# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).ReadFile.deferwrap1
# 0x14201f1e0..0x14201f240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:822

0x14201f1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201f1e4	76 25                   	jbe 0x14201f20b
0x14201f1e6	55                      	push rbp
0x14201f1e7	48 89 e5                	mov rbp, rsp
0x14201f1ea	48 83 ec 08             	sub rsp, 8
0x14201f1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14201f1f2	4d 85 e4                	test r12, r12
0x14201f1f5	75 1b                   	jne 0x14201f212
0x14201f1f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14201f1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201f200	e8 9b 0f 00 00          	call 0x1420201a0
0x14201f205	48 83 c4 08             	add rsp, 8
0x14201f209	5d                      	pop rbp
0x14201f20a	c3                      	ret
0x14201f20b	e8 b0 41 06 fe          	call 0x1400833c0
0x14201f210	eb ce                   	jmp 0x14201f1e0
0x14201f212	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14201f217	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14201f21b	75 da                   	jne 0x14201f1f7
0x14201f21d	49 89 24 24             	mov qword ptr [r12], rsp
0x14201f221	eb d4                   	jmp 0x14201f1f7
