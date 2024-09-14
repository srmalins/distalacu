pdf/com.27needles.srm.ceu.da.2024.09.15.pres.pdf: com.27needles.srm.ceu.da.2024.09.15.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.pres.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.pres.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.pres.tex

pdf/com.27needles.srm.ceu.da.2024.09.15.art.pdf: com.27needles.srm.ceu.da.2024.09.15.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.art.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.art.tex
	xelatex --output-directory=pdf com.27needles.srm.ceu.da.2024.09.15.art.tex
clean:
	rm pdf/*
