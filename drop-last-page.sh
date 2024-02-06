#!/bin/bash

pdftk build/resume.pdf cat 1-1 output build/temp.pdf
mv build/temp.pdf build/resume.pdf
