# TscanGui/core/watervul.copyFile.deferwrap1
# 0x14219dc60..0x14219dcc0 (96 bytes)
# source TscanGui/core/watervul/docx.go:338

0x14219dc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219dc64	76 2d                   	jbe 0x14219dc93
0x14219dc66	55                      	push rbp
0x14219dc67	48 89 e5                	mov rbp, rsp
0x14219dc6a	48 83 ec 08             	sub rsp, 8
0x14219dc6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14219dc72	4d 85 e4                	test r12, r12
0x14219dc75	75 23                   	jne 0x14219dc9a
0x14219dc77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219dc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219dc80	48 85 c9                	test rcx, rcx
0x14219dc83	74 08                   	je 0x14219dc8d
0x14219dc85	48 8b 01                	mov rax, qword ptr [rcx]
0x14219dc88	e8 13 bd f7 fd          	call 0x1401199a0
0x14219dc8d	48 83 c4 08             	add rsp, 8
0x14219dc91	5d                      	pop rbp
0x14219dc92	c3                      	ret
0x14219dc93	e8 28 57 ee fd          	call 0x1400833c0
0x14219dc98	eb c6                   	jmp 0x14219dc60
0x14219dc9a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14219dc9f	90                      	nop
0x14219dca0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14219dca4	75 d1                   	jne 0x14219dc77
0x14219dca6	49 89 24 24             	mov qword ptr [r12], rsp
0x14219dcaa	eb cb                   	jmp 0x14219dc77
