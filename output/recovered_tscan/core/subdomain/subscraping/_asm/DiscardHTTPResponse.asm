# TscanGui/core/subdomain/subscraping.(*Session).DiscardHTTPResponse
# 0x14211da40..0x14211db80 (320 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:161

0x14211da40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211da44	0f 86 14 01 00 00       	jbe 0x14211db5e
0x14211da4a	55                      	push rbp
0x14211da4b	48 89 e5                	mov rbp, rsp
0x14211da4e	48 83 ec 60             	sub rsp, 0x60
0x14211da52	48 85 db                	test rbx, rbx
0x14211da55	74 34                   	je 0x14211da8b
0x14211da57	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211da5c	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x14211da60	48 8b 05 89 97 b6 00    	mov rax, qword ptr [rip + 0xb69789]
0x14211da67	4c 8b 15 8a 97 b6 00    	mov r10, qword ptr [rip + 0xb6978a]
0x14211da6e	48 8b 7b 48             	mov rdi, qword ptr [rbx + 0x48]
0x14211da72	48 85 d2                	test rdx, rdx
0x14211da75	74 1a                   	je 0x14211da91
0x14211da77	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14211da7b	4c 8b 25 5e 5a b8 00    	mov r12, qword ptr [rip + 0xb85a5e]
0x14211da82	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x14211da86	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14211da89	eb 77                   	jmp 0x14211db02
0x14211da8b	48 83 c4 60             	add rsp, 0x60
0x14211da8f	5d                      	pop rbp
0x14211da90	c3                      	ret
0x14211da91	4c 89 d3                	mov rbx, r10
0x14211da94	48 89 d1                	mov rcx, rdx
0x14211da97	31 f6                   	xor esi, esi
0x14211da99	45 31 c0                	xor r8d, r8d
0x14211da9c	4d 89 c1                	mov r9, r8
0x14211da9f	90                      	nop
0x14211daa0	e8 1b a4 f7 fd          	call 0x140097ec0
0x14211daa5	48 85 db                	test rbx, rbx
0x14211daa8	74 41                   	je 0x14211daeb
0x14211daaa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14211dab0	74 04                   	je 0x14211dab6
0x14211dab2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14211dab6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14211dabb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14211dac0	48 8d 05 98 6d 67 01    	lea rax, [rip + 0x1676d98]
0x14211dac7	bb 24 00 00 00          	mov ebx, 0x24
0x14211dacc	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14211dad1	bf 01 00 00 00          	mov edi, 1
0x14211dad6	48 89 fe                	mov rsi, rdi
0x14211dad9	e8 a2 88 03 fe          	call 0x140156380
0x14211dade	66 90                   	nop
0x14211dae0	e8 1b 41 3c fe          	call 0x1404e1c00
0x14211dae5	48 83 c4 60             	add rsp, 0x60
0x14211dae9	5d                      	pop rbp
0x14211daea	c3                      	ret
0x14211daeb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211daf0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211daf4	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14211daf8	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14211dafc	ff d1                   	call rcx
0x14211dafe	66 90                   	nop
0x14211db00	eb 89                   	jmp 0x14211da8b
0x14211db02	49 89 d7                	mov r15, rdx
0x14211db05	4c 21 ea                	and rdx, r13
0x14211db08	48 c1 e2 04             	shl rdx, 4
0x14211db0c	4a 8b 4c 22 08          	mov rcx, qword ptr [rdx + r12 + 8]
0x14211db11	4c 39 d9                	cmp rcx, r11
0x14211db14	74 3e                   	je 0x14211db54
0x14211db16	49 8d 57 01             	lea rdx, [r15 + 1]
0x14211db1a	48 85 c9                	test rcx, rcx
0x14211db1d	75 e3                   	jne 0x14211db02
0x14211db1f	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14211db24	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211db29	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14211db2e	48 8d 05 ab 59 b8 00    	lea rax, [rip + 0xb859ab]
0x14211db35	4c 89 db                	mov rbx, r11
0x14211db38	e8 a3 ad ef fd          	call 0x1400188e0
0x14211db3d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211db42	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14211db47	48 89 c2                	mov rdx, rax
0x14211db4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211db4f	e9 3d ff ff ff          	jmp 0x14211da91
0x14211db54	4a 8b 54 22 10          	mov rdx, qword ptr [rdx + r12 + 0x10]
0x14211db59	e9 33 ff ff ff          	jmp 0x14211da91
0x14211db5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211db63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211db68	e8 f3 58 f6 fd          	call 0x140083460
0x14211db6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211db72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211db77	e9 c4 fe ff ff          	jmp 0x14211da40
