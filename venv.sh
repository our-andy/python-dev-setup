# Creates virtual environment if it doesn't already exist in Windows, and sources it immediately into existing git bash terminal

if [ ! -f ./.venv ]; then
    echo -e "Creating virtual environment '.venv' ..."
    py -m venv .venv
fi    
source "./.venv/Scripts/activate"
pip install -r requirements.txt