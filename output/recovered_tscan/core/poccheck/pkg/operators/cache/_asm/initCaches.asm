# TscanGui/core/poccheck/pkg/operators/cache.initCaches
# 0x141002080..0x1410020c0 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:22

0x141002080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141002084	76 2c                   	jbe 0x1410020b2
0x141002086	55                      	push rbp
0x141002087	48 89 e5                	mov rbp, rsp
0x14100208a	48 83 ec 10             	sub rsp, 0x10
0x14100208e	90                      	nop
0x14100208f	8b 0d 53 9d 27 07       	mov ecx, dword ptr [rip + 0x7279d53]
0x141002095	85 c9                   	test ecx, ecx
0x141002097	75 13                   	jne 0x1410020ac
0x141002099	48 8d 05 48 9d 27 07    	lea rax, [rip + 0x7279d48]
0x1410020a0	48 8d 1d 79 e4 6c 04    	lea rbx, [rip + 0x46ce479]
0x1410020a7	e8 b4 02 09 ff          	call 0x140092360
0x1410020ac	48 83 c4 10             	add rsp, 0x10
0x1410020b0	5d                      	pop rbp
0x1410020b1	c3                      	ret
0x1410020b2	e8 a9 13 08 ff          	call 0x140083460
0x1410020b7	eb c7                   	jmp 0x141002080
