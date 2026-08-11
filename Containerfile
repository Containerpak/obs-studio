FROM ghcr.io/containerpak/gtk:main

RUN apt update && apt install -y --no-install-recommends obs-studio && cpak-clean-junk
