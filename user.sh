#!/bin/bash

#takes user name as input and creates that user with default settings

echo 'adding user ' $1

sudo useradd -m $1

sudo passwd $1