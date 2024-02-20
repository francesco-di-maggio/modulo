autowatch = 1;

// dispose of abstraction on initializing
var dispose = true;

var sub, parent, pos, axis;
var args = [];
var attrStr = '';

function loadbang(){
	sub = this.patcher;
	main = sub.parentpatcher;
	pos = sub.getattr('patching_rect');
	axis = sub.getattr('openrect');
}

function arguments(){
	if (arrayfromargs(arguments).length > 0){
		args = arrayfromargs(arguments);
	}
}

function attributes(){
	var attr = arrayfromargs(arguments);
	attrStr += '@' + attr.join(' ');
}

function remove(){
	sub = this.patcher;
	if (dispose){
		sub.dispose();
	}
}

function bang(){	
	if (this.patcher.box) {
	var obj = this.patcher.box;
	var objname = this.patcher.name;
 	// var myname = this.patcher.box.varname;
  	// var parent = this.patcher.parentpatcher;
	
	if (obj.getattr('presentation_rect') != null) { 
		
	var object = "bpatcher @name" + ' ' + objname;
	var jsargs = ' @args';
		
	if (args.length > 0){
		jsargs += ' ' + args.join(' ');
	}
	
	var bpat = main.newdefault(pos[0], pos[1], object + jsargs);
	
	bpat.setboxattr('patching_size', axis[2], axis[3]);
	bpat.setboxattr('border', 1);
						
	remove();
		}
	}
}