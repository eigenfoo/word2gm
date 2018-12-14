# Variatic and Regularized Embeddings

This directory contains our contributions to `word2gm`: specifically variatic
embeddings and regularized embeddings. See our report for more details.

## Usage
Usage for the `regularized_embeddings.py` script is the same as for the original word2gm code. You set the amount of mixtures and the model will try to learn all of the components to be close to each other.

`variatic_embeddings.py` has a few more options than the original word2gm code. 
There are two new options:
1. `--thresh` allows you to set the threshold for the log(variance), greater than this a component will be split. Default is 2.77
2. `--iterations` allows you to set the number of iterations to run before checking whether any of the components should be split. The split will happen after the epoch finishes.
