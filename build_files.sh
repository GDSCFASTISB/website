echo " BUILD START"
python3.10 -m pip install -r requirenments.txt
python3.10 manage.py collectstatic
python3.10 manage.py makemigrations
python3.10 manage.py migrate
echo " BUILD END" 