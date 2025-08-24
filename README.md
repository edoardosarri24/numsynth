# NUMSYNTH

### Installation
- Requirements
  - [SWI-Prolog](https://www.swi-prolog.org) (version 8.4.2 or above)
  - [Clingo](https://potassco.org/clingo/) (version 5.5.0 or above)
- Environment Setup
    ```bash
    conda env create -f environment.yml
    ```
### running

To run experiments with your own data, create a new folder in the `my-experiments` directory containing your `bias.pl`, `bk.pl` and `exs.pl` files. Then you must execute the commands below.
```bash
conda activate numsynth
python numsynth/popper.py my-experiments/<name-folder> --numerical-reasoning
```