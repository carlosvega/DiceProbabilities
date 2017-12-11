# Dice Probabilities
*Probabilities of the sum results from rolling **n** dice with **s** sides*

<p align="right">
  Also available at: <a href="https://carlosvega.github.io/DiceProbabilities/">https://carlosvega.github.io/DiceProbabilities/</a>
</p>

**The problem statement reads:**

> Given a certain number d of dice and a number n of throws, write a function that plots the distribution of the sum of the dice (i.e. an histogram of how many times a particular sum occurs).

The solution developed is based on the two following articles, in which they use the solution shown in the book [*Introduction To Mathematical Probability*](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/Uspensky.pdf) ([mirror](https://archive.org/details/in.ernet.dli.2015.263184)) by [James Victor Uspensky](https://en.wikipedia.org/wiki/J._V._Uspensky) in pages 14 to 26 with the following formula depicted in page 24.

![Formula](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/formula.png)

* [http://mathworld.wolfram.com/Dice.html](http://mathworld.wolfram.com/Dice.html)
* [https://www.lucamoroni.it/the-dice-roll-sum-problem/](https://www.lucamoroni.it/the-dice-roll-sum-problem/)

# The code

The **MATLAB** code spans 3 files. The code is just quick scratch *wibbly wobbly wimey stuff*, so please, don't blame me. 😇

* The function [dice_prob_distr](https://github.com/carlosvega/DiceProbabilities/blob/master/dice_prob_distr.m). This is the main function.
* The function [dice_prob](https://github.com/carlosvega/DiceProbabilities/blob/master/dice_prob.m), which calculates the probability for obtaining a given total **p** using **n** dice with **s** sides.
* The function [comb_sans_repeat](https://github.com/carlosvega/DiceProbabilities/blob/master/comb_sans_repeat.m) calculates combinations without repetition.

A version in **Python** can be found in the following [Jupyter Notebook](https://github.com/carlosvega/DiceProbabilities/blob/master/docs/interactive/Charts.ipynb) from the interactive plot.

The MATLAB version prints a PDF such as [this](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/dice.pdf). *Careful with big number of dice and the xticks.*

![Matlab result example](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/dice.png)
