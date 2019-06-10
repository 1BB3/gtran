# gtran
Simple program to keep track of money lent and borrowed from different people.

## Installing
To install download the zip or clone the repository and run the `install.sh` script.
```
$ git clone https://github.com/1BB3/gtran.git
$ cd gtran
$ ./install.sh
```
## Usage
$ gtran [options] _loanee_  _amount_

*Type the name of the person who has borrowed from you in __loanee__ and the amount in __amount__.*

`$ gtran gabs 100` 

*If you have borrowed instead then just put the amount as negative*

`$ gtran gabs -100`

Options :

          -d Display the transactions

          -x Remove the transactions whose amount has become 0
