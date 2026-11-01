# TscanGui/core/watervul.copyFile.deferwrap2
# 0x14219dc00..0x14219dc60 (96 bytes)
# source TscanGui/core/watervul/docx.go:344

0x14219dc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219dc04	76 2d                   	jbe 0x14219dc33
0x14219dc06	55                      	push rbp
0x14219dc07	48 89 e5                	mov rbp, rsp
0x14219dc0a	48 83 ec 08             	sub rsp, 8
0x14219dc0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14219dc12	4d 85 e4                	test r12, r12
0x14219dc15	75 23                   	jne 0x14219dc3a
0x14219dc17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14219dc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219dc20	48 85 c9                	test rcx, rcx
0x14219dc23	74 08                   	je 0x14219dc2d
0x14219dc25	48 8b 01                	mov rax, qword ptr [rcx]
0x14219dc28	e8 73 bd f7 fd          	call 0x1401199a0
0x14219dc2d	48 83 c4 08             	add rsp, 8
0x14219dc31	5d                      	pop rbp
0x14219dc32	c3                      	ret
0x14219dc33	e8 88 57 ee fd          	call 0x1400833c0
0x14219dc38	eb c6                   	jmp 0x14219dc00
0x14219dc3a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14219dc3f	90                      	nop
0x14219dc40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14219dc44	75 d1                   	jne 0x14219dc17
0x14219dc46	49 89 24 24             	mov qword ptr [r12], rsp
0x14219dc4a	eb cb                   	jmp 0x14219dc17
