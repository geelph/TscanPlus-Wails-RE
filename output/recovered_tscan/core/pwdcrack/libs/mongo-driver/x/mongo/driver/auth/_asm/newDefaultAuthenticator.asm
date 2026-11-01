# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newDefaultAuthenticator
# 0x141e0ed00..0x141e0ef80 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/default.go:17

0x141e0ed00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0ed04	0f 86 3b 02 00 00       	jbe 0x141e0ef45
0x141e0ed0a	55                      	push rbp
0x141e0ed0b	48 89 e5                	mov rbp, rsp
0x141e0ed0e	48 83 ec 70             	sub rsp, 0x70
0x141e0ed12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e0ed1a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e0ed22	e8 f9 64 00 00          	call 0x141e15220
0x141e0ed27	48 85 c9                	test rcx, rcx
0x141e0ed2a	75 26                   	jne 0x141e0ed52
0x141e0ed2c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e0ed31	48 85 c0                	test rax, rax
0x141e0ed34	74 17                   	je 0x141e0ed4d
0x141e0ed36	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e0ed3a	4c 8b 05 3f 5c e9 00    	mov r8, qword ptr [rip + 0xe95c3f]
0x141e0ed41	4d 8b 08                	mov r9, qword ptr [r8]
0x141e0ed44	44 8b 50 10             	mov r10d, dword ptr [rax + 0x10]
0x141e0ed48	e9 a0 01 00 00          	jmp 0x141e0eeed
0x141e0ed4d	48 89 c1                	mov rcx, rax
0x141e0ed50	eb 6e                   	jmp 0x141e0edc0
0x141e0ed52	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e0ed57	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e0ed5c	48 8d 05 7d 8a 4d 01    	lea rax, [rip + 0x14d8a7d]
0x141e0ed63	e8 f8 d4 20 fe          	call 0x14001c260
0x141e0ed68	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x141e0ed70	48 8d 0d 39 83 99 01    	lea rcx, [rip + 0x1998339]
0x141e0ed77	48 89 08                	mov qword ptr [rax], rcx
0x141e0ed7a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e0ed7f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0ed83	83 3d 86 d5 46 06 00    	cmp dword ptr [rip + 0x646d586], 0
0x141e0ed8a	75 07                   	jne 0x141e0ed93
0x141e0ed8c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e0ed91	eb 0d                   	jmp 0x141e0eda0
0x141e0ed93	e8 e8 65 27 fe          	call 0x140085380
0x141e0ed98	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e0ed9d	49 89 13                	mov qword ptr [r11], rdx
0x141e0eda0	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e0eda4	31 db                   	xor ebx, ebx
0x141e0eda6	48 8d 0d f3 d6 ca 03    	lea rcx, [rip + 0x3cad6f3]
0x141e0edad	48 89 c7                	mov rdi, rax
0x141e0edb0	31 c0                   	xor eax, eax
0x141e0edb2	48 83 c4 70             	add rsp, 0x70
0x141e0edb6	5d                      	pop rbp
0x141e0edb7	c3                      	ret
0x141e0edb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e0edc0	48 85 c0                	test rax, rax
0x141e0edc3	0f 85 a2 00 00 00       	jne 0x141e0ee6b
0x141e0edc9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e0edcf	48 85 c9                	test rcx, rcx
0x141e0edd2	74 06                   	je 0x141e0edda
0x141e0edd4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e0edd8	eb 03                   	jmp 0x141e0eddd
0x141e0edda	48 89 c8                	mov rax, rcx
0x141e0eddd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e0ede2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e0ede7	48 8d 05 92 c6 a3 01    	lea rax, [rip + 0x1a3c692]
0x141e0edee	bb 46 00 00 00          	mov ebx, 0x46
0x141e0edf3	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141e0edf8	bf 01 00 00 00          	mov edi, 1
0x141e0edfd	48 89 fe                	mov rsi, rdi
0x141e0ee00	e8 bb 44 34 fe          	call 0x1401532c0
0x141e0ee05	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e0ee0a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e0ee0f	48 8d 05 ca 89 4d 01    	lea rax, [rip + 0x14d89ca]
0x141e0ee16	e8 45 d4 20 fe          	call 0x14001c260
0x141e0ee1b	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x141e0ee23	48 8d 15 86 82 99 01    	lea rdx, [rip + 0x1998286]
0x141e0ee2a	48 89 10                	mov qword ptr [rax], rdx
0x141e0ee2d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e0ee32	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e0ee36	83 3d d3 d4 46 06 00    	cmp dword ptr [rip + 0x646d4d3], 0
0x141e0ee3d	75 07                   	jne 0x141e0ee46
0x141e0ee3f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e0ee44	eb 0d                   	jmp 0x141e0ee53
0x141e0ee46	e8 35 65 27 fe          	call 0x140085380
0x141e0ee4b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e0ee50	49 89 13                	mov qword ptr [r11], rdx
0x141e0ee53	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e0ee57	31 db                   	xor ebx, ebx
0x141e0ee59	48 8d 0d 40 d6 ca 03    	lea rcx, [rip + 0x3cad640]
0x141e0ee60	48 89 c7                	mov rdi, rax
0x141e0ee63	31 c0                   	xor eax, eax
0x141e0ee65	48 83 c4 70             	add rsp, 0x70
0x141e0ee69	5d                      	pop rbp
0x141e0ee6a	c3                      	ret
0x141e0ee6b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e0ee70	48 8d 05 29 0d 56 01    	lea rax, [rip + 0x1560d29]
0x141e0ee77	e8 e4 d3 20 fe          	call 0x14001c260
0x141e0ee7c	83 3d 8d d4 46 06 00    	cmp dword ptr [rip + 0x646d48d], 0
0x141e0ee83	75 1b                   	jne 0x141e0eea0
0x141e0ee85	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e0ee8d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e0ee92	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e0ee9a	eb 29                   	jmp 0x141e0eec5
0x141e0ee9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e0eea0	e8 1b 65 27 fe          	call 0x1400853c0
0x141e0eea5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e0eead	49 89 13                	mov qword ptr [r11], rdx
0x141e0eeb0	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e0eeb5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e0eeb9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e0eec1	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141e0eec5	48 89 10                	mov qword ptr [rax], rdx
0x141e0eec8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e0eecd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e0eed1	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e0eed5	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141e0eed9	48 89 c3                	mov rbx, rax
0x141e0eedc	31 c9                   	xor ecx, ecx
0x141e0eede	31 ff                   	xor edi, edi
0x141e0eee0	48 8d 05 f1 8d cb 03    	lea rax, [rip + 0x3cb8df1]
0x141e0eee7	48 83 c4 70             	add rsp, 0x70
0x141e0eeeb	5d                      	pop rbp
0x141e0eeec	c3                      	ret
0x141e0eeed	4d 89 d3                	mov r11, r10
0x141e0eef0	4d 21 ca                	and r10, r9
0x141e0eef3	49 c1 e2 04             	shl r10, 4
0x141e0eef7	4f 8b 64 02 08          	mov r12, qword ptr [r10 + r8 + 8]
0x141e0eefc	0f 1f 40 00             	nop dword ptr [rax]
0x141e0ef00	49 39 d4                	cmp r12, rdx
0x141e0ef03	74 2f                   	je 0x141e0ef34
0x141e0ef05	4d 8d 53 01             	lea r10, [r11 + 1]
0x141e0ef09	4d 85 e4                	test r12, r12
0x141e0ef0c	75 df                   	jne 0x141e0eeed
0x141e0ef0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e0ef13	48 8d 05 66 5a e9 00    	lea rax, [rip + 0xe95a66]
0x141e0ef1a	48 89 d3                	mov rbx, rdx
0x141e0ef1d	0f 1f 00                	nop dword ptr [rax]
0x141e0ef20	e8 bb 99 20 fe          	call 0x1400188e0
0x141e0ef25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e0ef2a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e0ef2f	e9 8c fe ff ff          	jmp 0x141e0edc0
0x141e0ef34	4b 8b 54 02 10          	mov rdx, qword ptr [r10 + r8 + 0x10]
0x141e0ef39	48 89 c1                	mov rcx, rax
0x141e0ef3c	48 89 d0                	mov rax, rdx
0x141e0ef3f	90                      	nop
0x141e0ef40	e9 7b fe ff ff          	jmp 0x141e0edc0
0x141e0ef45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0ef4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0ef4f	e8 0c 45 27 fe          	call 0x140083460
0x141e0ef54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0ef59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0ef5e	66 90                   	nop
0x141e0ef60	e9 9b fd ff ff          	jmp 0x141e0ed00
