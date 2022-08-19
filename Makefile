SHELL=/bin/bash

.PHONY: start
start:
	foreman start -f Procfile.dev
