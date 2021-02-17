# pipeline-tests
Sample project for CI/CD over minikube,
including:
1. Git checkout
2. [optional] compile
3. unit test
4. package
5. build docker image
6. deploy to apps namespace

Requires Jenkins on minikube (with kubectl)
**Code and images are committed to github and dockerhub as adfel70**

## Dev
use virtualenv  
```
virtualenv venv
source venv/bin/activate
pi pinstall -r requirements.txt
```
## Tests
```
py.test
```
