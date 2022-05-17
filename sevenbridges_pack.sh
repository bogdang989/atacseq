#!/bin/bash

sbpack_nf --appid $1/nf-core-atacseq --workflow-path . --entrypoint main.nf --sb-schema atacseq_sevenbridges.yaml