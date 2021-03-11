# Data Science Tutorial

To use Jupyter (Python) notebooks in the cloud, your options are:
- [Google Colab](https://colab.research.google.com/): this is pretty robust and has been around for a while. It's integrated with Google Drive and has the option of upgrading to better hardware.
- [Kaggle Kernels](https://www.kaggle.com/kernels): similar to Google Colab, and allows you to pull in pre-arranged data sources.
- [Deepnote](https://deepnote.com): this is relatively new but has a very slick interface. Seems to work well from my limited testing, and it's easy to upload arbitrary files.

Alternatively, if you'd like to install Python and Jupyter on your computer, you can either use "pure" Python or the slightly more user-friendly Anaconda. To get pure Python go to: https://www.python.org/downloads. To get Anaconda, download Miniconda at: https://docs.conda.io/en/latest/miniconda.html.

Once you've installed Python, you need to download some packages. For pure Python, you can do this with the `pip` command, and for Anaconda you can use the `conda` command. For parts 1 and 2 of this tutorial, you'll need the modules listed in `requirements.txt`. For part 3, you'll also need `jax` and a submodule included here `valjax`.

There are three sessions for the tutorial:

1. Intro to Python (Python Indoctrination) - `1_basics.ipynb`: How to run and use Python. Covers language basics, numerical operations with `numpy`, visualization with `matplotlib`, parsing HTML with `BeautifulSoup`, and more.
2. Working with Data (How to replace Stata) - `2_data.ipynb`: Data collection and manipulation. Basic statistics and econometrics with `pandas` and `statsmodels` libraries. Machine learning with `tensorflow`.
3. Solving Models (How to replace MATLAB) - `3_models.ipynb`: Optimization and equation solving with `numpy` and `scipy`. Taking gradients and optimizing with `jax`.
4. Machine Learning - `4_machine_learning.ipynb`: Intro to machine learning methods, sort of for economists. This is currently defunct as it uses Tensorflow 1.x!
