# TscanGui/core/pwdcrack/ConnPlugin.sftpStat
# 0x142003c40..0x142003d40 (256 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:186

0x142003c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142003c44	0f 86 cc 00 00 00       	jbe 0x142003d16
0x142003c4a	55                      	push rbp
0x142003c4b	48 89 e5                	mov rbp, rsp
0x142003c4e	48 83 ec 38             	sub rsp, 0x38
0x142003c52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142003c57	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142003c5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142003c61	48 89 d8                	mov rax, rbx
0x142003c64	48 89 cb                	mov rbx, rcx
0x142003c67	e8 34 ad 0a fe          	call 0x1400ae9a0
0x142003c6c	48 85 db                	test rbx, rbx
0x142003c6f	0f 84 8f 00 00 00       	je 0x142003d04
0x142003c75	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142003c7a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142003c7f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142003c84	e8 37 a2 f4 ff          	call 0x141f4dec0
0x142003c89	48 85 c9                	test rcx, rcx
0x142003c8c	74 3d                   	je 0x142003ccb
0x142003c8e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142003c94	74 04                   	je 0x142003c9a
0x142003c96	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142003c9a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142003c9f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142003ca4	48 8d 05 a9 da 72 01    	lea rax, [rip + 0x172daa9]
0x142003cab	bb 17 00 00 00          	mov ebx, 0x17
0x142003cb0	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142003cb5	bf 01 00 00 00          	mov edi, 1
0x142003cba	48 89 fe                	mov rsi, rdi
0x142003cbd	0f 1f 00                	nop dword ptr [rax]
0x142003cc0	e8 bb 26 15 fe          	call 0x140156380
0x142003cc5	48 83 c4 38             	add rsp, 0x38
0x142003cc9	5d                      	pop rbp
0x142003cca	c3                      	ret
0x142003ccb	48 89 c1                	mov rcx, rax
0x142003cce	48 89 df                	mov rdi, rbx
0x142003cd1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142003cd6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142003cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142003ce0	e8 9b 04 00 00          	call 0x142004180
0x142003ce5	b9 05 00 00 00          	mov ecx, 5
0x142003cea	48 89 c7                	mov rdi, rax
0x142003ced	48 89 de                	mov rsi, rbx
0x142003cf0	31 c0                   	xor eax, eax
0x142003cf2	48 8d 1d db a2 62 01    	lea rbx, [rip + 0x162a2db]
0x142003cf9	e8 e2 f1 05 fe          	call 0x140062ee0
0x142003cfe	48 83 c4 38             	add rsp, 0x38
0x142003d02	5d                      	pop rbp
0x142003d03	c3                      	ret
0x142003d04	48 8d 05 05 02 7e 01    	lea rax, [rip + 0x17e0205]
0x142003d0b	bb 34 00 00 00          	mov ebx, 0x34
0x142003d10	48 83 c4 38             	add rsp, 0x38
0x142003d14	5d                      	pop rbp
0x142003d15	c3                      	ret
0x142003d16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142003d1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142003d20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142003d25	e8 36 f7 07 fe          	call 0x140083460
0x142003d2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142003d2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142003d34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142003d39	e9 02 ff ff ff          	jmp 0x142003c40
