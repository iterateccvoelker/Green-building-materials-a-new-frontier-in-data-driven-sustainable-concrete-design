# Green Building Materials: A New Frontier in Data-Driven Sustainable Concrete Design

This repository contains the code, data, and results associated with the paper "Green Building Materials: A New Frontier in Data-Driven Sustainable Concrete Design". The corresponding author is Christoph Völker (christoph.voelker@bam.de).

## Abstract

This paper presents a novel approach for developing sustainable building materials through ecologically informed sequential learning. Large data sets with different types of alkali-activated building materials, including fly ash and blast furnace slag-based concrete, were compiled from the literature to develop and evaluate this approach. Based on these data, an extensive experimental study was conducted to compare the performance of the proposed material design methods under simulated laboratory conditions derived from real-world scenarios. The results indicate a significant reduction in development time enabled by lower research costs and straightforward predictions through machine learning. 

## Contents

This repository contains the following files and folders:

- `README.md`: This file, providing an overview of the repository.
- `Data_sets/`: A directory containing the AAM formulations as tabular data that have been used for the experiments in this publication as csv files. The files are:
    - 1_DS_cube_100_1_Strength.csv
    - 2_DS_cube_100_2_Strength.csv
    - 3_DS_cube_100_3_Strength.csv
    - 4_DS_cube_100_4_Strength.csv
    - 5_DS_cube_100_5_Strength.csv
    - 6_DS_cube_150_2_Strength.csv
    - 7_DS_cyl_100x200_1_Strength.csv
    - 8_DS_cyl_100x200_2_Strength.csv
    - 9_DS_cyl_100x200_3_Strength.csv
- `Results/`: A directory containing the results of the experiments conducted in this publication. It has two subfolders:
    - `Model_Performance_Baseline_Python/`: A directory containing the baseline benchmarking of the machine learning models as a jupyter notebook.
    - `SL_Results_Matlab/`: A directory containing the results of the Sequential Learning (SL) benchmarking with the respective model pipelines. It has two subfolders:
        - `MEI_Results_Exploit/`: A directory containing the result files for the SL benchmarking with the exploit strategy, along with a Matlab script `Plot_resultsMEI.m` to read and plot the results.
        - `MLI_Results_Explore/`: A directory containing the result files for the SL benchmarking with the explorative strategy, along with a Matlab script `Plot_resultsMLI.m` to read and plot the results.
- `SLAMD_Benchmarking_App/`: A directory containing the SL Benchmarking app SLAMD, which has created the SL results. It has been cloned from the repo https://github.com/BAMresearch/SequentialLearningApp and contains all necessary files and a detailed `README.md` that explains installation and usage of SLAMD.
