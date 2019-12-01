#!/bin/sh
gphoto2 --port ptpip:192.168.0.1 --camera "PTP/IP Camera" --capture-image --frames=3 --interval=2
