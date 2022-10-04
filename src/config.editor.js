requirejs.config({
	baseUrl: "build/",
	paths: {
		vs: "//cdnjs.cloudflare.com/ajax/libs/monaco-editor/0.34.0/min/vs/editor/editor.main.min",
		jquery: "//ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min",
		lib: "lib"
	},
	waitSeconds: 5
});
requirejs(["pages/page.editor.min"]);