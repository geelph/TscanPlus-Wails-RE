# TscanGui/core/pwdcrack.PwdCrackScanInst.func7.1
# 0x1420b9da0..0x1420b9e00 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:572

0x1420b9da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b9da4	76 4a                   	jbe 0x1420b9df0
0x1420b9da6	55                      	push rbp
0x1420b9da7	48 89 e5                	mov rbp, rsp
0x1420b9daa	48 83 ec 38             	sub rsp, 0x38
0x1420b9dae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420b9db3	e8 c8 d5 f8 fd          	call 0x140047380
0x1420b9db8	48 85 c0                	test rax, rax
0x1420b9dbb	74 2d                   	je 0x1420b9dea
0x1420b9dbd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b9dc2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b9dc7	48 8d 05 47 ee 6d 01    	lea rax, [rip + 0x16dee47]
0x1420b9dce	bb 25 00 00 00          	mov ebx, 0x25
0x1420b9dd3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420b9dd8	bf 01 00 00 00          	mov edi, 1
0x1420b9ddd	48 89 fe                	mov rsi, rdi
0x1420b9de0	e8 9b c5 09 fe          	call 0x140156380
0x1420b9de5	e8 96 79 42 fe          	call 0x1404e1780
0x1420b9dea	48 83 c4 38             	add rsp, 0x38
0x1420b9dee	5d                      	pop rbp
0x1420b9def	c3                      	ret
0x1420b9df0	e8 6b 96 fc fd          	call 0x140083460
0x1420b9df5	eb a9                   	jmp 0x1420b9da0
