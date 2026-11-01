# TscanGui/core/HostProbe.resetChannelStatus
# 0x1408a1a00..0x1408a1aa0 (160 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:75

0x1408a1a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1a04	76 7f                   	jbe 0x1408a1a85
0x1408a1a06	55                      	push rbp
0x1408a1a07	48 89 e5                	mov rbp, rsp
0x1408a1a0a	48 83 ec 28             	sub rsp, 0x28
0x1408a1a0e	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1408a1a15	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408a1a1a	48 8d 05 7f a9 9d 07    	lea rax, [rip + 0x79da97f]
0x1408a1a21	e8 5a 19 7f ff          	call 0x140093380
0x1408a1a26	48 8d 0d 73 00 00 00    	lea rcx, [rip + 0x73]
0x1408a1a2d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408a1a32	48 8d 0d 67 a9 9d 07    	lea rcx, [rip + 0x79da967]
0x1408a1a39	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a1a3e	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x1408a1a43	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408a1a48	c6 05 39 8e 9d 07 00    	mov byte ptr [rip + 0x79d8e39], 0
0x1408a1a4f	48 c7 05 e6 92 9d 07 00 00 00 00	mov qword ptr [rip + 0x79d92e6], 0
0x1408a1a5a	48 c7 05 e3 92 9d 07 00 00 00 00	mov qword ptr [rip + 0x79d92e3], 0
0x1408a1a65	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408a1a6a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408a1a6f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408a1a72	ff d1                   	call rcx
0x1408a1a74	48 83 c4 28             	add rsp, 0x28
0x1408a1a78	5d                      	pop rbp
0x1408a1a79	c3                      	ret
0x1408a1a7a	e8 61 4d 7a ff          	call 0x1400467e0
0x1408a1a7f	48 83 c4 28             	add rsp, 0x28
0x1408a1a83	5d                      	pop rbp
0x1408a1a84	c3                      	ret
0x1408a1a85	e8 d6 19 7e ff          	call 0x140083460
0x1408a1a8a	e9 71 ff ff ff          	jmp 0x1408a1a00
