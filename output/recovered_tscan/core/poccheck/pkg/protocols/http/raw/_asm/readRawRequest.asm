# TscanGui/core/poccheck/pkg/protocols/http/raw.readRawRequest
# 0x141661980..0x1416623a0 (2592 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:175

0x141661980	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141661988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166198c	0f 86 e4 09 00 00       	jbe 0x141662376
0x141661992	55                      	push rbp
0x141661993	48 89 e5                	mov rbp, rsp
0x141661996	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14166199d	88 8c 24 b0 01 00 00    	mov byte ptr [rsp + 0x1b0], cl
0x1416619a4	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1416619ac	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1416619b4	e8 c7 8e a1 fe          	call 0x14007a880
0x1416619b9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1416619c1	48 8d 05 d8 9b e2 01    	lea rax, [rip + 0x1e29bd8]
0x1416619c8	e8 93 a8 9b fe          	call 0x14001c260
0x1416619cd	83 3d 3c a9 c1 06 00    	cmp dword ptr [rip + 0x6c1a93c], 0
0x1416619d4	75 0c                   	jne 0x1416619e2
0x1416619d6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1416619de	66 90                   	nop
0x1416619e0	eb 10                   	jmp 0x1416619f2
0x1416619e2	e8 99 39 a2 fe          	call 0x140085380
0x1416619e7	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1416619ef	49 89 0b                	mov qword ptr [r11], rcx
0x1416619f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416619fa	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1416619fe	0f b6 8c 24 b0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b0]
0x141661a06	84 c9                   	test cl, cl
0x141661a08	74 46                   	je 0x141661a50
0x141661a0a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141661a12	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141661a1a	e8 81 09 00 00          	call 0x1416623a0
0x141661a1f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141661a27	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141661a2b	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141661a2f	83 3d da a8 c1 06 00    	cmp dword ptr [rip + 0x6c1a8da], 0
0x141661a36	74 14                   	je 0x141661a4c
0x141661a38	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141661a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141661a40	e8 5b 39 a2 fe          	call 0x1400853a0
0x141661a45	49 89 03                	mov qword ptr [r11], rax
0x141661a48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141661a4c	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141661a50	90                      	nop
0x141661a51	48 8d 05 88 73 ce 01    	lea rax, [rip + 0x1ce7388]
0x141661a58	e8 03 a8 9b fe          	call 0x14001c260
0x141661a5d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141661a65	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141661a69	83 3d a0 a8 c1 06 00    	cmp dword ptr [rip + 0x6c1a8a0], 0
0x141661a70	75 0e                   	jne 0x141661a80
0x141661a72	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141661a7a	eb 14                   	jmp 0x141661a90
0x141661a7c	0f 1f 40 00             	nop dword ptr [rax]
0x141661a80	e8 fb 38 a2 fe          	call 0x140085380
0x141661a85	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141661a8d	49 89 0b                	mov qword ptr [r11], rcx
0x141661a90	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141661a98	48 89 08                	mov qword ptr [rax], rcx
0x141661a9b	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141661aa3	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x141661aab	90                      	nop
0x141661aac	90                      	nop
0x141661aad	48 8d 05 6c c7 e1 01    	lea rax, [rip + 0x1e1c76c]
0x141661ab4	e8 a7 a7 9b fe          	call 0x14001c260
0x141661ab9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141661ac1	48 8d 05 58 e8 9b 01    	lea rax, [rip + 0x19be858]
0x141661ac8	bb 00 10 00 00          	mov ebx, 0x1000
0x141661acd	48 89 d9                	mov rcx, rbx
0x141661ad0	e8 0b d0 a1 fe          	call 0x14007eae0
0x141661ad5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141661ade	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141661ae6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141661aea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141661aef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141661af4	e8 77 3f a2 fe          	call 0x140085a70
0x141661af9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141661afd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141661b05	48 c7 84 24 d8 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xd8], 0x1000
0x141661b11	48 c7 84 24 e0 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xe0], 0x1000
0x141661b1d	48 8d 0d 1c 47 45 04    	lea rcx, [rip + 0x445471c]
0x141661b24	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141661b2c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141661b34	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141661b3c	48 c7 84 24 18 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x118], 0xffffffffffffffff
0x141661b48	48 c7 84 24 20 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x120], 0xffffffffffffffff
0x141661b54	83 3d b5 a7 c1 06 00    	cmp dword ptr [rip + 0x6c1a7b5], 0
0x141661b5b	74 1c                   	je 0x141661b79
0x141661b5d	48 8d 05 bc c6 e1 01    	lea rax, [rip + 0x1e1c6bc]
0x141661b64	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141661b6c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141661b74	e8 e7 ae 9b fe          	call 0x14001ca60
0x141661b79	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141661b81	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141661b89	48 89 0f                	mov qword ptr [rdi], rcx
0x141661b8c	48 8d 4f 08             	lea rcx, [rdi + 8]
0x141661b90	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x141661b98	48 89 f8                	mov rax, rdi
0x141661b9b	48 89 cf                	mov rdi, rcx
0x141661b9e	66 90                   	nop
0x141661ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141661ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141661baa	e8 2b 42 a2 fe          	call 0x140085dda
0x141661baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141661bb3	eb 08                   	jmp 0x141661bbd
0x141661bb5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141661bbd	bb 0a 00 00 00          	mov ebx, 0xa
0x141661bc2	e8 b9 f4 a4 fe          	call 0x1400b1080
0x141661bc7	48 85 c9                	test rcx, rcx
0x141661bca	75 40                   	jne 0x141661c0c
0x141661bcc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141661bd1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141661bd9	48 c7 84 24 88 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x188], 1
0x141661be5	48 8d 15 d4 5f 43 04    	lea rdx, [rip + 0x4435fd4]
0x141661bec	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141661bf4	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x141661bfc	31 c9                   	xor ecx, ecx
0x141661bfe	66 90                   	nop
0x141661c00	eb 62                   	jmp 0x141661c64
0x141661c02	48 85 c9                	test rcx, rcx
0x141661c05	7e ae                   	jle 0x141661bb5
0x141661c07	e9 ae 00 00 00          	jmp 0x141661cba
0x141661c0c	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141661c15	74 04                   	je 0x141661c1b
0x141661c17	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141661c1b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141661c23	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141661c2b	48 8d 05 f6 c4 0e 02    	lea rax, [rip + 0x20ec4f6]
0x141661c32	bb 1a 00 00 00          	mov ebx, 0x1a
0x141661c37	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141661c3f	bf 01 00 00 00          	mov edi, 1
0x141661c44	48 89 fe                	mov rsi, rdi
0x141661c47	e8 74 16 af fe          	call 0x1401532c0
0x141661c4c	48 89 d9                	mov rcx, rbx
0x141661c4f	48 89 c3                	mov rbx, rax
0x141661c52	31 c0                   	xor eax, eax
0x141661c54	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141661c5b	5d                      	pop rbp
0x141661c5c	c3                      	ret
0x141661c5d	48 83 c2 10             	add rdx, 0x10
0x141661c61	48 ff c1                	inc rcx
0x141661c64	48 85 c9                	test rcx, rcx
0x141661c67	7f 9c                   	jg 0x141661c05
0x141661c69	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141661c6d	48 39 f3                	cmp rbx, rsi
0x141661c70	7d 04                   	jge 0x141661c76
0x141661c72	31 f6                   	xor esi, esi
0x141661c74	eb 3a                   	jmp 0x141661cb0
0x141661c76	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141661c7e	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141661c86	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141661c89	48 89 f1                	mov rcx, rsi
0x141661c8c	e8 4f 58 9a fe          	call 0x1400074e0
0x141661c91	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141661c99	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141661ca1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141661ca6	89 c6                   	mov esi, eax
0x141661ca8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141661cb0	40 84 f6                	test sil, sil
0x141661cb3	74 a8                   	je 0x141661c5d
0x141661cb5	e9 48 ff ff ff          	jmp 0x141661c02
0x141661cba	e8 c1 9c a4 fe          	call 0x1400ab980
0x141661cbf	90                      	nop
0x141661cc0	48 85 db                	test rbx, rbx
0x141661cc3	0f 84 a0 01 00 00       	je 0x141661e69
0x141661cc9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141661ccd	48 8b 30                	mov rsi, qword ptr [rax]
0x141661cd0	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141661cd8	49 89 50 18             	mov qword ptr [r8 + 0x18], rdx
0x141661cdc	83 3d 2d a6 c1 06 00    	cmp dword ptr [rip + 0x6c1a62d], 0
0x141661ce3	74 10                   	je 0x141661cf5
0x141661ce5	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141661ce9	e8 b2 36 a2 fe          	call 0x1400853a0
0x141661cee	49 89 33                	mov qword ptr [r11], rsi
0x141661cf1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141661cf5	49 89 70 10             	mov qword ptr [r8 + 0x10], rsi
0x141661cf9	48 83 fb 02             	cmp rbx, 2
0x141661cfd	74 04                   	je 0x141661d03
0x141661cff	31 d2                   	xor edx, edx
0x141661d01	eb 44                   	jmp 0x141661d47
0x141661d03	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141661d08	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141661d10	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141661d14	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141661d18	48 89 d0                	mov rax, rdx
0x141661d1b	48 8d 0d b1 1a fc 01    	lea rcx, [rip + 0x1fc1ab1]
0x141661d22	bf 04 00 00 00          	mov edi, 4
0x141661d27	e8 d4 d7 9a fe          	call 0x14000f500
0x141661d2c	48 85 c0                	test rax, rax
0x141661d2f	0f 9d c2                	setge dl
0x141661d32	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141661d3a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141661d3f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141661d47	84 d2                   	test dl, dl
0x141661d49	74 64                   	je 0x141661daf
0x141661d4b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141661d54	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141661d5d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141661d66	48 8b 10                	mov rdx, qword ptr [rax]
0x141661d69	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141661d6d	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141661d75	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141661d7d	0f 1f 00                	nop dword ptr [rax]
0x141661d80	48 83 fb 01             	cmp rbx, 1
0x141661d84	0f 86 de 05 00 00       	jbe 0x141662368
0x141661d8a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141661d8e	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141661d92	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x141661d9a	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141661da2	bb 03 00 00 00          	mov ebx, 3
0x141661da7	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x141661daf	48 83 fb 03             	cmp rbx, 3
0x141661db3	0f 8d 7d 00 00 00       	jge 0x141661e36
0x141661db9	0f b6 94 24 b0 01 00 00 	movzx edx, byte ptr [rsp + 0x1b0]
0x141661dc1	84 d2                   	test dl, dl
0x141661dc3	74 0b                   	je 0x141661dd0
0x141661dc5	48 83 fb 01             	cmp rbx, 1
0x141661dc9	77 73                   	ja 0x141661e3e
0x141661dcb	e9 8b 05 00 00          	jmp 0x14166235b
0x141661dd0	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141661dd9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141661de1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141661de6	e8 35 81 a1 fe          	call 0x140079f20
0x141661deb	48 8d 0d ae e4 9b 01    	lea rcx, [rip + 0x19be4ae]
0x141661df2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141661dfa	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141661e02	48 8d 05 82 3e 11 02    	lea rax, [rip + 0x2113e82]
0x141661e09	bb 1f 00 00 00          	mov ebx, 0x1f
0x141661e0e	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141661e16	bf 01 00 00 00          	mov edi, 1
0x141661e1b	48 89 fe                	mov rsi, rdi
0x141661e1e	66 90                   	nop
0x141661e20	e8 9b 14 af fe          	call 0x1401532c0
0x141661e25	48 89 d9                	mov rcx, rbx
0x141661e28	48 89 c3                	mov rbx, rax
0x141661e2b	31 c0                   	xor eax, eax
0x141661e2d	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141661e34	5d                      	pop rbp
0x141661e35	c3                      	ret
0x141661e36	0f b6 94 24 b0 01 00 00 	movzx edx, byte ptr [rsp + 0x1b0]
0x141661e3e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141661e42	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141661e46	49 89 48 28             	mov qword ptr [r8 + 0x28], rcx
0x141661e4a	83 3d bf a4 c1 06 00    	cmp dword ptr [rip + 0x6c1a4bf], 0
0x141661e51	74 10                   	je 0x141661e63
0x141661e53	49 8b 48 20             	mov rcx, qword ptr [r8 + 0x20]
0x141661e57	e8 44 35 a2 fe          	call 0x1400853a0
0x141661e5c	49 89 33                	mov qword ptr [r11], rsi
0x141661e5f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141661e63	49 89 70 20             	mov qword ptr [r8 + 0x20], rsi
0x141661e67	eb 10                   	jmp 0x141661e79
0x141661e69	0f b6 94 24 b0 01 00 00 	movzx edx, byte ptr [rsp + 0x1b0]
0x141661e71	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141661e79	31 c0                   	xor eax, eax
0x141661e7b	31 c9                   	xor ecx, ecx
0x141661e7d	31 db                   	xor ebx, ebx
0x141661e7f	90                      	nop
0x141661e80	eb 12                   	jmp 0x141661e94
0x141661e82	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141661e87	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141661e8f	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x141661e94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141661e99	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x141661e9d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141661ea5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141661ead	bb 0a 00 00 00          	mov ebx, 0xa
0x141661eb2	e8 c9 f1 a4 fe          	call 0x1400b1080
0x141661eb7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141661ebc	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141661ec4	e8 d7 ca a4 fe          	call 0x1400ae9a0
0x141661ec9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141661ed1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141661ed6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141661edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141661ee0	48 85 c9                	test rcx, rcx
0x141661ee3	75 05                   	jne 0x141661eea
0x141661ee5	48 85 db                	test rbx, rbx
0x141661ee8	75 3c                   	jne 0x141661f26
0x141661eea	48 39 0d af 52 62 01    	cmp qword ptr [rip + 0x16252af], rcx
0x141661ef1	0f 85 00 03 00 00       	jne 0x1416621f7
0x141661ef7	48 8b 15 aa 52 62 01    	mov rdx, qword ptr [rip + 0x16252aa]
0x141661efe	48 89 c8                	mov rax, rcx
0x141661f01	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141661f09	48 89 d1                	mov rcx, rdx
0x141661f0c	e8 0f f6 9a fe          	call 0x140011520
0x141661f11	84 c0                   	test al, al
0x141661f13	0f 84 de 02 00 00       	je 0x1416621f7
0x141661f19	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141661f21	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141661f26	90                      	nop
0x141661f27	48 8d 0d 8a 5c 43 04    	lea rcx, [rip + 0x4435c8a]
0x141661f2e	bf 01 00 00 00          	mov edi, 1
0x141661f33	31 f6                   	xor esi, esi
0x141661f35	41 b8 02 00 00 00       	mov r8d, 2
0x141661f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141661f40	e8 fb 95 a4 fe          	call 0x1400ab540
0x141661f45	48 85 db                	test rbx, rbx
0x141661f48	0f 86 03 04 00 00       	jbe 0x141662351
0x141661f4e	48 83 fb 01             	cmp rbx, 1
0x141661f52	7e 0a                   	jle 0x141661f5e
0x141661f54	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141661f58	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141661f5c	eb 0d                   	jmp 0x141661f6b
0x141661f5e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141661f63	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141661f6b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141661f70	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141661f78	48 8b 10                	mov rdx, qword ptr [rax]
0x141661f7b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141661f83	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141661f87	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141661f8c	48 89 d0                	mov rax, rdx
0x141661f8f	48 8d 0d b9 d6 03 02    	lea rcx, [rip + 0x203d6b9]
0x141661f96	bf 0c 00 00 00          	mov edi, 0xc
0x141661f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141661fa0	e8 5b d5 9a fe          	call 0x14000f500
0x141661fa5	48 85 c0                	test rax, rax
0x141661fa8	7d 07                   	jge 0x141661fb1
0x141661faa	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141661faf	eb 2f                   	jmp 0x141661fe0
0x141661fb1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141661fb9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141661fbe	48 8d 0d 98 81 01 02    	lea rcx, [rip + 0x2018198]
0x141661fc5	bf 0a 00 00 00          	mov edi, 0xa
0x141661fca	e8 31 d5 9a fe          	call 0x14000f500
0x141661fcf	48 85 c0                	test rax, rax
0x141661fd2	7c 07                   	jl 0x141661fdb
0x141661fd4	b8 01 00 00 00          	mov eax, 1
0x141661fd9	eb 05                   	jmp 0x141661fe0
0x141661fdb	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141661fe0	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x141661fe4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141661fec	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141661ff0	48 8d 05 c9 14 b6 01    	lea rax, [rip + 0x1b614c9]
0x141661ff7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141661fff	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141662004	e8 57 bd 9a fe          	call 0x14000dd60
0x141662009	0f b6 94 24 b0 01 00 00 	movzx edx, byte ptr [rsp + 0x1b0]
0x141662011	84 d2                   	test dl, dl
0x141662013	0f 84 db 00 00 00       	je 0x1416620f4
0x141662019	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141662021	49 8b 48 58             	mov rcx, qword ptr [r8 + 0x58]
0x141662025	4d 8b 48 50             	mov r9, qword ptr [r8 + 0x50]
0x141662029	49 ff c1                	inc r9
0x14166202c	49 8b 40 48             	mov rax, qword ptr [r8 + 0x48]
0x141662030	4c 39 c9                	cmp rcx, r9
0x141662033	73 59                   	jae 0x14166208e
0x141662035	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x141662039	4c 89 cb                	mov rbx, r9
0x14166203c	bf 01 00 00 00          	mov edi, 1
0x141662041	48 8d 35 98 49 c7 01    	lea rsi, [rip + 0x1c74998]
0x141662048	e8 73 cb a1 fe          	call 0x14007ebc0
0x14166204d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141662055	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141662059	83 3d b0 a2 c1 06 00    	cmp dword ptr [rip + 0x6c1a2b0], 0
0x141662060	74 10                   	je 0x141662072
0x141662062	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141662066	e8 35 33 a2 fe          	call 0x1400853a0
0x14166206b	49 89 03                	mov qword ptr [r11], rax
0x14166206e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141662072	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141662076	0f b6 94 24 b0 01 00 00 	movzx edx, byte ptr [rsp + 0x1b0]
0x14166207e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141662086	49 89 d9                	mov r9, rbx
0x141662089	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14166208e	4d 89 48 50             	mov qword ptr [r8 + 0x50], r9
0x141662092	49 8d 71 ff             	lea rsi, [r9 - 1]
0x141662096	48 c1 e6 05             	shl rsi, 5
0x14166209a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14166209f	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1416620a4	48 c7 44 30 18 00 00 00 00	mov qword ptr [rax + rsi + 0x18], 0
0x1416620ad	83 3d 5c a2 c1 06 00    	cmp dword ptr [rip + 0x6c1a25c], 0
0x1416620b4	75 0c                   	jne 0x1416620c2
0x1416620b6	84 d2                   	test dl, dl
0x1416620b8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416620c0	eb 23                   	jmp 0x1416620e5
0x1416620c2	4c 8b 0c 30             	mov r9, qword ptr [rax + rsi]
0x1416620c6	4c 8b 54 30 10          	mov r10, qword ptr [rax + rsi + 0x10]
0x1416620cb	e8 f0 32 a2 fe          	call 0x1400853c0
0x1416620d0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416620d8	49 89 0b                	mov qword ptr [r11], rcx
0x1416620db	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416620df	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1416620e3	84 d2                   	test dl, dl
0x1416620e5	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1416620e9	48 c7 44 30 10 00 00 00 00	mov qword ptr [rax + rsi + 0x10], 0
0x1416620f2	eb 15                   	jmp 0x141662109
0x1416620f4	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416620fc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141662101	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141662109	74 3c                   	je 0x141662147
0x14166210b	84 db                   	test bl, bl
0x14166210d	74 38                   	je 0x141662147
0x14166210f	49 8b 58 40             	mov rbx, qword ptr [r8 + 0x40]
0x141662113	48 8d 05 a6 13 b6 01    	lea rax, [rip + 0x1b613a6]
0x14166211a	e8 e1 be 9a fe          	call 0x14000e000
0x14166211f	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x141662127	83 3d e2 a1 c1 06 00    	cmp dword ptr [rip + 0x6c1a1e2], 0
0x14166212e	74 0b                   	je 0x14166213b
0x141662130	48 8b 10                	mov rdx, qword ptr [rax]
0x141662133	e8 48 32 a2 fe          	call 0x140085380
0x141662138	49 89 13                	mov qword ptr [r11], rdx
0x14166213b	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x141662142	e9 80 00 00 00          	jmp 0x1416621c7
0x141662147	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166214f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141662154	e8 47 c8 a4 fe          	call 0x1400ae9a0
0x141662159	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141662161	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141662169	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141662171	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141662175	48 8d 05 44 13 b6 01    	lea rax, [rip + 0x1b61344]
0x14166217c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141662184	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141662189	e8 72 be 9a fe          	call 0x14000e000
0x14166218e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141662196	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166219a	83 3d 6f a1 c1 06 00    	cmp dword ptr [rip + 0x6c1a16f], 0
0x1416621a1	75 0a                   	jne 0x1416621ad
0x1416621a3	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416621ab	eb 17                   	jmp 0x1416621c4
0x1416621ad	48 8b 10                	mov rdx, qword ptr [rax]
0x1416621b0	e8 eb 31 a2 fe          	call 0x1400853a0
0x1416621b5	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416621bd	49 89 33                	mov qword ptr [r11], rsi
0x1416621c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416621c4	48 89 30                	mov qword ptr [rax], rsi
0x1416621c7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416621cc	48 39 05 cd 4f 62 01    	cmp qword ptr [rip + 0x1624fcd], rax
0x1416621d3	0f 85 a9 fc ff ff       	jne 0x141661e82
0x1416621d9	48 8b 0d c8 4f 62 01    	mov rcx, qword ptr [rip + 0x1624fc8]
0x1416621e0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1416621e8	e8 33 f3 9a fe          	call 0x140011520
0x1416621ed	84 c0                   	test al, al
0x1416621ef	0f 84 8d fc ff ff       	je 0x141661e82
0x1416621f5	eb 07                   	jmp 0x1416621fe
0x1416621f7	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1416621fc	eb 05                   	jmp 0x141662203
0x1416621fe	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141662203	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x141662207	48 8d 05 92 3e 45 04    	lea rax, [rip + 0x4453e92]
0x14166220e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141662216	e8 45 68 a3 fe          	call 0x140098a60
0x14166221b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141662220	48 85 ff                	test rdi, rdi
0x141662223	74 51                   	je 0x141662276
0x141662225	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14166222e	74 04                   	je 0x141662234
0x141662230	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141662234	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14166223c	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141662244	48 8d 05 5f 3a 11 02    	lea rax, [rip + 0x2113a5f]
0x14166224b	bb 1f 00 00 00          	mov ebx, 0x1f
0x141662250	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141662258	bf 01 00 00 00          	mov edi, 1
0x14166225d	48 89 fe                	mov rsi, rdi
0x141662260	e8 5b 10 af fe          	call 0x1401532c0
0x141662265	48 89 d9                	mov rcx, rbx
0x141662268	48 89 c3                	mov rbx, rax
0x14166226b	31 c0                   	xor eax, eax
0x14166226d	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141662274	5d                      	pop rbp
0x141662275	c3                      	ret
0x141662276	48 89 d9                	mov rcx, rbx
0x141662279	48 89 c3                	mov rbx, rax
0x14166227c	31 c0                   	xor eax, eax
0x14166227e	66 90                   	nop
0x141662280	e8 1b 15 a0 fe          	call 0x1400637a0
0x141662285	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166228d	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x141662291	83 3d 78 a0 c1 06 00    	cmp dword ptr [rip + 0x6c1a078], 0
0x141662298	74 12                   	je 0x1416622ac
0x14166229a	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14166229e	66 90                   	nop
0x1416622a0	e8 fb 30 a2 fe          	call 0x1400853a0
0x1416622a5	49 89 03                	mov qword ptr [r11], rax
0x1416622a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416622ac	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1416622b0	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1416622b5	40 84 f6                	test sil, sil
0x1416622b8	0f 85 83 00 00 00       	jne 0x141662341
0x1416622be	66 90                   	nop
0x1416622c0	48 83 fb 02             	cmp rbx, 2
0x1416622c4	7c 5a                   	jl 0x141662320
0x1416622c6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416622cb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1416622d3	48 8d 04 03             	lea rax, [rbx + rax]
0x1416622d7	48 8d 40 fe             	lea rax, [rax - 2]
0x1416622db	48 8d 1d d4 c2 fb 01    	lea rbx, [rip + 0x1fbc2d4]
0x1416622e2	b9 02 00 00 00          	mov ecx, 2
0x1416622e7	e8 f4 51 9a fe          	call 0x1400074e0
0x1416622ec	84 c0                   	test al, al
0x1416622ee	74 1b                   	je 0x14166230b
0x1416622f0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416622f5	48 83 c3 fe             	add rbx, -2
0x1416622f9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141662301	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141662309	eb 15                   	jmp 0x141662320
0x14166230b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141662313	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166231b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141662320	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x141662324	83 3d e5 9f c1 06 00    	cmp dword ptr [rip + 0x6c19fe5], 0
0x14166232b	74 10                   	je 0x14166233d
0x14166232d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141662331	e8 6a 30 a2 fe          	call 0x1400853a0
0x141662336	49 89 03                	mov qword ptr [r11], rax
0x141662339	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166233d	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x141662341	48 89 d0                	mov rax, rdx
0x141662344	31 db                   	xor ebx, ebx
0x141662346	31 c9                   	xor ecx, ecx
0x141662348	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14166234f	5d                      	pop rbp
0x141662350	c3                      	ret
0x141662351	31 c0                   	xor eax, eax
0x141662353	48 89 c1                	mov rcx, rax
0x141662356	e8 e5 33 a2 fe          	call 0x140085740
0x14166235b	b8 01 00 00 00          	mov eax, 1
0x141662360	48 89 d9                	mov rcx, rbx
0x141662363	e8 d8 33 a2 fe          	call 0x140085740
0x141662368	b8 01 00 00 00          	mov eax, 1
0x14166236d	48 89 c1                	mov rcx, rax
0x141662370	e8 cb 33 a2 fe          	call 0x140085740
0x141662375	90                      	nop
0x141662376	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166237b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141662380	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141662384	e8 d7 10 a2 fe          	call 0x140083460
0x141662389	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166238e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141662393	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141662398	e9 e3 f5 ff ff          	jmp 0x141661980
