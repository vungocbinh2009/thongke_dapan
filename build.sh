cat src/estimate.R src/hypothesis_test.R src/regression.R > R/thongke_dapan.R
cp -R src/template/* R/template
Rscript build.R
