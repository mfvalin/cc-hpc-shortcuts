if [[ -n ${ATM_MODEL_DFILES} ]] ; then
  if [[ -d ${ATM_MODEL_DFILES} ]] ; then
    echo "MODEL data files found at ${ATM_MODEL_DFILES}"
  else
    echo "ERROR: directory '${ATM_MODEL_DFILES}' not found for ATM_MODEL_DFILES"
  fi
else
  echo "ERROR: environment variable ATM_MODEL_DFILES is not defined"
  StAtUs=111
fi
