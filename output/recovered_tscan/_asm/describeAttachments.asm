# main.describeAttachments
# 0x1426b09e0..0x1426b1180 (1952 bytes)
# source TscanGui/app_agentwork.go:765

0x1426b09e0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1426b09e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b09ec	0f 86 47 07 00 00       	jbe 0x1426b1139
0x1426b09f2	55                      	push rbp
0x1426b09f3	48 89 e5                	mov rbp, rsp
0x1426b09f6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1426b09fd	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1426b0a05	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1426b0a0d	48 8d 05 ac 27 b1 00    	lea rax, [rip + 0xb127ac]
0x1426b0a14	48 89 d9                	mov rcx, rbx
0x1426b0a17	31 db                   	xor ebx, ebx
0x1426b0a19	e8 c2 e0 9c fd          	call 0x14007eae0
0x1426b0a1e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426b0a26	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1426b0a2f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1426b0a38	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1426b0a41	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b0a4a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1426b0a52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b0a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b0a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b0a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b0a6a	e8 dc 4f 9d fd          	call 0x140085a4b
0x1426b0a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b0a73	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1426b0a7d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426b0a85	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x1426b0a8d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1426b0a95	e8 46 cc 9c fd          	call 0x14007d6e0
0x1426b0a9a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1426b0aa2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1426b0aaa	31 c0                   	xor eax, eax
0x1426b0aac	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1426b0ab4	31 db                   	xor ebx, ebx
0x1426b0ab6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1426b0abe	66 90                   	nop
0x1426b0ac0	eb 1d                   	jmp 0x1426b0adf
0x1426b0ac2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426b0aca	48 83 c2 10             	add rdx, 0x10
0x1426b0ace	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426b0ad6	49 ff c0                	inc r8
0x1426b0ad9	48 89 c6                	mov rsi, rax
0x1426b0adc	4c 89 c0                	mov rax, r8
0x1426b0adf	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1426b0ae7	49 39 c0                	cmp r8, rax
0x1426b0aea	0f 8e 39 06 00 00       	jle 0x1426b1129
0x1426b0af0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426b0af8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b0afd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b0b02	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1426b0b0a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426b0b12	48 8b 02                	mov rax, qword ptr [rdx]
0x1426b0b15	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426b0b19	e8 82 de 9f fd          	call 0x1400ae9a0
0x1426b0b1e	66 90                   	nop
0x1426b0b20	48 85 db                	test rbx, rbx
0x1426b0b23	75 14                   	jne 0x1426b0b39
0x1426b0b25	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b0b2a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b0b2f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b0b37	eb 89                   	jmp 0x1426b0ac2
0x1426b0b39	90                      	nop
0x1426b0b3a	e8 c1 43 a5 fd          	call 0x140104f00
0x1426b0b3f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426b0b47	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b0b4c	e8 af c8 9f fd          	call 0x1400ad400
0x1426b0b51	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b0b59	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426b0b5e	48 89 c1                	mov rcx, rax
0x1426b0b61	48 89 df                	mov rdi, rbx
0x1426b0b64	48 8d 05 d5 26 b1 00    	lea rax, [rip + 0xb126d5]
0x1426b0b6b	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1426b0b73	e8 e8 d1 95 fd          	call 0x14000dd60
0x1426b0b78	84 db                   	test bl, bl
0x1426b0b7a	74 17                   	je 0x1426b0b93
0x1426b0b7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b0b81	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b0b86	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b0b8e	e9 2f ff ff ff          	jmp 0x1426b0ac2
0x1426b0b93	48 8d 05 a6 26 b1 00    	lea rax, [rip + 0xb126a6]
0x1426b0b9a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1426b0ba2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426b0baa	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426b0baf	e8 4c d4 95 fd          	call 0x14000e000
0x1426b0bb4	84 00                   	test byte ptr [rax], al
0x1426b0bb6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b0bbe	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b0bc3	e8 38 c4 a6 fd          	call 0x14011d000
0x1426b0bc8	48 85 c9                	test rcx, rcx
0x1426b0bcb	0f 85 ea 04 00 00       	jne 0x1426b10bb
0x1426b0bd1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426b0bd9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426b0bde	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426b0be2	48 89 d8                	mov rax, rbx
0x1426b0be5	ff d1                   	call rcx
0x1426b0be7	84 c0                   	test al, al
0x1426b0be9	0f 85 5d 04 00 00       	jne 0x1426b104c
0x1426b0bef	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426b0bf4	48 83 fa 08             	cmp rdx, 8
0x1426b0bf8	0f 8d 20 04 00 00       	jge 0x1426b101e
0x1426b0bfe	66 90                   	nop
0x1426b0c00	e8 7b 9c 9c fd          	call 0x14007a880
0x1426b0c05	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426b0c0d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426b0c12	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1426b0c16	48 89 c1                	mov rcx, rax
0x1426b0c19	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0c21	ff d1                   	call rcx
0x1426b0c23	e8 f8 92 9c fd          	call 0x140079f20
0x1426b0c28	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426b0c30	48 8d 05 89 25 b1 00    	lea rax, [rip + 0xb12589]
0x1426b0c37	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0c3f	48 8d 0d f1 28 f7 00    	lea rcx, [rip + 0xf728f1]
0x1426b0c46	bf 04 00 00 00          	mov edi, 4
0x1426b0c4b	e8 b0 d3 95 fd          	call 0x14000e000
0x1426b0c50	48 8d 0d 49 f6 96 00    	lea rcx, [rip + 0x96f649]
0x1426b0c57	48 89 08                	mov qword ptr [rax], rcx
0x1426b0c5a	83 3d af b6 bc 05 00    	cmp dword ptr [rip + 0x5bcb6af], 0
0x1426b0c61	75 0a                   	jne 0x1426b0c6d
0x1426b0c63	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b0c6b	eb 18                   	jmp 0x1426b0c85
0x1426b0c6d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0c71	e8 2a 47 9d fd          	call 0x1400853a0
0x1426b0c76	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b0c7e	49 89 33                	mov qword ptr [r11], rsi
0x1426b0c81	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b0c85	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426b0c89	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b0c91	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b0c96	e8 85 92 9c fd          	call 0x140079f20
0x1426b0c9b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426b0ca3	48 8d 05 16 25 b1 00    	lea rax, [rip + 0xb12516]
0x1426b0caa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0cb2	48 8d 0d 86 28 f7 00    	lea rcx, [rip + 0xf72886]
0x1426b0cb9	bf 04 00 00 00          	mov edi, 4
0x1426b0cbe	66 90                   	nop
0x1426b0cc0	e8 3b d3 95 fd          	call 0x14000e000
0x1426b0cc5	48 8d 0d d4 f5 96 00    	lea rcx, [rip + 0x96f5d4]
0x1426b0ccc	48 89 08                	mov qword ptr [rax], rcx
0x1426b0ccf	83 3d 3a b6 bc 05 00    	cmp dword ptr [rip + 0x5bcb63a], 0
0x1426b0cd6	75 0a                   	jne 0x1426b0ce2
0x1426b0cd8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426b0ce0	eb 18                   	jmp 0x1426b0cfa
0x1426b0ce2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0ce6	e8 b5 46 9d fd          	call 0x1400853a0
0x1426b0ceb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426b0cf3	49 89 1b                	mov qword ptr [r11], rbx
0x1426b0cf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b0cfa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426b0cfe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b0d03	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1426b0d07	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0d0f	ff d1                   	call rcx
0x1426b0d11	e8 8a 91 9c fd          	call 0x140079ea0
0x1426b0d16	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426b0d1e	48 8d 05 9b 24 b1 00    	lea rax, [rip + 0xb1249b]
0x1426b0d25	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0d2d	48 8d 0d 07 28 f7 00    	lea rcx, [rip + 0xf72807]
0x1426b0d34	bf 04 00 00 00          	mov edi, 4
0x1426b0d39	e8 c2 d2 95 fd          	call 0x14000e000
0x1426b0d3e	48 8d 0d 1b f7 96 00    	lea rcx, [rip + 0x96f71b]
0x1426b0d45	48 89 08                	mov qword ptr [rax], rcx
0x1426b0d48	83 3d c1 b5 bc 05 00    	cmp dword ptr [rip + 0x5bcb5c1], 0
0x1426b0d4f	75 0a                   	jne 0x1426b0d5b
0x1426b0d51	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426b0d59	eb 19                   	jmp 0x1426b0d74
0x1426b0d5b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0d5f	90                      	nop
0x1426b0d60	e8 3b 46 9d fd          	call 0x1400853a0
0x1426b0d65	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426b0d6d	49 89 1b                	mov qword ptr [r11], rbx
0x1426b0d70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b0d74	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426b0d78	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b0d7d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1426b0d81	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0d89	ff d1                   	call rcx
0x1426b0d8b	e8 10 e3 e9 ff          	call 0x14254f0a0
0x1426b0d90	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x1426b0d94	48 8d 05 25 24 b1 00    	lea rax, [rip + 0xb12425]
0x1426b0d9b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0da3	48 8d 0d d7 ac f7 00    	lea rcx, [rip + 0xf7acd7]
0x1426b0daa	bf 05 00 00 00          	mov edi, 5
0x1426b0daf	e8 4c d2 95 fd          	call 0x14000e000
0x1426b0db4	48 8d 0d e5 f8 96 00    	lea rcx, [rip + 0x96f8e5]
0x1426b0dbb	48 89 08                	mov qword ptr [rax], rcx
0x1426b0dbe	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1426b0dc3	0f b6 d2                	movzx edx, dl
0x1426b0dc6	48 8d 1d 53 cd 58 03    	lea rbx, [rip + 0x358cd53]
0x1426b0dcd	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x1426b0dd1	83 3d 38 b5 bc 05 00    	cmp dword ptr [rip + 0x5bcb538], 0
0x1426b0dd8	74 0e                   	je 0x1426b0de8
0x1426b0dda	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426b0dde	66 90                   	nop
0x1426b0de0	e8 9b 45 9d fd          	call 0x140085380
0x1426b0de5	49 89 33                	mov qword ptr [r11], rsi
0x1426b0de8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426b0dec	48 8d 05 cd 23 b1 00    	lea rax, [rip + 0xb123cd]
0x1426b0df3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0dfb	48 8d 0d 7f ac f7 00    	lea rcx, [rip + 0xf7ac7f]
0x1426b0e02	bf 05 00 00 00          	mov edi, 5
0x1426b0e07	e8 b4 cc 95 fd          	call 0x14000dac0
0x1426b0e0c	48 8d 15 8d f8 96 00    	lea rdx, [rip + 0x96f88d]
0x1426b0e13	48 39 10                	cmp qword ptr [rax], rdx
0x1426b0e16	74 04                   	je 0x1426b0e1c
0x1426b0e18	31 c9                   	xor ecx, ecx
0x1426b0e1a	eb 44                   	jmp 0x1426b0e60
0x1426b0e1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426b0e20	48 89 d0                	mov rax, rdx
0x1426b0e23	48 8d 1d fe cc 58 03    	lea rbx, [rip + 0x358ccfe]
0x1426b0e2a	e8 31 06 96 fd          	call 0x140011460
0x1426b0e2f	84 c0                   	test al, al
0x1426b0e31	75 0b                   	jne 0x1426b0e3e
0x1426b0e33	48 8d 15 66 f8 96 00    	lea rdx, [rip + 0x96f866]
0x1426b0e3a	31 c9                   	xor ecx, ecx
0x1426b0e3c	eb 22                   	jmp 0x1426b0e60
0x1426b0e3e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b0e43	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1426b0e47	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0e4f	ff d1                   	call rcx
0x1426b0e51	48 85 c0                	test rax, rax
0x1426b0e54	0f 9f c1                	setg cl
0x1426b0e57	48 8d 15 42 f8 96 00    	lea rdx, [rip + 0x96f842]
0x1426b0e5e	66 90                   	nop
0x1426b0e60	84 c9                   	test cl, cl
0x1426b0e62	0f 84 4a 01 00 00       	je 0x1426b0fb2
0x1426b0e68	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b0e6d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1426b0e71	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0e79	ff d1                   	call rcx
0x1426b0e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b0e80	48 3d 00 c0 12 00       	cmp rax, 0x12c000
0x1426b0e86	7e 0c                   	jle 0x1426b0e94
0x1426b0e88	48 8d 15 11 f8 96 00    	lea rdx, [rip + 0x96f811]
0x1426b0e8f	e9 1e 01 00 00          	jmp 0x1426b0fb2
0x1426b0e94	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b0e9c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b0ea1	e8 9a 79 a6 fd          	call 0x140118840
0x1426b0ea6	48 85 ff                	test rdi, rdi
0x1426b0ea9	0f 85 fc 00 00 00       	jne 0x1426b0fab
0x1426b0eaf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426b0eb7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b0ebf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b0ec4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b0ec9	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1426b0ecd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b0ed5	ff d1                   	call rcx
0x1426b0ed7	e8 a4 02 00 00          	call 0x1426b1180
0x1426b0edc	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1426b0ee4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426b0eec	48 8b 05 5d 47 b5 05    	mov rax, qword ptr [rip + 0x5b5475d]
0x1426b0ef3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426b0efb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b0f00	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b0f08	e8 53 57 b0 fd          	call 0x1401b6660
0x1426b0f0d	b9 05 00 00 00          	mov ecx, 5
0x1426b0f12	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1426b0f1a	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1426b0f22	4c 8d 05 65 9d fa 00    	lea r8, [rip + 0xfa9d65]
0x1426b0f29	41 b9 08 00 00 00       	mov r9d, 8
0x1426b0f2f	49 89 c2                	mov r10, rax
0x1426b0f32	49 89 db                	mov r11, rbx
0x1426b0f35	31 c0                   	xor eax, eax
0x1426b0f37	48 8d 1d c6 aa f7 00    	lea rbx, [rip + 0xf7aac6]
0x1426b0f3e	66 90                   	nop
0x1426b0f40	e8 fb 20 9b fd          	call 0x140063040
0x1426b0f45	e8 d6 8f 9c fd          	call 0x140079f20
0x1426b0f4a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426b0f52	48 8d 05 67 22 b1 00    	lea rax, [rip + 0xb12267]
0x1426b0f59	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b0f61	48 8d 0d 50 9f f9 00    	lea rcx, [rip + 0xf99f50]
0x1426b0f68	bf 07 00 00 00          	mov edi, 7
0x1426b0f6d	e8 8e d0 95 fd          	call 0x14000e000
0x1426b0f72	48 8d 0d 27 f3 96 00    	lea rcx, [rip + 0x96f327]
0x1426b0f79	48 89 08                	mov qword ptr [rax], rcx
0x1426b0f7c	83 3d 8d b3 bc 05 00    	cmp dword ptr [rip + 0x5bcb38d], 0
0x1426b0f83	75 0a                   	jne 0x1426b0f8f
0x1426b0f85	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1426b0f8d	eb 18                   	jmp 0x1426b0fa7
0x1426b0f8f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b0f93	e8 08 44 9d fd          	call 0x1400853a0
0x1426b0f98	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1426b0fa0	4d 89 03                	mov qword ptr [r11], r8
0x1426b0fa3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b0fa7	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1426b0fab	48 8d 15 ee f6 96 00    	lea rdx, [rip + 0x96f6ee]
0x1426b0fb2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b0fb7	48 ff c3                	inc rbx
0x1426b0fba	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b0fbf	90                      	nop
0x1426b0fc0	48 39 d9                	cmp rcx, rbx
0x1426b0fc3	72 0a                   	jb 0x1426b0fcf
0x1426b0fc5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b0fcd	eb 19                   	jmp 0x1426b0fe8
0x1426b0fcf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b0fd7	bf 01 00 00 00          	mov edi, 1
0x1426b0fdc	48 8d 35 dd 21 b1 00    	lea rsi, [rip + 0xb121dd]
0x1426b0fe3	e8 d8 db 9c fd          	call 0x14007ebc0
0x1426b0fe8	83 3d 21 b3 bc 05 00    	cmp dword ptr [rip + 0x5bcb321], 0
0x1426b0fef	75 0a                   	jne 0x1426b0ffb
0x1426b0ff1	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1426b0ff9	eb 19                   	jmp 0x1426b1014
0x1426b0ffb	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1426b1000	e8 9b 43 9d fd          	call 0x1400853a0
0x1426b1005	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1426b100d	4d 89 03                	mov qword ptr [r11], r8
0x1426b1010	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b1014	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1426b1019	e9 a4 fa ff ff          	jmp 0x1426b0ac2
0x1426b101e	48 8d 05 a0 6f 08 01    	lea rax, [rip + 0x1086fa0]
0x1426b1025	bb 18 00 00 00          	mov ebx, 0x18
0x1426b102a	31 c9                   	xor ecx, ecx
0x1426b102c	31 ff                   	xor edi, edi
0x1426b102e	48 89 fe                	mov rsi, rdi
0x1426b1031	e8 8a 22 aa fd          	call 0x1401532c0
0x1426b1036	31 c9                   	xor ecx, ecx
0x1426b1038	48 89 c7                	mov rdi, rax
0x1426b103b	48 89 de                	mov rsi, rbx
0x1426b103e	31 c0                   	xor eax, eax
0x1426b1040	48 89 cb                	mov rbx, rcx
0x1426b1043	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426b104a	5d                      	pop rbp
0x1426b104b	c3                      	ret
0x1426b104c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426b1051	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1426b1055	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426b105d	ff d1                   	call rcx
0x1426b105f	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1426b1068	e8 b3 8e 9c fd          	call 0x140079f20
0x1426b106d	48 8d 0d 2c f2 96 00    	lea rcx, [rip + 0x96f22c]
0x1426b1074	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1426b107c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1426b1084	48 8d 05 38 e7 fe 00    	lea rax, [rip + 0xfee738]
0x1426b108b	bb 0c 00 00 00          	mov ebx, 0xc
0x1426b1090	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1426b1098	bf 01 00 00 00          	mov edi, 1
0x1426b109d	48 89 fe                	mov rsi, rdi
0x1426b10a0	e8 1b 22 aa fd          	call 0x1401532c0
0x1426b10a5	31 c9                   	xor ecx, ecx
0x1426b10a7	48 89 c7                	mov rdi, rax
0x1426b10aa	48 89 de                	mov rsi, rbx
0x1426b10ad	31 c0                   	xor eax, eax
0x1426b10af	48 89 cb                	mov rbx, rcx
0x1426b10b2	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426b10b9	5d                      	pop rbp
0x1426b10ba	c3                      	ret
0x1426b10bb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426b10c3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426b10c8	e8 13 4c a5 fd          	call 0x140105ce0
0x1426b10cd	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1426b10d6	e8 45 8e 9c fd          	call 0x140079f20
0x1426b10db	48 8d 0d be f1 96 00    	lea rcx, [rip + 0x96f1be]
0x1426b10e2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1426b10ea	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1426b10f2	48 8d 05 e1 bb 01 01    	lea rax, [rip + 0x101bbe1]
0x1426b10f9	bb 0f 00 00 00          	mov ebx, 0xf
0x1426b10fe	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1426b1106	bf 01 00 00 00          	mov edi, 1
0x1426b110b	48 89 fe                	mov rsi, rdi
0x1426b110e	e8 ad 21 aa fd          	call 0x1401532c0
0x1426b1113	31 c9                   	xor ecx, ecx
0x1426b1115	48 89 c7                	mov rdi, rax
0x1426b1118	48 89 de                	mov rsi, rbx
0x1426b111b	31 c0                   	xor eax, eax
0x1426b111d	48 89 cb                	mov rbx, rcx
0x1426b1120	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426b1127	5d                      	pop rbp
0x1426b1128	c3                      	ret
0x1426b1129	48 89 f0                	mov rax, rsi
0x1426b112c	31 ff                   	xor edi, edi
0x1426b112e	31 f6                   	xor esi, esi
0x1426b1130	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426b1137	5d                      	pop rbp
0x1426b1138	c3                      	ret
0x1426b1139	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b113e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b1143	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b1148	e8 13 23 9d fd          	call 0x140083460
0x1426b114d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b1152	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b1157	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b115c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b1160	e9 7b f8 ff ff          	jmp 0x1426b09e0
