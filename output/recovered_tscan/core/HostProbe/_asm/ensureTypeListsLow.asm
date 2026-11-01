# TscanGui/core/HostProbe.ensureTypeListsLow
# 0x1408a2ae0..0x1408a2b20 (64 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:240

0x1408a2ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2ae4	76 2c                   	jbe 0x1408a2b12
0x1408a2ae6	55                      	push rbp
0x1408a2ae7	48 89 e5                	mov rbp, rsp
0x1408a2aea	48 83 ec 10             	sub rsp, 0x10
0x1408a2aee	90                      	nop
0x1408a2aef	8b 0d 23 90 9d 07       	mov ecx, dword ptr [rip + 0x79d9023]
0x1408a2af5	85 c9                   	test ecx, ecx
0x1408a2af7	75 13                   	jne 0x1408a2b0c
0x1408a2af9	48 8d 05 18 90 9d 07    	lea rax, [rip + 0x79d9018]
0x1408a2b00	48 8d 1d b1 93 e2 04    	lea rbx, [rip + 0x4e293b1]
0x1408a2b07	e8 54 f8 7e ff          	call 0x140092360
0x1408a2b0c	48 83 c4 10             	add rsp, 0x10
0x1408a2b10	5d                      	pop rbp
0x1408a2b11	c3                      	ret
0x1408a2b12	e8 49 09 7e ff          	call 0x140083460
0x1408a2b17	eb c7                   	jmp 0x1408a2ae0
