FROM node:10.15-alpine   

# Install node dependencies
RUN apk --no-cache add shadow \   
    curl \
    git \
    gcc \                                                                                         
    musl-dev \                                                                                    
    autoconf \
    openssh-client \
    automake \                                                                                    
    make \                                                                                        
    libtool \                                                                                     
    nasm \                                                                                        
    tiff \                                                                                        
    jpeg \                                                                                        
    zlib \                                                                                        
    zlib-dev \                                                                                    
    file \                                                                                        
    pkgconf \                                                                                     
    && yarn install
