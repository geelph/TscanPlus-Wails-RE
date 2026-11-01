# TscanGui/core/proxypool.Socks5Dailer
# 0x14210cbe0..0x14210cd80 (416 bytes)
# source TscanGui/core/proxypool/proxy.go:751

0x14210cbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210cbe4	0f 86 54 01 00 00       	jbe 0x14210cd3e
0x14210cbea	55                      	push rbp
0x14210cbeb	48 89 e5                	mov rbp, rsp
0x14210cbee	48 83 ec 70             	sub rsp, 0x70
0x14210cbf2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210cbfa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210cc02	48 89 d8                	mov rax, rbx
0x14210cc05	48 89 cb                	mov rbx, rcx
0x14210cc08	e8 f3 5a 3e fe          	call 0x1404f2700
0x14210cc0d	48 85 db                	test rbx, rbx
0x14210cc10	0f 85 18 01 00 00       	jne 0x14210cd2e
0x14210cc16	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210cc1b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14210cc1f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210cc24	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14210cc28	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14210cc2d	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14210cc36	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14210cc3c	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14210cc45	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14210cc49	e8 72 7a 10 fe          	call 0x1402146c0
0x14210cc4e	48 85 db                	test rbx, rbx
0x14210cc51	0f 84 92 00 00 00       	je 0x14210cce9
0x14210cc57	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14210cc60	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14210cc66	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x14210cc6f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14210cc74	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14210cc78	4d 85 d2                	test r10, r10
0x14210cc7b	74 09                   	je 0x14210cc86
0x14210cc7d	4d 8b 1a                	mov r11, qword ptr [r10]
0x14210cc80	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x14210cc84	eb 06                   	jmp 0x14210cc8c
0x14210cc86	45 31 d2                	xor r10d, r10d
0x14210cc89	45 31 db                	xor r11d, r11d
0x14210cc8c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14210cc91	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14210cc96	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14210cc9a	48 85 d2                	test rdx, rdx
0x14210cc9d	74 0a                   	je 0x14210cca9
0x14210cc9f	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14210cca3	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14210cca7	eb 05                   	jmp 0x14210ccae
0x14210cca9	31 d2                   	xor edx, edx
0x14210ccab	45 31 d2                	xor r10d, r10d
0x14210ccae	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14210ccb3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14210ccb8	48 8d 05 14 28 51 01    	lea rax, [rip + 0x1512814]
0x14210ccbf	bb 03 00 00 00          	mov ebx, 3
0x14210ccc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210ccc9	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14210ccce	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x14210ccd3	4c 8d 05 e6 93 9a 03    	lea r8, [rip + 0x39a93e6]
0x14210ccda	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14210cce2	e8 79 57 34 fe          	call 0x140452460
0x14210cce7	eb 2c                   	jmp 0x14210cd15
0x14210cce9	48 8d 05 e3 27 51 01    	lea rax, [rip + 0x15127e3]
0x14210ccf0	bb 03 00 00 00          	mov ebx, 3
0x14210ccf5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210ccfa	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14210ccff	31 f6                   	xor esi, esi
0x14210cd01	4c 8d 05 b8 93 9a 03    	lea r8, [rip + 0x39a93b8]
0x14210cd08	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14210cd10	e8 4b 57 34 fe          	call 0x140452460
0x14210cd15	48 85 c9                	test rcx, rcx
0x14210cd18	74 0a                   	je 0x14210cd24
0x14210cd1a	31 c0                   	xor eax, eax
0x14210cd1c	31 db                   	xor ebx, ebx
0x14210cd1e	48 83 c4 70             	add rsp, 0x70
0x14210cd22	5d                      	pop rbp
0x14210cd23	c3                      	ret
0x14210cd24	31 c9                   	xor ecx, ecx
0x14210cd26	31 ff                   	xor edi, edi
0x14210cd28	48 83 c4 70             	add rsp, 0x70
0x14210cd2c	5d                      	pop rbp
0x14210cd2d	c3                      	ret
0x14210cd2e	31 c0                   	xor eax, eax
0x14210cd30	48 89 cf                	mov rdi, rcx
0x14210cd33	48 89 d9                	mov rcx, rbx
0x14210cd36	31 db                   	xor ebx, ebx
0x14210cd38	48 83 c4 70             	add rsp, 0x70
0x14210cd3c	5d                      	pop rbp
0x14210cd3d	c3                      	ret
0x14210cd3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210cd43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210cd48	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210cd4d	e8 0e 67 f7 fd          	call 0x140083460
0x14210cd52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210cd57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210cd5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210cd61	e9 7a fe ff ff          	jmp 0x14210cbe0
