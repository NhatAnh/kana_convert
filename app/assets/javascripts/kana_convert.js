//= require_tree .

document.addEventListener('DOMContentLoaded', function() {
	var els = document.getElementsByClassName("to_katakana");

	[].forEach.call(els, function(el) {
		console.log(el);
	    wanakana.bind(el, { IMEMode:  'toKatakana' });
	});

	els = document.getElementsByClassName("to_hiragana");

	[].forEach.call(els, function(el) {
		console.log(el);
	    wanakana.bind(el, { IMEMode: 'toHiragana' });
	});
}, false);
