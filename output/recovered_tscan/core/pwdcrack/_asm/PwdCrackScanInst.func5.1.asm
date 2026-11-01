# TscanGui/core/pwdcrack.PwdCrackScanInst.func5.1
# 0x1420b9ce0..0x1420b9d40 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:478

0x1420b9ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9ce4	76 4a                   	jbe 0x1420b9d30
0x1420b9ce6	55                      	push rbp
0x1420b9ce7	48 89 e5                	mov rbp, rsp
0x1420b9cea	48 83 ec 38             	sub rsp, 0x38
0x1420b9cee	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420b9cf3	e8 88 d6 f8 fd          	call 0x140047380
0x1420b9cf8	48 85 c0                	test rax, rax
0x1420b9cfb	74 2d                   	je 0x1420b9d2a
0x1420b9cfd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b9d02	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b9d07	48 8d 05 e1 a0 6a 01    	lea rax, [rip + 0x16aa0e1]
0x1420b9d0e	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420b9d13	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420b9d18	bf 01 00 00 00          	mov edi, 1
0x1420b9d1d	48 89 fe                	mov rsi, rdi
0x1420b9d20	e8 5b c6 09 fe          	call 0x140156380
0x1420b9d25	e8 56 7a 42 fe          	call 0x1404e1780
0x1420b9d2a	48 83 c4 38             	add rsp, 0x38
0x1420b9d2e	5d                      	pop rbp
0x1420b9d2f	c3                      	ret
0x1420b9d30	e8 2b 97 fc fd          	call 0x140083460
0x1420b9d35	eb a9                   	jmp 0x1420b9ce0
