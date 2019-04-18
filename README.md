# Sawtooth default environment

See https://sawtooth.hyperledger.org/docs/core/nightly/master/app_developers_guide/creating_sawtooth_network.html


https://sawtooth.hyperledger.org/docs/core/nightly/master/app_developers_guide/docker.html

```bash
make up

make shell

```

```bash
intkey set --url http://rest-api:8008 foo 1000

intkey list --url http://rest-api:8008

intkey show --url http://rest-api:8008 foo

intkey dec --url http://rest-api:8008 foo 10

intkey show --url http://rest-api:8008 foo

intkey inc --url http://rest-api:8008 foo 10

intkey show --url http://rest-api:8008 foo

intkey create_batch --count 10 --key-count 5

intkey load -f batches.intkey --url http://rest-api:8008

```
