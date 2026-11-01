# TscanGui/core/decoder/plugin.AllEncodeTrans
# 0x140a819c0..0x140a81f80 (1472 bytes)
# source TscanGui/core/decoder/plugin/AllEncode.go:9

0x140a819c0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x140a819c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a819cc	0f 86 63 05 00 00       	jbe 0x140a81f35
0x140a819d2	55                      	push rbp
0x140a819d3	48 89 e5                	mov rbp, rsp
0x140a819d6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x140a819dd	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a819e5	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x140a819ed	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a819f5	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a819fa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a81a02	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140a81a0a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a81a12	e8 e9 17 00 00          	call 0x140a83200
0x140a81a17	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81a1f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a81a24	48 8d 05 95 17 74 02    	lea rax, [rip + 0x2741795]
0x140a81a2b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81a33	48 8d 0d 1d a0 bc 02    	lea rcx, [rip + 0x2bca01d]
0x140a81a3a	bf 07 00 00 00          	mov edi, 7
0x140a81a3f	90                      	nop
0x140a81a40	e8 7b c0 58 ff          	call 0x14000dac0
0x140a81a45	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81a48	48 8d 1d 51 e8 59 02    	lea rbx, [rip + 0x259e851]
0x140a81a4f	48 39 da                	cmp rdx, rbx
0x140a81a52	0f 85 cd 04 00 00       	jne 0x140a81f25
0x140a81a58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81a5c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81a5f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81a63	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81a6b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81a70	e8 6b 11 00 00          	call 0x140a82be0
0x140a81a75	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a81a7a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a81a7f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a81a87	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a81a8f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a81a97	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a81a9c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a81aa4	e8 d7 1a 00 00          	call 0x140a83580
0x140a81aa9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81ab1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a81ab6	48 8d 05 03 17 74 02    	lea rax, [rip + 0x2741703]
0x140a81abd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81ac5	48 8d 0d 8b 9f bc 02    	lea rcx, [rip + 0x2bc9f8b]
0x140a81acc	bf 07 00 00 00          	mov edi, 7
0x140a81ad1	e8 ea bf 58 ff          	call 0x14000dac0
0x140a81ad6	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81ad9	48 8d 1d c0 e7 59 02    	lea rbx, [rip + 0x259e7c0]
0x140a81ae0	48 39 da                	cmp rdx, rbx
0x140a81ae3	0f 85 2b 04 00 00       	jne 0x140a81f14
0x140a81ae9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81aed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81af0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81af4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81afc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81b01	e8 da 10 00 00          	call 0x140a82be0
0x140a81b06	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a81b0b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a81b10	48 8d 05 a9 16 74 02    	lea rax, [rip + 0x27416a9]
0x140a81b17	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81b1f	48 8d 0d d0 b8 bc 02    	lea rcx, [rip + 0x2bcb8d0]
0x140a81b26	bf 07 00 00 00          	mov edi, 7
0x140a81b2b	e8 d0 c4 58 ff          	call 0x14000e000
0x140a81b30	48 8d 15 69 e7 59 02    	lea rdx, [rip + 0x259e769]
0x140a81b37	48 89 10                	mov qword ptr [rax], rdx
0x140a81b3a	83 3d cf a7 7f 07 00    	cmp dword ptr [rip + 0x77fa7cf], 0
0x140a81b41	74 0c                   	je 0x140a81b4f
0x140a81b43	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a81b47	e8 34 38 60 ff          	call 0x140085380
0x140a81b4c	4d 89 03                	mov qword ptr [r11], r8
0x140a81b4f	48 8d 15 ea 93 02 05    	lea rdx, [rip + 0x50293ea]
0x140a81b56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a81b5a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a81b62	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a81b6a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a81b72	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a81b77	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a81b7f	90                      	nop
0x140a81b80	e8 fb 4a 01 00          	call 0x140a96680
0x140a81b85	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81b8d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a81b92	48 8d 05 27 16 74 02    	lea rax, [rip + 0x2741627]
0x140a81b99	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81ba1	48 8d 0d af 9e bc 02    	lea rcx, [rip + 0x2bc9eaf]
0x140a81ba8	bf 07 00 00 00          	mov edi, 7
0x140a81bad	e8 0e bf 58 ff          	call 0x14000dac0
0x140a81bb2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81bb5	48 8d 1d e4 e6 59 02    	lea rbx, [rip + 0x259e6e4]
0x140a81bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a81bc0	48 39 da                	cmp rdx, rbx
0x140a81bc3	0f 85 3c 03 00 00       	jne 0x140a81f05
0x140a81bc9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81bcd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81bd0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81bd4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81bdc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81be1	e8 fa 0f 00 00          	call 0x140a82be0
0x140a81be6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a81beb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a81bf0	48 8d 05 c9 15 74 02    	lea rax, [rip + 0x27415c9]
0x140a81bf7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81bff	48 8d 0d f7 b7 bc 02    	lea rcx, [rip + 0x2bcb7f7]
0x140a81c06	bf 07 00 00 00          	mov edi, 7
0x140a81c0b	e8 f0 c3 58 ff          	call 0x14000e000
0x140a81c10	48 8d 15 89 e6 59 02    	lea rdx, [rip + 0x259e689]
0x140a81c17	48 89 10                	mov qword ptr [rax], rdx
0x140a81c1a	83 3d ef a6 7f 07 00    	cmp dword ptr [rip + 0x77fa6ef], 0
0x140a81c21	74 0c                   	je 0x140a81c2f
0x140a81c23	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a81c27	e8 54 37 60 ff          	call 0x140085380
0x140a81c2c	4d 89 03                	mov qword ptr [r11], r8
0x140a81c2f	48 8d 15 1a 93 02 05    	lea rdx, [rip + 0x502931a]
0x140a81c36	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a81c3a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a81c42	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a81c4a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a81c52	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a81c57	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a81c5f	90                      	nop
0x140a81c60	e8 3b 11 00 00          	call 0x140a82da0
0x140a81c65	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81c6d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a81c72	48 8d 05 47 15 74 02    	lea rax, [rip + 0x2741547]
0x140a81c79	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81c81	48 8d 0d cf 9d bc 02    	lea rcx, [rip + 0x2bc9dcf]
0x140a81c88	bf 07 00 00 00          	mov edi, 7
0x140a81c8d	e8 2e be 58 ff          	call 0x14000dac0
0x140a81c92	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81c95	48 8d 1d 04 e6 59 02    	lea rbx, [rip + 0x259e604]
0x140a81c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a81ca0	48 39 da                	cmp rdx, rbx
0x140a81ca3	0f 85 4b 02 00 00       	jne 0x140a81ef4
0x140a81ca9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81cad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81cb0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81cb4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81cbc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81cc1	e8 1a 0f 00 00          	call 0x140a82be0
0x140a81cc6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a81cce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a81cd3	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a81cdb	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a81ce3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a81ceb	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a81cf0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a81cf8	e8 23 e8 00 00          	call 0x140a90520
0x140a81cfd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a81d05	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a81d0a	48 8d 05 af 14 74 02    	lea rax, [rip + 0x27414af]
0x140a81d11	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81d19	48 8d 0d 37 9d bc 02    	lea rcx, [rip + 0x2bc9d37]
0x140a81d20	bf 07 00 00 00          	mov edi, 7
0x140a81d25	e8 96 bd 58 ff          	call 0x14000dac0
0x140a81d2a	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81d2d	48 8d 1d 6c e5 59 02    	lea rbx, [rip + 0x259e56c]
0x140a81d34	48 39 da                	cmp rdx, rbx
0x140a81d37	0f 85 a8 01 00 00       	jne 0x140a81ee5
0x140a81d3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81d41	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81d44	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81d48	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a81d50	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a81d55	e8 86 0e 00 00          	call 0x140a82be0
0x140a81d5a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a81d5f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a81d64	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a81d6c	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a81d74	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a81d7c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a81d81	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140a81d89	e8 52 39 01 00          	call 0x140a956e0
0x140a81d8e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a81d96	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a81d9b	48 8d 05 1e 14 74 02    	lea rax, [rip + 0x274141e]
0x140a81da2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a81daa	48 8d 0d a6 9c bc 02    	lea rcx, [rip + 0x2bc9ca6]
0x140a81db1	bf 07 00 00 00          	mov edi, 7
0x140a81db6	e8 05 bd 58 ff          	call 0x14000dac0
0x140a81dbb	48 8b 10                	mov rdx, qword ptr [rax]
0x140a81dbe	48 8d 1d db e4 59 02    	lea rbx, [rip + 0x259e4db]
0x140a81dc5	48 39 da                	cmp rdx, rbx
0x140a81dc8	0f 85 03 01 00 00       	jne 0x140a81ed1
0x140a81dce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a81dd2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a81dd5	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a81dd9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a81de1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a81de6	e8 f5 0d 00 00          	call 0x140a82be0
0x140a81deb	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140a81df3	48 8d 35 46 21 0a 05    	lea rsi, [rip + 0x50a2146]
0x140a81dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a81e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a81e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a81e0a	e8 07 3f 60 ff          	call 0x140085d16
0x140a81e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a81e13	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a81e1c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a81e21	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140a81e29	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a81e2e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140a81e36	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a81e3b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140a81e43	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a81e48	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140a81e50	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a81e55	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140a81e5d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a81e62	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140a81e6a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a81e6f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a81e77	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a81e7f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140a81e87	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a81e8c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a81e94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a81e99	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140a81ea1	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140a81ea9	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a81eb1	31 c0                   	xor eax, eax
0x140a81eb3	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x140a81ebb	b9 13 00 00 00          	mov ecx, 0x13
0x140a81ec0	48 89 cf                	mov rdi, rcx
0x140a81ec3	e8 f8 0d 5e ff          	call 0x140062cc0
0x140a81ec8	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140a81ecf	5d                      	pop rbp
0x140a81ed0	c3                      	ret
0x140a81ed1	48 89 d0                	mov rax, rdx
0x140a81ed4	48 8d 0d c5 5f 65 02    	lea rcx, [rip + 0x2655fc5]
0x140a81edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a81ee0	e8 3b 65 59 ff          	call 0x140018420
0x140a81ee5	48 89 d0                	mov rax, rdx
0x140a81ee8	48 8d 0d b1 5f 65 02    	lea rcx, [rip + 0x2655fb1]
0x140a81eef	e8 2c 65 59 ff          	call 0x140018420
0x140a81ef4	48 89 d0                	mov rax, rdx
0x140a81ef7	48 8d 0d a2 5f 65 02    	lea rcx, [rip + 0x2655fa2]
0x140a81efe	66 90                   	nop
0x140a81f00	e8 1b 65 59 ff          	call 0x140018420
0x140a81f05	48 89 d0                	mov rax, rdx
0x140a81f08	48 8d 0d 91 5f 65 02    	lea rcx, [rip + 0x2655f91]
0x140a81f0f	e8 0c 65 59 ff          	call 0x140018420
0x140a81f14	48 89 d0                	mov rax, rdx
0x140a81f17	48 8d 0d 82 5f 65 02    	lea rcx, [rip + 0x2655f82]
0x140a81f1e	66 90                   	nop
0x140a81f20	e8 fb 64 59 ff          	call 0x140018420
0x140a81f25	48 89 d0                	mov rax, rdx
0x140a81f28	48 8d 0d 71 5f 65 02    	lea rcx, [rip + 0x2655f71]
0x140a81f2f	e8 ec 64 59 ff          	call 0x140018420
0x140a81f34	90                      	nop
0x140a81f35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a81f3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a81f3f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a81f44	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a81f49	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a81f4e	e8 0d 15 60 ff          	call 0x140083460
0x140a81f53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a81f58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a81f5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a81f62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a81f67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a81f6c	e9 4f fa ff ff          	jmp 0x140a819c0
