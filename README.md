[![Build Status](https://travis-ci.org/ricardosllm/utoratio.svg?branch=master)](https://travis-ci.org/ricardosllm/utoratio)

# Ut Oratio

Converts text documents into speech using [AWS Polly](https://aws.amazon.com/polly/) service

# Requirements

- [Ansible](https://www.ansible.com/)

# Instalation

- Clone this repo

- Make sure your [aws-cli](aws.amazon.com/cli) is [configured](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html)

- Edit `Makefile` and add your AWS profile name

# Create or Update stack

`$ make stack`

This will create 2 CloudFormation stacks:

- A network stack that defines the VPC where the resource will run

- An application stack that defines the resource need to convert text documents into speech.

# How it works

![alt text](https://d2908q01vomqb2.cloudfront.net/f1f836cb4ea6efb2a0b1b99f41ad8b103eff4b59/2017/05/04/Polly_Audiobooks_1.gif)
