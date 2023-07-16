pip install django==4
django-admin startproject manifest
echo 'STATIC_ROOT="static"' >>./manifest/manifest/settings.py
echo 'STATICFILES_STORAGE="django.contrib.staticfiles.storage.ManifestStaticFilesStorage"' >>./manifest/manifest/settings.py
./manifest/manage.py collectstatic
pip install django==3
./manifest/manage.py collectstatic
