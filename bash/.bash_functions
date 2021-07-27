function cl() {
    DIR="$*";
        # if no DIR given, go home
        if [ $# -lt 1 ]; then
                DIR=".";
    fi;
    builtin cd "${DIR}" && \
    # use your preferred ls command
        ls -A --color=auto
}
