# TscanGui/core/ipscan.AzL5biNU_l4nWOI.deferwrap2
# 0x1420c6300..0x1420c6360 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:244

0x1420c6300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c6304	76 25                   	jbe 0x1420c632b
0x1420c6306	55                      	push rbp
0x1420c6307	48 89 e5                	mov rbp, rsp
0x1420c630a	48 83 ec 08             	sub rsp, 8
0x1420c630e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c6312	4d 85 e4                	test r12, r12
0x1420c6315	75 1b                   	jne 0x1420c6332
0x1420c6317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c631b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c6320	e8 3b 5a 00 00          	call 0x1420cbd60
0x1420c6325	48 83 c4 08             	add rsp, 8
0x1420c6329	5d                      	pop rbp
0x1420c632a	c3                      	ret
0x1420c632b	e8 90 d0 fb fd          	call 0x1400833c0
0x1420c6330	eb ce                   	jmp 0x1420c6300
0x1420c6332	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420c6337	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c633b	75 da                   	jne 0x1420c6317
0x1420c633d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c6341	eb d4                   	jmp 0x1420c6317
