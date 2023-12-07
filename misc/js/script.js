// lh.bpresize.js

var edges;
var mode = (jsarguments[1]>0);
var obj;

function loadbang() {
    if (!max.loadbangdisabled) {
        bang();
    }
}

function bang() {
    edges = [Number.POSITIVE_INFINITY,
        Number.POSITIVE_INFINITY,
        Number.NEGATIVE_INFINITY,
        Number.NEGATIVE_INFINITY];
    this.patcher.apply(iter);
    move = [edges[0]*-1,edges[1]*-1];
    size = [edges[2]-edges[0],edges[3]-edges[1]];
    if (this.patcher.box) {
        this.patcher.box.message("offset",move);
        a = this.patcher.box.rect;
        this.patcher.box.rect = [a[0],a[1],size[0]+a[0],size[1]+a[1]];
    }
}

function iter(a) {
    obj = a;
    if (mode) {
        if (a.getattr("presentation")) {
            calc();
        }
    } else {
        calc();
    }
}

function calc() {
    if (mode) {
        attr = "presentation_rect";
    } else {
        attr = "patching_rect";
    }
    for (i=0; iedges[i];) {
            edges[i] = obj.getattr(attr)[i]+obj.getattr(attr)[i-2];
        }
    //}
}

function setmode(x) {
    mode = (x>0);
}

// EOF
