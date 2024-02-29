
autowatch = 1;
outlets = 1;

function bang() {
	// when sending a bang (e.g. mo.pad)
	if (this.patcher.box) {
	var obj = this.patcher.box;

	if (obj.getattr("presentation_rect") == null) { // bpatchers return null for presentation_rect, as opposed to normal patchers

	var mysize = this.patcher.getattr("openrect");
	
	// this.patcher.box.varname = "bp_" + Math.random()*10000; 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_size", mysize[2], mysize[3]); 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "border", 1);
	// this.patcher.box.varname = ""; 	
		}
	}
}

function list(x,y) {
	// when sending list of x/y coordinates (e.g. mo.xypad)
	if (this.patcher.box) {

	//post('if', "\n");

	var p = this.patcher.box;
	if (p.getattr("presentation_rect") == null) {
		
	x = x + 32;
	y = y + 32;
			
	// this.patcher.box.varname = "bp_" + Math.random()*10000; 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_size", x, y); 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "border", 1);
	// this.patcher.box.varname = ""; 	
	outlet(0, bang);
		}
	}
	
	else {
	
	//post('else', "\n");
			
	var p = this.patcher;
	var resize = p.wind.location;
	//resize(loadSize);
	//outlet(0, loadSize[0], loadSize[1], loadSize[2]-34, loadSize[1] + x);
	//p.window('size', resize[0], resize[1], resize[2]-34, resize[1] + x);
	x = (x + resize[0]) + 32;
	y = (y + resize[1]) + 32;
	p.window('size', resize[0], resize[1], x, y);	
	p.window("exec");
	}
}

function msg_int(x){ 
	// when sending an integer (e.g. mo.sliders)
	if (this.patcher.box) {

	var p = this.patcher.box;
	var b = this.patcher.parentpatcher;

	if (p.getattr("presentation_rect") == null) { // bpatchers return null for presentation_rect, as opposed to normal patchers

	//post('if', "\n");

	// adjust the size of the objects on object load based on patcher
	var resize = p.getattr('openrect');
	var x = (x - 1);
	x = (x * 13) + (x - 1);
	//x = (x * 13);
	x = x + 85;	
	
	//p.box.setboxattr('patching_size', loadSize);
	//p.box.setboxattr('presentation_size', loadSize);
	b.message("script", "sendbox", p.varname, "patching_size", resize[2], x);
	b.message("script", "sendbox", p.varname, 'border', 1); 
		}
	}
		
	else {
	
	//post('else', "\n");
	
	var p = this.patcher;
	var resize = p.wind.location;
	var x = (x - 1);
	//x = (x * 13) + (x - 1);
	x = (x * 13) + (x - 1);
	x = x + 84;

	//resize(loadSize);
		//outlet(0, loadSize[0], loadSize[1], loadSize[2]-34, loadSize[1] + x);
	//p.window('size', resize[0], resize[1], resize[2]-34, resize[1] + x);
	p.window('size', resize[0], resize[1], resize[0] + 214, resize[1] + x);	
	p.window("exec");
	}
}