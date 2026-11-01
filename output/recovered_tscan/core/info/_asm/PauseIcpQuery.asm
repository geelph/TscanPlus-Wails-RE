# TscanGui/core/info.PauseIcpQuery
# 0x140b32de0..0x140b32ec0 (224 bytes)
# source TscanGui/core/info/icp.go:583

0x140b32de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b32de4	0f 86 ac 00 00 00       	jbe 0x140b32e96
0x140b32dea	55                      	push rbp
0x140b32deb	48 89 e5                	mov rbp, rsp
0x140b32dee	48 83 ec 30             	sub rsp, 0x30
0x140b32df2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140b32df9	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x140b32dfe	90                      	nop
0x140b32dff	90                      	nop
0x140b32e00	31 c0                   	xor eax, eax
0x140b32e02	48 8d 0d 57 7f 74 07    	lea rcx, [rip + 0x7747f57]
0x140b32e09	be 01 00 00 00          	mov esi, 1
0x140b32e0e	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x140b32e12	0f 94 c1                	sete cl
0x140b32e15	88 4c 24 17             	mov byte ptr [rsp + 0x17], cl
0x140b32e19	84 c9                   	test cl, cl
0x140b32e1b	75 0c                   	jne 0x140b32e29
0x140b32e1d	48 8d 05 3c 7f 74 07    	lea rax, [rip + 0x7747f3c]
0x140b32e24	e8 57 e9 55 ff          	call 0x140091780
0x140b32e29	48 8d 0d 90 00 00 00    	lea rcx, [rip + 0x90]
0x140b32e30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b32e35	48 8d 0d 24 7f 74 07    	lea rcx, [rip + 0x7747f24]
0x140b32e3c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140b32e41	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x140b32e46	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b32e4b	c6 44 24 16 01          	mov byte ptr [rsp + 0x16], 1
0x140b32e50	80 3d 37 7a 74 07 00    	cmp byte ptr [rip + 0x7747a37], 0
0x140b32e57	75 1d                   	jne 0x140b32e76
0x140b32e59	c6 05 2e 7a 74 07 01    	mov byte ptr [rip + 0x7747a2e], 1
0x140b32e60	48 8b 05 f1 24 6d 07    	mov rax, qword ptr [rip + 0x76d24f1]
0x140b32e67	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140b32e6c	48 8d 5c 24 17          	lea rbx, [rsp + 0x17]
0x140b32e71	e8 6a 16 4e ff          	call 0x1400144e0
0x140b32e76	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x140b32e7b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140b32e80	48 8b 02                	mov rax, qword ptr [rdx]
0x140b32e83	ff d0                   	call rax
0x140b32e85	48 83 c4 30             	add rsp, 0x30
0x140b32e89	5d                      	pop rbp
0x140b32e8a	c3                      	ret
0x140b32e8b	e8 50 39 51 ff          	call 0x1400467e0
0x140b32e90	48 83 c4 30             	add rsp, 0x30
0x140b32e94	5d                      	pop rbp
0x140b32e95	c3                      	ret
0x140b32e96	e8 c5 05 55 ff          	call 0x140083460
0x140b32e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32ea0	e9 3b ff ff ff          	jmp 0x140b32de0
