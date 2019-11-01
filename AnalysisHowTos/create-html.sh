jupyter nbconvert --to html_embed --execute  --output-dir html/ 1-masking-based-on-peaksnr.ipynb
rm -rf  CubeAnalysis
rm ~/adam/*.sdf

jupyter nbconvert --to html_embed --output-dir html/ --execute 2-calculating-fluxes.ipynb
rm -rf S2Fluxes
rm ~/adam/*.sdf

jupyter nbconvert --to html_embed --output-dir html/ --execute 3-excitation-temperature-12CO.ipynb
rm -rf CubeAnalysis
rm ~/adam/*.sdf

jupyter nbconvert --to html_embed --output-dir html/ --execute 4-clumpfinding.ipynb
rm -rf Clumpfinding
rm ~/adam/*.sdf
