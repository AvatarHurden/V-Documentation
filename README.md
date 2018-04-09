## Building

To build the full documentation, run the makefile:

```
make
```

### Building Individual Sections

It is also possible to generate ```pdf```s from individual ```tex``` files.

To do this, first copy the contents of the ```lib``` folder into the same directory as the ```tex``` file being compiled.

Then, run the following command to generate the ```pdf``` file:

```
latexmk -pdf [name of file].tex
```

To remove any unnecessary files and leave only the generated ```pdf```, run the following commands:

```
latexmk -c
rm *.sty
```
