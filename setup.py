from setuptools import setup

setup(
    name='shifter',
    version='0.1',
    py_modules=['shifter'],
    install_requires=[
        'Click',
        'requests',
        'colorama',
        'sgqlc'
    ],
    entry_points='''
        [console_scripts]
        shifter=shifter:cli
    ''',
) 