# TscanGui/conf.CSfeFGrv.deferwrap1
# 0x14051ac60..0x14051acc0 (96 bytes)
# source TscanGui/conf/license1.go:297

0x14051ac60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051ac64	76 28                   	jbe 0x14051ac8e
0x14051ac66	55                      	push rbp
0x14051ac67	48 89 e5                	mov rbp, rsp
0x14051ac6a	48 83 ec 18             	sub rsp, 0x18
0x14051ac6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051ac72	4d 85 e4                	test r12, r12
0x14051ac75	75 1e                   	jne 0x14051ac95
0x14051ac77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051ac7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051ac7f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051ac83	e8 38 f4 ff ff          	call 0x14051a0c0
0x14051ac88	48 83 c4 18             	add rsp, 0x18
0x14051ac8c	5d                      	pop rbp
0x14051ac8d	c3                      	ret
0x14051ac8e	e8 2d 87 b6 ff          	call 0x1400833c0
0x14051ac93	eb cb                   	jmp 0x14051ac60
0x14051ac95	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051ac9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051aca0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051aca4	75 d1                   	jne 0x14051ac77
0x14051aca6	49 89 24 24             	mov qword ptr [r12], rsp
0x14051acaa	eb cb                   	jmp 0x14051ac77
