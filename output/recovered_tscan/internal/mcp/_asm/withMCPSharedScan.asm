# TscanGui/internal/mcp.withMCPSharedScan
# 0x142510a20..0x1425113e0 (2496 bytes)
# source TscanGui/internal/mcp/scan_gate.go:62

0x142510a20	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x142510a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142510a2c	0f 86 6f 09 00 00       	jbe 0x1425113a1
0x142510a32	55                      	push rbp
0x142510a33	48 89 e5                	mov rbp, rsp
0x142510a36	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x142510a3d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142510a45	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142510a4d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142510a55	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142510a5d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142510a65	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142510a6d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142510a72	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x142510a7a	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142510a82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142510a87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142510a8c	e8 49 53 b7 fd          	call 0x140085dda
0x142510a91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142510a95	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142510a9d	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142510aa5	48 85 c0                	test rax, rax
0x142510aa8	4c 8d 0d f9 03 5c 03    	lea r9, [rip + 0x35c03f9]
0x142510aaf	4c 0f 45 c8             	cmovne r9, rax
0x142510ab3	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142510ab8	4c 8d 0d a1 9d d6 05    	lea r9, [rip + 0x5d69da1]
0x142510abf	4c 0f 45 cb             	cmovne r9, rbx
0x142510ac3	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x142510acb	48 8d 05 ee 26 cb 00    	lea rax, [rip + 0xcb26ee]
0x142510ad2	48 39 c2                	cmp rdx, rax
0x142510ad5	bb 00 00 00 00          	mov ebx, 0
0x142510ada	49 0f 44 d8             	cmove rbx, r8
0x142510ade	48 8d 0d be a3 13 01    	lea rcx, [rip + 0x113a3be]
0x142510ae5	bf 07 00 00 00          	mov edi, 7
0x142510aea	e8 71 d2 af fd          	call 0x14000dd60
0x142510aef	84 db                   	test bl, bl
0x142510af1	74 2f                   	je 0x142510b22
0x142510af3	48 8b 08                	mov rcx, qword ptr [rax]
0x142510af6	48 8d 15 a3 f7 b0 00    	lea rdx, [rip + 0xb0f7a3]
0x142510afd	0f 1f 00                	nop dword ptr [rax]
0x142510b00	48 39 d1                	cmp rcx, rdx
0x142510b03	75 0d                   	jne 0x142510b12
0x142510b05	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142510b09	48 8b 31                	mov rsi, qword ptr [rcx]
0x142510b0c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142510b10	eb 0a                   	jmp 0x142510b1c
0x142510b12	b9 00 00 00 00          	mov ecx, 0
0x142510b17	be 00 00 00 00          	mov esi, 0
0x142510b1c	74 0f                   	je 0x142510b2d
0x142510b1e	66 90                   	nop
0x142510b20	eb 07                   	jmp 0x142510b29
0x142510b22	48 8d 15 77 f7 b0 00    	lea rdx, [rip + 0xb0f777]
0x142510b29	31 c9                   	xor ecx, ecx
0x142510b2b	31 f6                   	xor esi, esi
0x142510b2d	48 89 f0                	mov rax, rsi
0x142510b30	48 89 cb                	mov rbx, rcx
0x142510b33	e8 e8 f8 cb ff          	call 0x1421d0420
0x142510b38	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142510b40	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142510b45	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x142510b4d	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x142510b55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142510b5e	66 90                   	nop
0x142510b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142510b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142510b6a	e8 6b 52 b7 fd          	call 0x140085dda
0x142510b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142510b73	48 8d 0d 46 26 cb 00    	lea rcx, [rip + 0xcb2646]
0x142510b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142510b80	48 39 8c 24 d8 00 00 00 	cmp qword ptr [rsp + 0xd8], rcx
0x142510b88	75 0a                   	jne 0x142510b94
0x142510b8a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142510b92	eb 02                   	jmp 0x142510b96
0x142510b94	31 d2                   	xor edx, edx
0x142510b96	48 89 c8                	mov rax, rcx
0x142510b99	48 89 d3                	mov rbx, rdx
0x142510b9c	48 8d 0d ae b9 17 01    	lea rcx, [rip + 0x117b9ae]
0x142510ba3	bf 0b 00 00 00          	mov edi, 0xb
0x142510ba8	e8 b3 d1 af fd          	call 0x14000dd60
0x142510bad	84 db                   	test bl, bl
0x142510baf	74 31                   	je 0x142510be2
0x142510bb1	48 8b 08                	mov rcx, qword ptr [rax]
0x142510bb4	48 8d 15 e5 f6 b0 00    	lea rdx, [rip + 0xb0f6e5]
0x142510bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142510bc0	48 39 d1                	cmp rcx, rdx
0x142510bc3	75 0d                   	jne 0x142510bd2
0x142510bc5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142510bc9	48 8b 31                	mov rsi, qword ptr [rcx]
0x142510bcc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142510bd0	eb 0a                   	jmp 0x142510bdc
0x142510bd2	b9 00 00 00 00          	mov ecx, 0
0x142510bd7	be 00 00 00 00          	mov esi, 0
0x142510bdc	74 0f                   	je 0x142510bed
0x142510bde	66 90                   	nop
0x142510be0	eb 07                   	jmp 0x142510be9
0x142510be2	48 8d 15 b7 f6 b0 00    	lea rdx, [rip + 0xb0f6b7]
0x142510be9	31 c9                   	xor ecx, ecx
0x142510beb	31 f6                   	xor esi, esi
0x142510bed	48 89 f0                	mov rax, rsi
0x142510bf0	48 89 cb                	mov rbx, rcx
0x142510bf3	e8 a8 dd b9 fd          	call 0x1400ae9a0
0x142510bf8	48 85 db                	test rbx, rbx
0x142510bfb	75 08                   	jne 0x142510c05
0x142510bfd	0f 1f 00                	nop dword ptr [rax]
0x142510c00	e8 fb 56 cb ff          	call 0x1421c6300
0x142510c05	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142510c0d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142510c12	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142510c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142510c20	48 85 c9                	test rcx, rcx
0x142510c23	0f 84 63 01 00 00       	je 0x142510d8c
0x142510c29	81 79 10 a4 6a 5e c7    	cmp dword ptr [rcx + 0x10], 0xc75e6aa4
0x142510c30	0f 85 af 00 00 00       	jne 0x142510ce5
0x142510c36	48 8d 15 83 25 cb 00    	lea rdx, [rip + 0xcb2583]
0x142510c3d	0f 1f 00                	nop dword ptr [rax]
0x142510c40	48 39 d1                	cmp rcx, rdx
0x142510c43	0f 85 9c 00 00 00       	jne 0x142510ce5
0x142510c49	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142510c51	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142510c59	e8 c2 92 b6 fd          	call 0x140079f20
0x142510c5e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142510c66	48 8d 05 53 25 cb 00    	lea rax, [rip + 0xcb2553]
0x142510c6d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142510c75	48 8d 0d d5 b8 17 01    	lea rcx, [rip + 0x117b8d5]
0x142510c7c	bf 0b 00 00 00          	mov edi, 0xb
0x142510c81	e8 7a d3 af fd          	call 0x14000e000
0x142510c86	48 8d 0d 13 f6 b0 00    	lea rcx, [rip + 0xb0f613]
0x142510c8d	48 89 08                	mov qword ptr [rax], rcx
0x142510c90	83 3d 79 b6 d6 05 00    	cmp dword ptr [rip + 0x5d6b679], 0
0x142510c97	75 0a                   	jne 0x142510ca3
0x142510c99	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510ca1	eb 18                   	jmp 0x142510cbb
0x142510ca3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142510ca7	e8 f4 46 b7 fd          	call 0x1400853a0
0x142510cac	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510cb4	4d 89 23                	mov qword ptr [r11], r12
0x142510cb7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142510cbb	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142510cbf	48 8d 15 fa 24 cb 00    	lea rdx, [rip + 0xcb24fa]
0x142510cc6	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142510cce	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142510cd6	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142510cde	66 90                   	nop
0x142510ce0	e9 46 01 00 00          	jmp 0x142510e2b
0x142510ce5	e8 96 9b b6 fd          	call 0x14007a880
0x142510cea	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142510cf2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142510cfa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142510cff	90                      	nop
0x142510d00	e8 1b 92 b6 fd          	call 0x140079f20
0x142510d05	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142510d0d	48 8d 05 ac 24 cb 00    	lea rax, [rip + 0xcb24ac]
0x142510d14	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142510d1c	48 8d 0d 2e b8 17 01    	lea rcx, [rip + 0x117b82e]
0x142510d23	bf 0b 00 00 00          	mov edi, 0xb
0x142510d28	e8 d3 d2 af fd          	call 0x14000e000
0x142510d2d	48 8d 0d 6c f5 b0 00    	lea rcx, [rip + 0xb0f56c]
0x142510d34	48 89 08                	mov qword ptr [rax], rcx
0x142510d37	83 3d d2 b5 d6 05 00    	cmp dword ptr [rip + 0x5d6b5d2], 0
0x142510d3e	66 90                   	nop
0x142510d40	75 0a                   	jne 0x142510d4c
0x142510d42	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510d4a	eb 18                   	jmp 0x142510d64
0x142510d4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142510d50	e8 4b 46 b7 fd          	call 0x1400853a0
0x142510d55	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510d5d	4d 89 23                	mov qword ptr [r11], r12
0x142510d60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142510d64	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142510d68	48 8d 15 51 24 cb 00    	lea rdx, [rip + 0xcb2451]
0x142510d6f	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142510d77	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142510d7f	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142510d87	e9 9f 00 00 00          	jmp 0x142510e2b
0x142510d8c	e8 ef 9a b6 fd          	call 0x14007a880
0x142510d91	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142510d99	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142510da1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142510da6	e8 75 91 b6 fd          	call 0x140079f20
0x142510dab	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142510db3	48 8d 05 06 24 cb 00    	lea rax, [rip + 0xcb2406]
0x142510dba	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142510dc2	48 8d 0d 88 b7 17 01    	lea rcx, [rip + 0x117b788]
0x142510dc9	bf 0b 00 00 00          	mov edi, 0xb
0x142510dce	e8 2d d2 af fd          	call 0x14000e000
0x142510dd3	48 8d 0d c6 f4 b0 00    	lea rcx, [rip + 0xb0f4c6]
0x142510dda	48 89 08                	mov qword ptr [rax], rcx
0x142510ddd	83 3d 2c b5 d6 05 00    	cmp dword ptr [rip + 0x5d6b52c], 0
0x142510de4	75 0a                   	jne 0x142510df0
0x142510de6	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510dee	eb 18                   	jmp 0x142510e08
0x142510df0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142510df4	e8 a7 45 b7 fd          	call 0x1400853a0
0x142510df9	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x142510e01	4d 89 23                	mov qword ptr [r11], r12
0x142510e04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142510e08	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142510e0c	48 8d 15 ad 23 cb 00    	lea rdx, [rip + 0xcb23ad]
0x142510e13	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142510e1b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142510e23	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142510e2b	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x142510e37	48 8d 15 a2 05 00 00    	lea rdx, [rip + 0x5a2]
0x142510e3e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142510e46	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x142510e4e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142510e56	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142510e5e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142510e66	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142510e6b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142510e73	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142510e7b	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142510e83	48 8d 94 24 b0 01 00 00 	lea rdx, [rsp + 0x1b0]
0x142510e8b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142510e93	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142510e9b	48 89 14 24             	mov qword ptr [rsp], rdx
0x142510e9f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142510ea4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142510ea9	48 8d 0d 2d e8 10 01    	lea rcx, [rip + 0x110e82d]
0x142510eb0	bf 03 00 00 00          	mov edi, 3
0x142510eb5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142510ebd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142510ec2	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142510eca	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142510ecf	4c 8d 9c 24 50 01 00 00 	lea r11, [rsp + 0x150]
0x142510ed7	e8 e4 76 cb ff          	call 0x1421c85c0
0x142510edc	0f 1f 40 00             	nop dword ptr [rax]
0x142510ee0	48 85 c0                	test rax, rax
0x142510ee3	0f 84 a2 04 00 00       	je 0x14251138b
0x142510ee9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142510ef1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142510ef6	48 8b 0d 43 60 77 00    	mov rcx, qword ptr [rip + 0x776043]
0x142510efd	48 8b 3d 44 60 77 00    	mov rdi, qword ptr [rip + 0x776044]
0x142510f04	e8 b7 f3 b7 fd          	call 0x1400902c0
0x142510f09	84 c0                   	test al, al
0x142510f0b	0f 84 10 01 00 00       	je 0x142511021
0x142510f11	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142510f1a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142510f23	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142510f2c	48 8d 0d c8 28 11 01    	lea rcx, [rip + 0x11128c8]
0x142510f33	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142510f3b	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x142510f47	48 8d 0d 4f b1 20 01    	lea rcx, [rip + 0x120b14f]
0x142510f4e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142510f56	48 c7 84 24 48 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x148], 0x15
0x142510f62	48 8d 05 b7 94 ef 00    	lea rax, [rip + 0xef94b7]
0x142510f69	e8 f2 b2 b0 fd          	call 0x14001c260
0x142510f6e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142510f76	48 8d 05 23 22 b5 00    	lea rax, [rip + 0xb52223]
0x142510f7d	0f 1f 00                	nop dword ptr [rax]
0x142510f80	e8 db b2 b0 fd          	call 0x14001c260
0x142510f85	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142510f8d	48 8d 05 cc 92 ef 00    	lea rax, [rip + 0xef92cc]
0x142510f94	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142510f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142510fa0	e8 7b 76 b0 fd          	call 0x140018620
0x142510fa5	48 8d 0d 34 55 5a 03    	lea rcx, [rip + 0x35a5534]
0x142510fac	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142510fb4	48 89 0a                	mov qword ptr [rdx], rcx
0x142510fb7	83 3d 52 b3 d6 05 00    	cmp dword ptr [rip + 0x5d6b352], 0
0x142510fbe	66 90                   	nop
0x142510fc0	75 0a                   	jne 0x142510fcc
0x142510fc2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142510fca	eb 28                   	jmp 0x142510ff4
0x142510fcc	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142510fd4	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142510fd8	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142510fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142510fe0	e8 fb 43 b7 fd          	call 0x1400853e0
0x142510fe5	49 89 03                	mov qword ptr [r11], rax
0x142510fe8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142510fec	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142510ff0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142510ff4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142510ff8	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142511000	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142511008	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14251100c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142511010	48 89 f0                	mov rax, rsi
0x142511013	31 db                   	xor ebx, ebx
0x142511015	31 c9                   	xor ecx, ecx
0x142511017	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14251101e	5d                      	pop rbp
0x14251101f	90                      	nop
0x142511020	c3                      	ret
0x142511021	48 8b 0d 08 5f 77 00    	mov rcx, qword ptr [rip + 0x775f08]
0x142511028	48 8b 3d 09 5f 77 00    	mov rdi, qword ptr [rip + 0x775f09]
0x14251102f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142511034	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14251103c	0f 1f 40 00             	nop dword ptr [rax]
0x142511040	e8 7b f2 b7 fd          	call 0x1400902c0
0x142511045	84 c0                   	test al, al
0x142511047	0f 84 02 01 00 00       	je 0x14251114f
0x14251104d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142511056	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14251105f	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142511068	48 8d 0d 8c 27 11 01    	lea rcx, [rip + 0x111278c]
0x14251106f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142511077	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x142511083	48 8d 0d 3e 33 38 01    	lea rcx, [rip + 0x138333e]
0x14251108a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142511092	48 c7 84 24 48 01 00 00 54 00 00 00	mov qword ptr [rsp + 0x148], 0x54
0x14251109e	48 8d 05 7b 93 ef 00    	lea rax, [rip + 0xef937b]
0x1425110a5	e8 b6 b1 b0 fd          	call 0x14001c260
0x1425110aa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425110b2	48 8d 05 e7 20 b5 00    	lea rax, [rip + 0xb520e7]
0x1425110b9	e8 a2 b1 b0 fd          	call 0x14001c260
0x1425110be	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425110c6	48 8d 05 93 91 ef 00    	lea rax, [rip + 0xef9193]
0x1425110cd	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1425110d5	e8 46 75 b0 fd          	call 0x140018620
0x1425110da	48 8d 0d ff 53 5a 03    	lea rcx, [rip + 0x35a53ff]
0x1425110e1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425110e9	48 89 0a                	mov qword ptr [rdx], rcx
0x1425110ec	83 3d 1d b2 d6 05 00    	cmp dword ptr [rip + 0x5d6b21d], 0
0x1425110f3	75 0a                   	jne 0x1425110ff
0x1425110f5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425110fd	eb 24                   	jmp 0x142511123
0x1425110ff	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142511107	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14251110b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14251110f	e8 cc 42 b7 fd          	call 0x1400853e0
0x142511114	49 89 03                	mov qword ptr [r11], rax
0x142511117	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251111b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14251111f	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142511123	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142511127	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14251112f	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142511137	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14251113b	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14251113f	48 89 f0                	mov rax, rsi
0x142511142	31 db                   	xor ebx, ebx
0x142511144	31 c9                   	xor ecx, ecx
0x142511146	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14251114d	5d                      	pop rbp
0x14251114e	c3                      	ret
0x14251114f	48 8b 0d fa 5d 77 00    	mov rcx, qword ptr [rip + 0x775dfa]
0x142511156	48 8b 3d fb 5d 77 00    	mov rdi, qword ptr [rip + 0x775dfb]
0x14251115d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142511162	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14251116a	e8 51 f1 b7 fd          	call 0x1400902c0
0x14251116f	84 c0                   	test al, al
0x142511171	0f 84 0a 01 00 00       	je 0x142511281
0x142511177	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14251117c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142511180	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142511188	ff d1                   	call rcx
0x14251118a	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142511193	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14251119c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425111a5	48 8d 0d 4f 26 11 01    	lea rcx, [rip + 0x111264f]
0x1425111ac	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425111b4	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x1425111c0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425111c8	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425111d0	48 8d 05 49 92 ef 00    	lea rax, [rip + 0xef9249]
0x1425111d7	e8 84 b0 b0 fd          	call 0x14001c260
0x1425111dc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425111e4	48 8d 05 b5 1f b5 00    	lea rax, [rip + 0xb51fb5]
0x1425111eb	e8 70 b0 b0 fd          	call 0x14001c260
0x1425111f0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425111f8	48 8d 05 61 90 ef 00    	lea rax, [rip + 0xef9061]
0x1425111ff	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142511207	e8 14 74 b0 fd          	call 0x140018620
0x14251120c	48 8d 0d cd 52 5a 03    	lea rcx, [rip + 0x35a52cd]
0x142511213	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14251121b	48 89 0a                	mov qword ptr [rdx], rcx
0x14251121e	83 3d eb b0 d6 05 00    	cmp dword ptr [rip + 0x5d6b0eb], 0
0x142511225	75 0a                   	jne 0x142511231
0x142511227	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14251122f	eb 24                   	jmp 0x142511255
0x142511231	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142511239	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14251123d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142511241	e8 9a 41 b7 fd          	call 0x1400853e0
0x142511246	49 89 03                	mov qword ptr [r11], rax
0x142511249	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251124d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142511251	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142511255	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142511259	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142511261	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142511269	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14251126d	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142511271	48 89 f0                	mov rax, rsi
0x142511274	31 db                   	xor ebx, ebx
0x142511276	31 c9                   	xor ecx, ecx
0x142511278	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14251127f	5d                      	pop rbp
0x142511280	c3                      	ret
0x142511281	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142511286	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14251128a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142511292	ff d1                   	call rcx
0x142511294	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14251129d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425112a6	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425112af	48 8d 0d 45 25 11 01    	lea rcx, [rip + 0x1112545]
0x1425112b6	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425112be	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x1425112ca	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425112d2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425112da	48 8d 05 3f 91 ef 00    	lea rax, [rip + 0xef913f]
0x1425112e1	e8 7a af b0 fd          	call 0x14001c260
0x1425112e6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425112ee	48 8d 05 ab 1e b5 00    	lea rax, [rip + 0xb51eab]
0x1425112f5	e8 66 af b0 fd          	call 0x14001c260
0x1425112fa	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142511302	48 8d 05 57 8f ef 00    	lea rax, [rip + 0xef8f57]
0x142511309	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x142511311	e8 0a 73 b0 fd          	call 0x140018620
0x142511316	48 8d 0d c3 51 5a 03    	lea rcx, [rip + 0x35a51c3]
0x14251131d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142511325	48 89 0a                	mov qword ptr [rdx], rcx
0x142511328	83 3d e1 af d6 05 00    	cmp dword ptr [rip + 0x5d6afe1], 0
0x14251132f	75 0a                   	jne 0x14251133b
0x142511331	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142511339	eb 24                   	jmp 0x14251135f
0x14251133b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142511343	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142511347	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14251134b	e8 90 40 b7 fd          	call 0x1400853e0
0x142511350	49 89 03                	mov qword ptr [r11], rax
0x142511353	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142511357	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14251135b	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14251135f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142511363	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14251136b	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142511373	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142511377	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14251137b	48 89 f0                	mov rax, rsi
0x14251137e	31 db                   	xor ebx, ebx
0x142511380	31 c9                   	xor ecx, ecx
0x142511382	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142511389	5d                      	pop rbp
0x14251138a	c3                      	ret
0x14251138b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142511393	31 db                   	xor ebx, ebx
0x142511395	31 c9                   	xor ecx, ecx
0x142511397	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14251139e	5d                      	pop rbp
0x14251139f	90                      	nop
0x1425113a0	c3                      	ret
0x1425113a1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425113a6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425113ab	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425113b0	e8 ab 20 b7 fd          	call 0x140083460
0x1425113b5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425113ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425113bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425113c4	e9 57 f6 ff ff          	jmp 0x142510a20
