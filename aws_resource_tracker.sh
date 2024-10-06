#!/bin/bash

#################
#Author: Bhavani
#Date: 06th OCT 2024
#Version: v1
################

# This script will report the aws resource usage


##################
# what are we going to track
# AWS s3
# AWS EC2
# AWS LAMBDA
# AWS IAM
##################

set -x #debug mode


# list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#list the aws lambda functions
echo "print list of lambda functions"
aws lambda list-functions

#list the IAM users
echo "print the list of iam users"
aws iam  list-users