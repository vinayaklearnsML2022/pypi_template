echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.8"
conda create -p venv python==3.8 -y
echo [$(date)]: "activate env"
conda activate venv
echo [$(date)]: "intalling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
