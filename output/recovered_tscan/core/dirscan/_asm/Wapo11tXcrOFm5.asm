# TscanGui/core/dirscan.Wapo11tXcrOFm5
# 0x140a9da60..0x140a9ebc0 (4448 bytes)
# source TscanGui/core/dirscan/bbscan.go:88

0x140a9da60	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x140a9da68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9da6c	0f 86 ab 10 00 00       	jbe 0x140a9eb1d
0x140a9da72	55                      	push rbp
0x140a9da73	48 89 e5                	mov rbp, rsp
0x140a9da76	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x140a9da7d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140a9da85	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x140a9da8d	4c 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r11
0x140a9da95	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x140a9da9d	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x140a9daa5	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a9daad	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140a9dab5	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x140a9dabd	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x140a9dac5	48 8d 05 d4 27 58 02    	lea rax, [rip + 0x25827d4]
0x140a9dacc	e8 8f e7 57 ff          	call 0x14001c260
0x140a9dad1	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a9dad9	83 3d 30 e8 7d 07 00    	cmp dword ptr [rip + 0x77de830], 0
0x140a9dae0	74 1f                   	je 0x140a9db01
0x140a9dae2	48 89 c3                	mov rbx, rax
0x140a9dae5	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x140a9daed	48 8d 05 ac 27 58 02    	lea rax, [rip + 0x25827ac]
0x140a9daf4	e8 67 ef 57 ff          	call 0x14001ca60
0x140a9daf9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a9db01	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x140a9db09	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a9db0c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a9db14	48 85 d2                	test rdx, rdx
0x140a9db17	75 04                   	jne 0x140a9db1d
0x140a9db19	31 db                   	xor ebx, ebx
0x140a9db1b	eb 2a                   	jmp 0x140a9db47
0x140a9db1d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a9db21	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140a9db29	48 8d 1d b0 f4 6a 02    	lea rbx, [rip + 0x26af4b0]
0x140a9db30	48 8d 0d 29 cd 7d 07    	lea rcx, [rip + 0x77dcd29]
0x140a9db37	ff d2                   	call rdx
0x140a9db39	48 8d 15 80 f2 a8 02    	lea rdx, [rip + 0x2a8f280]
0x140a9db40	48 39 d0                	cmp rax, rdx
0x140a9db43	74 02                   	je 0x140a9db47
0x140a9db45	31 db                   	xor ebx, ebx
0x140a9db47	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a9db4f	48 8d 05 4a 27 58 02    	lea rax, [rip + 0x258274a]
0x140a9db56	e8 05 e7 57 ff          	call 0x14001c260
0x140a9db5b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a9db63	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140a9db6b	48 85 c9                	test rcx, rcx
0x140a9db6e	75 06                   	jne 0x140a9db76
0x140a9db70	31 db                   	xor ebx, ebx
0x140a9db72	31 d2                   	xor edx, edx
0x140a9db74	eb 48                   	jmp 0x140a9dbbe
0x140a9db76	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140a9db7a	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140a9db82	48 8d 1d 77 f5 6a 02    	lea rbx, [rip + 0x26af577]
0x140a9db89	48 8d 0d d0 cc 7d 07    	lea rcx, [rip + 0x77dccd0]
0x140a9db90	ff d2                   	call rdx
0x140a9db92	48 8d 15 07 27 58 02    	lea rdx, [rip + 0x2582707]
0x140a9db99	48 39 d0                	cmp rax, rdx
0x140a9db9c	75 09                   	jne 0x140a9dba7
0x140a9db9e	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140a9dba1	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a9dba5	eb 04                   	jmp 0x140a9dbab
0x140a9dba7	31 db                   	xor ebx, ebx
0x140a9dba9	31 c9                   	xor ecx, ecx
0x140a9dbab	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a9dbb3	48 89 ca                	mov rdx, rcx
0x140a9dbb6	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140a9dbbe	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a9dbc2	83 3d 47 e7 7d 07 00    	cmp dword ptr [rip + 0x77de747], 0
0x140a9dbc9	74 0f                   	je 0x140a9dbda
0x140a9dbcb	48 8b 30                	mov rsi, qword ptr [rax]
0x140a9dbce	e8 cd 77 5e ff          	call 0x1400853a0
0x140a9dbd3	49 89 13                	mov qword ptr [r11], rdx
0x140a9dbd6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a9dbda	48 89 10                	mov qword ptr [rax], rdx
0x140a9dbdd	0f 1f 00                	nop dword ptr [rax]
0x140a9dbe0	48 85 db                	test rbx, rbx
0x140a9dbe3	75 36                   	jne 0x140a9dc1b
0x140a9dbe5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a9dbed	48 85 d2                	test rdx, rdx
0x140a9dbf0	74 31                   	je 0x140a9dc23
0x140a9dbf2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a9dbf6	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a9dbfa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140a9dbfe	83 3d 0b e7 7d 07 00    	cmp dword ptr [rip + 0x77de70b], 0
0x140a9dc05	74 0f                   	je 0x140a9dc16
0x140a9dc07	48 8b 18                	mov rbx, qword ptr [rax]
0x140a9dc0a	e8 91 77 5e ff          	call 0x1400853a0
0x140a9dc0f	49 89 33                	mov qword ptr [r11], rsi
0x140a9dc12	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a9dc16	48 89 30                	mov qword ptr [rax], rsi
0x140a9dc19	eb 08                   	jmp 0x140a9dc23
0x140a9dc1b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a9dc23	48 8d 05 76 26 58 02    	lea rax, [rip + 0x2582676]
0x140a9dc2a	e8 31 e6 57 ff          	call 0x14001c260
0x140a9dc2f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a9dc37	48 85 c9                	test rcx, rcx
0x140a9dc3a	74 1f                   	je 0x140a9dc5b
0x140a9dc3c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a9dc40	48 8b 31                	mov rsi, qword ptr [rcx]
0x140a9dc43	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a9dc47	83 3d c2 e6 7d 07 00    	cmp dword ptr [rip + 0x77de6c2], 0
0x140a9dc4e	74 08                   	je 0x140a9dc58
0x140a9dc50	e8 2b 77 5e ff          	call 0x140085380
0x140a9dc55	49 89 33                	mov qword ptr [r11], rsi
0x140a9dc58	48 89 30                	mov qword ptr [rax], rsi
0x140a9dc5b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a9dc63	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a9dc6b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a9dc6f	90                      	nop
0x140a9dc70	48 85 f6                	test rsi, rsi
0x140a9dc73	74 3d                   	je 0x140a9dcb2
0x140a9dc75	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a9dc78	48 8d 04 16             	lea rax, [rsi + rdx]
0x140a9dc7c	48 8d 40 ff             	lea rax, [rax - 1]
0x140a9dc80	48 8d 1d 29 9f ff 04    	lea rbx, [rip + 0x4ff9f29]
0x140a9dc87	b9 01 00 00 00          	mov ecx, 1
0x140a9dc8c	e8 4f 98 56 ff          	call 0x1400074e0
0x140a9dc91	84 c0                   	test al, al
0x140a9dc93	74 1d                   	je 0x140a9dcb2
0x140a9dc95	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140a9dc9d	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140a9dca1	48 8d 71 ff             	lea rsi, [rcx - 1]
0x140a9dca5	48 39 f1                	cmp rcx, rsi
0x140a9dca8	0f 82 63 0e 00 00       	jb 0x140a9eb11
0x140a9dcae	48 89 73 08             	mov qword ptr [rbx + 8], rsi
0x140a9dcb2	48 8d 05 47 9a 53 02    	lea rax, [rip + 0x2539a47]
0x140a9dcb9	e8 a2 e5 57 ff          	call 0x14001c260
0x140a9dcbe	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a9dcc6	48 8d 05 73 96 53 02    	lea rax, [rip + 0x2539673]
0x140a9dccd	e8 8e e5 57 ff          	call 0x14001c260
0x140a9dcd2	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a9dcda	b8 10 00 00 00          	mov eax, 0x10
0x140a9dcdf	31 db                   	xor ebx, ebx
0x140a9dce1	b9 01 00 00 00          	mov ecx, 1
0x140a9dce6	e8 35 c8 5d ff          	call 0x14007a520
0x140a9dceb	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a9dcf3	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x140a9dcf7	48 8d 05 42 96 53 02    	lea rax, [rip + 0x2539642]
0x140a9dcfe	66 90                   	nop
0x140a9dd00	e8 5b e5 57 ff          	call 0x14001c260
0x140a9dd05	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a9dd0d	48 8d 05 ec 99 53 02    	lea rax, [rip + 0x25399ec]
0x140a9dd14	e8 47 e5 57 ff          	call 0x14001c260
0x140a9dd19	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a9dd21	48 8d 05 18 bb 90 02    	lea rax, [rip + 0x290bb18]
0x140a9dd28	e8 33 e5 57 ff          	call 0x14001c260
0x140a9dd2d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a9dd35	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a9dd3d	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x140a9dd44	48 8d 05 55 25 58 02    	lea rax, [rip + 0x2582555]
0x140a9dd4b	e8 10 e5 57 ff          	call 0x14001c260
0x140a9dd50	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a9dd58	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140a9dd60	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a9dd64	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a9dd68	48 ff c3                	inc rbx
0x140a9dd6b	48 8b 31                	mov rsi, qword ptr [rcx]
0x140a9dd6e	48 39 da                	cmp rdx, rbx
0x140a9dd71	73 44                   	jae 0x140a9ddb7
0x140a9dd73	48 89 f0                	mov rax, rsi
0x140a9dd76	48 89 d1                	mov rcx, rdx
0x140a9dd79	bf 01 00 00 00          	mov edi, 1
0x140a9dd7e	48 8d 35 5b 27 58 02    	lea rsi, [rip + 0x258275b]
0x140a9dd85	e8 36 0e 5e ff          	call 0x14007ebc0
0x140a9dd8a	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a9dd92	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9dd96	83 3d 73 e5 7d 07 00    	cmp dword ptr [rip + 0x77de573], 0
0x140a9dd9d	74 0f                   	je 0x140a9ddae
0x140a9dd9f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9dda2	e8 f9 75 5e ff          	call 0x1400853a0
0x140a9dda7	49 89 03                	mov qword ptr [r11], rax
0x140a9ddaa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a9ddae	48 89 02                	mov qword ptr [rdx], rax
0x140a9ddb1	48 89 d1                	mov rcx, rdx
0x140a9ddb4	48 89 c6                	mov rsi, rax
0x140a9ddb7	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140a9ddbb	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140a9ddc3	48 89 4c de f8          	mov qword ptr [rsi + rbx*8 - 8], rcx
0x140a9ddc8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140a9ddd0	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140a9ddd8	e8 83 23 01 00          	call 0x140ab0160
0x140a9dddd	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140a9dde5	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a9dde9	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140a9dded	48 ff c6                	inc rsi
0x140a9ddf0	48 8b 39                	mov rdi, qword ptr [rcx]
0x140a9ddf3	48 85 db                	test rbx, rbx
0x140a9ddf6	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x140a9ddfe	49 0f 44 c0             	cmove rax, r8
0x140a9de02	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x140a9de0a	49 0f 44 d8             	cmove rbx, r8
0x140a9de0e	48 39 f2                	cmp rdx, rsi
0x140a9de11	73 6a                   	jae 0x140a9de7d
0x140a9de13	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a9de1b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a9de23	48 89 f8                	mov rax, rdi
0x140a9de26	48 89 f3                	mov rbx, rsi
0x140a9de29	48 89 d1                	mov rcx, rdx
0x140a9de2c	bf 01 00 00 00          	mov edi, 1
0x140a9de31	48 8d 35 68 24 58 02    	lea rsi, [rip + 0x2582468]
0x140a9de38	e8 83 0d 5e ff          	call 0x14007ebc0
0x140a9de3d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140a9de45	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9de49	83 3d c0 e4 7d 07 00    	cmp dword ptr [rip + 0x77de4c0], 0
0x140a9de50	74 0f                   	je 0x140a9de61
0x140a9de52	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a9de55	e8 46 75 5e ff          	call 0x1400853a0
0x140a9de5a	49 89 03                	mov qword ptr [r11], rax
0x140a9de5d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a9de61	48 89 02                	mov qword ptr [rdx], rax
0x140a9de64	48 89 d1                	mov rcx, rdx
0x140a9de67	48 89 c7                	mov rdi, rax
0x140a9de6a	48 89 de                	mov rsi, rbx
0x140a9de6d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a9de75	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a9de7d	48 89 71 08             	mov qword ptr [rcx + 8], rsi
0x140a9de81	48 8d 56 ff             	lea rdx, [rsi - 1]
0x140a9de85	48 c1 e2 04             	shl rdx, 4
0x140a9de89	48 89 5c 17 08          	mov qword ptr [rdi + rdx + 8], rbx
0x140a9de8e	83 3d 7b e4 7d 07 00    	cmp dword ptr [rip + 0x77de47b], 0
0x140a9de95	74 15                   	je 0x140a9deac
0x140a9de97	4c 8b 04 17             	mov r8, qword ptr [rdi + rdx]
0x140a9de9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9dea0	e8 fb 74 5e ff          	call 0x1400853a0
0x140a9dea5	49 89 03                	mov qword ptr [r11], rax
0x140a9dea8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a9deac	48 89 04 17             	mov qword ptr [rdi + rdx], rax
0x140a9deb0	48 8b 3d a9 8f 1e 02    	mov rdi, qword ptr [rip + 0x21e8fa9]
0x140a9deb7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a9debf	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a9dec2	48 8b 35 9f 8f 1e 02    	mov rsi, qword ptr [rip + 0x21e8f9f]
0x140a9dec9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a9decd	31 c0                   	xor eax, eax
0x140a9decf	e8 0c 50 5c ff          	call 0x140062ee0
0x140a9ded4	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140a9dedc	48 89 c7                	mov rdi, rax
0x140a9dedf	48 89 de                	mov rsi, rbx
0x140a9dee2	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a9deea	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a9def2	e8 89 f2 ff ff          	call 0x140a9d180
0x140a9def7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140a9defb	48 85 d2                	test rdx, rdx
0x140a9defe	83 3d 0b e4 7d 07 00    	cmp dword ptr [rip + 0x77de40b], 0
0x140a9df05	75 18                   	jne 0x140a9df1f
0x140a9df07	48 85 d2                	test rdx, rdx
0x140a9df0a	4c 89 d9                	mov rcx, r11
0x140a9df0d	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9df15	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9df1d	eb 31                   	jmp 0x140a9df50
0x140a9df1f	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9df27	4d 8b 20                	mov r12, qword ptr [r8]
0x140a9df2a	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9df32	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x140a9df36	4c 89 d9                	mov rcx, r11
0x140a9df39	e8 a2 74 5e ff          	call 0x1400853e0
0x140a9df3e	49 89 1b                	mov qword ptr [r11], rbx
0x140a9df41	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140a9df45	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x140a9df49	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140a9df4d	48 85 d2                	test rdx, rdx
0x140a9df50	49 89 5d 00             	mov qword ptr [r13], rbx
0x140a9df54	4d 89 50 08             	mov qword ptr [r8 + 8], r10
0x140a9df58	4d 89 08                	mov qword ptr [r8], r9
0x140a9df5b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a9df63	48 89 0a                	mov qword ptr [rdx], rcx
0x140a9df66	0f 85 d7 02 00 00       	jne 0x140a9e243
0x140a9df6c	49 83 7d 00 00          	cmp qword ptr [r13], 0
0x140a9df71	0f 84 cc 02 00 00       	je 0x140a9e243
0x140a9df77	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a9df7f	80 78 28 00             	cmp byte ptr [rax + 0x28], 0
0x140a9df83	0f 84 de 00 00 00       	je 0x140a9e067
0x140a9df89	48 8b 0d c0 1f 1f 02    	mov rcx, qword ptr [rip + 0x21f1fc0]
0x140a9df90	48 8b 1d b1 1f 1f 02    	mov rbx, qword ptr [rip + 0x21f1fb1]
0x140a9df97	48 ff c3                	inc rbx
0x140a9df9a	4c 8b 0d 9f 1f 1f 02    	mov r9, qword ptr [rip + 0x21f1f9f]
0x140a9dfa1	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x140a9dfa5	4c 8b 58 20             	mov r11, qword ptr [rax + 0x20]
0x140a9dfa9	48 39 d9                	cmp rcx, rbx
0x140a9dfac	0f 83 81 00 00 00       	jae 0x140a9e033
0x140a9dfb2	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x140a9dfba	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140a9dfc2	4c 89 c8                	mov rax, r9
0x140a9dfc5	bf 01 00 00 00          	mov edi, 1
0x140a9dfca	48 8d 35 cf 22 58 02    	lea rsi, [rip + 0x25822cf]
0x140a9dfd1	e8 ea 0b 5e ff          	call 0x14007ebc0
0x140a9dfd6	48 89 0d 73 1f 1f 02    	mov qword ptr [rip + 0x21f1f73], rcx
0x140a9dfdd	83 3d 2c e3 7d 07 00    	cmp dword ptr [rip + 0x77de32c], 0
0x140a9dfe4	74 13                   	je 0x140a9dff9
0x140a9dfe6	48 8b 15 53 1f 1f 02    	mov rdx, qword ptr [rip + 0x21f1f53]
0x140a9dfed	e8 ae 73 5e ff          	call 0x1400853a0
0x140a9dff2	49 89 03                	mov qword ptr [r11], rax
0x140a9dff5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a9dff9	48 89 05 40 1f 1f 02    	mov qword ptr [rip + 0x21f1f40], rax
0x140a9e000	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a9e008	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9e010	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140a9e018	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x140a9e020	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9e028	49 89 c1                	mov r9, rax
0x140a9e02b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a9e033	48 89 1d 0e 1f 1f 02    	mov qword ptr [rip + 0x21f1f0e], rbx
0x140a9e03a	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140a9e03e	49 c1 e4 04             	shl r12, 4
0x140a9e042	4f 89 5c 21 08          	mov qword ptr [r9 + r12 + 8], r11
0x140a9e047	83 3d c2 e2 7d 07 00    	cmp dword ptr [rip + 0x77de2c2], 0
0x140a9e04e	74 13                   	je 0x140a9e063
0x140a9e050	4f 8b 1c 21             	mov r11, qword ptr [r9 + r12]
0x140a9e054	4c 89 d9                	mov rcx, r11
0x140a9e057	e8 44 73 5e ff          	call 0x1400853a0
0x140a9e05c	4d 89 13                	mov qword ptr [r11], r10
0x140a9e05f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a9e063	4f 89 14 21             	mov qword ptr [r9 + r12], r10
0x140a9e067	80 78 28 00             	cmp byte ptr [rax + 0x28], 0
0x140a9e06b	74 55                   	je 0x140a9e0c2
0x140a9e06d	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140a9e071	49 83 f9 12             	cmp r9, 0x12
0x140a9e075	7d 04                   	jge 0x140a9e07b
0x140a9e077	31 c9                   	xor ecx, ecx
0x140a9e079	eb 3f                   	jmp 0x140a9e0ba
0x140a9e07b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a9e07f	49 8d 04 11             	lea rax, [r9 + rdx]
0x140a9e083	48 8d 40 ee             	lea rax, [rax - 0x12]
0x140a9e087	48 8d 1d e3 8d c5 02    	lea rbx, [rip + 0x2c58de3]
0x140a9e08e	b9 12 00 00 00          	mov ecx, 0x12
0x140a9e093	e8 48 94 56 ff          	call 0x1400074e0
0x140a9e098	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a9e0a0	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9e0a8	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9e0b0	89 c1                   	mov ecx, eax
0x140a9e0b2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a9e0ba	84 c9                   	test cl, cl
0x140a9e0bc	74 04                   	je 0x140a9e0c2
0x140a9e0be	c6 42 08 01             	mov byte ptr [rdx + 8], 1
0x140a9e0c2	4d 8b 4d 00             	mov r9, qword ptr [r13]
0x140a9e0c6	49 81 79 10 c8 00 00 00 	cmp qword ptr [r9 + 0x10], 0xc8
0x140a9e0ce	0f 85 5f 01 00 00       	jne 0x140a9e233
0x140a9e0d4	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x140a9e0dc	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x140a9e0e0	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140a9e0e4	48 ff c3                	inc rbx
0x140a9e0e7	4d 8b 11                	mov r10, qword ptr [r9]
0x140a9e0ea	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x140a9e0ee	4c 8b 60 10             	mov r12, qword ptr [rax + 0x10]
0x140a9e0f2	48 39 d9                	cmp rcx, rbx
0x140a9e0f5	73 7e                   	jae 0x140a9e175
0x140a9e0f7	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x140a9e0ff	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x140a9e107	4c 89 d0                	mov rax, r10
0x140a9e10a	bf 01 00 00 00          	mov edi, 1
0x140a9e10f	48 8d 35 8a 21 58 02    	lea rsi, [rip + 0x258218a]
0x140a9e116	e8 a5 0a 5e ff          	call 0x14007ebc0
0x140a9e11b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140a9e123	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9e127	83 3d e2 e1 7d 07 00    	cmp dword ptr [rip + 0x77de1e2], 0
0x140a9e12e	74 0f                   	je 0x140a9e13f
0x140a9e130	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a9e133	e8 68 72 5e ff          	call 0x1400853a0
0x140a9e138	49 89 03                	mov qword ptr [r11], rax
0x140a9e13b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a9e13f	48 89 02                	mov qword ptr [rdx], rax
0x140a9e142	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a9e14a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9e152	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x140a9e15a	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140a9e162	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140a9e16a	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9e172	49 89 c2                	mov r10, rax
0x140a9e175	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x140a9e179	4c 8d 7b ff             	lea r15, [rbx - 1]
0x140a9e17d	49 c1 e7 04             	shl r15, 4
0x140a9e181	4f 89 64 3a 08          	mov qword ptr [r10 + r15 + 8], r12
0x140a9e186	83 3d 83 e1 7d 07 00    	cmp dword ptr [rip + 0x77de183], 0
0x140a9e18d	74 16                   	je 0x140a9e1a5
0x140a9e18f	4f 8b 24 3a             	mov r12, qword ptr [r10 + r15]
0x140a9e193	4c 89 d8                	mov rax, r11
0x140a9e196	e8 05 72 5e ff          	call 0x1400853a0
0x140a9e19b	49 89 03                	mov qword ptr [r11], rax
0x140a9e19e	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140a9e1a2	49 89 c3                	mov r11, rax
0x140a9e1a5	4f 89 1c 3a             	mov qword ptr [r10 + r15], r11
0x140a9e1a9	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140a9e1b1	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x140a9e1b5	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140a9e1b9	48 ff c3                	inc rbx
0x140a9e1bc	49 8b 02                	mov rax, qword ptr [r10]
0x140a9e1bf	90                      	nop
0x140a9e1c0	48 39 d9                	cmp rcx, rbx
0x140a9e1c3	73 60                   	jae 0x140a9e225
0x140a9e1c5	bf 01 00 00 00          	mov edi, 1
0x140a9e1ca	48 8d 35 0f 23 58 02    	lea rsi, [rip + 0x258230f]
0x140a9e1d1	e8 ea 09 5e ff          	call 0x14007ebc0
0x140a9e1d6	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a9e1de	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a9e1e2	83 3d 27 e1 7d 07 00    	cmp dword ptr [rip + 0x77de127], 0
0x140a9e1e9	74 0f                   	je 0x140a9e1fa
0x140a9e1eb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9e1ee	e8 ad 71 5e ff          	call 0x1400853a0
0x140a9e1f3	49 89 03                	mov qword ptr [r11], rax
0x140a9e1f6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a9e1fa	48 89 02                	mov qword ptr [rdx], rax
0x140a9e1fd	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a9e205	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a9e20d	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x140a9e215	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140a9e21d	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x140a9e225	49 89 5a 08             	mov qword ptr [r10 + 8], rbx
0x140a9e229	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a9e22c	48 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], rcx
0x140a9e231	eb 10                   	jmp 0x140a9e243
0x140a9e233	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x140a9e23b	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140a9e243	48 8d 05 d6 ad 8a 02    	lea rax, [rip + 0x28aadd6]
0x140a9e24a	e8 11 e0 57 ff          	call 0x14001c260
0x140a9e24f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a9e257	48 8d 05 c2 ee 58 02    	lea rax, [rip + 0x258eec2]
0x140a9e25e	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140a9e266	e8 15 47 57 ff          	call 0x140012980
0x140a9e26b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a9e273	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a9e27b	48 83 c1 08             	add rcx, 8
0x140a9e27f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140a9e287	90                      	nop
0x140a9e288	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a9e290	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a9e298	48 8d 0d 31 99 ff 04    	lea rcx, [rip + 0x4ff9931]
0x140a9e29f	bf 01 00 00 00          	mov edi, 1
0x140a9e2a4	31 f6                   	xor esi, esi
0x140a9e2a6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9e2ad	e8 8e d2 60 ff          	call 0x1400ab540
0x140a9e2b2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a9e2ba	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a9e2bf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a9e2c4	90                      	nop
0x140a9e2c5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a9e2cd	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a9e2d5	48 8d 0d f4 98 ff 04    	lea rcx, [rip + 0x4ff98f4]
0x140a9e2dc	bf 01 00 00 00          	mov edi, 1
0x140a9e2e1	31 f6                   	xor esi, esi
0x140a9e2e3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9e2ea	e8 51 d2 60 ff          	call 0x1400ab540
0x140a9e2ef	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a9e2f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a9e2fc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a9e301	90                      	nop
0x140a9e302	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a9e30a	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a9e312	48 8d 0d b7 98 ff 04    	lea rcx, [rip + 0x4ff98b7]
0x140a9e319	bf 01 00 00 00          	mov edi, 1
0x140a9e31e	31 f6                   	xor esi, esi
0x140a9e320	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9e327	e8 14 d2 60 ff          	call 0x1400ab540
0x140a9e32c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a9e334	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a9e339	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a9e33e	90                      	nop
0x140a9e33f	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a9e347	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140a9e34f	48 8d 0d 7a 98 ff 04    	lea rcx, [rip + 0x4ff987a]
0x140a9e356	bf 01 00 00 00          	mov edi, 1
0x140a9e35b	31 f6                   	xor esi, esi
0x140a9e35d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a9e364	e8 d7 d1 60 ff          	call 0x1400ab540
0x140a9e369	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a9e371	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a9e376	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a9e37b	48 8b 1d 66 70 76 07    	mov rbx, qword ptr [rip + 0x7767066]
0x140a9e382	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140a9e38a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a9e38e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a9e397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a9e3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a9e3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a9e3aa	e8 bc 76 5e ff          	call 0x140085a6b
0x140a9e3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a9e3b3	48 8d 05 86 62 72 02    	lea rax, [rip + 0x2726286]
0x140a9e3ba	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140a9e3c2	e8 99 e5 57 ff          	call 0x14001c960
0x140a9e3c7	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140a9e3cf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a9e3d7	31 c0                   	xor eax, eax
0x140a9e3d9	eb 59                   	jmp 0x140a9e434
0x140a9e3db	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a9e3df	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a9e3e7	48 ff c1                	inc rcx
0x140a9e3ea	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a9e3f2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a9e3f6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a9e3fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a9e402	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a9e406	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a9e40a	e8 31 65 5b ff          	call 0x140054940
0x140a9e40f	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x140a9e417	e8 a4 e5 57 ff          	call 0x14001c9c0
0x140a9e41c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140a9e424	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a9e42c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a9e434	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140a9e43c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9e440	48 85 db                	test rbx, rbx
0x140a9e443	0f 84 a5 06 00 00       	je 0x140a9eaee
0x140a9e449	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a9e451	48 8b 3b                	mov rdi, qword ptr [rbx]
0x140a9e454	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a9e458	48 8b 36                	mov rsi, qword ptr [rsi]
0x140a9e45b	41 b8 01 00 00 00       	mov r8d, 1
0x140a9e461	f0 4c 0f c1 01          	lock xadd qword ptr [rcx], r8
0x140a9e466	48 85 d2                	test rdx, rdx
0x140a9e469	0f 84 76 06 00 00       	je 0x140a9eae5
0x140a9e46f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9e477	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140a9e47f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a9e487	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a9e48f	48 89 d0                	mov rax, rdx
0x140a9e492	e8 49 54 01 00          	call 0x140ab38e0
0x140a9e497	84 c0                   	test al, al
0x140a9e499	0f 85 46 06 00 00       	jne 0x140a9eae5
0x140a9e49f	48 8d 05 fa 21 58 02    	lea rax, [rip + 0x25821fa]
0x140a9e4a6	e8 b5 dd 57 ff          	call 0x14001c260
0x140a9e4ab	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a9e4b3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a9e4bb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a9e4c3	48 8d 0d ef d9 b8 02    	lea rcx, [rip + 0x2b8d9ef]
0x140a9e4ca	bf 05 00 00 00          	mov edi, 5
0x140a9e4cf	e8 2c 1e 01 00          	call 0x140ab0300
0x140a9e4d4	84 c0                   	test al, al
0x140a9e4d6	75 12                   	jne 0x140a9e4ea
0x140a9e4d8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a9e4e0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a9e4e8	eb 54                   	jmp 0x140a9e53e
0x140a9e4ea	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a9e4f2	48 8b 01                	mov rax, qword ptr [rcx]
0x140a9e4f5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a9e4f9	e8 a2 63 77 ff          	call 0x1402148a0
0x140a9e4fe	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140a9e502	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140a9e506	90                      	nop
0x140a9e507	48 89 c8                	mov rax, rcx
0x140a9e50a	e8 f1 a3 77 ff          	call 0x140218900
0x140a9e50f	90                      	nop
0x140a9e510	48 8d 0d a2 d9 b8 02    	lea rcx, [rip + 0x2b8d9a2]
0x140a9e517	bf 05 00 00 00          	mov edi, 5
0x140a9e51c	48 89 c6                	mov rsi, rax
0x140a9e51f	49 89 d8                	mov r8, rbx
0x140a9e522	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a9e529	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a9e531	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a9e539	e8 42 07 61 ff          	call 0x1400aec80
0x140a9e53e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a9e546	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9e54e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a9e556	48 8d 1d cb 69 00 05    	lea rbx, [rip + 0x50069cb]
0x140a9e55d	0f 1f 00                	nop dword ptr [rax]
0x140a9e560	e8 3b 46 57 ff          	call 0x140012ba0
0x140a9e565	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a9e56d	bb 01 00 00 00          	mov ebx, 1
0x140a9e572	e8 e9 50 5f ff          	call 0x140093660
0x140a9e577	48 8d 05 02 eb b1 02    	lea rax, [rip + 0x2b1eb02]
0x140a9e57e	66 90                   	nop
0x140a9e580	e8 db dc 57 ff          	call 0x14001c260
0x140a9e585	48 8d 0d 94 06 00 00    	lea rcx, [rip + 0x694]
0x140a9e58c	48 89 08                	mov qword ptr [rax], rcx
0x140a9e58f	83 3d 7a dd 7d 07 00    	cmp dword ptr [rip + 0x77ddd7a], 0
0x140a9e596	75 5d                   	jne 0x140a9e5f5
0x140a9e598	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a9e5a0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a9e5a8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a9e5b0	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a9e5b8	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a9e5c0	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140a9e5c8	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140a9e5d0	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x140a9e5d8	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x140a9e5e0	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x140a9e5e8	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x140a9e5f0	e9 b0 00 00 00          	jmp 0x140a9e6a5
0x140a9e5f5	e8 66 6e 5e ff          	call 0x140085460
0x140a9e5fa	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a9e602	49 89 13                	mov qword ptr [r11], rdx
0x140a9e605	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a9e60d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a9e611	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a9e619	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a9e61d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a9e625	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140a9e629	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140a9e631	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140a9e635	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140a9e63d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140a9e641	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x140a9e649	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140a9e64d	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x140a9e655	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140a9e659	e8 c2 6d 5e ff          	call 0x140085420
0x140a9e65e	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x140a9e666	4d 89 2b                	mov qword ptr [r11], r13
0x140a9e669	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x140a9e671	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140a9e675	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a9e67d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140a9e681	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a9e689	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140a9e68d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140a9e695	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140a9e699	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a9e6a1	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140a9e6a5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a9e6a9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140a9e6ad	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x140a9e6b5	4c 89 58 18             	mov qword ptr [rax + 0x18], r11
0x140a9e6b9	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a9e6bd	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140a9e6c1	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140a9e6c5	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140a9e6c9	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x140a9e6cd	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x140a9e6d1	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x140a9e6d6	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x140a9e6da	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x140a9e6df	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x140a9e6e3	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x140a9e6e7	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x140a9e6ec	4c 89 68 70             	mov qword ptr [rax + 0x70], r13
0x140a9e6f0	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140a9e6f5	4c 89 68 78             	mov qword ptr [rax + 0x78], r13
0x140a9e6f9	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x140a9e6fd	4c 8b 7c 24 40          	mov r15, qword ptr [rsp + 0x40]
0x140a9e702	4c 89 b8 88 00 00 00    	mov qword ptr [rax + 0x88], r15
0x140a9e709	4c 8b 7c 24 60          	mov r15, qword ptr [rsp + 0x60]
0x140a9e70e	4c 89 b8 90 00 00 00    	mov qword ptr [rax + 0x90], r15
0x140a9e715	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x140a9e71d	4c 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], r15
0x140a9e724	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x140a9e729	4c 89 b8 a0 00 00 00    	mov qword ptr [rax + 0xa0], r15
0x140a9e730	4c 8b 7c 24 70          	mov r15, qword ptr [rsp + 0x70]
0x140a9e735	4c 89 b8 a8 00 00 00    	mov qword ptr [rax + 0xa8], r15
0x140a9e73c	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x140a9e744	4c 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], r15
0x140a9e74b	4c 8b bc 24 b8 01 00 00 	mov r15, qword ptr [rsp + 0x1b8]
0x140a9e753	4c 89 b8 b0 00 00 00    	mov qword ptr [rax + 0xb0], r15
0x140a9e75a	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140a9e761	44 0f 11 b8 c8 00 00 00 	movups xmmword ptr [rax + 0xc8], xmm15
0x140a9e769	48 c7 80 c0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xc0], 0
0x140a9e774	83 3d 95 db 7d 07 00    	cmp dword ptr [rip + 0x77ddb95], 0
0x140a9e77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9e780	0f 84 ca 00 00 00       	je 0x140a9e850
0x140a9e786	e8 d5 6c 5e ff          	call 0x140085460
0x140a9e78b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140a9e793	49 89 0b                	mov qword ptr [r11], rcx
0x140a9e796	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x140a9e79e	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140a9e7a2	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x140a9e7aa	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x140a9e7ae	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140a9e7b6	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140a9e7ba	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a9e7c2	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140a9e7c6	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x140a9e7ce	4d 89 7b 28             	mov qword ptr [r11 + 0x28], r15
0x140a9e7d2	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140a9e7da	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140a9e7de	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a9e7e6	49 89 53 38             	mov qword ptr [r11 + 0x38], rdx
0x140a9e7ea	e8 b1 6b 5e ff          	call 0x1400853a0
0x140a9e7ef	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140a9e7f7	49 89 1b                	mov qword ptr [r11], rbx
0x140a9e7fa	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140a9e802	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a9e806	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a9e80e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a9e816	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a9e81e	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140a9e826	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140a9e82e	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x140a9e836	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140a9e83e	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x140a9e846	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x140a9e84b	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x140a9e850	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x140a9e858	4c 89 b8 d8 00 00 00    	mov qword ptr [rax + 0xd8], r15
0x140a9e85f	4c 8b bc 24 98 01 00 00 	mov r15, qword ptr [rsp + 0x198]
0x140a9e867	4c 89 b8 e0 00 00 00    	mov qword ptr [rax + 0xe0], r15
0x140a9e86e	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x140a9e876	4c 89 b8 e8 00 00 00    	mov qword ptr [rax + 0xe8], r15
0x140a9e87d	4c 8b bc 24 a0 01 00 00 	mov r15, qword ptr [rsp + 0x1a0]
0x140a9e885	4c 89 b8 f0 00 00 00    	mov qword ptr [rax + 0xf0], r15
0x140a9e88c	4c 8b bc 24 78 01 00 00 	mov r15, qword ptr [rsp + 0x178]
0x140a9e894	4c 89 b8 f8 00 00 00    	mov qword ptr [rax + 0xf8], r15
0x140a9e89b	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x140a9e8a3	4c 89 b8 00 01 00 00    	mov qword ptr [rax + 0x100], r15
0x140a9e8aa	4c 8b bc 24 00 01 00 00 	mov r15, qword ptr [rsp + 0x100]
0x140a9e8b2	4c 89 b8 08 01 00 00    	mov qword ptr [rax + 0x108], r15
0x140a9e8b9	4c 8b bc 24 90 01 00 00 	mov r15, qword ptr [rsp + 0x190]
0x140a9e8c1	4c 89 b8 10 01 00 00    	mov qword ptr [rax + 0x110], r15
0x140a9e8c8	4c 8b bc 24 c0 01 00 00 	mov r15, qword ptr [rsp + 0x1c0]
0x140a9e8d0	4c 89 b8 18 01 00 00    	mov qword ptr [rax + 0x118], r15
0x140a9e8d7	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x140a9e8df	4c 89 b8 28 01 00 00    	mov qword ptr [rax + 0x128], r15
0x140a9e8e6	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x140a9e8ee	4c 89 b8 20 01 00 00    	mov qword ptr [rax + 0x120], r15
0x140a9e8f5	44 0f b6 bc 24 68 02 00 00	movzx r15d, byte ptr [rsp + 0x268]
0x140a9e8fe	44 88 b8 30 01 00 00    	mov byte ptr [rax + 0x130], r15b
0x140a9e905	4c 8b bc 24 e0 01 00 00 	mov r15, qword ptr [rsp + 0x1e0]
0x140a9e90d	4c 89 b8 40 01 00 00    	mov qword ptr [rax + 0x140], r15
0x140a9e914	4c 8b bc 24 e8 01 00 00 	mov r15, qword ptr [rsp + 0x1e8]
0x140a9e91c	4c 89 b8 48 01 00 00    	mov qword ptr [rax + 0x148], r15
0x140a9e923	83 3d e6 d9 7d 07 00    	cmp dword ptr [rip + 0x77dd9e6], 0
0x140a9e92a	74 58                   	je 0x140a9e984
0x140a9e92c	e8 0f 6b 5e ff          	call 0x140085440
0x140a9e931	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x140a9e939	4d 89 3b                	mov qword ptr [r11], r15
0x140a9e93c	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a9e944	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a9e948	4c 8b ac 24 08 02 00 00 	mov r13, qword ptr [rsp + 0x208]
0x140a9e950	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x140a9e954	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x140a9e95c	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140a9e960	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140a9e968	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140a9e96c	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x140a9e974	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x140a9e978	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x140a9e980	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140a9e984	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a9e98c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140a9e994	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x140a9e99b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140a9e9a3	48 89 88 58 01 00 00    	mov qword ptr [rax + 0x158], rcx
0x140a9e9aa	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140a9e9b2	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x140a9e9b9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a9e9c1	48 89 88 50 01 00 00    	mov qword ptr [rax + 0x150], rcx
0x140a9e9c8	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140a9e9d0	48 89 88 70 01 00 00    	mov qword ptr [rax + 0x170], rcx
0x140a9e9d7	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140a9e9df	48 89 88 68 01 00 00    	mov qword ptr [rax + 0x168], rcx
0x140a9e9e6	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140a9e9ee	48 89 88 78 01 00 00    	mov qword ptr [rax + 0x178], rcx
0x140a9e9f5	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a9e9fd	48 89 88 88 01 00 00    	mov qword ptr [rax + 0x188], rcx
0x140a9ea04	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140a9ea0c	48 89 88 80 01 00 00    	mov qword ptr [rax + 0x180], rcx
0x140a9ea13	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140a9ea1b	48 89 88 98 01 00 00    	mov qword ptr [rax + 0x198], rcx
0x140a9ea22	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140a9ea2a	48 89 88 90 01 00 00    	mov qword ptr [rax + 0x190], rcx
0x140a9ea31	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140a9ea39	48 89 88 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rcx
0x140a9ea40	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140a9ea48	48 89 88 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rcx
0x140a9ea4f	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140a9ea57	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x140a9ea5e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140a9ea66	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x140a9ea6d	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140a9ea75	48 89 88 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rcx
0x140a9ea7c	48 8d 05 7d 18 96 02    	lea rax, [rip + 0x296187d]
0x140a9ea83	e8 d8 d7 57 ff          	call 0x14001c260
0x140a9ea88	48 8d 0d 31 01 00 00    	lea rcx, [rip + 0x131]
0x140a9ea8f	48 89 08                	mov qword ptr [rax], rcx
0x140a9ea92	83 3d 77 d8 7d 07 00    	cmp dword ptr [rip + 0x77dd877], 0
0x140a9ea99	75 1d                   	jne 0x140a9eab8
0x140a9ea9b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a9eaa3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a9eaab	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a9eab3	e9 23 f9 ff ff          	jmp 0x140a9e3db
0x140a9eab8	e8 03 69 5e ff          	call 0x1400853c0
0x140a9eabd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a9eac5	49 89 13                	mov qword ptr [r11], rdx
0x140a9eac8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a9ead0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a9ead4	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a9eadc	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a9eae0	e9 f6 f8 ff ff          	jmp 0x140a9e3db
0x140a9eae5	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x140a9eaec	5d                      	pop rbp
0x140a9eaed	c3                      	ret
0x140a9eaee	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a9eaf6	e8 05 4e 5f ff          	call 0x140093900
0x140a9eafb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a9eb03	e8 98 4a 57 ff          	call 0x1400135a0
0x140a9eb08	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x140a9eb0f	5d                      	pop rbp
0x140a9eb10	c3                      	ret
0x140a9eb11	48 89 ca                	mov rdx, rcx
0x140a9eb14	48 89 f1                	mov rcx, rsi
0x140a9eb17	e8 64 6c 5e ff          	call 0x140085780
0x140a9eb1c	90                      	nop
0x140a9eb1d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a9eb25	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a9eb2d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a9eb35	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140a9eb3d	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140a9eb45	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140a9eb4d	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x140a9eb55	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x140a9eb5d	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x140a9eb65	e8 f6 48 5e ff          	call 0x140083460
0x140a9eb6a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a9eb72	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a9eb7a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a9eb82	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a9eb8a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140a9eb92	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140a9eb9a	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140a9eba2	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x140a9ebaa	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140a9ebb2	e9 a9 ee ff ff          	jmp 0x140a9da60
