echo " BUILD START"
python3.9 -m pip install -r requirenments.txt
python3.9 manage.py makemigrations
python3.9 manage.py migrate
python3.9 manage.py runserver
echo " BUILD END" 