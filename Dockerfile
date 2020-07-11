FROM opensuse/tumbleweed
RUN zypper install -y sudo vim rpm-build screen make git rpm rpcgen texinfo hostname chrpath python3 python3-curses lftp gcc gcc-c++ diffstat lynx wget 
ENV RELEASE_DISTRO opensuse
ENV RELEASE_VERSION tumbleweed
COPY init.sh /
ENV LANG en_US.UTF-8
CMD  bash /init.sh
