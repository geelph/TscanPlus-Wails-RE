# TscanGui/core/pwdcrack/ConnPlugin.SmtpSslScan
# 0x142005a60..0x142005ae0 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smtp.go:16

0x142005a60	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142005a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142005a69	76 44                   	jbe 0x142005aaf
0x142005a6b	55                      	push rbp
0x142005a6c	48 89 e5                	mov rbp, rsp
0x142005a6f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142005a76	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142005a7e	48 89 e7                	mov rdi, rsp
0x142005a81	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x142005a89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142005a8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142005a93	e8 26 03 08 fe          	call 0x140085dbe
0x142005a98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142005a9c	b9 01 00 00 00          	mov ecx, 1
0x142005aa1	e8 3a 00 00 00          	call 0x142005ae0
0x142005aa6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142005aad	5d                      	pop rbp
0x142005aae	c3                      	ret
0x142005aaf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142005ab4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142005abc	0f 1f 40 00             	nop dword ptr [rax]
0x142005ac0	e8 9b d9 07 fe          	call 0x140083460
0x142005ac5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142005aca	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142005ad2	eb 8c                   	jmp 0x142005a60
