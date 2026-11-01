# TscanGui/core/pwdcrack/libs/go-smb2.(*Negotiator).negotiate.gowrap2
# 0x142027e80..0x142027ee0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:102

0x142027e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142027e84	76 25                   	jbe 0x142027eab
0x142027e86	55                      	push rbp
0x142027e87	48 89 e5                	mov rbp, rsp
0x142027e8a	48 83 ec 08             	sub rsp, 8
0x142027e8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142027e92	4d 85 e4                	test r12, r12
0x142027e95	75 1b                   	jne 0x142027eb2
0x142027e97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142027e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142027ea0	e8 db 13 00 00          	call 0x142029280
0x142027ea5	48 83 c4 08             	add rsp, 8
0x142027ea9	5d                      	pop rbp
0x142027eaa	c3                      	ret
0x142027eab	e8 10 b5 05 fe          	call 0x1400833c0
0x142027eb0	eb ce                   	jmp 0x142027e80
0x142027eb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142027eb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142027ebb	75 da                   	jne 0x142027e97
0x142027ebd	49 89 24 24             	mov qword ptr [r12], rsp
0x142027ec1	eb d4                   	jmp 0x142027e97
