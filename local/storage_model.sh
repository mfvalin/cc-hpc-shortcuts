[[ -z $storage_model ]] && { \
     echo "ERROR: environment variable storage_model MUST be defined" ; \
     echo "       do not forget to define it in files"  ; \
     echo "          ${HOME}/.profile.d/.interactive_profile" ;\
     echo "          ${HOME}/.profile.d/.batch_profile" ;\
     StAtUs=111 ; }
true
