#!/bin/bash
dpgk-scanpackages ./debs > Packages
bzip2 -fks Packages
