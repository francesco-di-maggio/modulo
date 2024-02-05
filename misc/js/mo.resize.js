function bang() {

	if (this.patcher.box) {
	var obj = this.patcher.box;

	if (obj.getattr("presentation_rect") == null) { // bpatchers return null for presentation_rect, as opposed to normal patchers

	var mysize = this.patcher.getattr("openrect");
	
	this.patcher.box.varname = "bp_" + Math.random()*10000; 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_size", mysize[2], mysize[3]); 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "border", 1);
	this.patcher.box.varname = ""; 	
		}
	}
}

function list(x,y) {

	if (this.patcher.box) {
	var obj = this.patcher.box;
	
	if (obj.getattr("presentation_rect") == null) {
		
	this.patcher.box.varname = "bp_" + Math.random()*10000; 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_size", x, y); 
	this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "border", 1);
	this.patcher.box.varname = ""; 	
		}
	}
}
