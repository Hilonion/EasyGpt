pip install virtualenv &
virtualenv C:\gpt4free-main\gv & 
call C:\gpt4free-main\gv\Scripts\activate.bat &
cd C:\gpt4free-main & 
pip install -r requirements-min.txt & 
pip install -r requirements.txt & 
python -m start.py & 
pause