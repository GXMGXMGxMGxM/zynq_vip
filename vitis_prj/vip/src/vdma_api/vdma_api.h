#ifndef VDMA_API_H
#define VDMA_API_H


#include "xaxivdma.h"
#include "xparameters.h"
#include "xil_exception.h"

typedef enum {
    VDMA_READ_ONLY = 0,   // 仅运行读通道 (MM2S)
    VDMA_WRITE_ONLY = 1,  // 仅运行写通道 (S2MM)
    VDMA_READ_WRITE = 2   // 读写双向都运行
} vdma_run_mode;


int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr, vdma_run_mode mode);


#endif