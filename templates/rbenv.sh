export RBENV_ROOT="{{ rbenv_dir }}"
export PATH="${RBENV_ROOT}/bin:$PATH"
eval "$(rbenv init -)"

rbenv global {{ ruby_version }}
