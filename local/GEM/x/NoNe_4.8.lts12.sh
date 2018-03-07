[[ "${ATM_MODEL_VERSION}" == 4.8.lts12 ]] && echo "INFO: found version ${ATM_MODEL_VERSION}, keeping it" && return 111
[[ -n ${ATM_MODEL_VERSION} ]] && [[ "${ATM_MODEL_VERSION}" != "${GEM_PRE}" ]] && u.banner "=ERROR=" && echo "ERROR: another version of GEM (${ATM_MODEL_VERSION}) is already active" && return 111
