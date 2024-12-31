GIT_BRANCH="$(git -C . rev-parse --abbrev-ref HEAD)" \
        && GITSHA1="$(git -C . rev-parse --short HEAD)" \
	&& DATE="$(date)" \
	&& echo "${GIT_BRANCH} : ${GITSHA1} - ${DATE}" \
    | tee files/etc/boot2docker
    echo "" >> files/etc/boot2docker
    git branch -vv | awk '/^[*]/'  >> files/etc/boot2docker
    git remote -v | head -1   >> files/etc/boot2docker
