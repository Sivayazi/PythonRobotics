env_setup:
	@conda env create -f requirements/environment.yml
	
activate:
	@conda activate python_robotics

install:
	@pip install -r requirements/requirements.txt

tests:
	@pytest -n auto tests -l -Werror --durations=0

astar:
	@python