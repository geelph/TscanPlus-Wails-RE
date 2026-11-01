# TscanGui/conf.NewDownload.deferwrap2
# 0x140492a40..0x140492aa0 (96 bytes)
# source TscanGui/conf/UpdateSelf.go:107

0x140492a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140492a44	76 2d                   	jbe 0x140492a73
0x140492a46	55                      	push rbp
0x140492a47	48 89 e5                	mov rbp, rsp
0x140492a4a	48 83 ec 08             	sub rsp, 8
0x140492a4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140492a52	4d 85 e4                	test r12, r12
0x140492a55	75 23                   	jne 0x140492a7a
0x140492a57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140492a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140492a60	48 85 c9                	test rcx, rcx
0x140492a63	74 08                   	je 0x140492a6d
0x140492a65	48 8b 01                	mov rax, qword ptr [rcx]
0x140492a68	e8 33 6f c8 ff          	call 0x1401199a0
0x140492a6d	48 83 c4 08             	add rsp, 8
0x140492a71	5d                      	pop rbp
0x140492a72	c3                      	ret
0x140492a73	e8 48 09 bf ff          	call 0x1400833c0
0x140492a78	eb c6                   	jmp 0x140492a40
0x140492a7a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140492a7f	90                      	nop
0x140492a80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140492a84	75 d1                   	jne 0x140492a57
0x140492a86	49 89 24 24             	mov qword ptr [r12], rsp
0x140492a8a	eb cb                   	jmp 0x140492a57
