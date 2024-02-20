autowatch = 1;
outlets = 4;

function bang(){ 

	// the patcher box object
	var p = this.patcher;

	// adjust the size of the objects on object load based on patcher
	var loadSize = p.box.getboxattr('patching_size');
	p.box.setboxattr('patching_size', loadSize);
	p.box.setboxattr('presentation_size', loadSize);
	resize(loadSize);

	// two listeners for when patching and presentation rect changes
	// adjusts the size of the objects accordingly
	//
	this.l1 = new MaxobjListener(this.patcher.box, "patching_rect", function(data){
		// post('data',data.attrname, data.value, '\n');
		// get the size from the data, only use width/height
		var size = [data.value[2], data.value[3]];
		data.maxobject.setboxattr('presentation_size', size);
		resize(size);
	});
	this.l2 = new MaxobjListener(this.patcher.box, "presentation_rect", function(data){
		// post('data',data.attrname, data.value, '\n');
		var size = [data.value[2], data.value[3]];
		data.maxobject.setboxattr('patching_size', size);
		resize(size);
	});
}

function resize(size){
	// resize objects
	outlet(0, 'presentation_rect', 29, 29, size[0]-36, size[1]-36);
	outlet(1, 'presentation_rect', 27, 27, size[0]-32, size[1]-32);
	outlet(2, 'presentation_rect', 22, 22, 5, size[1]-22);
	outlet(3, 'presentation_rect', 0, 22, size[0], 5);
}