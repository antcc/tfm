Trabajo de Fin de Máster del Máster Universitario en Ciencia de Datos de la Universidad Autónoma de Madrid. Curso 2021/22.

----

# Master's Thesis: Bayesian RKHS-based methods in functional regression

This repository contains the source code of my master's thesis in Statistics and Data Science at the Autonomous University of Madrid, which is licensed under a [CC BY-SA-4.0](http://creativecommons.org/licenses/by-sa/4.0/) license. The code developed is available on a [separate repository](https://github.com/antcc/rk-bfr).

The compiled pdf version of the thesis is available [here](https://github.com/antcc/tfm/releases/download/v1.1/masters-thesis.pdf). It can also be generated via the command `latexmk -pdf masters-thesis` (requires `xelatex`). The template used is a slightly modified version of [latex-mimosis](https://github.com/Pseudomanifold/latex-mimosis).

## Abstract

We propose a novel Bayesian approach for functional linear and logistic regression models based on the theory of reproducing kernel Hilbert spaces (RKHS's). These recently-proposed models build upon the RKHS associated with the covariance function of the underlying stochastic process, and can be viewed as a finite-dimensional approximation to the classical functional regression paradigm. The corresponding functional model (or the functional logistic equation in the case of binary response) is determined by a function living on a dense subspace of the RKHS of interest, which has a tractable parametric form. By imposing a suitable prior distribution on this space, we can perform data-driven inference via standard Bayes methodology, and the posterior distribution can be estimated through Markov chain Monte Carlo methods. Several prediction strategies derived from this posterior distribution turn out to be competitive against other usual alternatives in both simulated examples and real data sets, including a Bayesian-motivated variable selection procedure. Overall, our proposed model is simple with regard to interpretation and feasible with regard to implementation, while enjoying the added flexibility of an ambient Bayesian framework.

## Main references

Berrendero, J. R., Bueno-Larraz, B., and Cuevas, A. (2019). "An RKHS model for variable selection in functional linear regression". In: *Journal of Multivariate Analysis* 170, pp. 25–45 ([preprint](https://verso.mat.uam.es/~joser.berrendero/papers/2018-jmva-pre.pdf) | [doi](https://doi.org/10.1016/j.jmva.2018.04.008)).

Berrendero, J. R., Cholaquidis, A., and Cuevas, A. (2020). "On a general definition of the functional linear model". In: *arXiv preprint arXiv:2011.05441* ([preprint](https://arxiv.org/abs/2011.05441)).

Berrendero, J. R., Bueno-Larraz, B., and Cuevas, A. (2022). "On functional logistic regression: some conceptual issues". In: *arXiv preprint arXiv:1812.00721* ([preprint](https://arxiv.org/abs/1812.00721)).

Grollemund, P.-M., Abraham, C., Baragatti, M., and Pudlo, P. (2019). "Bayesian Functional Linear Regression with Sparse Step Functions". In: *Bayesian Analysis* 14 (1), pp. 111–135 ([doi](https://doi.org/10.1214/18-BA1095)).
