date && pytest -v && git push && python3 setup.py sdist bdist_wheel && python3 -m pip3 install --upgrade twine && python3 -m twine upload dist/* && rm -rf dist/ && date
