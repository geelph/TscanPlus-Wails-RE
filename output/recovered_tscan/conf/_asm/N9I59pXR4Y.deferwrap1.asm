# TscanGui/conf.N9I59pXR4Y.deferwrap1
# 0x1404dbe60..0x1404dbec0 (96 bytes)
# source TscanGui/conf/license.go:2383

0x1404dbe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dbe64	76 28                   	jbe 0x1404dbe8e
0x1404dbe66	55                      	push rbp
0x1404dbe67	48 89 e5                	mov rbp, rsp
0x1404dbe6a	48 83 ec 18             	sub rsp, 0x18
0x1404dbe6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404dbe72	4d 85 e4                	test r12, r12
0x1404dbe75	75 1e                   	jne 0x1404dbe95
0x1404dbe77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404dbe7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404dbe7f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404dbe83	e8 38 e2 03 00          	call 0x14051a0c0
0x1404dbe88	48 83 c4 18             	add rsp, 0x18
0x1404dbe8c	5d                      	pop rbp
0x1404dbe8d	c3                      	ret
0x1404dbe8e	e8 2d 75 ba ff          	call 0x1400833c0
0x1404dbe93	eb cb                   	jmp 0x1404dbe60
0x1404dbe95	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404dbe9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404dbea0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404dbea4	75 d1                   	jne 0x1404dbe77
0x1404dbea6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404dbeaa	eb cb                   	jmp 0x1404dbe77
