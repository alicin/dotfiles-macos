function ctolabs () {
  mkdir -p ${DOTFILESSRC}/$1 && mv ~/$1$2 ${DOTFILESSRC}/$1$2 && ln -s ${DOTFILESSRC}/$1$2 ~/$1$2
}
