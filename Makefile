
all: resources.py

%.py: %.qrc
	pyrcc4 -o $@ $<

clean:
	rm resources.py resources.pyc

