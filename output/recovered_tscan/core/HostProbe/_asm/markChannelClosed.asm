# TscanGui/core/HostProbe.markChannelClosed
# 0x1408a1c20..0x1408a1ca0 (128 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:91

0x1408a1c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1c24	76 66                   	jbe 0x1408a1c8c
0x1408a1c26	55                      	push rbp
0x1408a1c27	48 89 e5                	mov rbp, rsp
0x1408a1c2a	48 83 ec 28             	sub rsp, 0x28
0x1408a1c2e	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1408a1c35	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408a1c3a	48 8d 05 5f a7 9d 07    	lea rax, [rip + 0x79da75f]
0x1408a1c41	e8 3a 17 7f ff          	call 0x140093380
0x1408a1c46	48 8d 0d 53 00 00 00    	lea rcx, [rip + 0x53]
0x1408a1c4d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408a1c52	48 8d 0d 47 a7 9d 07    	lea rcx, [rip + 0x79da747]
0x1408a1c59	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a1c5e	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x1408a1c63	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408a1c68	c6 05 19 8c 9d 07 01    	mov byte ptr [rip + 0x79d8c19], 1
0x1408a1c6f	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1408a1c74	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408a1c79	ff d1                   	call rcx
0x1408a1c7b	48 83 c4 28             	add rsp, 0x28
0x1408a1c7f	5d                      	pop rbp
0x1408a1c80	c3                      	ret
0x1408a1c81	e8 5a 4b 7a ff          	call 0x1400467e0
0x1408a1c86	48 83 c4 28             	add rsp, 0x28
0x1408a1c8a	5d                      	pop rbp
0x1408a1c8b	c3                      	ret
0x1408a1c8c	e8 cf 17 7e ff          	call 0x140083460
0x1408a1c91	eb 8d                   	jmp 0x1408a1c20
