[[ -z ${ATM_MODEL_VERSION} ]] && return
[[ -n ${ATM_MODEL_VERSION} ]] && [[ "${ATM_MODEL_VERSION}" == "${GEM_PRE}" ]] && echo "INFO: keeping already active version ${ATM_MODEL_VERSION}+${COMP_ARCH}" && true && StAtUs=110 && return
[[ -n ${ATM_MODEL_VERSION} ]] && [[ "${ATM_MODEL_VERSION}" != "${GEM_PRE}" ]] && u.banner "=ERROR=" && echo "ERROR: another version of GEM (${ATM_MODEL_VERSION}) is already active" && return 111

