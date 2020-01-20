# Vagrant Flask Development Box

- Ubuntu 18.04
- Python 3.6.9


## Getting Started

Clone the project
```
git clone https://github.com/onelharrison/vagrant-flask.git
```

### Setting up the Vagrant box

Create and configure the Vagrant guest machine
```
vagrant up
```

Connect to the Vagrant guest machine
```
vagrant ssh
```

### Running the Flask app

Navigate to the shared project directory
```
cd /vagrant
```

Install the project dependencies
```
pipenv install
```

Run the development server
```
pipenv python run run.py
```

Navigate to http://localhost:5000 in your browser to see the default Flask page.
