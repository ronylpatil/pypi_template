echo [$(date)]: "START"
echo [$(date)]: "Create venv"
python -m virtualenv ./<VIRTUAL ENV NAME>

echo [$(date)]: "Activate venv"
source ./<VIRTUAL ENV NAME>/Scripts/activate

echo [$(date)]: "upgrading pip and setuptools"
pip install --upgrade pip setuptools

echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt

echo [$(date)]: "END"

# ye init setup likne k baad just "bash init_setup.sh" cmd run kr do