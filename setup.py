from setuptools import find_packages, setup

setup(
    name = '<PACKEGE NAME>',
    packages = find_packages(where = 'src'),
    version = '<VERSION>',
    description = '<DESCRIPTION>',
    author = '<AUTHOR NAME>',
    license = 'MIT',
    package_dir = {'': 'src'},
    url = '<GITHUB URL>',
    project_urls={
        "Bug Tracker": '<GITHUB ISSUES URL>',
    },
)
