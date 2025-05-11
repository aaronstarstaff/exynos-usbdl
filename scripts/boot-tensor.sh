#!/bin/sh

./exynos-usbdl abl.img
sleep 1
./exynos-usbdl bl1.img
sleep 1
./exynos-usbdl bl31.img
sleep 1
./exynos-usbdl bl2.img
sleep 1
./exynos-usbdl oriole_beta-slider.img
sleep 3
./exynos-usbdl radio.img
./exynos-usbdl gsa.ing
./exynos-usbdl pbl.ing
./exynos-usbdl abl.img
