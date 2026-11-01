# TscanGui/core/serviceconn.wait.deferwrap1
# 0x1424cef40..0x1424cefa0 (96 bytes)
# source TscanGui/core/serviceconn/senscan.go:281

0x1424cef40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cef44	76 40                   	jbe 0x1424cef86
0x1424cef46	55                      	push rbp
0x1424cef47	48 89 e5                	mov rbp, rsp
0x1424cef4a	48 83 ec 10             	sub rsp, 0x10
0x1424cef4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424cef52	4d 85 e4                	test r12, r12
0x1424cef55	75 36                   	jne 0x1424cef8d
0x1424cef57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424cef5b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1424cef5f	90                      	nop
0x1424cef60	74 0b                   	je 0x1424cef6d
0x1424cef62	e8 39 27 bb fd          	call 0x1400816a0
0x1424cef67	48 83 c4 10             	add rsp, 0x10
0x1424cef6b	5d                      	pop rbp
0x1424cef6c	c3                      	ret
0x1424cef6d	48 8d 05 2c 13 b5 00    	lea rax, [rip + 0xb5132c]
0x1424cef74	48 8d 1d 75 78 5d 03    	lea rbx, [rip + 0x35d7875]
0x1424cef7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cef80	e8 7b d8 ba fd          	call 0x14007c800
0x1424cef85	90                      	nop
0x1424cef86	e8 35 44 bb fd          	call 0x1400833c0
0x1424cef8b	eb b3                   	jmp 0x1424cef40
0x1424cef8d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424cef92	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424cef96	75 bf                   	jne 0x1424cef57
0x1424cef98	49 89 24 24             	mov qword ptr [r12], rsp
0x1424cef9c	eb b9                   	jmp 0x1424cef57
