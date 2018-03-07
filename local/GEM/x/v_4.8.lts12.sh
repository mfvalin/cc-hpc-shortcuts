# locate the domain via its path respective to SSM_DOMAIN_HOME
if [[ -n ${USE_GEM_DORVAL} ]] ; then
  . ssmuse-sh -d ${SSM_DOMAIN_HOME%/*}/gem-p/v_4.8.3.lts12-intel
else
  . ssmuse-sh -d ${SSM_DOMAIN_HOME%/*}/gem/v_4.8.3.lts12.u-intel
fi
