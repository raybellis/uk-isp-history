#!/bin/sh

./scripts/get-uk-company-data
./scripts/make-graph > history.dot
dot -Tpdf history.dot -o history.pdf
