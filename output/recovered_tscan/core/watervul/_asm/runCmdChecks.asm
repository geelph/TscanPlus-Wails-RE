# TscanGui/core/watervul.runCmdChecks
# 0x14218c880..0x14218cd00 (1152 bytes)
# source TscanGui/core/watervul/detect_active.go:229

0x14218c880	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14218c888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218c88c	0f 86 3c 04 00 00       	jbe 0x14218ccce
0x14218c892	55                      	push rbp
0x14218c893	48 89 e5                	mov rbp, rsp
0x14218c896	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14218c89d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14218c8a5	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14218c8ad	48 8b 0d 6c 42 b0 00    	mov rcx, qword ptr [rip + 0xb0426c]
0x14218c8b4	48 8b 15 6d 42 b0 00    	mov rdx, qword ptr [rip + 0xb0426d]
0x14218c8bb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14218c8c3	31 f6                   	xor esi, esi
0x14218c8c5	eb 07                   	jmp 0x14218c8ce
0x14218c8c7	48 83 c1 10             	add rcx, 0x10
0x14218c8cb	48 ff c6                	inc rsi
0x14218c8ce	48 39 d6                	cmp rsi, rdx
0x14218c8d1	7d 3e                   	jge 0x14218c911
0x14218c8d3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14218c8db	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14218c8e3	4c 8b 05 16 42 b0 00    	mov r8, qword ptr [rip + 0xb04216]
0x14218c8ea	4c 8b 09                	mov r9, qword ptr [rcx]
0x14218c8ed	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14218c8f5	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x14218c8f9	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14218c8fe	4c 8b 1d 03 42 b0 00    	mov r11, qword ptr [rip + 0xb04203]
0x14218c905	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14218c90d	31 ff                   	xor edi, edi
0x14218c90f	eb 5a                   	jmp 0x14218c96b
0x14218c911	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218c918	5d                      	pop rbp
0x14218c919	c3                      	ret
0x14218c91a	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14218c922	49 83 c0 10             	add r8, 0x10
0x14218c926	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14218c92b	48 ff c7                	inc rdi
0x14218c92e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218c936	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14218c93e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218c946	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14218c94e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14218c956	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14218c95e	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14218c963	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14218c96b	4c 39 df                	cmp rdi, r11
0x14218c96e	0f 8d 53 ff ff ff       	jge 0x14218c8c7
0x14218c974	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14218c979	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14218c981	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14218c985	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14218c98a	49 8b 00                	mov rax, qword ptr [r8]
0x14218c98d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218c995	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14218c99e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14218c9a7	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14218c9b0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14218c9b9	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14218c9c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218c9c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218c9cb	e8 4d 90 ef fd          	call 0x140085a1d
0x14218c9d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218c9d4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218c9de	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14218c9e6	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14218c9ee	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14218c9f6	e8 e5 0c ef fd          	call 0x14007d6e0
0x14218c9fb	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14218ca03	48 8d 05 f6 eb ec 00    	lea rax, [rip + 0xecebf6]
0x14218ca0a	e8 51 f8 e8 fd          	call 0x14001c260
0x14218ca0f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218ca14	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ca18	83 3d f1 f8 0e 06 00    	cmp dword ptr [rip + 0x60ef8f1], 0
0x14218ca1f	90                      	nop
0x14218ca20	75 0a                   	jne 0x14218ca2c
0x14218ca22	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218ca2a	eb 10                   	jmp 0x14218ca3c
0x14218ca2c	e8 4f 89 ef fd          	call 0x140085380
0x14218ca31	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14218ca39	49 89 13                	mov qword ptr [r11], rdx
0x14218ca3c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14218ca44	48 89 10                	mov qword ptr [rax], rdx
0x14218ca47	48 8d 05 32 ca 2a 01    	lea rax, [rip + 0x12aca32]
0x14218ca4e	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14218ca56	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14218ca5e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14218ca63	e8 98 15 e8 fd          	call 0x14000e000
0x14218ca68	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218ca70	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218ca78	83 3d 91 f8 0e 06 00    	cmp dword ptr [rip + 0x60ef891], 0
0x14218ca7f	90                      	nop
0x14218ca80	75 0a                   	jne 0x14218ca8c
0x14218ca82	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218ca8a	eb 17                   	jmp 0x14218caa3
0x14218ca8c	48 8b 10                	mov rdx, qword ptr [rax]
0x14218ca8f	e8 0c 89 ef fd          	call 0x1400853a0
0x14218ca94	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14218ca9c	49 89 33                	mov qword ptr [r11], rsi
0x14218ca9f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218caa3	48 89 30                	mov qword ptr [rax], rsi
0x14218caa6	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14218caae	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218cab2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218cab6	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x14218cabe	66 90                   	nop
0x14218cac0	e8 5b bc 01 00          	call 0x1421a8720
0x14218cac5	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14218cacd	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14218cad5	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14218cada	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14218cadf	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218cae4	74 07                   	je 0x14218caed
0x14218cae6	b8 01 00 00 00          	mov eax, 1
0x14218caeb	eb 3e                   	jmp 0x14218cb2b
0x14218caed	31 c0                   	xor eax, eax
0x14218caef	e8 ac 6c ed fd          	call 0x1400637a0
0x14218caf4	48 8b 0d 45 40 b0 00    	mov rcx, qword ptr [rip + 0xb04045]
0x14218cafb	48 8b 3d 46 40 b0 00    	mov rdi, qword ptr [rip + 0xb04046]
0x14218cb02	48 8b 35 47 40 b0 00    	mov rsi, qword ptr [rip + 0xb04047]
0x14218cb09	e8 32 12 00 00          	call 0x14218dd40
0x14218cb0e	83 f0 01                	xor eax, 1
0x14218cb11	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14218cb19	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14218cb1e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14218cb26	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14218cb2b	84 c0                   	test al, al
0x14218cb2d	0f 85 e7 fd ff ff       	jne 0x14218c91a
0x14218cb33	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14218cb3c	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14218cb45	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14218cb4d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14218cb52	e8 c9 d3 ee fd          	call 0x140079f20
0x14218cb57	48 8d 0d 42 37 e9 00    	lea rcx, [rip + 0xe93742]
0x14218cb5e	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14218cb66	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14218cb6e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14218cb76	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14218cb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218cb80	e8 9b d3 ee fd          	call 0x140079f20
0x14218cb85	48 8d 0d 14 37 e9 00    	lea rcx, [rip + 0xe93714]
0x14218cb8c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14218cb94	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14218cb9c	48 8d 05 21 b7 67 01    	lea rax, [rip + 0x167b721]
0x14218cba3	bb 3b 00 00 00          	mov ebx, 0x3b
0x14218cba8	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x14218cbb0	bf 02 00 00 00          	mov edi, 2
0x14218cbb5	48 89 fe                	mov rsi, rdi
0x14218cbb8	e8 c3 97 fc fd          	call 0x140156380
0x14218cbbd	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14218cbc6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14218cbcf	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14218cbd8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14218cbe1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218cbe9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14218cbf1	48 8d 05 88 f5 12 01    	lea rax, [rip + 0x112f588]
0x14218cbf8	e8 63 f6 e8 fd          	call 0x14001c260
0x14218cbfd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218cc02	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218cc06	83 3d 03 f7 0e 06 00    	cmp dword ptr [rip + 0x60ef703], 0
0x14218cc0d	75 13                   	jne 0x14218cc22
0x14218cc0f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218cc17	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218cc1f	90                      	nop
0x14218cc20	eb 1c                   	jmp 0x14218cc3e
0x14218cc22	e8 79 87 ef fd          	call 0x1400853a0
0x14218cc27	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14218cc2f	49 89 13                	mov qword ptr [r11], rdx
0x14218cc32	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14218cc3a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14218cc3e	48 89 10                	mov qword ptr [rax], rdx
0x14218cc41	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14218cc46	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14218cc4a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14218cc4e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14218cc56	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14218cc5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218cc61	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218cc65	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14218cc6d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14218cc75	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14218cc7d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14218cc81	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14218cc89	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14218cc8e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14218cc96	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14218cc9b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14218cca3	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14218cca8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14218ccb0	48 8d 1d aa a5 56 01    	lea rbx, [rip + 0x156a5aa]
0x14218ccb7	b9 12 00 00 00          	mov ecx, 0x12
0x14218ccbc	0f 1f 40 00             	nop dword ptr [rax]
0x14218ccc0	e8 db d8 01 00          	call 0x1421aa5a0
0x14218ccc5	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14218cccc	5d                      	pop rbp
0x14218cccd	c3                      	ret
0x14218ccce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218ccd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218ccd8	e8 83 67 ef fd          	call 0x140083460
0x14218ccdd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218cce2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218cce7	e9 94 fb ff ff          	jmp 0x14218c880
