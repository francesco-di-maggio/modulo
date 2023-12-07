// get bpatcher's varname

outlets=1;

function bang() {
	if (this.patcher.box) {
	outlet (0, this.patcher.box.varname)};
}