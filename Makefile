.PHONY: clean

all: ML1920.pdf

ML1920.pdf: main.tex lectures/1_introduction.tex lectures/2_linear_model.tex lectures/3_k_nn.tex lectures/4_neural_networks.tex lectures/5_validation.tex lectures/6_SLT.tex
	pdflatex --jobname=ML1920 main.tex
	pdflatex --jobname=ML1920 main.tex  


clean:
	rm -f *.aux *.log *.out *.toc