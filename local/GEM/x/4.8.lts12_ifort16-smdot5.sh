#. u.environnement
export TASK_SETUP=task_setup-0.9.0.ksh
export ATM_MODEL_VERSION=4.8.lts12
[[ -d "${HOME}/modeles/GEMDM/v_4.8.lts12/bin" ]] && \
   echo "======================================================================"
[[ -d "${HOME}/modeles/GEMDM/v_4.8.lts12/bin" ]] && \
   echo "Added ${HOME}/modeles/GEMDM/v_4.8.lts12/bin to PATH" && \
   export PATH=${HOME}/modeles/GEMDM/v_4.8.lts12/bin:$PATH
[[ -d "${HOME}/modeles/GEMDM/v_4.8.lts12/bin/${BASE_ARCH}" ]] && \
   echo "Added ${HOME}/modeles/GEMDM/v_4.8.lts12/bin/${BASE_ARCH} to PATH" && \
   export PATH=${HOME}/modeles/GEMDM/v_4.8.lts12/bin/${BASE_ARCH}:$PATH
[[ -d "${HOME}/modeles/GEMDM/v_4.8.lts12/bin" ]] && \
   echo "======================================================================"
true
