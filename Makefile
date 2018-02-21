.PHONY: default

default: test

install:
>> pipenv install --dev --skiplock

test:
>>PYTHONPATH=./src pytest
