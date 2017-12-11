# Dice Probabilities
Probabilities of the sum results from rolling n dice with s sides

**The problem statement reads:**

> Given a certain number d of dices and a number n of throws, write a function that plots the distribution of the sum of the dices (i.e. an histogram of how many times a particular sum occurs).

<iframe src="https://carlosvega.github.io/DiceProbabilities/interactive/styled_bar_chart.html" width="640" height="480" style="display:block; margin: 0 auto;" frameBorder="0">&nbsp;</iframe>

The solution is based on the two following articles, in which they use the solution shown in the book [*Introduction To Mathematical Probability*](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/Uspensky.pdf) ([mirror](https://archive.org/details/in.ernet.dli.2015.263184)) by [James Victor Uspensky](https://en.wikipedia.org/wiki/J._V._Uspensky) in pages 14 to 26 with the following formula depicted in page 24.

![Formula](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/formula.png)

<iframe src="https://archive.org/stream/in.ernet.dli.2015.263184?ui=embed" width="480" height="430" frameborder="0" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen></iframe>

* http://mathworld.wolfram.com/Dice.html
* https://www.lucamoroni.it/the-dice-roll-sum-problem/


![Matlab result example](https://github.com/carlosvega/DiceProbabilities/raw/master/docs/dice.png)
