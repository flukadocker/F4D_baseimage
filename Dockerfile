FROM fedora:37

RUN dnf update -y && \
    dnf install -y make gcc-gfortran findutils wget htop  \
                   gnuplot python3 tk python3-tkinter  \
		   which less emacs \
                   python3-pip python3-scipy python3-numpy desktop-file-utils && \
    dnf clean all && \
    pip install -U pydicom
    