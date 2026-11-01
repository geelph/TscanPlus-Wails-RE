# TscanGui/core/pwdcrack.PwdCrackScanInst.func4.1
# 0x1420b9c80..0x1420b9ce0 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:436

0x1420b9c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9c84	76 4a                   	jbe 0x1420b9cd0
0x1420b9c86	55                      	push rbp
0x1420b9c87	48 89 e5                	mov rbp, rsp
0x1420b9c8a	48 83 ec 38             	sub rsp, 0x38
0x1420b9c8e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420b9c93	e8 e8 d6 f8 fd          	call 0x140047380
0x1420b9c98	48 85 c0                	test rax, rax
0x1420b9c9b	74 2d                   	je 0x1420b9cca
0x1420b9c9d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b9ca2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b9ca7	48 8d 05 2f 4c 6e 01    	lea rax, [rip + 0x16e4c2f]
0x1420b9cae	bb 26 00 00 00          	mov ebx, 0x26
0x1420b9cb3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420b9cb8	bf 01 00 00 00          	mov edi, 1
0x1420b9cbd	48 89 fe                	mov rsi, rdi
0x1420b9cc0	e8 bb c6 09 fe          	call 0x140156380
0x1420b9cc5	e8 b6 7a 42 fe          	call 0x1404e1780
0x1420b9cca	48 83 c4 38             	add rsp, 0x38
0x1420b9cce	5d                      	pop rbp
0x1420b9ccf	c3                      	ret
0x1420b9cd0	e8 8b 97 fc fd          	call 0x140083460
0x1420b9cd5	eb a9                   	jmp 0x1420b9c80
