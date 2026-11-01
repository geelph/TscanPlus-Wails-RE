# TscanGui/core/pwdcrack/ConnPlugin.SmtpScan
# 0x1420059e0..0x142005a60 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smtp.go:12

0x1420059e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420059e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420059e9	76 43                   	jbe 0x142005a2e
0x1420059eb	55                      	push rbp
0x1420059ec	48 89 e5                	mov rbp, rsp
0x1420059ef	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420059f6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420059fe	48 89 e7                	mov rdi, rsp
0x142005a01	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x142005a09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142005a0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142005a13	e8 a6 03 08 fe          	call 0x140085dbe
0x142005a18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142005a1c	31 c9                   	xor ecx, ecx
0x142005a1e	66 90                   	nop
0x142005a20	e8 bb 00 00 00          	call 0x142005ae0
0x142005a25	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142005a2c	5d                      	pop rbp
0x142005a2d	c3                      	ret
0x142005a2e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142005a33	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142005a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142005a40	e8 1b da 07 fe          	call 0x140083460
0x142005a45	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142005a4a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142005a52	eb 8c                   	jmp 0x1420059e0
