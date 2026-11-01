# TscanGui/core/pwdcrack/ConnPlugin.dialTCPTimeout
# 0x141fe4340..0x141fe4400 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dialtimeout.go:26

0x141fe4340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4344	0f 86 87 00 00 00       	jbe 0x141fe43d1
0x141fe434a	55                      	push rbp
0x141fe434b	48 89 e5                	mov rbp, rsp
0x141fe434e	48 83 ec 38             	sub rsp, 0x38
0x141fe4352	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe4357	48 85 c9                	test rcx, rcx
0x141fe435a	7f 1f                   	jg 0x141fe437b
0x141fe435c	48 8b 15 55 69 29 06    	mov rdx, qword ptr [rip + 0x6296955]
0x141fe4363	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141fe436a	48 85 c9                	test rcx, rcx
0x141fe436d	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fe4377	48 0f 4e ca             	cmovle rcx, rdx
0x141fe437b	48 89 df                	mov rdi, rbx
0x141fe437e	48 89 ce                	mov rsi, rcx
0x141fe4381	bb 03 00 00 00          	mov ebx, 3
0x141fe4386	48 89 c1                	mov rcx, rax
0x141fe4389	48 8d 05 43 b1 63 01    	lea rax, [rip + 0x163b143]
0x141fe4390	e8 2b b2 50 fe          	call 0x1404ef5c0
0x141fe4395	48 85 c9                	test rcx, rcx
0x141fe4398	74 0a                   	je 0x141fe43a4
0x141fe439a	31 c0                   	xor eax, eax
0x141fe439c	31 db                   	xor ebx, ebx
0x141fe439e	48 83 c4 38             	add rsp, 0x38
0x141fe43a2	5d                      	pop rbp
0x141fe43a3	c3                      	ret
0x141fe43a4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fe43a9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fe43ae	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141fe43b2	48 89 d8                	mov rax, rbx
0x141fe43b5	31 db                   	xor ebx, ebx
0x141fe43b7	31 c9                   	xor ecx, ecx
0x141fe43b9	31 ff                   	xor edi, edi
0x141fe43bb	ff d2                   	call rdx
0x141fe43bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141fe43c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fe43c7	31 c9                   	xor ecx, ecx
0x141fe43c9	31 ff                   	xor edi, edi
0x141fe43cb	48 83 c4 38             	add rsp, 0x38
0x141fe43cf	5d                      	pop rbp
0x141fe43d0	c3                      	ret
0x141fe43d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe43d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe43db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe43e0	e8 7b f0 09 fe          	call 0x140083460
0x141fe43e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe43ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe43ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe43f4	e9 47 ff ff ff          	jmp 0x141fe4340
