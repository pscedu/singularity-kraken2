![Status](https://github.com/pscedu/singularity-kraken2/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-kraken2/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-kraken2)
![forks](https://img.shields.io/github/forks/pscedu/singularity-kraken2)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-kraken2)
![License](https://img.shields.io/github/license/pscedu/singularity-kraken2)

# singularity-kraken2
Singularity recipe for [kraken2](https://blast.ncbi.nlm.nih.gov/Blast.cgi?CMD=Web&PAGE_TYPE=BlastDocs&DOC_TYPE=Download).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the other scripts

to `/opt/packages/kraken2/2.1.2`.

Copy the file `modulefile.lua` to `/opt/modulefiles/kraken2` as `2.1.2.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
