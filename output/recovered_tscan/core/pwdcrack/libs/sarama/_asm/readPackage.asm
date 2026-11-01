# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).readPackage
# 0x141cfda80..0x141cfdc80 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:81

0x141cfda80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfda84	0f 86 cb 01 00 00       	jbe 0x141cfdc55
0x141cfda8a	55                      	push rbp
0x141cfda8b	48 89 e5                	mov rbp, rsp
0x141cfda8e	48 83 ec 58             	sub rsp, 0x58
0x141cfda92	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cfda97	48 8d 05 82 28 32 01    	lea rax, [rip + 0x1322882]
0x141cfda9e	bb 04 00 00 00          	mov ebx, 4
0x141cfdaa3	48 89 d9                	mov rcx, rbx
0x141cfdaa6	e8 35 10 38 fe          	call 0x14007eae0
0x141cfdaab	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cfdab0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cfdab5	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cfdab9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141cfdabd	0f 1f 00                	nop dword ptr [rax]
0x141cfdac0	48 85 f6                	test rsi, rsi
0x141cfdac3	74 17                   	je 0x141cfdadc
0x141cfdac5	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x141cfdac9	4c 8b 15 70 4a fa 00    	mov r10, qword ptr [rip + 0xfa4a70]
0x141cfdad0	4d 8b 1a                	mov r11, qword ptr [r10]
0x141cfdad3	44 8b 66 10             	mov r12d, dword ptr [rsi + 0x10]
0x141cfdad7	e9 29 01 00 00          	jmp 0x141cfdc05
0x141cfdadc	48 89 c1                	mov rcx, rax
0x141cfdadf	bf 04 00 00 00          	mov edi, 4
0x141cfdae4	49 89 f8                	mov r8, rdi
0x141cfdae7	48 89 f0                	mov rax, rsi
0x141cfdaea	48 89 fe                	mov rsi, rdi
0x141cfdaed	e8 6e a0 39 fe          	call 0x140097b60
0x141cfdaf2	48 85 db                	test rbx, rbx
0x141cfdaf5	75 50                   	jne 0x141cfdb47
0x141cfdaf7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cfdafc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cfdb01	8b 12                   	mov edx, dword ptr [rdx]
0x141cfdb03	0f ca                   	bswap edx
0x141cfdb05	89 d1                   	mov ecx, edx
0x141cfdb07	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cfdb0c	90                      	nop
0x141cfdb0d	48 8d 05 0c 28 32 01    	lea rax, [rip + 0x132280c]
0x141cfdb14	48 89 cb                	mov rbx, rcx
0x141cfdb17	e8 c4 0f 38 fe          	call 0x14007eae0
0x141cfdb1c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cfdb21	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cfdb26	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cfdb2a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141cfdb2e	48 85 f6                	test rsi, rsi
0x141cfdb31	74 2a                   	je 0x141cfdb5d
0x141cfdb33	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x141cfdb37	4c 8b 0d 22 4a fa 00    	mov r9, qword ptr [rip + 0xfa4a22]
0x141cfdb3e	4d 8b 11                	mov r10, qword ptr [r9]
0x141cfdb41	44 8b 5e 10             	mov r11d, dword ptr [rsi + 0x10]
0x141cfdb45	eb 70                   	jmp 0x141cfdbb7
0x141cfdb47	31 c0                   	xor eax, eax
0x141cfdb49	31 ff                   	xor edi, edi
0x141cfdb4b	48 89 de                	mov rsi, rbx
0x141cfdb4e	49 89 c8                	mov r8, rcx
0x141cfdb51	48 89 fb                	mov rbx, rdi
0x141cfdb54	48 89 d9                	mov rcx, rbx
0x141cfdb57	48 83 c4 58             	add rsp, 0x58
0x141cfdb5b	5d                      	pop rbp
0x141cfdb5c	c3                      	ret
0x141cfdb5d	48 89 c1                	mov rcx, rax
0x141cfdb60	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141cfdb65	49 89 f8                	mov r8, rdi
0x141cfdb68	48 89 f0                	mov rax, rsi
0x141cfdb6b	48 89 fe                	mov rsi, rdi
0x141cfdb6e	e8 ed 9f 39 fe          	call 0x140097b60
0x141cfdb73	48 85 db                	test rbx, rbx
0x141cfdb76	74 1e                   	je 0x141cfdb96
0x141cfdb78	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cfdb7d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141cfdb82	48 89 de                	mov rsi, rbx
0x141cfdb85	49 89 c8                	mov r8, rcx
0x141cfdb88	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cfdb8d	48 89 d9                	mov rcx, rbx
0x141cfdb90	48 83 c4 58             	add rsp, 0x58
0x141cfdb94	5d                      	pop rbp
0x141cfdb95	c3                      	ret
0x141cfdb96	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cfdb9b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141cfdb9f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cfdba4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cfdba9	48 89 d9                	mov rcx, rbx
0x141cfdbac	31 f6                   	xor esi, esi
0x141cfdbae	45 31 c0                	xor r8d, r8d
0x141cfdbb1	48 83 c4 58             	add rsp, 0x58
0x141cfdbb5	5d                      	pop rbp
0x141cfdbb6	c3                      	ret
0x141cfdbb7	4d 89 dc                	mov r12, r11
0x141cfdbba	4d 21 d3                	and r11, r10
0x141cfdbbd	49 c1 e3 04             	shl r11, 4
0x141cfdbc1	4f 8b 6c 19 08          	mov r13, qword ptr [r9 + r11 + 8]
0x141cfdbc6	49 39 d5                	cmp r13, rdx
0x141cfdbc9	74 30                   	je 0x141cfdbfb
0x141cfdbcb	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x141cfdbd0	4d 85 ed                	test r13, r13
0x141cfdbd3	75 e2                   	jne 0x141cfdbb7
0x141cfdbd5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cfdbda	48 8d 05 7f 49 fa 00    	lea rax, [rip + 0xfa497f]
0x141cfdbe1	48 89 d3                	mov rbx, rdx
0x141cfdbe4	e8 f7 ac 31 fe          	call 0x1400188e0
0x141cfdbe9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cfdbee	48 89 c6                	mov rsi, rax
0x141cfdbf1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cfdbf6	e9 62 ff ff ff          	jmp 0x141cfdb5d
0x141cfdbfb	4b 8b 74 19 10          	mov rsi, qword ptr [r9 + r11 + 0x10]
0x141cfdc00	e9 58 ff ff ff          	jmp 0x141cfdb5d
0x141cfdc05	4d 89 e5                	mov r13, r12
0x141cfdc08	4d 21 dc                	and r12, r11
0x141cfdc0b	49 c1 e4 04             	shl r12, 4
0x141cfdc0f	4f 8b 7c 22 08          	mov r15, qword ptr [r10 + r12 + 8]
0x141cfdc14	4d 39 cf                	cmp r15, r9
0x141cfdc17	74 32                   	je 0x141cfdc4b
0x141cfdc19	4d 8d 65 01             	lea r12, [r13 + 1]
0x141cfdc1d	0f 1f 00                	nop dword ptr [rax]
0x141cfdc20	4d 85 ff                	test r15, r15
0x141cfdc23	75 e0                   	jne 0x141cfdc05
0x141cfdc25	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cfdc2a	48 8d 05 0f 49 fa 00    	lea rax, [rip + 0xfa490f]
0x141cfdc31	4c 89 cb                	mov rbx, r9
0x141cfdc34	e8 a7 ac 31 fe          	call 0x1400188e0
0x141cfdc39	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cfdc3e	48 89 c6                	mov rsi, rax
0x141cfdc41	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cfdc46	e9 91 fe ff ff          	jmp 0x141cfdadc
0x141cfdc4b	4b 8b 74 22 10          	mov rsi, qword ptr [r10 + r12 + 0x10]
0x141cfdc50	e9 87 fe ff ff          	jmp 0x141cfdadc
0x141cfdc55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfdc5a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfdc5f	90                      	nop
0x141cfdc60	e8 fb 57 38 fe          	call 0x140083460
0x141cfdc65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfdc6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfdc6f	e9 0c fe ff ff          	jmp 0x141cfda80
