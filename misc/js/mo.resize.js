// Resize bpatcher on load
// ® Francesco Di Maggio
// Last modified: 1/03/2024

autowatch = 1;
outlets = 1;

function bang() {
	// when sending a bang (e.g. mo.pad)	
	var p = this.patcher.parentpatcher.box;
	var b = this.patcher.parentpatcher.parentpatcher;
	
	if (p) {
	if (p.getattr("presentation_rect") == null) { // bpatchers return null for presentation_rect, as opposed to normal patchers	

	var resize = p.getattr("openrect");
	
//	post(resize);

	// this.patcher.box.varname = "bp_" + Math.random()*10000; 
	b.message("script", "sendbox", p.varname, "patching_size", resize[2], resize[3]); 
	b.message("script", "sendbox", p.varname, "presentation_size", resize[2], resize[3]); 
	b.message("script", "sendbox", p.varname, "border", 1);
	// this.patcher.box.varname = ""; 	
		}
	}
}

function list(x,y) {
	// when sending list of x/y coordinates (e.g. mo.xypad)
	var p = this.patcher.parentpatcher.box;
	var b = this.patcher.parentpatcher.parentpatcher;

	//post('if', "\n");

	if (p && p.getattr("presentation_rect") == null) {
		
	x = x + 32;
	y = y + 32;
			
	// this.patcher.box.varname = "bp_" + Math.random()*10000; 
	b.message("script", "sendbox", p.varname, "patching_size", x, y); 
	b.message("script", "sendbox", p.varname, "presentation_size", x, y); 
	b.message("script", "sendbox", p.varname, "border", 1);
	// this.patcher.box.varname = ""; 	
	outlet(0, bang);
	}
	
	else {
	
	//post('else', "\n");
			
	var p = this.patcher.parentpatcher;
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

function msg_int(x) {
	// when sending an integer (e.g. mo.sliders)
	var p = this.patcher.parentpatcher.box;
	var b = this.patcher.parentpatcher.parentpatcher;

	// bpatchers return null for presentation_rect, as opposed to normal patchers
	if (p && p.getattr("presentation_rect") == null) {
	
	//post('if', "\n");

	// adjust the size of the object on load
	var resize = p.getattr('openrect');
	var x = (x - 1);
	
	//x = (x * 15) + (x - 1);
	x = (x * 15);
	x = x + 84;	// 84 is height!

	b.message("script", "sendbox", p.varname, "patching_size", resize[2], x);
	b.message("script", "sendbox", p.varname, "presentation_size", resize[2], x);
	b.message("script", "sendbox", p.varname, 'border', 1); 
	}
		
	else {
		
	//post('else', "\n");
	
	var p = this.patcher.parentpatcher;
	var resize = p.wind.location;
	var x = (x - 1);
	//x = (x * 13) + (x - 1);
	x = (x * 13) + (x - 1);
	x = x + 85;

	p.window('size', resize[0], resize[1], resize[0] + 214, resize[1] + x);
	p.window("exec");
	}
}