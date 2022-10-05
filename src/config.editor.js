requirejs.config({
	baseUrl: "build/",
	paths: {
		vs: "lib/vs",
		jquery: "//ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min",
		lib: "lib"
	},
	waitSeconds: 5
});
requirejs(["pages/page.editor"]);