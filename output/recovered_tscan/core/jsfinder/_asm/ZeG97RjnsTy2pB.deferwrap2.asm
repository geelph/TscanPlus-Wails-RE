# TscanGui/core/jsfinder.ZeG97RjnsTy2pB.deferwrap2
# 0x1420d6a60..0x1420d6ac0 (96 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:113

0x1420d6a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6a64	76 28                   	jbe 0x1420d6a8e
0x1420d6a66	55                      	push rbp
0x1420d6a67	48 89 e5                	mov rbp, rsp
0x1420d6a6a	48 83 ec 18             	sub rsp, 0x18
0x1420d6a6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420d6a72	4d 85 e4                	test r12, r12
0x1420d6a75	75 1e                   	jne 0x1420d6a95
0x1420d6a77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d6a7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d6a7f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d6a83	e8 d8 25 7f fe          	call 0x1408c9060
0x1420d6a88	48 83 c4 18             	add rsp, 0x18
0x1420d6a8c	5d                      	pop rbp
0x1420d6a8d	c3                      	ret
0x1420d6a8e	e8 2d c9 fa fd          	call 0x1400833c0
0x1420d6a93	eb cb                   	jmp 0x1420d6a60
0x1420d6a95	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420d6a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d6aa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420d6aa4	75 d1                   	jne 0x1420d6a77
0x1420d6aa6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420d6aaa	eb cb                   	jmp 0x1420d6a77
