# dnsdebug
A simple container to debug DNS problems. Add two ENVs:
* HOST String given to the dig command. Chain multiple DNS requests with -q host1 -q host2
* DELAY Delay in between dig runs. Example: 5s

I like to use this container in a DeamonSet in a Kubernetes cluster to check all my hosts for DNS problems. Simply check the logs to see if everything works as expected.
