REM you may need to run `git lfs install` first
git clone https://huggingface.co/KwaiVGI/liveportrait pretrained_weights

REM create env using python venv
python -m venv venv
call ".\venv\Scripts\activate"

REM install dependencies with pip
pip install -r requirements.txt

REM now run the liveportrait
python app.py