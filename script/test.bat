for %%f in (*.eps) do epstopdf %%f --outfile %%~nf
for %%f in (*.eps) do rename %%~nf %%~nf-eps-converted-to.pdf