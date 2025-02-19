// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_gpio.h"

extern XHls_gpio_Config XHls_gpio_ConfigTable[];

XHls_gpio_Config *XHls_gpio_LookupConfig(u16 DeviceId) {
	XHls_gpio_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_GPIO_NUM_INSTANCES; Index++) {
		if (XHls_gpio_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_gpio_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_gpio_Initialize(XHls_gpio *InstancePtr, u16 DeviceId) {
	XHls_gpio_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_gpio_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_gpio_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

