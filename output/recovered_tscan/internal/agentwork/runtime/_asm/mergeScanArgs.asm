# TscanGui/internal/agentwork/runtime.mergeScanArgs
# 0x1425ab9a0..0x1425abe00 (1120 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:162

0x1425ab9a0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1425ab9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ab9ac	0f 86 09 04 00 00       	jbe 0x1425abdbb
0x1425ab9b2	55                      	push rbp
0x1425ab9b3	48 89 e5                	mov rbp, rsp
0x1425ab9b6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1425ab9bd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425ab9c5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425ab9cd	48 85 ff                	test rdi, rdi
0x1425ab9d0	74 48                   	je 0x1425aba1a
0x1425ab9d2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425ab9da	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425ab9e2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425ab9ea	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425ab9f2	e8 29 e4 ff ff          	call 0x1425a9e20
0x1425ab9f7	48 85 db                	test rbx, rbx
0x1425ab9fa	74 11                   	je 0x1425aba0d
0x1425ab9fc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425aba01	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425aba06	b9 01 00 00 00          	mov ecx, 1
0x1425aba0b	eb 2c                   	jmp 0x1425aba39
0x1425aba0d	31 c0                   	xor eax, eax
0x1425aba0f	31 db                   	xor ebx, ebx
0x1425aba11	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425aba18	5d                      	pop rbp
0x1425aba19	c3                      	ret
0x1425aba1a	31 c0                   	xor eax, eax
0x1425aba1c	31 db                   	xor ebx, ebx
0x1425aba1e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425aba25	5d                      	pop rbp
0x1425aba26	c3                      	ret
0x1425aba27	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425aba2c	48 ff c1                	inc rcx
0x1425aba2f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425aba34	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425aba39	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425aba41	48 39 ca                	cmp rdx, rcx
0x1425aba44	7e 3d                   	jle 0x1425aba83
0x1425aba46	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425aba4b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425aba53	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425aba56	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1425aba5a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425aba62	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425aba6a	48 89 f1                	mov rcx, rsi
0x1425aba6d	e8 ee fb ff ff          	call 0x1425ab660
0x1425aba72	84 c0                   	test al, al
0x1425aba74	75 b1                   	jne 0x1425aba27
0x1425aba76	31 c0                   	xor eax, eax
0x1425aba78	31 db                   	xor ebx, ebx
0x1425aba7a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425aba81	5d                      	pop rbp
0x1425aba82	c3                      	ret
0x1425aba83	e8 f8 ed ac fd          	call 0x14007a880
0x1425aba88	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425aba90	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425aba98	48 8b 18                	mov rbx, qword ptr [rax]
0x1425aba9b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425abaa3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425abaa7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425abaac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425abab1	e8 b5 9f ad fd          	call 0x140085a6b
0x1425abab6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ababa	48 8d 05 ff 76 c1 00    	lea rax, [rip + 0xc176ff]
0x1425abac1	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425abac9	e8 92 0e a7 fd          	call 0x14001c960
0x1425abace	eb 15                   	jmp 0x1425abae5
0x1425abad0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425abad4	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1425abadc	0f 1f 40 00             	nop dword ptr [rax]
0x1425abae0	e8 db 0e a7 fd          	call 0x14001c9c0
0x1425abae5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425abaed	48 85 d2                	test rdx, rdx
0x1425abaf0	74 66                   	je 0x1425abb58
0x1425abaf2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425abaf5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425abaf9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425abb01	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425abb04	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425abb09	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425abb0d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425abb12	48 8d 05 a7 76 c1 00    	lea rax, [rip + 0xc176a7]
0x1425abb19	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425abb21	e8 da 24 a6 fd          	call 0x14000e000
0x1425abb26	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425abb2b	48 89 10                	mov qword ptr [rax], rdx
0x1425abb2e	83 3d db 07 cd 05 00    	cmp dword ptr [rip + 0x5cd07db], 0
0x1425abb35	75 07                   	jne 0x1425abb3e
0x1425abb37	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425abb3c	eb 92                   	jmp 0x1425abad0
0x1425abb3e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425abb42	e8 59 98 ad fd          	call 0x1400853a0
0x1425abb47	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425abb4c	49 89 13                	mov qword ptr [r11], rdx
0x1425abb4f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425abb53	e9 78 ff ff ff          	jmp 0x1425abad0
0x1425abb58	31 c0                   	xor eax, eax
0x1425abb5a	31 c9                   	xor ecx, ecx
0x1425abb5c	31 d2                   	xor edx, edx
0x1425abb5e	31 db                   	xor ebx, ebx
0x1425abb60	eb 5a                   	jmp 0x1425abbbc
0x1425abb62	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425abb67	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425abb6c	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425abb71	49 89 d0                	mov r8, rdx
0x1425abb74	48 29 ca                	sub rdx, rcx
0x1425abb77	48 89 f1                	mov rcx, rsi
0x1425abb7a	4c 29 c1                	sub rcx, r8
0x1425abb7d	49 c1 e0 04             	shl r8, 4
0x1425abb81	48 c1 fa 3f             	sar rdx, 0x3f
0x1425abb85	49 21 d0                	and r8, rdx
0x1425abb88	4a 8d 14 07             	lea rdx, [rdi + r8]
0x1425abb8c	48 89 c7                	mov rdi, rax
0x1425abb8f	48 89 de                	mov rsi, rbx
0x1425abb92	48 8d 05 07 47 a7 00    	lea rax, [rip + 0xa74707]
0x1425abb99	48 89 d3                	mov rbx, rdx
0x1425abb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425abba0	e8 1b f3 ac fd          	call 0x14007aec0
0x1425abba5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425abbaa	48 ff c0                	inc rax
0x1425abbad	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425abbb2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425abbb7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425abbbc	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425abbc4	48 39 c6                	cmp rsi, rax
0x1425abbc7	0f 8e 99 00 00 00       	jle 0x1425abc66
0x1425abbcd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425abbd2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425abbd7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425abbdc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425abbe1	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425abbe9	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x1425abbed	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425abbf5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425abbfd	0f 1f 00                	nop dword ptr [rax]
0x1425abc00	e8 5b f4 ff ff          	call 0x1425ab060
0x1425abc05	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425abc0a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1425abc0e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425abc13	48 39 f1                	cmp rcx, rsi
0x1425abc16	72 0d                   	jb 0x1425abc25
0x1425abc18	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425abc1d	0f 1f 00                	nop dword ptr [rax]
0x1425abc20	e9 3d ff ff ff          	jmp 0x1425abb62
0x1425abc25	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425abc2a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425abc32	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425abc37	48 89 df                	mov rdi, rbx
0x1425abc3a	48 89 f3                	mov rbx, rsi
0x1425abc3d	48 8d 35 5c 46 a7 00    	lea rsi, [rip + 0xa7465c]
0x1425abc44	e8 77 2f ad fd          	call 0x14007ebc0
0x1425abc49	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425abc4e	48 89 de                	mov rsi, rbx
0x1425abc51	48 89 c7                	mov rdi, rax
0x1425abc54	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425abc5c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425abc61	e9 fc fe ff ff          	jmp 0x1425abb62
0x1425abc66	48 89 d8                	mov rax, rbx
0x1425abc69	48 89 cb                	mov rbx, rcx
0x1425abc6c	48 89 d1                	mov rcx, rdx
0x1425abc6f	e8 0c f1 ff ff          	call 0x1425aad80
0x1425abc74	48 85 db                	test rbx, rbx
0x1425abc77	0f 84 91 00 00 00       	je 0x1425abd0e
0x1425abc7d	0f 1f 00                	nop dword ptr [rax]
0x1425abc80	e8 9b e2 ac fd          	call 0x140079f20
0x1425abc85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425abc8d	48 8d 05 2c 75 c1 00    	lea rax, [rip + 0xc1752c]
0x1425abc94	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425abc9c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425abca1	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425abca6	e8 55 23 a6 fd          	call 0x14000e000
0x1425abcab	48 8d 0d ee 45 a7 00    	lea rcx, [rip + 0xa745ee]
0x1425abcb2	48 89 08                	mov qword ptr [rax], rcx
0x1425abcb5	83 3d 54 06 cd 05 00    	cmp dword ptr [rip + 0x5cd0654], 0
0x1425abcbc	75 0a                   	jne 0x1425abcc8
0x1425abcbe	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425abcc6	eb 18                   	jmp 0x1425abce0
0x1425abcc8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425abccc	e8 cf 96 ad fd          	call 0x1400853a0
0x1425abcd1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425abcd9	49 89 33                	mov qword ptr [r11], rsi
0x1425abcdc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425abce0	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425abce4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425abcec	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425abcf4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425abcf9	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425abcfe	66 90                   	nop
0x1425abd00	e8 5b e3 ff ff          	call 0x1425aa060
0x1425abd05	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425abd0a	31 c9                   	xor ecx, ecx
0x1425abd0c	eb 26                   	jmp 0x1425abd34
0x1425abd0e	31 c0                   	xor eax, eax
0x1425abd10	31 db                   	xor ebx, ebx
0x1425abd12	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425abd19	5d                      	pop rbp
0x1425abd1a	c3                      	ret
0x1425abd1b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425abd23	48 83 c0 10             	add rax, 0x10
0x1425abd27	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425abd2c	48 ff c1                	inc rcx
0x1425abd2f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425abd34	48 39 cb                	cmp rbx, rcx
0x1425abd37	7e 6c                   	jle 0x1425abda5
0x1425abd39	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425abd3e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425abd46	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425abd4a	48 8b 10                	mov rdx, qword ptr [rax]
0x1425abd4d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425abd52	48 39 fe                	cmp rsi, rdi
0x1425abd55	75 2e                   	jne 0x1425abd85
0x1425abd57	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425abd5c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425abd64	48 89 d0                	mov rax, rdx
0x1425abd67	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425abd6c	48 89 f9                	mov rcx, rdi
0x1425abd6f	e8 6c b7 a5 fd          	call 0x1400074e0
0x1425abd74	84 c0                   	test al, al
0x1425abd76	75 a3                   	jne 0x1425abd1b
0x1425abd78	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425abd80	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425abd85	48 8d 05 34 74 c1 00    	lea rax, [rip + 0xc17434]
0x1425abd8c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425abd94	48 89 d1                	mov rcx, rdx
0x1425abd97	e8 e4 27 a6 fd          	call 0x14000e580
0x1425abd9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425abda0	e9 76 ff ff ff          	jmp 0x1425abd1b
0x1425abda5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425abdad	bb 01 00 00 00          	mov ebx, 1
0x1425abdb2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425abdb9	5d                      	pop rbp
0x1425abdba	c3                      	ret
0x1425abdbb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425abdc0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425abdc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425abdca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425abdcf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425abdd4	e8 87 76 ad fd          	call 0x140083460
0x1425abdd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425abdde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425abde3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425abde8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425abded	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425abdf2	e9 a9 fb ff ff          	jmp 0x1425ab9a0
