# TscanGui/conf.ParseIPsForCidr
# 0x1404819a0..0x140481da0 (1024 bytes)
# source TscanGui/conf/Parse.go:237

0x1404819a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404819a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404819a9	0f 86 8d 03 00 00       	jbe 0x140481d3c
0x1404819af	55                      	push rbp
0x1404819b0	48 89 e5                	mov rbp, rsp
0x1404819b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404819ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404819c2	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404819ca	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404819d2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404819da	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404819e2	e8 b9 cf c2 ff          	call 0x1400ae9a0
0x1404819e7	48 85 db                	test rbx, rbx
0x1404819ea	74 08                   	je 0x1404819f4
0x1404819ec	80 38 21                	cmp byte ptr [rax], 0x21
0x1404819ef	0f 94 c2                	sete dl
0x1404819f2	eb 02                   	jmp 0x1404819f6
0x1404819f4	31 d2                   	xor edx, edx
0x1404819f6	84 d2                   	test dl, dl
0x1404819f8	74 23                   	je 0x140481a1d
0x1404819fa	90                      	nop
0x1404819fb	90                      	nop
0x1404819fc	0f 1f 40 00             	nop dword ptr [rax]
0x140481a00	48 85 db                	test rbx, rbx
0x140481a03	74 18                   	je 0x140481a1d
0x140481a05	80 38 21                	cmp byte ptr [rax], 0x21
0x140481a08	75 13                   	jne 0x140481a1d
0x140481a0a	48 ff cb                	dec rbx
0x140481a0d	48 89 da                	mov rdx, rbx
0x140481a10	48 f7 da                	neg rdx
0x140481a13	48 c1 fa 3f             	sar rdx, 0x3f
0x140481a17	83 e2 01                	and edx, 1
0x140481a1a	48 01 d0                	add rax, rdx
0x140481a1d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140481a22	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140481a2a	48 8d 0d 9f 61 61 05    	lea rcx, [rip + 0x561619f]
0x140481a31	bf 01 00 00 00          	mov edi, 1
0x140481a36	e8 c5 da b8 ff          	call 0x14000f500
0x140481a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140481a40	48 85 c0                	test rax, rax
0x140481a43	7c 43                   	jl 0x140481a88
0x140481a45	90                      	nop
0x140481a46	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140481a4e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140481a53	48 8d 0d 76 61 61 05    	lea rcx, [rip + 0x5616176]
0x140481a5a	bf 01 00 00 00          	mov edi, 1
0x140481a5f	31 f6                   	xor esi, esi
0x140481a61	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140481a68	e8 d3 9a c2 ff          	call 0x1400ab540
0x140481a6d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140481a72	31 c9                   	xor ecx, ecx
0x140481a74	31 d2                   	xor edx, edx
0x140481a76	31 f6                   	xor esi, esi
0x140481a78	31 ff                   	xor edi, edi
0x140481a7a	45 31 c0                	xor r8d, r8d
0x140481a7d	45 31 c9                	xor r9d, r9d
0x140481a80	45 31 d2                	xor r10d, r10d
0x140481a83	e9 a0 00 00 00          	jmp 0x140481b28
0x140481a88	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140481a90	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140481a95	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140481a9d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140481aa5	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140481aad	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140481ab5	e8 e6 02 00 00          	call 0x140481da0
0x140481aba	40 84 ff                	test dil, dil
0x140481abd	74 08                   	je 0x140481ac7
0x140481abf	31 d2                   	xor edx, edx
0x140481ac1	31 f6                   	xor esi, esi
0x140481ac3	31 ff                   	xor edi, edi
0x140481ac5	eb 0f                   	jmp 0x140481ad6
0x140481ac7	48 89 ca                	mov rdx, rcx
0x140481aca	48 89 de                	mov rsi, rbx
0x140481acd	31 c9                   	xor ecx, ecx
0x140481acf	31 db                   	xor ebx, ebx
0x140481ad1	48 89 c7                	mov rdi, rax
0x140481ad4	31 c0                   	xor eax, eax
0x140481ad6	49 89 c8                	mov r8, rcx
0x140481ad9	48 89 d1                	mov rcx, rdx
0x140481adc	48 89 c2                	mov rdx, rax
0x140481adf	48 89 f8                	mov rax, rdi
0x140481ae2	49 89 d9                	mov r9, rbx
0x140481ae5	48 89 f3                	mov rbx, rsi
0x140481ae8	48 89 d7                	mov rdi, rdx
0x140481aeb	4c 89 ce                	mov rsi, r9
0x140481aee	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140481af5	5d                      	pop rbp
0x140481af6	c3                      	ret
0x140481af7	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x140481aff	49 83 c3 10             	add r11, 0x10
0x140481b03	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x140481b08	49 ff c4                	inc r12
0x140481b0b	49 89 f0                	mov r8, rsi
0x140481b0e	49 89 d9                	mov r9, rbx
0x140481b11	49 89 fa                	mov r10, rdi
0x140481b14	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140481b19	48 89 c6                	mov rsi, rax
0x140481b1c	48 89 d7                	mov rdi, rdx
0x140481b1f	4c 89 d8                	mov rax, r11
0x140481b22	48 89 ca                	mov rdx, rcx
0x140481b25	4c 89 e1                	mov rcx, r12
0x140481b28	48 39 cb                	cmp rbx, rcx
0x140481b2b	0f 8e f4 01 00 00       	jle 0x140481d25
0x140481b31	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140481b36	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140481b3b	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140481b43	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140481b48	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140481b4d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140481b52	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140481b5a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140481b62	48 8b 10                	mov rdx, qword ptr [rax]
0x140481b65	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140481b69	48 89 d0                	mov rax, rdx
0x140481b6c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140481b74	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140481b7c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140481b84	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140481b8c	e8 0f 02 00 00          	call 0x140481da0
0x140481b91	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140481b99	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140481b9e	66 90                   	nop
0x140481ba0	40 84 ff                	test dil, dil
0x140481ba3	0f 84 bf 00 00 00       	je 0x140481c68
0x140481ba9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140481bae	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140481bb2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140481bb7	4c 39 c1                	cmp rcx, r8
0x140481bba	72 0a                   	jb 0x140481bc6
0x140481bbc	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140481bc4	eb 37                   	jmp 0x140481bfd
0x140481bc6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140481bce	48 89 df                	mov rdi, rbx
0x140481bd1	48 8d 35 c8 e6 b9 02    	lea rsi, [rip + 0x2b9e6c8]
0x140481bd8	4c 89 c3                	mov rbx, r8
0x140481bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140481be0	e8 db cf bf ff          	call 0x14007ebc0
0x140481be5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140481bea	49 89 d8                	mov r8, rbx
0x140481bed	48 89 c6                	mov rsi, rax
0x140481bf0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140481bf8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140481bfd	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140481c05	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140481c0a	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140481c0f	49 29 d0                	sub r8, rdx
0x140481c12	49 89 d1                	mov r9, rdx
0x140481c15	48 29 ca                	sub rdx, rcx
0x140481c18	49 c1 e1 04             	shl r9, 4
0x140481c1c	48 c1 fa 3f             	sar rdx, 0x3f
0x140481c20	49 21 d1                	and r9, rdx
0x140481c23	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140481c27	4c 89 c1                	mov rcx, r8
0x140481c2a	48 89 c7                	mov rdi, rax
0x140481c2d	48 89 de                	mov rsi, rbx
0x140481c30	48 8d 05 69 e6 b9 02    	lea rax, [rip + 0x2b9e669]
0x140481c37	48 89 d3                	mov rbx, rdx
0x140481c3a	e8 81 92 bf ff          	call 0x14007aec0
0x140481c3f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140481c44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140481c49	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140481c51	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140481c56	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140481c5b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140481c63	e9 8f fe ff ff          	jmp 0x140481af7
0x140481c68	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140481c6d	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140481c71	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140481c76	4c 39 c1                	cmp rcx, r8
0x140481c79	72 0a                   	jb 0x140481c85
0x140481c7b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140481c83	eb 32                   	jmp 0x140481cb7
0x140481c85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140481c8d	48 89 df                	mov rdi, rbx
0x140481c90	48 8d 35 09 e6 b9 02    	lea rsi, [rip + 0x2b9e609]
0x140481c97	4c 89 c3                	mov rbx, r8
0x140481c9a	e8 21 cf bf ff          	call 0x14007ebc0
0x140481c9f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140481ca4	49 89 d8                	mov r8, rbx
0x140481ca7	48 89 c6                	mov rsi, rax
0x140481caa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140481cb2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140481cb7	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140481cbc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140481cc4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140481cc9	49 89 d1                	mov r9, rdx
0x140481ccc	48 29 ca                	sub rdx, rcx
0x140481ccf	4c 89 c1                	mov rcx, r8
0x140481cd2	4c 29 c9                	sub rcx, r9
0x140481cd5	49 c1 e1 04             	shl r9, 4
0x140481cd9	48 c1 fa 3f             	sar rdx, 0x3f
0x140481cdd	49 21 d1                	and r9, rdx
0x140481ce0	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140481ce4	48 89 c7                	mov rdi, rax
0x140481ce7	48 89 de                	mov rsi, rbx
0x140481cea	48 8d 05 af e5 b9 02    	lea rax, [rip + 0x2b9e5af]
0x140481cf1	48 89 d3                	mov rbx, rdx
0x140481cf4	e8 c7 91 bf ff          	call 0x14007aec0
0x140481cf9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140481cfe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140481d03	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140481d0b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140481d10	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140481d15	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140481d1d	0f 1f 00                	nop dword ptr [rax]
0x140481d20	e9 d2 fd ff ff          	jmp 0x140481af7
0x140481d25	48 89 d3                	mov rbx, rdx
0x140481d28	48 89 f1                	mov rcx, rsi
0x140481d2b	4c 89 c6                	mov rsi, r8
0x140481d2e	48 89 f8                	mov rax, rdi
0x140481d31	4c 89 d7                	mov rdi, r10
0x140481d34	4c 89 ca                	mov rdx, r9
0x140481d37	e9 9a fd ff ff          	jmp 0x140481ad6
0x140481d3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140481d41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140481d46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140481d4b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140481d50	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140481d55	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140481d5a	e8 01 17 c0 ff          	call 0x140083460
0x140481d5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140481d64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140481d69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140481d6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140481d73	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140481d78	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140481d7d	0f 1f 00                	nop dword ptr [rax]
0x140481d80	e9 1b fc ff ff          	jmp 0x1404819a0
