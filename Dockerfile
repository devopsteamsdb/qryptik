FROM python:3.13.1

RUN pip download qreader flask qrcode -d /mnt
