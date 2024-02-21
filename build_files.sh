echo " BUILD START"
python -m pip install -r requirenments.txt
python manage.py collectstatic
python manage.py makemigrations
python manage.py migrate
echo " BUILD END" 