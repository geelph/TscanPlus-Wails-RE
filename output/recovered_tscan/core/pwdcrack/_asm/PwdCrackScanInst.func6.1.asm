# TscanGui/core/pwdcrack.PwdCrackScanInst.func6.1
# 0x1420b9d40..0x1420b9da0 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:534

0x1420b9d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9d44	76 4a                   	jbe 0x1420b9d90
0x1420b9d46	55                      	push rbp
0x1420b9d47	48 89 e5                	mov rbp, rsp
0x1420b9d4a	48 83 ec 38             	sub rsp, 0x38
0x1420b9d4e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420b9d53	e8 28 d6 f8 fd          	call 0x140047380
0x1420b9d58	48 85 c0                	test rax, rax
0x1420b9d5b	74 2d                   	je 0x1420b9d8a
0x1420b9d5d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b9d62	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b9d67	48 8d 05 49 bd 6c 01    	lea rax, [rip + 0x16cbd49]
0x1420b9d6e	bb 22 00 00 00          	mov ebx, 0x22
0x1420b9d73	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420b9d78	bf 01 00 00 00          	mov edi, 1
0x1420b9d7d	48 89 fe                	mov rsi, rdi
0x1420b9d80	e8 fb c5 09 fe          	call 0x140156380
0x1420b9d85	e8 f6 79 42 fe          	call 0x1404e1780
0x1420b9d8a	48 83 c4 38             	add rsp, 0x38
0x1420b9d8e	5d                      	pop rbp
0x1420b9d8f	c3                      	ret
0x1420b9d90	e8 cb 96 fc fd          	call 0x140083460
0x1420b9d95	eb a9                   	jmp 0x1420b9d40
