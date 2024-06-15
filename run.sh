#!/bin/sh
# Set valid defaults
additional_cmd=""
 BASE_URL="http://localhost:8080/"
# Add some additional commands depending on the environment
if [[ "${ENV}" == "dev" ]]; then
  # Builds also the drafts
  additional_cmd="-D"
elif [[ "${ENV}" == "prod" ]]; then
  # Sets the production environment
  additional_cmd="--environment production"
fi
# Use the URL set as environment variable if set
if [[ -n "$URL" ]]; then
    BASE_URL="${URL}"
fi
# The Port is passed as an ENV as required by Cloud Run
# --bind=0.0.0.0 allows access from everywhere default is only from localhost
# --disableLiveReload is does what it sais as this is a static non accessible container I don't need it
# --appendPort=false fixes https://github.com/gohugoio/hugo/issues/6362
hugo server --port ${PORT} --bind=0.0.0.0 --disableLiveReload ${additional_cmd} --appendPort=false --baseURL ${BASE_URL}