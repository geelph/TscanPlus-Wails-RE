# TscanGui/core/info.AizhanReverse.func1
# 0x140b27d60..0x140b28200 (1184 bytes)
# source TscanGui/core/info/aizhan.go:135

0x140b27d60	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140b27d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b27d6c	0f 86 6f 04 00 00       	jbe 0x140b281e1
0x140b27d72	55                      	push rbp
0x140b27d73	48 89 e5                	mov rbp, rsp
0x140b27d76	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x140b27d7d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b27d85	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b27d89	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b27d91	48 89 d8                	mov rax, rbx
0x140b27d94	48 8d 1d 87 68 af 02    	lea rbx, [rip + 0x2af6887]
0x140b27d9b	b9 02 00 00 00          	mov ecx, 2
0x140b27da0	e8 1b 1a ae ff          	call 0x1406097c0
0x140b27da5	bb 03 00 00 00          	mov ebx, 3
0x140b27daa	e8 11 13 ae ff          	call 0x1406090c0
0x140b27daf	48 8d 1d 5a 05 f7 04    	lea rbx, [rip + 0x4f7055a]
0x140b27db6	b9 01 00 00 00          	mov ecx, 1
0x140b27dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27dc0	e8 fb 19 ae ff          	call 0x1406097c0
0x140b27dc5	e8 76 17 ae ff          	call 0x140609540
0x140b27dca	e8 d1 6b 58 ff          	call 0x1400ae9a0
0x140b27dcf	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b27dd7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b27ddc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27de4	48 8d 1d 37 68 af 02    	lea rbx, [rip + 0x2af6837]
0x140b27deb	b9 02 00 00 00          	mov ecx, 2
0x140b27df0	e8 cb 19 ae ff          	call 0x1406097c0
0x140b27df5	bb 03 00 00 00          	mov ebx, 3
0x140b27dfa	e8 c1 12 ae ff          	call 0x1406090c0
0x140b27dff	48 8d 1d b5 ba af 02    	lea rbx, [rip + 0x2afbab5]
0x140b27e06	b9 04 00 00 00          	mov ecx, 4
0x140b27e0b	e8 b0 19 ae ff          	call 0x1406097c0
0x140b27e10	e8 2b 17 ae ff          	call 0x140609540
0x140b27e15	e8 86 6b 58 ff          	call 0x1400ae9a0
0x140b27e1a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b27e22	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b27e27	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b27e2c	48 89 c7                	mov rdi, rax
0x140b27e2f	48 89 de                	mov rsi, rbx
0x140b27e32	31 c0                   	xor eax, eax
0x140b27e34	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b27e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b27e40	e8 9b b0 53 ff          	call 0x140062ee0
0x140b27e45	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b27e4a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b27e4f	48 39 ca                	cmp rdx, rcx
0x140b27e52	75 42                   	jne 0x140b27e96
0x140b27e54	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b27e59	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b27e61	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b27e69	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b27e71	e8 6a f6 4d ff          	call 0x1400074e0
0x140b27e76	84 c0                   	test al, al
0x140b27e78	74 0f                   	je 0x140b27e89
0x140b27e7a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b27e7f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b27e87	eb 0d                   	jmp 0x140b27e96
0x140b27e89	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b27e8e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b27e96	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b27e9e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b27ea3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27eab	48 8d 1d 70 67 af 02    	lea rbx, [rip + 0x2af6770]
0x140b27eb2	b9 02 00 00 00          	mov ecx, 2
0x140b27eb7	e8 04 19 ae ff          	call 0x1406097c0
0x140b27ebc	31 db                   	xor ebx, ebx
0x140b27ebe	66 90                   	nop
0x140b27ec0	e8 fb 11 ae ff          	call 0x1406090c0
0x140b27ec5	48 8d 1d 44 04 f7 04    	lea rbx, [rip + 0x4f70444]
0x140b27ecc	b9 01 00 00 00          	mov ecx, 1
0x140b27ed1	e8 ea 18 ae ff          	call 0x1406097c0
0x140b27ed6	e8 65 16 ae ff          	call 0x140609540
0x140b27edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27ee0	e8 bb 6a 58 ff          	call 0x1400ae9a0
0x140b27ee5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b27eed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b27ef2	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27efa	48 8d 1d 21 67 af 02    	lea rbx, [rip + 0x2af6721]
0x140b27f01	b9 02 00 00 00          	mov ecx, 2
0x140b27f06	e8 b5 18 ae ff          	call 0x1406097c0
0x140b27f0b	bb 01 00 00 00          	mov ebx, 1
0x140b27f10	e8 ab 11 ae ff          	call 0x1406090c0
0x140b27f15	48 8d 1d f4 03 f7 04    	lea rbx, [rip + 0x4f703f4]
0x140b27f1c	b9 01 00 00 00          	mov ecx, 1
0x140b27f21	e8 9a 18 ae ff          	call 0x1406097c0
0x140b27f26	e8 15 16 ae ff          	call 0x140609540
0x140b27f2b	e8 70 6a 58 ff          	call 0x1400ae9a0
0x140b27f30	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b27f38	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b27f3d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27f45	48 8d 1d d6 66 af 02    	lea rbx, [rip + 0x2af66d6]
0x140b27f4c	b9 02 00 00 00          	mov ecx, 2
0x140b27f51	e8 6a 18 ae ff          	call 0x1406097c0
0x140b27f56	bb 02 00 00 00          	mov ebx, 2
0x140b27f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27f60	e8 5b 11 ae ff          	call 0x1406090c0
0x140b27f65	48 8d 1d a4 03 f7 04    	lea rbx, [rip + 0x4f703a4]
0x140b27f6c	b9 01 00 00 00          	mov ecx, 1
0x140b27f71	e8 4a 18 ae ff          	call 0x1406097c0
0x140b27f76	e8 c5 15 ae ff          	call 0x140609540
0x140b27f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27f80	e8 1b 6a 58 ff          	call 0x1400ae9a0
0x140b27f85	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b27f8d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b27f92	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27f9a	48 8d 1d 81 66 af 02    	lea rbx, [rip + 0x2af6681]
0x140b27fa1	b9 02 00 00 00          	mov ecx, 2
0x140b27fa6	e8 15 18 ae ff          	call 0x1406097c0
0x140b27fab	bb 04 00 00 00          	mov ebx, 4
0x140b27fb0	e8 0b 11 ae ff          	call 0x1406090c0
0x140b27fb5	e8 86 15 ae ff          	call 0x140609540
0x140b27fba	e8 e1 69 58 ff          	call 0x1400ae9a0
0x140b27fbf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b27fc7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b27fcc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b27fd4	48 8d 1d 47 66 af 02    	lea rbx, [rip + 0x2af6647]
0x140b27fdb	b9 02 00 00 00          	mov ecx, 2
0x140b27fe0	e8 db 17 ae ff          	call 0x1406097c0
0x140b27fe5	bb 05 00 00 00          	mov ebx, 5
0x140b27fea	e8 d1 10 ae ff          	call 0x1406090c0
0x140b27fef	48 8d 1d c5 b8 af 02    	lea rbx, [rip + 0x2afb8c5]
0x140b27ff6	b9 04 00 00 00          	mov ecx, 4
0x140b27ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28000	e8 bb 17 ae ff          	call 0x1406097c0
0x140b28005	e8 36 15 ae ff          	call 0x140609540
0x140b2800a	e8 91 69 58 ff          	call 0x1400ae9a0
0x140b2800f	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140b28017	48 8d 35 32 85 fc 04    	lea rsi, [rip + 0x4fc8532]
0x140b2801e	66 90                   	nop
0x140b28020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2802a	e8 73 dd 55 ff          	call 0x140085da2
0x140b2802f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28033	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b2803b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b28043	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b28048	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140b28050	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140b28058	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b28060	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b28065	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b2806d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b28075	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b2807d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b28082	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b2808a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b28092	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b2809a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b2809f	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140b280a7	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b280af	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140b280b7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b280bc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140b280c4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b280cc	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b280d4	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140b280dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b280e0	4d 85 c9                	test r9, r9
0x140b280e3	74 2e                   	je 0x140b28113
0x140b280e5	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b280ed	31 c0                   	xor eax, eax
0x140b280ef	48 89 d3                	mov rbx, rdx
0x140b280f2	48 8d 3d 7f fd f6 04    	lea rdi, [rip + 0x4f6fd7f]
0x140b280f9	be 01 00 00 00          	mov esi, 1
0x140b280fe	4c 8d 15 33 fd f6 04    	lea r10, [rip + 0x4f6fd33]
0x140b28105	49 89 f3                	mov r11, rsi
0x140b28108	e8 33 af 53 ff          	call 0x140063040
0x140b2810d	48 89 d9                	mov rcx, rbx
0x140b28110	48 89 c2                	mov rdx, rax
0x140b28113	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b2811b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b28123	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b2812b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b2812f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b28133	48 ff c3                	inc rbx
0x140b28136	48 8b 02                	mov rax, qword ptr [rdx]
0x140b28139	48 39 d9                	cmp rcx, rbx
0x140b2813c	73 38                   	jae 0x140b28176
0x140b2813e	bf 01 00 00 00          	mov edi, 1
0x140b28143	48 8d 35 f6 19 99 02    	lea rsi, [rip + 0x29919f6]
0x140b2814a	e8 71 6a 55 ff          	call 0x14007ebc0
0x140b2814f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b28157	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b2815b	83 3d ae 41 75 07 00    	cmp dword ptr [rip + 0x77541ae], 0
0x140b28162	74 0f                   	je 0x140b28173
0x140b28164	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b28167	e8 34 d2 55 ff          	call 0x1400853a0
0x140b2816c	49 89 03                	mov qword ptr [r11], rax
0x140b2816f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b28173	48 89 02                	mov qword ptr [rdx], rax
0x140b28176	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b2817a	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b2817e	48 c1 e2 04             	shl rdx, 4
0x140b28182	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b28186	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b2818d	83 3d 7c 41 75 07 00    	cmp dword ptr [rip + 0x775417c], 0
0x140b28194	74 27                   	je 0x140b281bd
0x140b28196	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140b2819e	48 8d 05 9b 19 99 02    	lea rax, [rip + 0x299199b]
0x140b281a5	48 89 fb                	mov rbx, rdi
0x140b281a8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140b281b0	e8 ab 48 4f ff          	call 0x14001ca60
0x140b281b5	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b281bd	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140b281c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b281ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b281cf	e8 ce db 55 ff          	call 0x140085da2
0x140b281d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b281d8	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140b281df	5d                      	pop rbp
0x140b281e0	c3                      	ret
0x140b281e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b281e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b281eb	e8 d0 b1 55 ff          	call 0x1400833c0
0x140b281f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b281f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b281fa	e9 61 fb ff ff          	jmp 0x140b27d60
