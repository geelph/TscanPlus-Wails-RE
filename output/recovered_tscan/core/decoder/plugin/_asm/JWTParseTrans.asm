# TscanGui/core/decoder/plugin.JWTParseTrans
# 0x140a90620..0x140a90e60 (2112 bytes)
# source TscanGui/core/decoder/plugin/JwtParse.go:12

0x140a90620	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140a90625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a90629	0f 86 dd 07 00 00       	jbe 0x140a90e0c
0x140a9062f	55                      	push rbp
0x140a90630	48 89 e5                	mov rbp, rsp
0x140a90633	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140a9063a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140a90642	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a9064a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a90652	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a9065a	48 8d 05 5f 2b 73 02    	lea rax, [rip + 0x2732b5f]
0x140a90661	48 89 f3                	mov rbx, rsi
0x140a90664	48 8d 0d a8 34 b9 02    	lea rcx, [rip + 0x2b934a8]
0x140a9066b	bf 04 00 00 00          	mov edi, 4
0x140a90670	e8 4b d4 57 ff          	call 0x14000dac0
0x140a90675	48 8b 10                	mov rdx, qword ptr [rax]
0x140a90678	48 8d 1d 21 fc 58 02    	lea rbx, [rip + 0x258fc21]
0x140a9067f	90                      	nop
0x140a90680	48 39 da                	cmp rdx, rbx
0x140a90683	0f 85 73 07 00 00       	jne 0x140a90dfc
0x140a90689	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9068d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140a90690	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140a90695	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a90699	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a9069e	90                      	nop
0x140a9069f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a906a7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a906af	48 8d 0d 3a 78 00 05    	lea rcx, [rip + 0x500783a]
0x140a906b6	bf 01 00 00 00          	mov edi, 1
0x140a906bb	31 f6                   	xor esi, esi
0x140a906bd	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a906c4	e8 77 ae 61 ff          	call 0x1400ab540
0x140a906c9	48 83 fb 03             	cmp rbx, 3
0x140a906cd	0f 85 14 07 00 00       	jne 0x140a90de7
0x140a906d3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a906d8	48 8b 15 89 4f 77 07    	mov rdx, qword ptr [rip + 0x7774f89]
0x140a906df	48 8b 18                	mov rbx, qword ptr [rax]
0x140a906e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a906e6	48 89 d0                	mov rax, rdx
0x140a906e9	e8 72 6d 72 ff          	call 0x1401b7460
0x140a906ee	48 85 ff                	test rdi, rdi
0x140a906f1	74 49                   	je 0x140a9073c
0x140a906f3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a906fc	74 04                   	je 0x140a90702
0x140a906fe	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a90702	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a9070a	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a90712	48 8d 05 e7 e2 d4 02    	lea rax, [rip + 0x2d4e2e7]
0x140a90719	bb 33 00 00 00          	mov ebx, 0x33
0x140a9071e	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90726	bf 01 00 00 00          	mov edi, 1
0x140a9072b	48 89 fe                	mov rsi, rdi
0x140a9072e	e8 4d 5c 6c ff          	call 0x140156380
0x140a90733	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a9073a	5d                      	pop rbp
0x140a9073b	c3                      	ret
0x140a9073c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a90741	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a90746	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a9074e	48 8d 05 6b 2a 73 02    	lea rax, [rip + 0x2732a6b]
0x140a90755	e8 06 bb 58 ff          	call 0x14001c260
0x140a9075a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a90762	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a90767	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a9076c	48 8d 3d 4d cd 53 02    	lea rdi, [rip + 0x253cd4d]
0x140a90773	48 89 c6                	mov rsi, rax
0x140a90776	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a9077e	66 90                   	nop
0x140a90780	e8 3b 46 82 ff          	call 0x1402b4dc0
0x140a90785	48 85 c0                	test rax, rax
0x140a90788	74 49                   	je 0x140a907d3
0x140a9078a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a90793	74 04                   	je 0x140a90799
0x140a90795	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a90799	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a907a1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a907a9	48 8d 05 0b 2d d8 02    	lea rax, [rip + 0x2d82d0b]
0x140a907b0	bb 3d 00 00 00          	mov ebx, 0x3d
0x140a907b5	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a907bd	bf 01 00 00 00          	mov edi, 1
0x140a907c2	48 89 fe                	mov rsi, rdi
0x140a907c5	e8 b6 5b 6c ff          	call 0x140156380
0x140a907ca	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a907d1	5d                      	pop rbp
0x140a907d2	c3                      	ret
0x140a907d3	48 8b 05 8e 4e 77 07    	mov rax, qword ptr [rip + 0x7774e8e]
0x140a907da	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a907df	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140a907e3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a907e7	e8 74 6c 72 ff          	call 0x1401b7460
0x140a907ec	48 85 ff                	test rdi, rdi
0x140a907ef	74 49                   	je 0x140a9083a
0x140a907f1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a907fa	74 04                   	je 0x140a90800
0x140a907fc	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a90800	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a90808	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a90810	48 8d 05 81 32 d5 02    	lea rax, [rip + 0x2d53281]
0x140a90817	bb 34 00 00 00          	mov ebx, 0x34
0x140a9081c	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90824	bf 01 00 00 00          	mov edi, 1
0x140a90829	48 89 fe                	mov rsi, rdi
0x140a9082c	e8 4f 5b 6c ff          	call 0x140156380
0x140a90831	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90838	5d                      	pop rbp
0x140a90839	c3                      	ret
0x140a9083a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a9083f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a90844	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a90849	48 8d 05 70 29 73 02    	lea rax, [rip + 0x2732970]
0x140a90850	e8 0b ba 58 ff          	call 0x14001c260
0x140a90855	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a9085d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a90862	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a90867	48 8d 3d 52 cc 53 02    	lea rdi, [rip + 0x253cc52]
0x140a9086e	48 89 c6                	mov rsi, rax
0x140a90871	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a90876	e8 45 45 82 ff          	call 0x1402b4dc0
0x140a9087b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a90880	48 85 c0                	test rax, rax
0x140a90883	74 49                   	je 0x140a908ce
0x140a90885	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a9088e	74 04                   	je 0x140a90894
0x140a90890	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a90894	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a9089c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a908a4	48 8d 05 ec 88 d8 02    	lea rax, [rip + 0x2d888ec]
0x140a908ab	bb 3e 00 00 00          	mov ebx, 0x3e
0x140a908b0	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a908b8	bf 01 00 00 00          	mov edi, 1
0x140a908bd	48 89 fe                	mov rsi, rdi
0x140a908c0	e8 bb 5a 6c ff          	call 0x140156380
0x140a908c5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a908cc	5d                      	pop rbp
0x140a908cd	c3                      	ret
0x140a908ce	e8 ad 9f 5e ff          	call 0x14007a880
0x140a908d3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a908d8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a908e0	48 8b 18                	mov rbx, qword ptr [rax]
0x140a908e3	48 8d 05 d6 28 73 02    	lea rax, [rip + 0x27328d6]
0x140a908ea	48 8d 0d c0 ec b8 02    	lea rcx, [rip + 0x2b8ecc0]
0x140a908f1	bf 03 00 00 00          	mov edi, 3
0x140a908f6	e8 c5 d1 57 ff          	call 0x14000dac0
0x140a908fb	48 8b 08                	mov rcx, qword ptr [rax]
0x140a908fe	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a90903	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a90907	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a9090f	48 8d 05 aa 28 73 02    	lea rax, [rip + 0x27328aa]
0x140a90916	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a9091b	48 8d 0d 8f ec b8 02    	lea rcx, [rip + 0x2b8ec8f]
0x140a90922	bf 03 00 00 00          	mov edi, 3
0x140a90927	e8 d4 d6 57 ff          	call 0x14000e000
0x140a9092c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a90931	48 89 08                	mov qword ptr [rax], rcx
0x140a90934	83 3d d5 b9 7e 07 00    	cmp dword ptr [rip + 0x77eb9d5], 0
0x140a9093b	75 0a                   	jne 0x140a90947
0x140a9093d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a90945	eb 18                   	jmp 0x140a9095f
0x140a90947	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9094b	e8 50 4a 5f ff          	call 0x1400853a0
0x140a90950	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a90958	49 89 33                	mov qword ptr [r11], rsi
0x140a9095b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a9095f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a90963	48 8d 05 56 28 73 02    	lea rax, [rip + 0x2732856]
0x140a9096a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a9096f	48 8d 0d d8 2c cb 02    	lea rcx, [rip + 0x2cb2cd8]
0x140a90976	bf 19 00 00 00          	mov edi, 0x19
0x140a9097b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a90980	e8 7b d6 57 ff          	call 0x14000e000
0x140a90985	48 8d 15 14 fd 58 02    	lea rdx, [rip + 0x258fd14]
0x140a9098c	48 89 10                	mov qword ptr [rax], rdx
0x140a9098f	83 3d 7a b9 7e 07 00    	cmp dword ptr [rip + 0x77eb97a], 0
0x140a90996	74 10                   	je 0x140a909a8
0x140a90998	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a9099c	0f 1f 40 00             	nop dword ptr [rax]
0x140a909a0	e8 db 49 5f ff          	call 0x140085380
0x140a909a5	49 89 33                	mov qword ptr [r11], rsi
0x140a909a8	48 8d 15 71 d1 1a 05    	lea rdx, [rip + 0x51ad171]
0x140a909af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a909b3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a909bb	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a909be	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140a909c6	48 8d 05 f3 27 73 02    	lea rax, [rip + 0x27327f3]
0x140a909cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a909d2	48 8d 0d a7 b6 ba 02    	lea rcx, [rip + 0x2bab6a7]
0x140a909d9	bf 06 00 00 00          	mov edi, 6
0x140a909de	66 90                   	nop
0x140a909e0	e8 1b d6 57 ff          	call 0x14000e000
0x140a909e5	48 8d 15 d4 27 73 02    	lea rdx, [rip + 0x27327d4]
0x140a909ec	48 89 10                	mov qword ptr [rax], rdx
0x140a909ef	83 3d 1a b9 7e 07 00    	cmp dword ptr [rip + 0x77eb91a], 0
0x140a909f6	75 0a                   	jne 0x140a90a02
0x140a909f8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140a90a00	eb 18                   	jmp 0x140a90a1a
0x140a90a02	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a90a06	e8 95 49 5f ff          	call 0x1400853a0
0x140a90a0b	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140a90a13	4d 89 03                	mov qword ptr [r11], r8
0x140a90a16	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a90a1a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140a90a1e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140a90a26	48 8b 36                	mov rsi, qword ptr [rsi]
0x140a90a29	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140a90a31	48 89 d0                	mov rax, rdx
0x140a90a34	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90a39	48 8d 0d ac 9b ba 02    	lea rcx, [rip + 0x2ba9bac]
0x140a90a40	bf 06 00 00 00          	mov edi, 6
0x140a90a45	e8 b6 d5 57 ff          	call 0x14000e000
0x140a90a4a	48 8d 15 6f 27 73 02    	lea rdx, [rip + 0x273276f]
0x140a90a51	48 89 10                	mov qword ptr [rax], rdx
0x140a90a54	83 3d b5 b8 7e 07 00    	cmp dword ptr [rip + 0x77eb8b5], 0
0x140a90a5b	75 0a                   	jne 0x140a90a67
0x140a90a5d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140a90a65	eb 18                   	jmp 0x140a90a7f
0x140a90a67	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a90a6b	e8 30 49 5f ff          	call 0x1400853a0
0x140a90a70	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140a90a78	4d 89 03                	mov qword ptr [r11], r8
0x140a90a7b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a90a7f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140a90a83	48 89 d0                	mov rax, rdx
0x140a90a86	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90a8b	48 8d 0d cc c3 bc 02    	lea rcx, [rip + 0x2bcc3cc]
0x140a90a92	bf 08 00 00 00          	mov edi, 8
0x140a90a97	e8 64 d5 57 ff          	call 0x14000e000
0x140a90a9c	48 8d 15 fd fb 58 02    	lea rdx, [rip + 0x258fbfd]
0x140a90aa3	48 89 10                	mov qword ptr [rax], rdx
0x140a90aa6	83 3d 63 b8 7e 07 00    	cmp dword ptr [rip + 0x77eb863], 0
0x140a90aad	74 0c                   	je 0x140a90abb
0x140a90aaf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a90ab3	e8 c8 48 5f ff          	call 0x140085380
0x140a90ab8	49 89 0b                	mov qword ptr [r11], rcx
0x140a90abb	48 8d 0d 5e d0 1a 05    	lea rcx, [rip + 0x51ad05e]
0x140a90ac2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a90ac6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a90ace	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a90ad6	e8 45 94 5e ff          	call 0x140079f20
0x140a90adb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a90ae3	48 8d 05 d6 26 73 02    	lea rax, [rip + 0x27326d6]
0x140a90aea	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90aef	48 8d 0d 2e f3 b8 02    	lea rcx, [rip + 0x2b8f32e]
0x140a90af6	bf 03 00 00 00          	mov edi, 3
0x140a90afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a90b00	e8 fb d4 57 ff          	call 0x14000e000
0x140a90b05	48 8d 0d 94 f7 58 02    	lea rcx, [rip + 0x258f794]
0x140a90b0c	48 89 08                	mov qword ptr [rax], rcx
0x140a90b0f	83 3d fa b7 7e 07 00    	cmp dword ptr [rip + 0x77eb7fa], 0
0x140a90b16	75 0a                   	jne 0x140a90b22
0x140a90b18	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a90b20	eb 18                   	jmp 0x140a90b3a
0x140a90b22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a90b26	e8 75 48 5f ff          	call 0x1400853a0
0x140a90b2b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a90b33	49 89 33                	mov qword ptr [r11], rsi
0x140a90b36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a90b3a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140a90b3e	48 8d 05 7b 26 73 02    	lea rax, [rip + 0x273267b]
0x140a90b45	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90b4a	48 8d 0d 9e 9a be 02    	lea rcx, [rip + 0x2be9a9e]
0x140a90b51	bf 0a 00 00 00          	mov edi, 0xa
0x140a90b56	e8 a5 d4 57 ff          	call 0x14000e000
0x140a90b5b	48 8d 15 3e f7 58 02    	lea rdx, [rip + 0x258f73e]
0x140a90b62	48 89 10                	mov qword ptr [rax], rdx
0x140a90b65	83 3d a4 b7 7e 07 00    	cmp dword ptr [rip + 0x77eb7a4], 0
0x140a90b6c	74 0c                   	je 0x140a90b7a
0x140a90b6e	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140a90b72	e8 09 48 5f ff          	call 0x140085380
0x140a90b77	4d 89 0b                	mov qword ptr [r11], r9
0x140a90b7a	4c 8d 0d 0f 5c 01 05    	lea r9, [rip + 0x5015c0f]
0x140a90b81	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x140a90b85	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a90b8a	48 83 fb 06             	cmp rbx, 6
0x140a90b8e	0f 85 ac 00 00 00       	jne 0x140a90c40
0x140a90b94	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a90b99	81 38 62 65 61 75       	cmp dword ptr [rax], 0x75616562
0x140a90b9f	90                      	nop
0x140a90ba0	0f 85 f2 01 00 00       	jne 0x140a90d98
0x140a90ba6	66 81 78 04 74 79       	cmp word ptr [rax + 4], 0x7974
0x140a90bac	0f 85 e6 01 00 00       	jne 0x140a90d98
0x140a90bb2	48 8d 05 07 26 73 02    	lea rax, [rip + 0x2732607]
0x140a90bb9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90bbe	31 c9                   	xor ecx, ecx
0x140a90bc0	31 ff                   	xor edi, edi
0x140a90bc2	48 8d 35 f2 2e b9 02    	lea rsi, [rip + 0x2b92ef2]
0x140a90bc9	41 b8 04 00 00 00       	mov r8d, 4
0x140a90bcf	e8 cc a5 82 ff          	call 0x1402bb1a0
0x140a90bd4	48 85 ff                	test rdi, rdi
0x140a90bd7	74 49                   	je 0x140a90c22
0x140a90bd9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a90be2	74 04                   	je 0x140a90be8
0x140a90be4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a90be8	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a90bf0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a90bf8	48 8d 05 2b 3d db 02    	lea rax, [rip + 0x2db3d2b]
0x140a90bff	bb 45 00 00 00          	mov ebx, 0x45
0x140a90c04	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90c0c	bf 01 00 00 00          	mov edi, 1
0x140a90c11	48 89 fe                	mov rsi, rdi
0x140a90c14	e8 67 57 6c ff          	call 0x140156380
0x140a90c19	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90c20	5d                      	pop rbp
0x140a90c21	c3                      	ret
0x140a90c22	48 89 d9                	mov rcx, rbx
0x140a90c25	48 89 c3                	mov rbx, rax
0x140a90c28	31 c0                   	xor eax, eax
0x140a90c2a	e8 71 2b 5d ff          	call 0x1400637a0
0x140a90c2f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90c36	5d                      	pop rbp
0x140a90c37	c3                      	ret
0x140a90c38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a90c40	48 83 fb 07             	cmp rbx, 7
0x140a90c44	0f 85 b6 00 00 00       	jne 0x140a90d00
0x140a90c4a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a90c4f	81 38 62 65 61 75       	cmp dword ptr [rax], 0x75616562
0x140a90c55	0f 85 3d 01 00 00       	jne 0x140a90d98
0x140a90c5b	66 81 78 04 74 79       	cmp word ptr [rax + 4], 0x7974
0x140a90c61	0f 85 31 01 00 00       	jne 0x140a90d98
0x140a90c67	80 78 06 32             	cmp byte ptr [rax + 6], 0x32
0x140a90c6b	0f 85 27 01 00 00       	jne 0x140a90d98
0x140a90c71	48 8d 05 48 25 73 02    	lea rax, [rip + 0x2732548]
0x140a90c78	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90c7d	31 c9                   	xor ecx, ecx
0x140a90c7f	31 ff                   	xor edi, edi
0x140a90c81	48 8d 35 e4 d8 b8 02    	lea rsi, [rip + 0x2b8d8e4]
0x140a90c88	41 b8 02 00 00 00       	mov r8d, 2
0x140a90c8e	e8 0d a5 82 ff          	call 0x1402bb1a0
0x140a90c93	48 85 ff                	test rdi, rdi
0x140a90c96	74 49                   	je 0x140a90ce1
0x140a90c98	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a90ca1	74 04                   	je 0x140a90ca7
0x140a90ca3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a90ca7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a90caf	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a90cb7	48 8d 05 d5 eb dd 02    	lea rax, [rip + 0x2ddebd5]
0x140a90cbe	bb 4c 00 00 00          	mov ebx, 0x4c
0x140a90cc3	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90ccb	bf 01 00 00 00          	mov edi, 1
0x140a90cd0	48 89 fe                	mov rsi, rdi
0x140a90cd3	e8 a8 56 6c ff          	call 0x140156380
0x140a90cd8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90cdf	5d                      	pop rbp
0x140a90ce0	c3                      	ret
0x140a90ce1	48 89 d9                	mov rcx, rbx
0x140a90ce4	48 89 c3                	mov rbx, rax
0x140a90ce7	31 c0                   	xor eax, eax
0x140a90ce9	e8 b2 2a 5d ff          	call 0x1400637a0
0x140a90cee	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90cf5	5d                      	pop rbp
0x140a90cf6	c3                      	ret
0x140a90cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a90d00	48 83 fb 08             	cmp rbx, 8
0x140a90d04	0f 85 89 00 00 00       	jne 0x140a90d93
0x140a90d0a	48 b9 63 6f 6d 70 72 65 73 73	movabs rcx, 0x73736572706d6f63
0x140a90d14	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a90d19	48 39 08                	cmp qword ptr [rax], rcx
0x140a90d1c	75 7a                   	jne 0x140a90d98
0x140a90d1e	48 8d 05 9b 24 73 02    	lea rax, [rip + 0x273249b]
0x140a90d25	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a90d2a	e8 b1 a1 82 ff          	call 0x1402baee0
0x140a90d2f	48 85 ff                	test rdi, rdi
0x140a90d32	74 49                   	je 0x140a90d7d
0x140a90d34	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a90d3d	74 04                   	je 0x140a90d43
0x140a90d3f	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a90d43	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a90d4b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140a90d53	48 8d 05 ba 25 d7 02    	lea rax, [rip + 0x2d725ba]
0x140a90d5a	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a90d5f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90d67	bf 01 00 00 00          	mov edi, 1
0x140a90d6c	48 89 fe                	mov rsi, rdi
0x140a90d6f	e8 0c 56 6c ff          	call 0x140156380
0x140a90d74	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90d7b	5d                      	pop rbp
0x140a90d7c	c3                      	ret
0x140a90d7d	48 89 d9                	mov rcx, rbx
0x140a90d80	48 89 c3                	mov rbx, rax
0x140a90d83	31 c0                   	xor eax, eax
0x140a90d85	e8 16 2a 5d ff          	call 0x1400637a0
0x140a90d8a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90d91	5d                      	pop rbp
0x140a90d92	c3                      	ret
0x140a90d93	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a90d98	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a90da1	e8 7a 91 5e ff          	call 0x140079f20
0x140a90da6	48 8d 0d f3 f4 58 02    	lea rcx, [rip + 0x258f4f3]
0x140a90dad	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a90db5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a90dbd	48 8d 05 a9 42 d2 02    	lea rax, [rip + 0x2d242a9]
0x140a90dc4	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a90dc9	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a90dd1	bf 01 00 00 00          	mov edi, 1
0x140a90dd6	48 89 fe                	mov rsi, rdi
0x140a90dd9	e8 a2 55 6c ff          	call 0x140156380
0x140a90dde	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90de5	5d                      	pop rbp
0x140a90de6	c3                      	ret
0x140a90de7	48 8d 05 62 4a d1 02    	lea rax, [rip + 0x2d14a62]
0x140a90dee	bb 27 00 00 00          	mov ebx, 0x27
0x140a90df3	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140a90dfa	5d                      	pop rbp
0x140a90dfb	c3                      	ret
0x140a90dfc	48 89 d0                	mov rax, rdx
0x140a90dff	48 8d 0d 9a 70 64 02    	lea rcx, [rip + 0x264709a]
0x140a90e06	e8 15 76 58 ff          	call 0x140018420
0x140a90e0b	90                      	nop
0x140a90e0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a90e11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a90e16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a90e1b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a90e20	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a90e25	e8 36 26 5f ff          	call 0x140083460
0x140a90e2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a90e2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a90e34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a90e39	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a90e3e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a90e43	e9 d8 f7 ff ff          	jmp 0x140a90620
