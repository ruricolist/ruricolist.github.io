all: index.html

index.html: index.html.in
	gpp -H index.html.in > index.html
