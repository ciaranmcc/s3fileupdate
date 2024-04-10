# Use the official AWS CLI image as the base image
FROM amazon/aws-cli

# Install the jq package (which includes jsonpp) using the package manager
RUN apk add --no-cache jq
