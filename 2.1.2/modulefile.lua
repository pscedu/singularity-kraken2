--
-- kraken2 2.1.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Kraken is a taxonomic sequence classifier that assigns taxonomic labels to DNA sequences."
-- "Keywords: singularity bioinformatics"


whatis("Name: kraken2")
whatis("Version: 2.1.2")
whatis("Category: Biological Sciences")
whatis("Description: Kraken is a taxonomic sequence classifier that assigns taxonomic labels to DNA sequences.")

help([[
Kraken is a taxonomic sequence classifier that assigns taxonomic labels to DNA sequences.

To load the module, type

> module load kraken2/2.1.2

To unload the module, type

> module unload kraken2/2.1.2

Documentation
-------------
For help, type

> kraken2 --help

Tools included in this module are

* kraken2
* kraken2-build
* kraken2-inspect
]])

local package = "kraken2"
local version = "2.1.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
