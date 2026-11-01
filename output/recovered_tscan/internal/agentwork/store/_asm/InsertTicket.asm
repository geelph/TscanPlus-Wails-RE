# TscanGui/internal/agentwork/store.InsertTicket
# 0x14077e8e0..0x14077eda0 (1216 bytes)
# source TscanGui/internal/agentwork/store/store.go:379

0x14077e8e0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x14077e8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077e8ec	0f 86 3d 04 00 00       	jbe 0x14077ed2f
0x14077e8f2	55                      	push rbp
0x14077e8f3	48 89 e5                	mov rbp, rsp
0x14077e8f6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14077e8fd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077e905	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14077e90d	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14077e915	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14077e91d	48 8b 15 1c bd a9 07    	mov rdx, qword ptr [rip + 0x7a9bd1c]
0x14077e924	48 85 d2                	test rdx, rdx
0x14077e927	74 05                   	je 0x14077e92e
0x14077e929	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077e92c	eb 02                   	jmp 0x14077e930
0x14077e92e	31 d2                   	xor edx, edx
0x14077e930	48 85 d2                	test rdx, rdx
0x14077e933	0f 84 cd 03 00 00       	je 0x14077ed06
0x14077e939	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077e93e	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x14077e946	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x14077e94e	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14077e956	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14077e95e	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14077e966	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14077e96e	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14077e976	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077e97e	66 90                   	nop
0x14077e980	e8 bb d6 ff ff          	call 0x14077c040
0x14077e985	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077e98a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077e98f	e8 8c d7 ff ff          	call 0x14077c120
0x14077e994	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077e999	48 8d 05 e0 65 d8 02    	lea rax, [rip + 0x2d865e0]
0x14077e9a0	e8 bb d8 89 ff          	call 0x14001c260
0x14077e9a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077e9aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14077e9ae	83 3d 5b d9 af 07 00    	cmp dword ptr [rip + 0x7afd95b], 0
0x14077e9b5	75 29                   	jne 0x14077e9e0
0x14077e9b7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077e9bc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14077e9c4	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14077e9cc	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14077e9d4	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14077e9dc	eb 3f                   	jmp 0x14077ea1d
0x14077e9de	66 90                   	nop
0x14077e9e0	e8 1b 6a 90 ff          	call 0x140085400
0x14077e9e5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077e9ea	49 89 0b                	mov qword ptr [r11], rcx
0x14077e9ed	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14077e9f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077e9f9	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14077ea01	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14077ea05	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14077ea0d	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14077ea11	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14077ea19	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14077ea1d	48 89 08                	mov qword ptr [rax], rcx
0x14077ea20	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14077ea28	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14077ea2c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14077ea30	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14077ea38	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14077ea3c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14077ea40	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14077ea48	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14077ea4c	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14077ea50	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14077ea58	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14077ea5c	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14077ea60	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x14077ea68	48 8d 0d 42 c4 ec 02    	lea rcx, [rip + 0x2ecc442]
0x14077ea6f	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14077ea73	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14077ea78	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14077ea7f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14077ea87	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x14077ea8e	83 3d 7b d8 af 07 00    	cmp dword ptr [rip + 0x7afd87b], 0
0x14077ea95	75 12                   	jne 0x14077eaa9
0x14077ea97	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14077ea9f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14077eaa7	eb 1c                   	jmp 0x14077eac5
0x14077eaa9	e8 f2 68 90 ff          	call 0x1400853a0
0x14077eaae	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14077eab6	49 89 0b                	mov qword ptr [r11], rcx
0x14077eab9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14077eac1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077eac5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14077eaca	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14077ead1	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14077ead9	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14077eae0	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x14077eae7	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14077eaec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077eaf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077eaf6	e8 50 6f 90 ff          	call 0x140085a4b
0x14077eafb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077eaff	48 8b 08                	mov rcx, qword ptr [rax]
0x14077eb02	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077eb06	48 89 c8                	mov rax, rcx
0x14077eb09	e8 12 b4 8f ff          	call 0x140079f20
0x14077eb0e	48 8d 0d 8b 17 8a 02    	lea rcx, [rip + 0x28a178b]
0x14077eb15	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14077eb1a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077eb1f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077eb24	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14077eb28	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14077eb2c	e8 ef b3 8f ff          	call 0x140079f20
0x14077eb31	48 8d 0d 68 17 8a 02    	lea rcx, [rip + 0x28a1768]
0x14077eb38	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077eb3d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077eb45	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077eb4a	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14077eb4e	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14077eb52	e8 c9 b3 8f ff          	call 0x140079f20
0x14077eb57	48 8d 0d 42 17 8a 02    	lea rcx, [rip + 0x28a1742]
0x14077eb5e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077eb66	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077eb6e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077eb73	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14077eb77	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14077eb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077eb80	e8 9b b3 8f ff          	call 0x140079f20
0x14077eb85	48 8d 0d 14 17 8a 02    	lea rcx, [rip + 0x28a1714]
0x14077eb8c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077eb94	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077eb9c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077eba1	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14077eba5	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14077eba9	e8 72 b3 8f ff          	call 0x140079f20
0x14077ebae	48 8d 0d eb 16 8a 02    	lea rcx, [rip + 0x28a16eb]
0x14077ebb5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077ebbd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077ebc5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077ebca	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14077ebce	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14077ebd2	e8 49 b3 8f ff          	call 0x140079f20
0x14077ebd7	48 8d 0d c2 16 8a 02    	lea rcx, [rip + 0x28a16c2]
0x14077ebde	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077ebe6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14077ebee	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077ebf6	48 8d 15 93 7b 32 05    	lea rdx, [rip + 0x5327b93]
0x14077ebfd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14077ec05	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077ec0d	48 8d 0d 7c 7b 32 05    	lea rcx, [rip + 0x5327b7c]
0x14077ec14	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14077ec1c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077ec21	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14077ec28	e8 73 b2 8f ff          	call 0x140079ea0
0x14077ec2d	48 8d 0d 2c 18 8a 02    	lea rcx, [rip + 0x28a182c]
0x14077ec34	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077ec3c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14077ec44	48 8d 0d 95 18 8a 02    	lea rcx, [rip + 0x28a1895]
0x14077ec4b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077ec53	48 8d 0d ce 62 32 05    	lea rcx, [rip + 0x53262ce]
0x14077ec5a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077ec62	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077ec67	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14077ec6e	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14077ec75	e8 a6 b2 8f ff          	call 0x140079f20
0x14077ec7a	48 8d 0d 1f 16 8a 02    	lea rcx, [rip + 0x28a161f]
0x14077ec81	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077ec89	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077ec91	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077ec96	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x14077ec9d	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x14077eca4	e8 77 b2 8f ff          	call 0x140079f20
0x14077eca9	48 8d 0d f0 15 8a 02    	lea rcx, [rip + 0x28a15f0]
0x14077ecb0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14077ecb8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077ecc0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077ecc5	48 8d 1d dc 21 35 05    	lea rbx, [rip + 0x53521dc]
0x14077eccc	48 8d 0d 8d bb af 07    	lea rcx, [rip + 0x7afbb8d]
0x14077ecd3	48 8d 3d 53 9b 17 03    	lea rdi, [rip + 0x3179b53]
0x14077ecda	be c1 00 00 00          	mov esi, 0xc1
0x14077ecdf	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x14077ece4	41 b9 0c 00 00 00       	mov r9d, 0xc
0x14077ecea	4d 89 ca                	mov r10, r9
0x14077eced	e8 2e e9 c5 ff          	call 0x1403dd620
0x14077ecf2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077ecf7	48 89 cb                	mov rbx, rcx
0x14077ecfa	48 89 f9                	mov rcx, rdi
0x14077ecfd	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14077ed04	5d                      	pop rbp
0x14077ed05	c3                      	ret
0x14077ed06	48 8d 05 da cb f9 02    	lea rax, [rip + 0x2f9cbda]
0x14077ed0d	bb 15 00 00 00          	mov ebx, 0x15
0x14077ed12	31 c9                   	xor ecx, ecx
0x14077ed14	31 ff                   	xor edi, edi
0x14077ed16	48 89 fe                	mov rsi, rdi
0x14077ed19	e8 a2 45 9d ff          	call 0x1401532c0
0x14077ed1e	48 89 d9                	mov rcx, rbx
0x14077ed21	48 89 c3                	mov rbx, rax
0x14077ed24	31 c0                   	xor eax, eax
0x14077ed26	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14077ed2d	5d                      	pop rbp
0x14077ed2e	c3                      	ret
0x14077ed2f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14077ed34	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14077ed39	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077ed3e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14077ed43	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14077ed48	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14077ed4d	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14077ed52	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14077ed57	e8 04 47 90 ff          	call 0x140083460
0x14077ed5c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14077ed61	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14077ed66	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077ed6b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14077ed70	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14077ed75	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14077ed7a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14077ed7f	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14077ed84	e9 57 fb ff ff          	jmp 0x14077e8e0
