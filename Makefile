all:
	sphinx-build sphinx docs

view:
	xdg-open docs/index.html
