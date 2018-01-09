#!/bin/sh
uglifyjs \
	src/jsmpeg.js \
	src/buffer.js \
	src/ajax.js \
	src/ajax-progressive.js \
	src/decoder.js \
	src/mpeg1.js \
	-o jsmpeg.min.js
