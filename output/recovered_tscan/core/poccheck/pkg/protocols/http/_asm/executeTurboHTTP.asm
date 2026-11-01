# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP
# 0x141677a60..0x141678880 (3616 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:385

0x141677a60	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x141677a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141677a6c	0f 86 cf 0d 00 00       	jbe 0x141678841
0x141677a72	55                      	push rbp
0x141677a73	48 89 e5                	mov rbp, rsp
0x141677a76	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x141677a7d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141677a86	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141677a8e	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141677a96	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141677a9e	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x141677aa6	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x141677aae	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141677ab3	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141677abc	31 db                   	xor ebx, ebx
0x141677abe	66 90                   	nop
0x141677ac0	e8 1b bc 00 00          	call 0x1416836e0
0x141677ac5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141677acd	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141677ad5	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141677ad9	48 8b 01                	mov rax, qword ptr [rcx]
0x141677adc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141677ae0	31 c9                   	xor ecx, ecx
0x141677ae2	e8 19 47 7c ff          	call 0x140e3c200
0x141677ae7	48 85 db                	test rbx, rbx
0x141677aea	0f 85 72 04 00 00       	jne 0x141677f62
0x141677af0	48 8b 0d a9 bf 65 01    	mov rcx, qword ptr [rip + 0x165bfa9]
0x141677af7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141677aff	0f 10 05 a2 bf 65 01    	movups xmm0, xmmword ptr [rip + 0x165bfa2]
0x141677b06	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141677b0e	0f 10 05 a3 bf 65 01    	movups xmm0, xmmword ptr [rip + 0x165bfa3]
0x141677b15	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141677b1d	0f 10 05 a4 bf 65 01    	movups xmm0, xmmword ptr [rip + 0x165bfa4]
0x141677b24	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141677b2c	48 8b 08                	mov rcx, qword ptr [rax]
0x141677b2f	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141677b33	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141677b37	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141677b3f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141677b47	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x141677b53	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141677b5b	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141677b62	48 85 d2                	test rdx, rdx
0x141677b65	7e 08                   	jle 0x141677b6f
0x141677b67	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141677b6f	48 8b 91 f8 00 00 00    	mov rdx, qword ptr [rcx + 0xf8]
0x141677b76	48 85 d2                	test rdx, rdx
0x141677b79	7e 08                   	jle 0x141677b83
0x141677b7b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141677b83	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141677b8b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141677b93	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141677b9b	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141677ba3	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141677bab	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x141677bb3	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141677bbb	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x141677bc3	48 8d 05 f6 25 c7 01    	lea rax, [rip + 0x1c725f6]
0x141677bca	e8 91 46 9a fe          	call 0x14001c260
0x141677bcf	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141677bd7	48 8d 05 c2 0d ec 01    	lea rax, [rip + 0x1ec0dc2]
0x141677bde	66 90                   	nop
0x141677be0	e8 7b 46 9a fe          	call 0x14001c260
0x141677be5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141677bed	83 3d 1c 47 c0 06 00    	cmp dword ptr [rip + 0x6c0471c], 0
0x141677bf4	74 08                   	je 0x141677bfe
0x141677bf6	e8 85 d7 a0 fe          	call 0x140085380
0x141677bfb	49 89 0b                	mov qword ptr [r11], rcx
0x141677bfe	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141677c02	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141677c0a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141677c12	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141677c16	83 3d f3 46 c0 06 00    	cmp dword ptr [rip + 0x6c046f3], 0
0x141677c1d	74 09                   	je 0x141677c28
0x141677c1f	90                      	nop
0x141677c20	e8 5b d7 a0 fe          	call 0x140085380
0x141677c25	49 89 33                	mov qword ptr [r11], rsi
0x141677c28	48 89 30                	mov qword ptr [rax], rsi
0x141677c2b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141677c33	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141677c37	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141677c3f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141677c43	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141677c4b	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141677c4f	83 3d ba 46 c0 06 00    	cmp dword ptr [rip + 0x6c046ba], 0
0x141677c56	74 3f                   	je 0x141677c97
0x141677c58	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141677c60	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141677c68	48 8b 13                	mov rdx, qword ptr [rbx]
0x141677c6b	e8 30 d7 a0 fe          	call 0x1400853a0
0x141677c70	49 89 03                	mov qword ptr [r11], rax
0x141677c73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141677c77	48 83 c3 08             	add rbx, 8
0x141677c7b	48 8d 05 5e 79 de 01    	lea rax, [rip + 0x1de795e]
0x141677c82	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x141677c8a	e8 d1 4d 9a fe          	call 0x14001ca60
0x141677c8f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141677c97	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141677c9f	48 89 01                	mov qword ptr [rcx], rax
0x141677ca2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141677caa	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x141677cae	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141677cb6	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141677cba	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141677cc2	0f 11 41 20             	movups xmmword ptr [rcx + 0x20], xmm0
0x141677cc6	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141677cce	0f 11 41 30             	movups xmmword ptr [rcx + 0x30], xmm0
0x141677cd2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141677cda	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x141677ce2	48 8b be 38 01 00 00    	mov rdi, qword ptr [rsi + 0x138]
0x141677ce9	4c 8b 87 d8 00 00 00    	mov r8, qword ptr [rdi + 0xd8]
0x141677cf0	48 81 fa 96 00 00 00    	cmp rdx, 0x96
0x141677cf7	41 b9 96 00 00 00       	mov r9d, 0x96
0x141677cfd	49 0f 4c d1             	cmovl rdx, r9
0x141677d01	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141677d06	41 80 b8 b6 04 00 00 00 	cmp byte ptr [r8 + 0x4b6], 0
0x141677d0e	75 09                   	jne 0x141677d19
0x141677d10	80 be 92 01 00 00 00    	cmp byte ptr [rsi + 0x192], 0
0x141677d17	74 09                   	je 0x141677d22
0x141677d19	bf 01 00 00 00          	mov edi, 1
0x141677d1e	66 90                   	nop
0x141677d20	eb 07                   	jmp 0x141677d29
0x141677d22	0f b6 bf 30 01 00 00    	movzx edi, byte ptr [rdi + 0x130]
0x141677d29	40 88 7c 24 44          	mov byte ptr [rsp + 0x44], dil
0x141677d2e	48 8d 05 73 91 45 04    	lea rax, [rip + 0x4459173]
0x141677d35	48 8d 1d 24 2b c0 06    	lea rbx, [rip + 0x6c02b24]
0x141677d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141677d40	e8 db 96 a6 fe          	call 0x1400e1420
0x141677d45	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141677d4d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141677d52	48 89 d9                	mov rcx, rbx
0x141677d55	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141677d5a	be 03 00 00 00          	mov esi, 3
0x141677d5f	44 0f b6 44 24 44       	movzx r8d, byte ptr [rsp + 0x44]
0x141677d65	48 89 c3                	mov rbx, rax
0x141677d68	48 8d 05 31 ea 44 04    	lea rax, [rip + 0x444ea31]
0x141677d6f	e8 ec d2 00 00          	call 0x141685060
0x141677d74	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141677d7c	48 8d 0d 9d 10 00 00    	lea rcx, [rip + 0x109d]
0x141677d83	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141677d8b	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141677d93	48 8d 0d 26 b3 48 04    	lea rcx, [rip + 0x448b326]
0x141677d9a	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141677da2	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x141677daa	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141677db2	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x141677db7	48 8d 05 c2 aa d2 01    	lea rax, [rip + 0x1d2aac2]
0x141677dbe	66 90                   	nop
0x141677dc0	e8 9b 44 9a fe          	call 0x14001c260
0x141677dc5	48 8d 0d 54 0f 00 00    	lea rcx, [rip + 0xf54]
0x141677dcc	48 89 08                	mov qword ptr [rax], rcx
0x141677dcf	83 3d 3a 45 c0 06 00    	cmp dword ptr [rip + 0x6c0453a], 0
0x141677dd6	75 12                   	jne 0x141677dea
0x141677dd8	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141677de0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141677de8	eb 1c                   	jmp 0x141677e06
0x141677dea	e8 b1 d5 a0 fe          	call 0x1400853a0
0x141677def	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141677df7	49 89 0b                	mov qword ptr [r11], rcx
0x141677dfa	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141677e02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141677e06	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141677e0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141677e12	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141677e16	0f b6 4c 24 44          	movzx ecx, byte ptr [rsp + 0x44]
0x141677e1b	88 48 18                	mov byte ptr [rax + 0x18], cl
0x141677e1e	48 8d 05 9b a9 d2 01    	lea rax, [rip + 0x1d2a99b]
0x141677e25	e8 36 44 9a fe          	call 0x14001c260
0x141677e2a	48 8d 0d 0f 0e 00 00    	lea rcx, [rip + 0xe0f]
0x141677e31	48 89 08                	mov qword ptr [rax], rcx
0x141677e34	83 3d d5 44 c0 06 00    	cmp dword ptr [rip + 0x6c044d5], 0
0x141677e3b	75 1a                   	jne 0x141677e57
0x141677e3d	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141677e45	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141677e4d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141677e55	eb 28                   	jmp 0x141677e7f
0x141677e57	e8 64 d5 a0 fe          	call 0x1400853c0
0x141677e5c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141677e64	49 89 0b                	mov qword ptr [r11], rcx
0x141677e67	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141677e6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141677e73	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141677e7b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141677e7f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141677e83	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141677e87	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141677e8b	48 8b 73 58             	mov rsi, qword ptr [rbx + 0x58]
0x141677e8f	48 85 f6                	test rsi, rsi
0x141677e92	75 22                   	jne 0x141677eb6
0x141677e94	83 3d 75 44 c0 06 00    	cmp dword ptr [rip + 0x6c04475], 0
0x141677e9b	74 10                   	je 0x141677ead
0x141677e9d	48 8b 73 58             	mov rsi, qword ptr [rbx + 0x58]
0x141677ea1	e8 fa d4 a0 fe          	call 0x1400853a0
0x141677ea6	49 89 03                	mov qword ptr [r11], rax
0x141677ea9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141677ead	48 89 43 58             	mov qword ptr [rbx + 0x58], rax
0x141677eb1	e9 fb 00 00 00          	jmp 0x141677fb1
0x141677eb6	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141677ebe	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141677ec6	48 8d 05 f3 ab d2 01    	lea rax, [rip + 0x1d2abf3]
0x141677ecd	e8 8e 43 9a fe          	call 0x14001c260
0x141677ed2	48 8d 0d 07 0d 00 00    	lea rcx, [rip + 0xd07]
0x141677ed9	48 89 08                	mov qword ptr [rax], rcx
0x141677edc	83 3d 2d 44 c0 06 00    	cmp dword ptr [rip + 0x6c0442d], 0
0x141677ee3	75 1a                   	jne 0x141677eff
0x141677ee5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141677eed	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141677ef5	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141677efd	eb 30                   	jmp 0x141677f2f
0x141677eff	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141677f07	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141677f0b	e8 d0 d4 a0 fe          	call 0x1400853e0
0x141677f10	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141677f18	49 89 1b                	mov qword ptr [r11], rbx
0x141677f1b	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141677f23	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141677f27	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141677f2b	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141677f2f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141677f33	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141677f37	48 8d 15 82 b1 48 04    	lea rdx, [rip + 0x448b182]
0x141677f3e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141677f42	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141677f46	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141677f4e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141677f56	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141677f5e	66 90                   	nop
0x141677f60	eb 4f                   	jmp 0x141677fb1
0x141677f62	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141677f6a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141677f72	48 89 d8                	mov rax, rbx
0x141677f75	48 89 cb                	mov rbx, rcx
0x141677f78	48 81 c4 48 02 00 00    	add rsp, 0x248
0x141677f7f	5d                      	pop rbp
0x141677f80	c3                      	ret
0x141677f81	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141677f85	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141677f89	e8 b2 c9 9d fe          	call 0x140054940
0x141677f8e	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141677f96	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141677f9d	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141677fa4	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141677fab	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141677faf	ff d1                   	call rcx
0x141677fb1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141677fb9	e8 42 b8 00 00          	call 0x141683800
0x141677fbe	66 90                   	nop
0x141677fc0	40 84 ff                	test dil, dil
0x141677fc3	0f 84 b5 05 00 00       	je 0x14167857e
0x141677fc9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141677fd1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141677fd6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141677fde	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141677fe6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141677fe9	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141677fed	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141677ff1	ff d2                   	call rdx
0x141677ff3	48 89 c3                	mov rbx, rax
0x141677ff6	31 c0                   	xor eax, eax
0x141677ff8	e8 23 c5 99 fe          	call 0x140014520
0x141677ffd	0f 1f 00                	nop dword ptr [rax]
0x141678000	84 c0                   	test al, al
0x141678002	0f 85 14 05 00 00       	jne 0x14167851c
0x141678008	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141678010	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141678014	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141678018	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14167801c	ff d1                   	call rcx
0x14167801e	66 90                   	nop
0x141678020	48 85 c0                	test rax, rax
0x141678023	74 20                   	je 0x141678045
0x141678025	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14167802d	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141678031	74 1a                   	je 0x14167804d
0x141678033	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14167803b	b9 01 00 00 00          	mov ecx, 1
0x141678040	e9 bb 00 00 00          	jmp 0x141678100
0x141678045	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14167804d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141678055	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x14167805c	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141678064	75 04                   	jne 0x14167806a
0x141678066	31 c9                   	xor ecx, ecx
0x141678068	eb 62                   	jmp 0x1416780cc
0x14167806a	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141678071	48 8b 1d 30 e9 b8 06    	mov rbx, qword ptr [rip + 0x6b8e930]
0x141678078	48 8d 05 81 39 b5 01    	lea rax, [rip + 0x1b53981]
0x14167807f	90                      	nop
0x141678080	e8 5b 4e 99 fe          	call 0x14000cee0
0x141678085	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14167808d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141678094	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167809b	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416780a2	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416780a6	48 8b 18                	mov rbx, qword ptr [rax]
0x1416780a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416780ad	48 89 d0                	mov rax, rdx
0x1416780b0	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1416780b8	ff d6                   	call rsi
0x1416780ba	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1416780c2	89 c1                   	mov ecx, eax
0x1416780c4	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1416780cc	84 c9                   	test cl, cl
0x1416780ce	74 07                   	je 0x1416780d7
0x1416780d0	b9 01 00 00 00          	mov ecx, 1
0x1416780d5	eb 29                   	jmp 0x141678100
0x1416780d7	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1416780db	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1416780df	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1416780e3	ff d1                   	call rcx
0x1416780e5	48 85 c0                	test rax, rax
0x1416780e8	0f 95 c1                	setne cl
0x1416780eb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1416780f3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1416780fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141678100	84 c9                   	test cl, cl
0x141678102	0f 85 7e 04 00 00       	jne 0x141678586
0x141678108	48 89 d0                	mov rax, rdx
0x14167810b	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141678113	e8 88 7b 00 00          	call 0x14167fca0
0x141678118	48 89 d9                	mov rcx, rbx
0x14167811b	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141678123	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14167812b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141678130	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141678138	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x141678140	48 89 c3                	mov rbx, rax
0x141678143	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14167814b	e8 f0 36 ff ff          	call 0x14166b840
0x141678150	48 85 db                	test rbx, rbx
0x141678153	0f 85 25 03 00 00       	jne 0x14167847e
0x141678159	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141678161	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141678169	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14167816d	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x141678172	75 63                   	jne 0x1416781d7
0x141678174	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141678178	48 85 f6                	test rsi, rsi
0x14167817b	75 18                   	jne 0x141678195
0x14167817d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141678181	48 85 f6                	test rsi, rsi
0x141678184	74 09                   	je 0x14167818f
0x141678186	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141678189	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14167818d	eb 25                   	jmp 0x1416781b4
0x14167818f	31 f6                   	xor esi, esi
0x141678191	31 ff                   	xor edi, edi
0x141678193	eb 1f                   	jmp 0x1416781b4
0x141678195	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141678199	e8 62 6c 7c ff          	call 0x140e3ee00
0x14167819e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1416781a6	48 89 de                	mov rsi, rbx
0x1416781a9	48 89 c7                	mov rdi, rax
0x1416781ac	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1416781b4	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1416781b8	49 89 70 08             	mov qword ptr [r8 + 8], rsi
0x1416781bc	83 3d 4d 41 c0 06 00    	cmp dword ptr [rip + 0x6c0414d], 0
0x1416781c3	74 0f                   	je 0x1416781d4
0x1416781c5	49 8b 30                	mov rsi, qword ptr [r8]
0x1416781c8	e8 d3 d1 a0 fe          	call 0x1400853a0
0x1416781cd	49 89 3b                	mov qword ptr [r11], rdi
0x1416781d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416781d4	49 89 38                	mov qword ptr [r8], rdi
0x1416781d7	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1416781db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416781e0	48 85 f6                	test rsi, rsi
0x1416781e3	75 18                   	jne 0x1416781fd
0x1416781e5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1416781e9	48 85 f6                	test rsi, rsi
0x1416781ec	74 09                   	je 0x1416781f7
0x1416781ee	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416781f1	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1416781f5	eb 1d                   	jmp 0x141678214
0x1416781f7	31 f6                   	xor esi, esi
0x1416781f9	31 ff                   	xor edi, edi
0x1416781fb	eb 17                   	jmp 0x141678214
0x1416781fd	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141678201	e8 fa 6b 7c ff          	call 0x140e3ee00
0x141678206	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14167820e	48 89 de                	mov rsi, rbx
0x141678211	48 89 c7                	mov rdi, rax
0x141678214	48 89 d0                	mov rax, rdx
0x141678217	48 89 fb                	mov rbx, rdi
0x14167821a	48 89 f1                	mov rcx, rsi
0x14167821d	0f 1f 00                	nop dword ptr [rax]
0x141678220	e8 7b 25 b2 ff          	call 0x14119a7a0
0x141678225	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14167822d	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141678235	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x14167823c	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141678244	75 04                   	jne 0x14167824a
0x141678246	31 c9                   	xor ecx, ecx
0x141678248	eb 62                   	jmp 0x1416782ac
0x14167824a	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141678251	48 8b 1d 50 e7 b8 06    	mov rbx, qword ptr [rip + 0x6b8e750]
0x141678258	48 8d 05 a1 37 b5 01    	lea rax, [rip + 0x1b537a1]
0x14167825f	90                      	nop
0x141678260	e8 7b 4c 99 fe          	call 0x14000cee0
0x141678265	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14167826d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141678274	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167827b	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141678282	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141678286	48 8b 18                	mov rbx, qword ptr [rax]
0x141678289	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167828d	48 89 d0                	mov rax, rdx
0x141678290	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141678298	ff d6                   	call rsi
0x14167829a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1416782a2	89 c1                   	mov ecx, eax
0x1416782a4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416782ac	84 c9                   	test cl, cl
0x1416782ae	0f 85 72 01 00 00       	jne 0x141678426
0x1416782b4	83 3d 55 40 c0 06 00    	cmp dword ptr [rip + 0x6c04055], 0
0x1416782bb	75 12                   	jne 0x1416782cf
0x1416782bd	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416782c5	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1416782cd	eb 25                   	jmp 0x1416782f4
0x1416782cf	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416782d7	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1416782db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416782e0	e8 bb d0 a0 fe          	call 0x1400853a0
0x1416782e5	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1416782ed	49 89 3b                	mov qword ptr [r11], rdi
0x1416782f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416782f4	48 89 79 18             	mov qword ptr [rcx + 0x18], rdi
0x1416782f8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141678300	48 8d 1d b9 ad 48 04    	lea rbx, [rip + 0x448adb9]
0x141678307	e8 14 d1 00 00          	call 0x141685420
0x14167830c	48 8d 05 0d c5 df 01    	lea rax, [rip + 0x1dfc50d]
0x141678313	e8 48 3f 9a fe          	call 0x14001c260
0x141678318	48 8d 0d c1 05 00 00    	lea rcx, [rip + 0x5c1]
0x14167831f	48 89 08                	mov qword ptr [rax], rcx
0x141678322	83 3d e7 3f c0 06 00    	cmp dword ptr [rip + 0x6c03fe7], 0
0x141678329	75 35                   	jne 0x141678360
0x14167832b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141678333	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14167833b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141678343	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x14167834b	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x141678353	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14167835b	eb 4f                   	jmp 0x1416783ac
0x14167835d	0f 1f 00                	nop dword ptr [rax]
0x141678360	e8 bb d0 a0 fe          	call 0x140085420
0x141678365	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14167836d	49 89 13                	mov qword ptr [r11], rdx
0x141678370	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141678378	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14167837c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141678384	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141678388	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141678390	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141678394	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x14167839c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416783a0	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1416783a8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1416783ac	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1416783b4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416783b8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1416783bc	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1416783c0	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416783c4	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1416783c8	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1416783cc	48 8d 05 2d 92 cb 01    	lea rax, [rip + 0x1cb922d]
0x1416783d3	e8 88 3e 9a fe          	call 0x14001c260
0x1416783d8	48 8d 0d a1 04 00 00    	lea rcx, [rip + 0x4a1]
0x1416783df	48 89 08                	mov qword ptr [rax], rcx
0x1416783e2	83 3d 27 3f c0 06 00    	cmp dword ptr [rip + 0x6c03f27], 0
0x1416783e9	75 1a                   	jne 0x141678405
0x1416783eb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1416783f3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1416783fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141678400	e9 7c fb ff ff          	jmp 0x141677f81
0x141678405	e8 96 cf a0 fe          	call 0x1400853a0
0x14167840a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141678412	49 89 13                	mov qword ptr [r11], rdx
0x141678415	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14167841d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141678421	e9 5b fb ff ff          	jmp 0x141677f81
0x141678426	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14167842e	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141678432	48 8b 02                	mov rax, qword ptr [rdx]
0x141678435	90                      	nop
0x141678436	ff d0                   	call rax
0x141678438	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141678441	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141678446	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14167844e	48 8b 02                	mov rax, qword ptr [rdx]
0x141678451	ff d0                   	call rax
0x141678453	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141678458	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141678460	48 8b 02                	mov rax, qword ptr [rdx]
0x141678463	ff d0                   	call rax
0x141678465	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14167846d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141678475	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14167847c	5d                      	pop rbp
0x14167847d	c3                      	ret
0x14167847e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141678486	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14167848b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141678493	e8 c8 ba 00 00          	call 0x141683f60
0x141678498	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1416784a0	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x1416784a7	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x1416784ae	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x1416784b5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416784b9	48 89 c3                	mov rbx, rax
0x1416784bc	48 89 c8                	mov rax, rcx
0x1416784bf	90                      	nop
0x1416784c0	ff d2                   	call rdx
0x1416784c2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416784c7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416784cf	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1416784d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416784df	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1416784e4	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1416784ec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416784ef	ff d1                   	call rcx
0x1416784f1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416784f6	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1416784fe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678501	ff d1                   	call rcx
0x141678503	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14167850b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141678513	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14167851a	5d                      	pop rbp
0x14167851b	c3                      	ret
0x14167851c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141678524	48 8b 11                	mov rdx, qword ptr [rcx]
0x141678527	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14167852b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14167852f	ff d2                   	call rdx
0x141678531	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141678539	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141678541	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141678546	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14167854e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678551	ff d1                   	call rcx
0x141678553	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141678558	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141678560	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678563	ff d1                   	call rcx
0x141678565	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14167856d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141678575	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14167857c	5d                      	pop rbp
0x14167857d	c3                      	ret
0x14167857e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141678586	48 8d 1d 33 ab 48 04    	lea rbx, [rip + 0x448ab33]
0x14167858d	e8 ae cd 00 00          	call 0x141685340
0x141678592	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14167859a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14167859e	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1416785a2	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1416785a6	90                      	nop
0x1416785a7	ff d1                   	call rcx
0x1416785a9	48 85 c0                	test rax, rax
0x1416785ac	74 54                   	je 0x141678602
0x1416785ae	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1416785b6	80 7e 60 00             	cmp byte ptr [rsi + 0x60], 0
0x1416785ba	74 4e                   	je 0x14167860a
0x1416785bc	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1416785c5	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1416785ca	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1416785d2	48 8b 02                	mov rax, qword ptr [rdx]
0x1416785d5	ff d0                   	call rax
0x1416785d7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416785dc	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1416785e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1416785e7	ff d0                   	call rax
0x1416785e9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416785f1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416785f9	48 81 c4 48 02 00 00    	add rsp, 0x248
0x141678600	5d                      	pop rbp
0x141678601	c3                      	ret
0x141678602	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14167860a	48 8b 5e 50             	mov rbx, qword ptr [rsi + 0x50]
0x14167860e	48 85 db                	test rbx, rbx
0x141678611	74 05                   	je 0x141678618
0x141678613	48 8b 13                	mov rdx, qword ptr [rbx]
0x141678616	eb 02                   	jmp 0x14167861a
0x141678618	31 d2                   	xor edx, edx
0x14167861a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14167861f	90                      	nop
0x141678620	48 83 fa 02             	cmp rdx, 2
0x141678624	77 1c                   	ja 0x141678642
0x141678626	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14167862f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141678638	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x141678640	eb 21                   	jmp 0x141678663
0x141678642	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14167864a	48 8d 05 ef 10 af 01    	lea rax, [rip + 0x1af10ef]
0x141678651	31 db                   	xor ebx, ebx
0x141678653	48 89 d1                	mov rcx, rdx
0x141678656	e8 85 64 a0 fe          	call 0x14007eae0
0x14167865b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141678663	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14167866b	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141678673	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141678677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141678680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141678685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167868a	e8 dc d3 a0 fe          	call 0x140085a6b
0x14167868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141678693	48 8d 05 06 cb b5 01    	lea rax, [rip + 0x1b5cb06]
0x14167869a	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1416786a2	e8 b9 42 9a fe          	call 0x14001c960
0x1416786a7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416786ac	31 c9                   	xor ecx, ecx
0x1416786ae	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416786b6	31 db                   	xor ebx, ebx
0x1416786b8	eb 31                   	jmp 0x1416786eb
0x1416786ba	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416786c2	4c 89 54 0a 08          	mov qword ptr [rdx + rcx + 8], r10
0x1416786c7	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1416786cf	e8 ec 42 9a fe          	call 0x14001c9c0
0x1416786d4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416786d9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416786de	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416786e6	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x1416786eb	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1416786f3	4d 85 c0                	test r8, r8
0x1416786f6	0f 84 cb 00 00 00       	je 0x1416787c7
0x1416786fc	4c 8d 49 01             	lea r9, [rcx + 1]
0x141678700	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x141678704	4d 8b 00                	mov r8, qword ptr [r8]
0x141678707	4c 39 c8                	cmp rax, r9
0x14167870a	73 7e                   	jae 0x14167878a
0x14167870c	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x141678714	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141678719	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x14167871d	0f 1f 00                	nop dword ptr [rax]
0x141678720	49 83 f9 02             	cmp r9, 2
0x141678724	7f 2f                   	jg 0x141678755
0x141678726	84 db                   	test bl, bl
0x141678728	75 2b                   	jne 0x141678755
0x14167872a	48 85 c9                	test rcx, rcx
0x14167872d	75 26                   	jne 0x141678755
0x14167872f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141678738	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141678741	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x141678749	b8 02 00 00 00          	mov eax, 2
0x14167874e	bb 01 00 00 00          	mov ebx, 1
0x141678753	eb 35                   	jmp 0x14167878a
0x141678755	48 8d 35 e4 0f af 01    	lea rsi, [rip + 0x1af0fe4]
0x14167875c	4c 89 cb                	mov rbx, r9
0x14167875f	48 89 c1                	mov rcx, rax
0x141678762	bf 01 00 00 00          	mov edi, 1
0x141678767	48 89 d0                	mov rax, rdx
0x14167876a	e8 51 64 a0 fe          	call 0x14007ebc0
0x14167876f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141678774	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x14167877c	48 89 c2                	mov rdx, rax
0x14167877f	49 89 d9                	mov r9, rbx
0x141678782	48 89 c8                	mov rax, rcx
0x141678785	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x14167878a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14167878f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141678794	88 5c 24 45             	mov byte ptr [rsp + 0x45], bl
0x141678798	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14167879c	48 c1 e1 04             	shl rcx, 4
0x1416787a0	4c 89 04 0a             	mov qword ptr [rdx + rcx], r8
0x1416787a4	83 3d 65 3b c0 06 00    	cmp dword ptr [rip + 0x6c03b65], 0
0x1416787ab	0f 84 09 ff ff ff       	je 0x1416786ba
0x1416787b1	48 8b 74 0a 08          	mov rsi, qword ptr [rdx + rcx + 8]
0x1416787b6	e8 e5 cb a0 fe          	call 0x1400853a0
0x1416787bb	4d 89 13                	mov qword ptr [r11], r10
0x1416787be	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416787c2	e9 f3 fe ff ff          	jmp 0x1416786ba
0x1416787c7	48 89 cb                	mov rbx, rcx
0x1416787ca	48 89 c1                	mov rcx, rax
0x1416787cd	48 89 d0                	mov rax, rdx
0x1416787d0	e8 ab 2f 2d ff          	call 0x14094b780
0x1416787d5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416787dd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416787e5	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1416787ea	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1416787f2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416787f5	ff d6                   	call rsi
0x1416787f7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416787fc	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141678804	48 8b 32                	mov rsi, qword ptr [rdx]
0x141678807	ff d6                   	call rsi
0x141678809	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141678811	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141678819	48 81 c4 48 02 00 00    	add rsp, 0x248
0x141678820	5d                      	pop rbp
0x141678821	c3                      	ret
0x141678822	e8 b9 df 9c fe          	call 0x1400467e0
0x141678827	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14167882f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141678837	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14167883e	5d                      	pop rbp
0x14167883f	90                      	nop
0x141678840	c3                      	ret
0x141678841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141678846	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167884b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141678850	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141678855	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14167885a	e8 01 ac a0 fe          	call 0x140083460
0x14167885f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141678864	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141678869	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167886e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141678873	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141678878	e9 e3 f1 ff ff          	jmp 0x141677a60
