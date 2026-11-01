# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.initDialers
# 0x1415e09c0..0x1415e1840 (3712 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/state.go:70

0x1415e09c0	4c 8d a4 24 20 fc ff ff 	lea r12, [rsp - 0x3e0]
0x1415e09c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415e09cc	0f 86 4d 0e 00 00       	jbe 0x1415e181f
0x1415e09d2	55                      	push rbp
0x1415e09d3	48 89 e5                	mov rbp, rsp
0x1415e09d6	48 81 ec 58 04 00 00    	sub rsp, 0x458
0x1415e09dd	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1415e09e5	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1415e09ed	48 8d 35 8c 80 72 01    	lea rsi, [rip + 0x172808c]
0x1415e09f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415e09fd	0f 1f 00                	nop dword ptr [rax]
0x1415e0a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415e0a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415e0a0a	e8 cf 52 aa fe          	call 0x140085cde
0x1415e0a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415e0a13	e8 e8 b3 a0 ff          	call 0x140febe00
0x1415e0a18	48 8b 08                	mov rcx, qword ptr [rax]
0x1415e0a1b	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1415e0a23	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e0a2b	48 8b 91 58 05 00 00    	mov rdx, qword ptr [rcx + 0x558]
0x1415e0a32	48 85 d2                	test rdx, rdx
0x1415e0a35	7e 08                   	jle 0x1415e0a3f
0x1415e0a37	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1415e0a3f	48 8b 91 40 02 00 00    	mov rdx, qword ptr [rcx + 0x240]
0x1415e0a46	4c 8b 81 48 02 00 00    	mov r8, qword ptr [rcx + 0x248]
0x1415e0a4d	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1415e0a55	31 c0                   	xor eax, eax
0x1415e0a57	31 db                   	xor ebx, ebx
0x1415e0a59	31 f6                   	xor esi, esi
0x1415e0a5b	31 ff                   	xor edi, edi
0x1415e0a5d	eb 33                   	jmp 0x1415e0a92
0x1415e0a5f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1415e0a67	48 83 c2 10             	add rdx, 0x10
0x1415e0a6b	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1415e0a73	49 ff c1                	inc r9
0x1415e0a76	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1415e0a7e	48 89 de                	mov rsi, rbx
0x1415e0a81	48 89 c7                	mov rdi, rax
0x1415e0a84	4c 89 c8                	mov rax, r9
0x1415e0a87	48 89 cb                	mov rbx, rcx
0x1415e0a8a	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e0a92	4c 39 c0                	cmp rax, r8
0x1415e0a95	0f 8d c1 01 00 00       	jge 0x1415e0c5c
0x1415e0a9b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1415e0aa3	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1415e0aab	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x1415e0ab3	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1415e0abb	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1415e0ac3	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e0ac6	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1415e0ace	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1415e0ad2	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1415e0ada	e8 a1 ed ff ff          	call 0x1415df880
0x1415e0adf	90                      	nop
0x1415e0ae0	84 c0                   	test al, al
0x1415e0ae2	0f 85 89 00 00 00       	jne 0x1415e0b71
0x1415e0ae8	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1415e0af0	48 ff c3                	inc rbx
0x1415e0af3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1415e0afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e0b00	48 39 d9                	cmp rcx, rbx
0x1415e0b03	72 0a                   	jb 0x1415e0b0f
0x1415e0b05	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1415e0b0d	eb 19                   	jmp 0x1415e0b28
0x1415e0b0f	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1415e0b17	bf 01 00 00 00          	mov edi, 1
0x1415e0b1c	48 8d 35 7d f7 a3 01    	lea rsi, [rip + 0x1a3f77d]
0x1415e0b23	e8 98 e0 a9 fe          	call 0x14007ebc0
0x1415e0b28	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415e0b2c	48 c1 e2 04             	shl rdx, 4
0x1415e0b30	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1415e0b38	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415e0b3d	83 3d cc b7 c9 06 00    	cmp dword ptr [rip + 0x6c9b7cc], 0
0x1415e0b44	75 0a                   	jne 0x1415e0b50
0x1415e0b46	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x1415e0b4e	eb 18                   	jmp 0x1415e0b68
0x1415e0b50	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1415e0b54	e8 47 48 aa fe          	call 0x1400853a0
0x1415e0b59	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x1415e0b61	4d 89 0b                	mov qword ptr [r11], r9
0x1415e0b64	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415e0b68	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1415e0b6c	e9 ee fe ff ff          	jmp 0x1415e0a5f
0x1415e0b71	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1415e0b79	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1415e0b81	e8 ba ee ff ff          	call 0x1415dfa40
0x1415e0b86	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1415e0b8e	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1415e0b92	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1415e0b9a	48 39 d6                	cmp rsi, rdx
0x1415e0b9d	72 0a                   	jb 0x1415e0ba9
0x1415e0b9f	48 8b bc 24 b8 03 00 00 	mov rdi, qword ptr [rsp + 0x3b8]
0x1415e0ba7	eb 4e                   	jmp 0x1415e0bf7
0x1415e0ba9	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1415e0bb1	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1415e0bb9	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1415e0bc1	48 89 f1                	mov rcx, rsi
0x1415e0bc4	48 89 df                	mov rdi, rbx
0x1415e0bc7	48 8d 35 d2 f6 a3 01    	lea rsi, [rip + 0x1a3f6d2]
0x1415e0bce	48 89 d3                	mov rbx, rdx
0x1415e0bd1	e8 ea df a9 fe          	call 0x14007ebc0
0x1415e0bd6	48 89 ce                	mov rsi, rcx
0x1415e0bd9	48 89 da                	mov rdx, rbx
0x1415e0bdc	48 89 c7                	mov rdi, rax
0x1415e0bdf	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1415e0be7	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1415e0bef	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1415e0bf7	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1415e0bff	48 89 bc 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdi
0x1415e0c07	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1415e0c0f	48 29 ca                	sub rdx, rcx
0x1415e0c12	49 89 c8                	mov r8, rcx
0x1415e0c15	48 29 f1                	sub rcx, rsi
0x1415e0c18	49 c1 e0 04             	shl r8, 4
0x1415e0c1c	48 c1 f9 3f             	sar rcx, 0x3f
0x1415e0c20	4c 21 c1                	and rcx, r8
0x1415e0c23	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x1415e0c27	48 89 d1                	mov rcx, rdx
0x1415e0c2a	48 89 c7                	mov rdi, rax
0x1415e0c2d	48 89 de                	mov rsi, rbx
0x1415e0c30	48 8d 05 69 f6 a3 01    	lea rax, [rip + 0x1a3f669]
0x1415e0c37	4c 89 c3                	mov rbx, r8
0x1415e0c3a	e8 81 a2 a9 fe          	call 0x14007aec0
0x1415e0c3f	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1415e0c47	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1415e0c4f	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1415e0c57	e9 03 fe ff ff          	jmp 0x1415e0a5f
0x1415e0c5c	80 b9 1a 05 00 00 00    	cmp byte ptr [rcx + 0x51a], 0
0x1415e0c63	0f 84 5a 01 00 00       	je 0x1415e0dc3
0x1415e0c69	48 8b 15 78 5e 6c 01    	mov rdx, qword ptr [rip + 0x16c5e78]
0x1415e0c70	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1415e0c74	4c 39 c3                	cmp rbx, r8
0x1415e0c77	72 05                   	jb 0x1415e0c7e
0x1415e0c79	4c 89 c0                	mov rax, r8
0x1415e0c7c	eb 31                   	jmp 0x1415e0caf
0x1415e0c7e	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x1415e0c86	48 89 f8                	mov rax, rdi
0x1415e0c89	48 89 d9                	mov rcx, rbx
0x1415e0c8c	48 89 d7                	mov rdi, rdx
0x1415e0c8f	48 8d 35 0a f6 a3 01    	lea rsi, [rip + 0x1a3f60a]
0x1415e0c96	4c 89 c3                	mov rbx, r8
0x1415e0c99	e8 22 df a9 fe          	call 0x14007ebc0
0x1415e0c9e	48 89 c7                	mov rdi, rax
0x1415e0ca1	49 89 d8                	mov r8, rbx
0x1415e0ca4	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1415e0cac	48 89 cb                	mov rbx, rcx
0x1415e0caf	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1415e0cb7	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1415e0cbf	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x1415e0cc7	48 8b 35 1a 5e 6c 01    	mov rsi, qword ptr [rip + 0x16c5e1a]
0x1415e0cce	48 29 f0                	sub rax, rsi
0x1415e0cd1	4c 89 c1                	mov rcx, r8
0x1415e0cd4	48 29 c1                	sub rcx, rax
0x1415e0cd7	48 89 c2                	mov rdx, rax
0x1415e0cda	48 29 d8                	sub rax, rbx
0x1415e0cdd	4c 8b 05 fc 5d 6c 01    	mov r8, qword ptr [rip + 0x16c5dfc]
0x1415e0ce4	48 c1 e2 04             	shl rdx, 4
0x1415e0ce8	48 c1 f8 3f             	sar rax, 0x3f
0x1415e0cec	48 21 d0                	and rax, rdx
0x1415e0cef	48 8d 1c 07             	lea rbx, [rdi + rax]
0x1415e0cf3	48 8d 05 a6 f5 a3 01    	lea rax, [rip + 0x1a3f5a6]
0x1415e0cfa	4c 89 c7                	mov rdi, r8
0x1415e0cfd	0f 1f 00                	nop dword ptr [rax]
0x1415e0d00	e8 bb a1 a9 fe          	call 0x14007aec0
0x1415e0d05	48 8b 3d fc 5d 6c 01    	mov rdi, qword ptr [rip + 0x16c5dfc]
0x1415e0d0c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1415e0d14	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1415e0d18	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1415e0d20	48 39 d9                	cmp rcx, rbx
0x1415e0d23	72 0d                   	jb 0x1415e0d32
0x1415e0d25	48 89 d8                	mov rax, rbx
0x1415e0d28	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e0d30	eb 27                   	jmp 0x1415e0d59
0x1415e0d32	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1415e0d3a	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1415e0d42	48 8d 35 57 f5 a3 01    	lea rsi, [rip + 0x1a3f557]
0x1415e0d49	e8 72 de a9 fe          	call 0x14007ebc0
0x1415e0d4e	48 89 c2                	mov rdx, rax
0x1415e0d51	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1415e0d59	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1415e0d61	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1415e0d69	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1415e0d71	48 8b 35 90 5d 6c 01    	mov rsi, qword ptr [rip + 0x16c5d90]
0x1415e0d78	48 29 f0                	sub rax, rsi
0x1415e0d7b	48 29 c3                	sub rbx, rax
0x1415e0d7e	49 89 c0                	mov r8, rax
0x1415e0d81	48 29 c8                	sub rax, rcx
0x1415e0d84	48 8b 3d 75 5d 6c 01    	mov rdi, qword ptr [rip + 0x16c5d75]
0x1415e0d8b	49 c1 e0 04             	shl r8, 4
0x1415e0d8f	48 c1 f8 3f             	sar rax, 0x3f
0x1415e0d93	4c 21 c0                	and rax, r8
0x1415e0d96	48 01 c2                	add rdx, rax
0x1415e0d99	48 8d 05 00 f5 a3 01    	lea rax, [rip + 0x1a3f500]
0x1415e0da0	48 89 d9                	mov rcx, rbx
0x1415e0da3	48 89 d3                	mov rbx, rdx
0x1415e0da6	e8 15 a1 a9 fe          	call 0x14007aec0
0x1415e0dab	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1415e0db3	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1415e0dbb	48 8b bc 24 b8 03 00 00 	mov rdi, qword ptr [rsp + 0x3b8]
0x1415e0dc3	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x1415e0dcb	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1415e0dd3	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1415e0ddb	48 8d 05 fe e8 e7 01    	lea rax, [rip + 0x1e7e8fe]
0x1415e0de2	e8 79 b4 a3 fe          	call 0x14001c260
0x1415e0de7	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e0def	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1415e0df3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1415e0dfb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415e0dff	83 3d 0a b5 c9 06 00    	cmp dword ptr [rip + 0x6c9b50a], 0
0x1415e0e06	75 0a                   	jne 0x1415e0e12
0x1415e0e08	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e0e10	eb 10                   	jmp 0x1415e0e22
0x1415e0e12	e8 69 45 aa fe          	call 0x140085380
0x1415e0e17	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e0e1f	49 89 13                	mov qword ptr [r11], rdx
0x1415e0e22	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1415e0e2a	48 89 10                	mov qword ptr [rax], rdx
0x1415e0e2d	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1415e0e35	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1415e0e3d	49 8b 98 78 05 00 00    	mov rbx, qword ptr [r8 + 0x578]
0x1415e0e44	48 85 db                	test rbx, rbx
0x1415e0e47	0f 84 1a 04 00 00       	je 0x1415e1267
0x1415e0e4d	4d 8b 88 68 05 00 00    	mov r9, qword ptr [r8 + 0x568]
0x1415e0e54	4d 8b 90 70 05 00 00    	mov r10, qword ptr [r8 + 0x570]
0x1415e0e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e0e60	4d 85 c9                	test r9, r9
0x1415e0e63	0f 85 e4 01 00 00       	jne 0x1415e104d
0x1415e0e69	48 85 db                	test rbx, rbx
0x1415e0e6c	0f 84 f5 03 00 00       	je 0x1415e1267
0x1415e0e72	4c 89 d0                	mov rax, r10
0x1415e0e75	48 8d 0d 59 f9 03 02    	lea rcx, [rip + 0x203f959]
0x1415e0e7c	bf 03 00 00 00          	mov edi, 3
0x1415e0e81	e8 3a 0a 00 00          	call 0x1415e18c0
0x1415e0e86	48 85 db                	test rbx, rbx
0x1415e0e89	0f 85 af 01 00 00       	jne 0x1415e103e
0x1415e0e8f	84 c0                   	test al, al
0x1415e0e91	0f 84 42 01 00 00       	je 0x1415e0fd9
0x1415e0e97	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e0e9f	48 8b 91 70 05 00 00    	mov rdx, qword ptr [rcx + 0x570]
0x1415e0ea6	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1415e0eae	48 8b 89 78 05 00 00    	mov rcx, qword ptr [rcx + 0x578]
0x1415e0eb5	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1415e0ebd	48 8d 05 dc a9 a7 01    	lea rax, [rip + 0x1a7a9dc]
0x1415e0ec4	e8 97 b3 a3 fe          	call 0x14001c260
0x1415e0ec9	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1415e0ed1	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1415e0ed9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1415e0ee1	e8 ba a7 c0 fe          	call 0x1401eb6a0
0x1415e0ee6	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1415e0eea	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1415e0ef2	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1415e0efa	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1415e0f02	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1415e0f05	84 c0                   	test al, al
0x1415e0f07	74 07                   	je 0x1415e0f10
0x1415e0f09	b8 10 00 00 00          	mov eax, 0x10
0x1415e0f0e	eb 04                   	jmp 0x1415e0f14
0x1415e0f10	31 c0                   	xor eax, eax
0x1415e0f12	31 c9                   	xor ecx, ecx
0x1415e0f14	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1415e0f1c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1415e0f24	48 8d 05 75 4f d6 01    	lea rax, [rip + 0x1d64f75]
0x1415e0f2b	e8 30 b3 a3 fe          	call 0x14001c260
0x1415e0f30	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1415e0f38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415e0f3c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415e0f40	83 3d c9 b3 c9 06 00    	cmp dword ptr [rip + 0x6c9b3c9], 0
0x1415e0f47	75 0a                   	jne 0x1415e0f53
0x1415e0f49	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1415e0f51	eb 10                   	jmp 0x1415e0f63
0x1415e0f53	e8 28 44 aa fe          	call 0x140085380
0x1415e0f58	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1415e0f60	49 89 0b                	mov qword ptr [r11], rcx
0x1415e0f63	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1415e0f6b	48 89 08                	mov qword ptr [rax], rcx
0x1415e0f6e	48 8d 05 8b 38 f2 01    	lea rax, [rip + 0x1f2388b]
0x1415e0f75	e8 e6 b2 a3 fe          	call 0x14001c260
0x1415e0f7a	48 8d 0d 2f 1a 4e 04    	lea rcx, [rip + 0x44e1a2f]
0x1415e0f81	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1415e0f85	83 3d 84 b3 c9 06 00    	cmp dword ptr [rip + 0x6c9b384], 0
0x1415e0f8c	75 0a                   	jne 0x1415e0f98
0x1415e0f8e	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e0f96	eb 10                   	jmp 0x1415e0fa8
0x1415e0f98	e8 e3 43 aa fe          	call 0x140085380
0x1415e0f9d	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e0fa5	49 89 13                	mov qword ptr [r11], rdx
0x1415e0fa8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1415e0fac	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1415e0fb4	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1415e0fbc	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e0fc4	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e0fcc	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1415e0fd4	e9 88 03 00 00          	jmp 0x1415e1361
0x1415e0fd9	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1415e0fe2	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e0fea	48 8b 81 70 05 00 00    	mov rax, qword ptr [rcx + 0x570]
0x1415e0ff1	48 8b 99 78 05 00 00    	mov rbx, qword ptr [rcx + 0x578]
0x1415e0ff8	e8 23 8f a9 fe          	call 0x140079f20
0x1415e0ffd	48 8d 0d 9c f2 a3 01    	lea rcx, [rip + 0x1a3f29c]
0x1415e1004	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1415e100c	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1415e1014	48 8d 05 05 86 22 02    	lea rax, [rip + 0x2228605]
0x1415e101b	bb 3b 00 00 00          	mov ebx, 0x3b
0x1415e1020	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x1415e1028	bf 01 00 00 00          	mov edi, 1
0x1415e102d	48 89 fe                	mov rsi, rdi
0x1415e1030	e8 8b 22 b7 fe          	call 0x1401532c0
0x1415e1035	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e103c	5d                      	pop rbp
0x1415e103d	c3                      	ret
0x1415e103e	48 89 d8                	mov rax, rbx
0x1415e1041	48 89 cb                	mov rbx, rcx
0x1415e1044	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e104b	5d                      	pop rbp
0x1415e104c	c3                      	ret
0x1415e104d	49 8b 88 60 05 00 00    	mov rcx, qword ptr [r8 + 0x560]
0x1415e1054	4c 89 d0                	mov rax, r10
0x1415e1057	4c 89 cf                	mov rdi, r9
0x1415e105a	e8 61 08 00 00          	call 0x1415e18c0
0x1415e105f	90                      	nop
0x1415e1060	48 85 db                	test rbx, rbx
0x1415e1063	0f 85 ef 01 00 00       	jne 0x1415e1258
0x1415e1069	84 c0                   	test al, al
0x1415e106b	0f 84 47 01 00 00       	je 0x1415e11b8
0x1415e1071	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e1079	48 8b 91 70 05 00 00    	mov rdx, qword ptr [rcx + 0x570]
0x1415e1080	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1415e1088	48 8b 89 78 05 00 00    	mov rcx, qword ptr [rcx + 0x578]
0x1415e108f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1415e1097	48 8d 05 02 a8 a7 01    	lea rax, [rip + 0x1a7a802]
0x1415e109e	66 90                   	nop
0x1415e10a0	e8 bb b1 a3 fe          	call 0x14001c260
0x1415e10a5	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1415e10ad	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1415e10b5	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1415e10bd	0f 1f 00                	nop dword ptr [rax]
0x1415e10c0	e8 db a5 c0 fe          	call 0x1401eb6a0
0x1415e10c5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1415e10c9	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1415e10d1	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1415e10d9	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1415e10e1	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1415e10e4	84 c0                   	test al, al
0x1415e10e6	74 07                   	je 0x1415e10ef
0x1415e10e8	b8 10 00 00 00          	mov eax, 0x10
0x1415e10ed	eb 04                   	jmp 0x1415e10f3
0x1415e10ef	31 c0                   	xor eax, eax
0x1415e10f1	31 c9                   	xor ecx, ecx
0x1415e10f3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1415e10fb	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1415e1103	48 8d 05 96 4d d6 01    	lea rax, [rip + 0x1d64d96]
0x1415e110a	e8 51 b1 a3 fe          	call 0x14001c260
0x1415e110f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1415e1117	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415e111b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415e111f	83 3d ea b1 c9 06 00    	cmp dword ptr [rip + 0x6c9b1ea], 0
0x1415e1126	75 0a                   	jne 0x1415e1132
0x1415e1128	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1415e1130	eb 10                   	jmp 0x1415e1142
0x1415e1132	e8 49 42 aa fe          	call 0x140085380
0x1415e1137	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1415e113f	49 89 0b                	mov qword ptr [r11], rcx
0x1415e1142	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1415e114a	48 89 08                	mov qword ptr [rax], rcx
0x1415e114d	48 8d 05 ac 36 f2 01    	lea rax, [rip + 0x1f236ac]
0x1415e1154	e8 07 b1 a3 fe          	call 0x14001c260
0x1415e1159	48 8d 0d 50 18 4e 04    	lea rcx, [rip + 0x44e1850]
0x1415e1160	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1415e1164	83 3d a5 b1 c9 06 00    	cmp dword ptr [rip + 0x6c9b1a5], 0
0x1415e116b	75 0a                   	jne 0x1415e1177
0x1415e116d	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e1175	eb 10                   	jmp 0x1415e1187
0x1415e1177	e8 04 42 aa fe          	call 0x140085380
0x1415e117c	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e1184	49 89 13                	mov qword ptr [r11], rdx
0x1415e1187	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1415e118b	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1415e1193	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1415e119b	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e11a3	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e11ab	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1415e11b3	e9 a9 01 00 00          	jmp 0x1415e1361
0x1415e11b8	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1415e11c1	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1415e11ca	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e11d2	48 8b 81 70 05 00 00    	mov rax, qword ptr [rcx + 0x570]
0x1415e11d9	48 8b 99 78 05 00 00    	mov rbx, qword ptr [rcx + 0x578]
0x1415e11e0	e8 3b 8d a9 fe          	call 0x140079f20
0x1415e11e5	48 8d 0d b4 f0 a3 01    	lea rcx, [rip + 0x1a3f0b4]
0x1415e11ec	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1415e11f4	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1415e11fc	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1415e1204	48 8b 81 60 05 00 00    	mov rax, qword ptr [rcx + 0x560]
0x1415e120b	48 8b 99 68 05 00 00    	mov rbx, qword ptr [rcx + 0x568]
0x1415e1212	e8 09 8d a9 fe          	call 0x140079f20
0x1415e1217	48 8d 0d 82 f0 a3 01    	lea rcx, [rip + 0x1a3f082]
0x1415e121e	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1415e1226	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1415e122e	48 8d 05 ba 7c 21 02    	lea rax, [rip + 0x2217cba]
0x1415e1235	bb 38 00 00 00          	mov ebx, 0x38
0x1415e123a	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x1415e1242	bf 02 00 00 00          	mov edi, 2
0x1415e1247	48 89 fe                	mov rsi, rdi
0x1415e124a	e8 71 20 b7 fe          	call 0x1401532c0
0x1415e124f	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e1256	5d                      	pop rbp
0x1415e1257	c3                      	ret
0x1415e1258	48 89 d8                	mov rax, rbx
0x1415e125b	48 89 cb                	mov rbx, rcx
0x1415e125e	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e1265	5d                      	pop rbp
0x1415e1266	c3                      	ret
0x1415e1267	49 8b 98 68 05 00 00    	mov rbx, qword ptr [r8 + 0x568]
0x1415e126e	48 85 db                	test rbx, rbx
0x1415e1271	0f 84 ea 00 00 00       	je 0x1415e1361
0x1415e1277	49 8b 80 60 05 00 00    	mov rax, qword ptr [r8 + 0x560]
0x1415e127e	66 90                   	nop
0x1415e1280	e8 5b 07 00 00          	call 0x1415e19e0
0x1415e1285	48 85 ff                	test rdi, rdi
0x1415e1288	0f 85 82 05 00 00       	jne 0x1415e1810
0x1415e128e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1415e1296	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1415e129e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1415e12a6	48 8d 05 f3 4b d6 01    	lea rax, [rip + 0x1d64bf3]
0x1415e12ad	e8 ae af a3 fe          	call 0x14001c260
0x1415e12b2	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1415e12ba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415e12be	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1415e12c6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1415e12ca	83 3d 3f b0 c9 06 00    	cmp dword ptr [rip + 0x6c9b03f], 0
0x1415e12d1	75 0d                   	jne 0x1415e12e0
0x1415e12d3	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1415e12db	eb 13                   	jmp 0x1415e12f0
0x1415e12dd	0f 1f 00                	nop dword ptr [rax]
0x1415e12e0	e8 9b 40 aa fe          	call 0x140085380
0x1415e12e5	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1415e12ed	49 89 0b                	mov qword ptr [r11], rcx
0x1415e12f0	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1415e12f8	48 89 08                	mov qword ptr [rax], rcx
0x1415e12fb	48 8d 05 fe 34 f2 01    	lea rax, [rip + 0x1f234fe]
0x1415e1302	e8 59 af a3 fe          	call 0x14001c260
0x1415e1307	48 8d 0d a2 16 4e 04    	lea rcx, [rip + 0x44e16a2]
0x1415e130e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1415e1312	83 3d f7 af c9 06 00    	cmp dword ptr [rip + 0x6c9aff7], 0
0x1415e1319	75 0a                   	jne 0x1415e1325
0x1415e131b	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e1323	eb 10                   	jmp 0x1415e1335
0x1415e1325	e8 56 40 aa fe          	call 0x140085380
0x1415e132a	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1415e1332	49 89 13                	mov qword ptr [r11], rdx
0x1415e1335	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1415e1339	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1415e1341	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1415e1349	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e1351	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e1359	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1415e1361	49 8b 98 c0 02 00 00    	mov rbx, qword ptr [r8 + 0x2c0]
0x1415e1368	48 85 db                	test rbx, rbx
0x1415e136b	0f 84 f0 00 00 00       	je 0x1415e1461
0x1415e1371	49 8b 80 b8 02 00 00    	mov rax, qword ptr [r8 + 0x2b8]
0x1415e1378	e8 23 35 c3 fe          	call 0x1402148a0
0x1415e137d	0f 1f 00                	nop dword ptr [rax]
0x1415e1380	48 85 db                	test rbx, rbx
0x1415e1383	0f 85 78 04 00 00       	jne 0x1415e1801
0x1415e1389	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1415e1391	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1415e1399	48 85 c9                	test rcx, rcx
0x1415e139c	75 2a                   	jne 0x1415e13c8
0x1415e139e	48 8d 05 5b 34 f2 01    	lea rax, [rip + 0x1f2345b]
0x1415e13a5	e8 b6 ae a3 fe          	call 0x14001c260
0x1415e13aa	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1415e13b2	48 89 08                	mov qword ptr [rax], rcx
0x1415e13b5	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1415e13bd	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1415e13c1	c6 40 30 01             	mov byte ptr [rax + 0x30], 1
0x1415e13c5	48 89 c1                	mov rcx, rax
0x1415e13c8	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1415e13d0	48 8d 05 69 b1 b8 01    	lea rax, [rip + 0x1b8b169]
0x1415e13d7	e8 84 ae a3 fe          	call 0x14001c260
0x1415e13dc	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1415e13e4	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1415e13ec	48 8d 1d cd 4c 4d 04    	lea rbx, [rip + 0x44d4ccd]
0x1415e13f3	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1415e13fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e1400	e8 1b 0d e7 fe          	call 0x140452120
0x1415e1405	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1415e140d	48 89 02                	mov qword ptr [rdx], rax
0x1415e1410	83 3d f9 ae c9 06 00    	cmp dword ptr [rip + 0x6c9aef9], 0
0x1415e1417	74 13                   	je 0x1415e142c
0x1415e1419	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1415e141d	0f 1f 00                	nop dword ptr [rax]
0x1415e1420	e8 7b 3f aa fe          	call 0x1400853a0
0x1415e1425	49 89 1b                	mov qword ptr [r11], rbx
0x1415e1428	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415e142c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1415e1430	48 85 c9                	test rcx, rcx
0x1415e1433	0f 85 b9 03 00 00       	jne 0x1415e17f2
0x1415e1439	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1415e1441	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1415e1449	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e1451	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e1459	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x1415e1461	41 80 b8 42 04 00 00 00 	cmp byte ptr [r8 + 0x442], 0
0x1415e1469	74 0a                   	je 0x1415e1475
0x1415e146b	66 c7 84 24 41 02 00 00 01 01	mov word ptr [rsp + 0x241], 0x101
0x1415e1475	4d 8b 88 e8 01 00 00    	mov r9, qword ptr [r8 + 0x1e8]
0x1415e147c	0f 1f 40 00             	nop dword ptr [rax]
0x1415e1480	4d 85 c9                	test r9, r9
0x1415e1483	74 26                   	je 0x1415e14ab
0x1415e1485	4d 8b 90 e0 01 00 00    	mov r10, qword ptr [r8 + 0x1e0]
0x1415e148c	4d 8b 98 f0 01 00 00    	mov r11, qword ptr [r8 + 0x1f0]
0x1415e1493	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x1415e149b	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x1415e14a3	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x1415e14ab	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1415e14b3	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x1415e14b7	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1415e14bf	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1415e14c7	48 39 d9                	cmp rcx, rbx
0x1415e14ca	73 34                   	jae 0x1415e1500
0x1415e14cc	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1415e14d4	4c 89 d0                	mov rax, r10
0x1415e14d7	48 8d 35 c2 ed a3 01    	lea rsi, [rip + 0x1a3edc2]
0x1415e14de	66 90                   	nop
0x1415e14e0	e8 db d6 a9 fe          	call 0x14007ebc0
0x1415e14e5	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1415e14ed	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1415e14f5	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1415e14fd	49 89 c2                	mov r10, rax
0x1415e1500	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1415e1508	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1415e1510	4c 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r10
0x1415e1518	4d 89 c8                	mov r8, r9
0x1415e151b	49 29 c9                	sub r9, rcx
0x1415e151e	48 89 d9                	mov rcx, rbx
0x1415e1521	4c 29 c1                	sub rcx, r8
0x1415e1524	49 c1 e0 04             	shl r8, 4
0x1415e1528	49 c1 f9 3f             	sar r9, 0x3f
0x1415e152c	4d 21 c1                	and r9, r8
0x1415e152f	4b 8d 1c 0a             	lea rbx, [r10 + r9]
0x1415e1533	48 8d 05 66 ed a3 01    	lea rax, [rip + 0x1a3ed66]
0x1415e153a	48 89 fe                	mov rsi, rdi
0x1415e153d	48 89 d7                	mov rdi, rdx
0x1415e1540	e8 7b 99 a9 fe          	call 0x14007aec0
0x1415e1545	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1415e154d	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1415e1555	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1415e155d	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1415e1565	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1415e156d	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1415e1575	c6 84 24 e9 02 00 00 01 	mov byte ptr [rsp + 0x2e9], 1
0x1415e157d	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1415e1585	4c 8b 82 38 05 00 00    	mov r8, qword ptr [rdx + 0x538]
0x1415e158c	48 8b 92 40 05 00 00    	mov rdx, qword ptr [rdx + 0x540]
0x1415e1593	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x1415e159b	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1415e15a3	c6 84 24 e9 02 00 00 01 	mov byte ptr [rsp + 0x2e9], 1
0x1415e15ab	48 89 e7                	mov rdi, rsp
0x1415e15ae	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1415e15b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415e15bf	90                      	nop
0x1415e15c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415e15c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415e15ca	e8 0f 47 aa fe          	call 0x140085cde
0x1415e15cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415e15d3	e8 08 06 93 ff          	call 0x140f11be0
0x1415e15d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1415e15e0	48 85 db                	test rbx, rbx
0x1415e15e3	0f 85 e9 01 00 00       	jne 0x1415e17d2
0x1415e15e9	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1415e15f1	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1415e15f9	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1415e1601	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415e1606	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415e160b	e8 92 47 aa fe          	call 0x140085da2
0x1415e1610	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415e1614	48 89 e7                	mov rdi, rsp
0x1415e1617	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1415e161f	90                      	nop
0x1415e1620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415e1625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415e162a	e8 73 47 aa fe          	call 0x140085da2
0x1415e162f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415e1633	e8 e8 13 86 ff          	call 0x140e42a20
0x1415e1638	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1415e1640	48 8d 05 f9 01 00 00    	lea rax, [rip + 0x1f9]
0x1415e1647	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1415e164f	48 b8 00 00 4f 91 94 4e 00 00	movabs rax, 0x4e94914f0000
0x1415e1659	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1415e1661	48 b8 00 80 a7 48 4a 27 00 00	movabs rax, 0x274a48a78000
0x1415e166b	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1415e1673	48 8d 05 c6 6b 4e 04    	lea rax, [rip + 0x44e6bc6]
0x1415e167a	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1415e1682	48 8d 84 24 20 04 00 00 	lea rax, [rsp + 0x420]
0x1415e168a	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1415e1692	48 8d 05 c7 c2 4e 04    	lea rax, [rip + 0x44ec2c7]
0x1415e1699	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x1415e16a1	b9 01 00 00 00          	mov ecx, 1
0x1415e16a6	48 89 cf                	mov rdi, rcx
0x1415e16a9	e8 12 5b 00 00          	call 0x1415e71c0
0x1415e16ae	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1415e16b6	48 8d 05 a3 b5 ec 01    	lea rax, [rip + 0x1ecb5a3]
0x1415e16bd	0f 1f 00                	nop dword ptr [rax]
0x1415e16c0	e8 9b ab a3 fe          	call 0x14001c260
0x1415e16c5	83 3d 44 ac c9 06 00    	cmp dword ptr [rip + 0x6c9ac44], 0
0x1415e16cc	75 1a                   	jne 0x1415e16e8
0x1415e16ce	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1415e16d6	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x1415e16de	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x1415e16e6	eb 28                   	jmp 0x1415e1710
0x1415e16e8	e8 d3 3c aa fe          	call 0x1400853c0
0x1415e16ed	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1415e16f5	49 89 13                	mov qword ptr [r11], rdx
0x1415e16f8	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x1415e1700	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1415e1704	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x1415e170c	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1415e1710	48 89 10                	mov qword ptr [rax], rdx
0x1415e1713	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1415e1717	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1415e171b	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1415e1723	44 0f b6 82 19 05 00 00 	movzx r8d, byte ptr [rdx + 0x519]
0x1415e172b	44 88 40 28             	mov byte ptr [rax + 0x28], r8b
0x1415e172f	44 0f b6 82 1a 05 00 00 	movzx r8d, byte ptr [rdx + 0x51a]
0x1415e1737	44 88 40 29             	mov byte ptr [rax + 0x29], r8b
0x1415e173b	4c 8b 05 ee 5e c2 06    	mov r8, qword ptr [rip + 0x6c25eee]
0x1415e1742	48 8b 8a 20 09 00 00    	mov rcx, qword ptr [rdx + 0x920]
0x1415e1749	48 8b ba 28 09 00 00    	mov rdi, qword ptr [rdx + 0x928]
0x1415e1750	48 8d 1d 69 b1 57 04    	lea rbx, [rip + 0x457b169]
0x1415e1757	48 89 c6                	mov rsi, rax
0x1415e175a	4c 89 c0                	mov rax, r8
0x1415e175d	0f 1f 00                	nop dword ptr [rax]
0x1415e1760	e8 7b 51 00 00          	call 0x1415e68e0
0x1415e1765	48 8d 05 21 e3 08 02    	lea rax, [rip + 0x208e321]
0x1415e176c	bb 09 00 00 00          	mov ebx, 9
0x1415e1771	48 8d 0d d0 e7 0e 04    	lea rcx, [rip + 0x40ee7d0]
0x1415e1778	e8 c3 b4 fe ff          	call 0x1415ccc40
0x1415e177d	48 8d 05 24 f7 4e 04    	lea rax, [rip + 0x44ef724]
0x1415e1784	48 8d 1d d5 90 c9 06    	lea rbx, [rip + 0x6c990d5]
0x1415e178b	e8 30 e6 ff ff          	call 0x1415dfdc0
0x1415e1790	48 8b 05 79 5e c2 06    	mov rax, qword ptr [rip + 0x6c25e79]
0x1415e1797	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1415e179f	48 8b 8a 20 09 00 00    	mov rcx, qword ptr [rdx + 0x920]
0x1415e17a6	48 8b ba 28 09 00 00    	mov rdi, qword ptr [rdx + 0x928]
0x1415e17ad	0f b6 b2 19 05 00 00    	movzx esi, byte ptr [rdx + 0x519]
0x1415e17b4	90                      	nop
0x1415e17b5	48 8d 1d 24 a2 57 04    	lea rbx, [rip + 0x457a224]
0x1415e17bc	0f 1f 40 00             	nop dword ptr [rax]
0x1415e17c0	e8 bb 35 00 00          	call 0x1415e4d80
0x1415e17c5	31 c0                   	xor eax, eax
0x1415e17c7	31 db                   	xor ebx, ebx
0x1415e17c9	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e17d0	5d                      	pop rbp
0x1415e17d1	c3                      	ret
0x1415e17d2	48 89 d8                	mov rax, rbx
0x1415e17d5	48 89 cb                	mov rbx, rcx
0x1415e17d8	48 8d 0d 4e 23 15 02    	lea rcx, [rip + 0x215234e]
0x1415e17df	bf 17 00 00 00          	mov edi, 0x17
0x1415e17e4	e8 57 41 e7 fe          	call 0x140455940
0x1415e17e9	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e17f0	5d                      	pop rbp
0x1415e17f1	c3                      	ret
0x1415e17f2	48 89 c8                	mov rax, rcx
0x1415e17f5	48 89 fb                	mov rbx, rdi
0x1415e17f8	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e17ff	5d                      	pop rbp
0x1415e1800	c3                      	ret
0x1415e1801	48 89 d8                	mov rax, rbx
0x1415e1804	48 89 cb                	mov rbx, rcx
0x1415e1807	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e180e	5d                      	pop rbp
0x1415e180f	c3                      	ret
0x1415e1810	48 89 f8                	mov rax, rdi
0x1415e1813	48 89 f3                	mov rbx, rsi
0x1415e1816	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1415e181d	5d                      	pop rbp
0x1415e181e	c3                      	ret
0x1415e181f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e1824	e8 37 1c aa fe          	call 0x140083460
0x1415e1829	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e182e	e9 8d f1 ff ff          	jmp 0x1415e09c0
