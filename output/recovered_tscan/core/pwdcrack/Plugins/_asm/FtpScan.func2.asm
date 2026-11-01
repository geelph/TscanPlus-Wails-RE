# TscanGui/core/pwdcrack/Plugins.FtpScan.func2
# 0x142043840..0x142043900 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:34

0x142043840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142043844	0f 86 9a 00 00 00       	jbe 0x1420438e4
0x14204384a	55                      	push rbp
0x14204384b	48 89 e5                	mov rbp, rsp
0x14204384e	48 83 ec 60             	sub rsp, 0x60
0x142043852	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142043856	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204385a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14204385f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142043865	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14204386b	48 8d 15 2e ca fd 00    	lea rdx, [rip + 0xfdca2e]
0x142043872	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142043877	48 8d 15 62 7d a6 03    	lea rdx, [rip + 0x3a67d62]
0x14204387e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142043883	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204388a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142043891	e8 8a 66 03 fe          	call 0x140079f20
0x142043896	48 8d 0d 03 ca fd 00    	lea rcx, [rip + 0xfdca03]
0x14204389d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420438a2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420438a7	48 8d 05 93 79 76 01    	lea rax, [rip + 0x1767993]
0x1420438ae	bb 28 00 00 00          	mov ebx, 0x28
0x1420438b3	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420438b8	bf 02 00 00 00          	mov edi, 2
0x1420438bd	48 89 fe                	mov rsi, rdi
0x1420438c0	e8 bb 2a 11 fe          	call 0x140156380
0x1420438c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420438ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420438cf	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420438d4	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420438d9	e8 02 0c fd fd          	call 0x1400144e0
0x1420438de	48 83 c4 60             	add rsp, 0x60
0x1420438e2	5d                      	pop rbp
0x1420438e3	c3                      	ret
0x1420438e4	e8 d7 fa 03 fe          	call 0x1400833c0
0x1420438e9	e9 52 ff ff ff          	jmp 0x142043840
