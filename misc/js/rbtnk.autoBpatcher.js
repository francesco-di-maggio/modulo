// tim schenk http://www.tim-schenk.de
// with parts of
// lh.bpresize.js
// http://www.cycling74.com/forums/topic.php?id=33551

autowatch = 1;
//unused
if (jsarguments.length > 1){
	var mode = jsarguments[1];
}

var bPatcher;

function loadbang(){
	//if (!max.loadbangdisabled) { // do we need this?
		bang();
	//}
}

function bang(){
	//create object only one time
	if(!bPatcher){
		bPatcher = new autoBpatcher();
	}
}

// object to create an bpatcher automaticly from an abstraction
autoBpatcher.local = 1;
function autoBpatcher(){
	// size of the bpatcher
	var top = 1000;
	var left = 1000;
	var right = -1000;
	var bottom = -1000;
	var width = 100;
	var height = 100;
	// patch where the autoBpatcher is included
	var patch = patcher.parentpatcher;

	if(patch != null){
		// patch where the bpatcher should be created
		var parentpatch = patch.parentpatcher;
	}
	// boolean,  is that already a bpatcher, then dont create a bpatcher
	this.isBpatcher = function (){
		return (this.getPatcherType() == 'bpatcher');
	}
	// return string, either patcher or bpatcher
	this.getPatcherType = function(){
		p = this.patch;
		thisname =  p.name;
		thistitle = p.wind.title ;

		switch(thistitle){
			case thisname:
			case '[' + thisname + ']':
				//case '[' + thisname + '] (unlocked)':
				ret = 'patcher';
				break;
			default:
				ret = 'bpatcher';
		}

		return ret;
	}
	// walk thru all elements of the patcher and get the size of the content
	this.getSubPatcherSize = function(){
		//patcher.apply(getBoundsRecursive);
		var obj = this.patch.firstobject;
		var attr = 'presentation_rect';
		var obj_rect = obj.getattr(attr);

		if(obj_rect && obj_rect != 'undefined'){
			this.left = obj_rect[0];
			this.top = obj_rect[1];
			this.right = obj_rect[2];
			this.bottom = obj_rect[3];		
		}

		var i = 1;

		while(obj = obj.nextobject){

			obj_rect = obj.getattr(attr);

			if(obj_rect && obj_rect != 'undefined'){

				if(this.left > obj_rect[0]){
					this.left = obj_rect[0];		
				}
				if(this.top > obj_rect[1]){
					this.top = obj_rect[1];	
				}
				if(this.right < obj_rect[2]){
					this.right = obj_rect[0] + obj_rect[2];
				}
				if(this.bottom < obj_rect[1] + obj_rect[3]){
					this.bottom = obj_rect[1] + obj_rect[3];
				}
			}
			
			i++;
		}

		this.width = this.right + this.left;
		this.height = this.bottom + this.top;	
		//return this.patch.size;
	}
	// create the bpatcher if its not already a bpatcher
	// and the patcher is includet in an other patch...
	this.createBpatcher = function(){
		var owner = this.parentpatch;
		if(owner == null){
			return;
		}

		this.getSubPatcherSize();

		//    create bpatcher in parent patcher
		var bpatch = owner.newdefault(this.left,this.top, 'bpatcher');
		// set size of bpatcher
		bpatch.rect = new Array(this.patch.box.rect[0],this.patch.box.rect[1] , this.patch.box.rect[0]+this.width, this.patch.box.rect[1]+this.height);

		//    name it
		var rand = parseInt(Math.random()*99999);
		this.patch.box.varname = "rbtnk.patch.box_" + rand;
		bpatch.varname = "rbtnk.autoBpatcher_" + rand;
		//    load this into bpatcher

		bpatch.replace(this.patch.name);
		//bpatch.presentation = 1;
		//    connect patch cords
		bpatch.offset = (this.left*-1.)+' '+ (this.top*-1.);

		post('bpatcher created from patch: '+ this.patch.name +'\n');

		owner.wind.dirty = true;
		// delete old patch
		return owner.remove(this.patch.box);
	}
	// create patcher with a delay, because directly after loadbang, the parentpatcher does not exist
	this.delayedCreateBpatcher = function(){

		this.patch = patcher.parentpatcher;
		if(!this.patch){
			return;
		}
		this.parentpatch = this.patch.parentpatcher;
		if(!this.parentpatch){
			return;
		}

		answer = bPatcher.isBpatcher();

		if(!answer){
			bPatcher.createBpatcher();
		}

		arguments.callee.task.cancel();

	}

	//public stuff
	// create patcher with a delay, because directly after loadbang, the parentpatcher does not exist
	tsk = new Task(this.delayedCreateBpatcher, this);
	tsk.schedule(100);
	return this;
	
}


