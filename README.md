# QEMOS

##### This project has been tested on Windows 10, and the following are the environmental requirements required to run this project:

- qiskit  0.45.2
- qiskit-aer 0.12.0
- qiskit-algorithms 0.2.1
- qiskit-dynamics 0.4.2
- qiskit-experiment 0.3.5
- qiskit-ibm-experiment 0.3.5
- qiskit-ibm-provider 0.11.0
- qiskit-ibmq-provider 0.19.2
- qiskit-terra 0.45.2
- torch 2.3.0+cu121
- sklearn 1.3.1

##### The models in this project have been trained and placed in the result folder (with a. pk suffix), but due to file size limitations, we have compressed them. When running this project, we should first decompress these models. In addition, if you want to run a quantum computer on a quantum cloud platform, you should first apply for an account（ https://qc.zdxlz.com/laboratory/#/computerManage?lang=zh ）Then copy the assigned key to the appropriate location. Suggest using VSCode to create a new virtual environment to run this project. The code files in this project are described as follows:

- RQ1+RQ3. ipynb: Includes complete QEMOS model and QEMOS model training and testing code after removing some feature data, as well as several other model training and testing codes for comparison
- RQ_2Q-LEAR.ipynb: Contains training and testing code for the Q-LEAR model
- RQ4_tianyan_madel.ipynb: Contains code for training and testing models on the quantum real machine xuanyuanone
- generate data.ipynb: Contains code for generating test and training data on simulators
- get_Q_LEAR_data_from_ry_data.ipynb: Contains code for generating Q-LEAR model data
- get_tianyan_data.ipynb: Contains code for generating data for training on xuanyuanone
- The multi_mackend_madel_data folder contains all generated training and testing data, as well as test results saved in HLD.json
