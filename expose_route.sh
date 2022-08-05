#! /bin/bash

oc create route edge --service secure-example-ocp --insecure-policy=Redirect --hostname=<name>.<ip>.nip.io
