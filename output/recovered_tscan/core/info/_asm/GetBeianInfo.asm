# TscanGui/core/info.GetBeianInfo
# 0x140b3cfe0..0x140b3dce0 (3328 bytes)
# source TscanGui/core/info/info.go:661

0x140b3cfe0	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x140b3cfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3cfec	0f 86 75 0c 00 00       	jbe 0x140b3dc67
0x140b3cff2	55                      	push rbp
0x140b3cff3	48 89 e5                	mov rbp, rsp
0x140b3cff6	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x140b3cffd	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x140b3d005	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x140b3d00d	4c 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r10
0x140b3d015	4c 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r9
0x140b3d01d	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x140b3d025	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140b3d02d	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140b3d035	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140b3d03d	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x140b3d045	48 8d 05 54 32 4e 02    	lea rax, [rip + 0x24e3254]
0x140b3d04c	e8 0f f2 4d ff          	call 0x14001c260
0x140b3d051	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140b3d059	83 3d b0 f2 73 07 00    	cmp dword ptr [rip + 0x773f2b0], 0
0x140b3d060	74 1f                   	je 0x140b3d081
0x140b3d062	48 89 c3                	mov rbx, rax
0x140b3d065	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x140b3d06d	48 8d 05 2c 32 4e 02    	lea rax, [rip + 0x24e322c]
0x140b3d074	e8 e7 f9 4d ff          	call 0x14001ca60
0x140b3d079	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x140b3d081	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x140b3d089	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140b3d08c	48 8b 05 ad d5 6d 07    	mov rax, qword ptr [rip + 0x76dd5ad]
0x140b3d093	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140b3d09b	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d0a3	e8 18 5a 98 ff          	call 0x1404c2ac0
0x140b3d0a8	48 85 db                	test rbx, rbx
0x140b3d0ab	0f 84 46 01 00 00       	je 0x140b3d1f7
0x140b3d0b1	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140b3d0b9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3d0bd	0f 1f 00                	nop dword ptr [rax]
0x140b3d0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d0ca	e8 8a 89 54 ff          	call 0x140085a59
0x140b3d0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d0d3	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140b3d0d7	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140b3d0db	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140b3d0e3	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140b3d0eb	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140b3d0ef	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140b3d0f3	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x140b3d0fb	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b3d103	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140b3d107	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140b3d10b	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140b3d113	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b3d11b	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140b3d11f	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x140b3d123	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x140b3d12b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b3d133	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x140b3d137	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140b3d13b	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140b3d143	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b3d14b	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x140b3d14f	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x140b3d153	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140b3d15b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b3d163	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x140b3d167	4c 8b 40 68             	mov r8, qword ptr [rax + 0x68]
0x140b3d16b	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140b3d173	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b3d17b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x140b3d17f	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x140b3d186	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140b3d18e	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b3d196	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140b3d19e	84 07                   	test byte ptr [rdi], al
0x140b3d1a0	48 8d 5f 10             	lea rbx, [rdi + 0x10]
0x140b3d1a4	83 3d 65 f1 73 07 00    	cmp dword ptr [rip + 0x773f165], 0
0x140b3d1ab	74 2c                   	je 0x140b3d1d9
0x140b3d1ad	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b3d1b5	48 8d 05 84 c9 97 02    	lea rax, [rip + 0x297c984]
0x140b3d1bc	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b3d1c4	e8 97 f8 4d ff          	call 0x14001ca60
0x140b3d1c9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b3d1d1	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140b3d1d9	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140b3d1e1	48 89 df                	mov rdi, rbx
0x140b3d1e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d1e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d1ee	e8 af 8b 54 ff          	call 0x140085da2
0x140b3d1f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d1f7	48 8d 05 22 be 80 02    	lea rax, [rip + 0x280be22]
0x140b3d1fe	66 90                   	nop
0x140b3d200	e8 5b f0 4d ff          	call 0x14001c260
0x140b3d205	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140b3d20d	bb 05 00 00 00          	mov ebx, 5
0x140b3d212	e8 49 64 55 ff          	call 0x140093660
0x140b3d217	48 8d 05 62 34 8c 02    	lea rax, [rip + 0x28c3462]
0x140b3d21e	66 90                   	nop
0x140b3d220	e8 3b f0 4d ff          	call 0x14001c260
0x140b3d225	48 8d 0d b4 14 00 00    	lea rcx, [rip + 0x14b4]
0x140b3d22c	48 89 08                	mov qword ptr [rax], rcx
0x140b3d22f	83 3d da f0 73 07 00    	cmp dword ptr [rip + 0x773f0da], 0
0x140b3d236	75 22                   	jne 0x140b3d25a
0x140b3d238	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d240	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d248	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140b3d250	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140b3d258	eb 34                   	jmp 0x140b3d28e
0x140b3d25a	e8 81 81 54 ff          	call 0x1400853e0
0x140b3d25f	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d267	49 89 0b                	mov qword ptr [r11], rcx
0x140b3d26a	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d272	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d276	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140b3d27e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3d282	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x140b3d28a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b3d28e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3d292	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d29a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3d29e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3d2a2	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3d2a6	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b3d2aa	e8 91 76 51 ff          	call 0x140054940
0x140b3d2af	48 8d 05 aa 34 8c 02    	lea rax, [rip + 0x28c34aa]
0x140b3d2b6	e8 a5 ef 4d ff          	call 0x14001c260
0x140b3d2bb	48 8d 0d 7e 11 00 00    	lea rcx, [rip + 0x117e]
0x140b3d2c2	48 89 08                	mov qword ptr [rax], rcx
0x140b3d2c5	83 3d 44 f0 73 07 00    	cmp dword ptr [rip + 0x773f044], 0
0x140b3d2cc	75 22                   	jne 0x140b3d2f0
0x140b3d2ce	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d2d6	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d2de	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d2e6	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d2ee	eb 34                   	jmp 0x140b3d324
0x140b3d2f0	e8 eb 80 54 ff          	call 0x1400853e0
0x140b3d2f5	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d2fd	49 89 0b                	mov qword ptr [r11], rcx
0x140b3d300	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d30c	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d314	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3d318	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d320	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b3d324	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3d328	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d330	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3d334	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3d338	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3d33c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b3d340	e8 fb 75 51 ff          	call 0x140054940
0x140b3d345	48 8d 05 34 ed 85 02    	lea rax, [rip + 0x285ed34]
0x140b3d34c	e8 0f ef 4d ff          	call 0x14001c260
0x140b3d351	48 8d 0d 88 0e 00 00    	lea rcx, [rip + 0xe88]
0x140b3d358	48 89 08                	mov qword ptr [rax], rcx
0x140b3d35b	83 3d ae ef 73 07 00    	cmp dword ptr [rip + 0x773efae], 0
0x140b3d362	75 1c                   	jne 0x140b3d380
0x140b3d364	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d36c	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d374	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140b3d37c	eb 2a                   	jmp 0x140b3d3a8
0x140b3d37e	66 90                   	nop
0x140b3d380	e8 3b 80 54 ff          	call 0x1400853c0
0x140b3d385	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d38d	49 89 0b                	mov qword ptr [r11], rcx
0x140b3d390	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d398	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d39c	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140b3d3a4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3d3a8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3d3ac	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d3b4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3d3b8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3d3bc	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3d3c0	e8 7b 75 51 ff          	call 0x140054940
0x140b3d3c5	48 8d 05 94 33 8c 02    	lea rax, [rip + 0x28c3394]
0x140b3d3cc	e8 8f ee 4d ff          	call 0x14001c260
0x140b3d3d1	48 8d 0d 88 0b 00 00    	lea rcx, [rip + 0xb88]
0x140b3d3d8	48 89 08                	mov qword ptr [rax], rcx
0x140b3d3db	83 3d 2e ef 73 07 00    	cmp dword ptr [rip + 0x773ef2e], 0
0x140b3d3e2	75 22                   	jne 0x140b3d406
0x140b3d3e4	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d3ec	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d3f4	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d3fc	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d404	eb 34                   	jmp 0x140b3d43a
0x140b3d406	e8 d5 7f 54 ff          	call 0x1400853e0
0x140b3d40b	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d413	49 89 0b                	mov qword ptr [r11], rcx
0x140b3d416	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d41e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d422	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d42a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3d42e	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d436	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b3d43a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3d43e	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d446	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3d44a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3d44e	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3d452	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b3d456	e8 e5 74 51 ff          	call 0x140054940
0x140b3d45b	48 8d 05 fe 32 8c 02    	lea rax, [rip + 0x28c32fe]
0x140b3d462	e8 f9 ed 4d ff          	call 0x14001c260
0x140b3d467	48 8d 0d 72 08 00 00    	lea rcx, [rip + 0x872]
0x140b3d46e	48 89 08                	mov qword ptr [rax], rcx
0x140b3d471	83 3d 98 ee 73 07 00    	cmp dword ptr [rip + 0x773ee98], 0
0x140b3d478	75 26                   	jne 0x140b3d4a0
0x140b3d47a	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d482	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d48a	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d492	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d49a	eb 38                   	jmp 0x140b3d4d4
0x140b3d49c	0f 1f 40 00             	nop dword ptr [rax]
0x140b3d4a0	e8 3b 7f 54 ff          	call 0x1400853e0
0x140b3d4a5	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140b3d4ad	49 89 0b                	mov qword ptr [r11], rcx
0x140b3d4b0	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b3d4b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d4bc	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x140b3d4c4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3d4c8	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140b3d4d0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b3d4d4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b3d4d8	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140b3d4e0	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b3d4e4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3d4e8	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b3d4ec	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b3d4f0	e8 4b 74 51 ff          	call 0x140054940
0x140b3d4f5	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140b3d4fd	0f 1f 00                	nop dword ptr [rax]
0x140b3d500	e8 fb 63 55 ff          	call 0x140093900
0x140b3d505	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b3d50d	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x140b3d514	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b3d51c	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x140b3d523	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b3d52b	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b3d534	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b3d53d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x140b3d546	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b3d54f	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x140b3d557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3d560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d56a	e8 dc 84 54 ff          	call 0x140085a4b
0x140b3d56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d573	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140b3d57d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b3d585	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140b3d58d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b3d595	e8 46 01 54 ff          	call 0x14007d6e0
0x140b3d59a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b3d5a2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b3d5aa	31 c0                   	xor eax, eax
0x140b3d5ac	31 d2                   	xor edx, edx
0x140b3d5ae	31 db                   	xor ebx, ebx
0x140b3d5b0	31 f6                   	xor esi, esi
0x140b3d5b2	eb 29                   	jmp 0x140b3d5dd
0x140b3d5b4	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b3d5bc	49 81 c0 90 00 00 00    	add r8, 0x90
0x140b3d5c3	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140b3d5cb	49 ff c1                	inc r9
0x140b3d5ce	48 89 ca                	mov rdx, rcx
0x140b3d5d1	48 89 de                	mov rsi, rbx
0x140b3d5d4	4c 89 c1                	mov rcx, r8
0x140b3d5d7	48 89 c3                	mov rbx, rax
0x140b3d5da	4c 89 c8                	mov rax, r9
0x140b3d5dd	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b3d5e5	4c 39 c0                	cmp rax, r8
0x140b3d5e8	0f 8d ae 01 00 00       	jge 0x140b3d79c
0x140b3d5ee	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b3d5f6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b3d5fe	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b3d606	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b3d60e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b3d616	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140b3d61e	48 89 ce                	mov rsi, rcx
0x140b3d621	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d626	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d62b	e8 72 87 54 ff          	call 0x140085da2
0x140b3d630	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d634	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b3d63c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b3d644	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b3d64c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b3d654	31 c0                   	xor eax, eax
0x140b3d656	e8 85 58 52 ff          	call 0x140062ee0
0x140b3d65b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b3d663	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b3d66b	48 89 c1                	mov rcx, rax
0x140b3d66e	48 89 df                	mov rdi, rbx
0x140b3d671	48 8d 05 c8 5a 68 02    	lea rax, [rip + 0x2685ac8]
0x140b3d678	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140b3d680	e8 3b 04 4d ff          	call 0x14000dac0
0x140b3d685	80 38 00                	cmp byte ptr [rax], 0
0x140b3d688	74 1d                   	je 0x140b3d6a7
0x140b3d68a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3d692	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3d69a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b3d6a2	e9 0d ff ff ff          	jmp 0x140b3d5b4
0x140b3d6a7	48 8d 05 92 5a 68 02    	lea rax, [rip + 0x2685a92]
0x140b3d6ae	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140b3d6b6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b3d6be	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b3d6c6	e8 35 09 4d ff          	call 0x14000e000
0x140b3d6cb	c6 00 01                	mov byte ptr [rax], 1
0x140b3d6ce	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3d6d6	48 ff c3                	inc rbx
0x140b3d6d9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3d6e1	48 39 d9                	cmp rcx, rbx
0x140b3d6e4	72 0a                   	jb 0x140b3d6f0
0x140b3d6e6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b3d6ee	eb 19                   	jmp 0x140b3d709
0x140b3d6f0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b3d6f8	bf 01 00 00 00          	mov edi, 1
0x140b3d6fd	48 8d 35 3c c4 97 02    	lea rsi, [rip + 0x297c43c]
0x140b3d704	e8 b7 14 54 ff          	call 0x14007ebc0
0x140b3d709	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b3d70d	48 c1 e2 04             	shl rdx, 4
0x140b3d711	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b3d715	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b3d71c	83 3d ed eb 73 07 00    	cmp dword ptr [rip + 0x773ebed], 0
0x140b3d723	74 57                   	je 0x140b3d77c
0x140b3d725	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b3d72d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b3d735	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b3d73d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140b3d745	48 8d 05 f4 c3 97 02    	lea rax, [rip + 0x297c3f4]
0x140b3d74c	48 89 fb                	mov rbx, rdi
0x140b3d74f	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b3d757	e8 04 f3 4d ff          	call 0x14001ca60
0x140b3d75c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b3d764	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b3d76c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b3d774	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140b3d77c	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140b3d784	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d789	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d78e	e8 0f 86 54 ff          	call 0x140085da2
0x140b3d793	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d797	e9 18 fe ff ff          	jmp 0x140b3d5b4
0x140b3d79c	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b3d7a4	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x140b3d7ab	48 89 91 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rdx
0x140b3d7b2	83 3d 57 eb 73 07 00    	cmp dword ptr [rip + 0x773eb57], 0
0x140b3d7b9	74 13                   	je 0x140b3d7ce
0x140b3d7bb	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x140b3d7c2	e8 d9 7b 54 ff          	call 0x1400853a0
0x140b3d7c7	49 89 1b                	mov qword ptr [r11], rbx
0x140b3d7ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3d7ce	48 89 99 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rbx
0x140b3d7d5	48 8d 59 10             	lea rbx, [rcx + 0x10]
0x140b3d7d9	48 8d 05 60 c3 97 02    	lea rax, [rip + 0x297c360]
0x140b3d7e0	e8 3b ae 4d ff          	call 0x140018620
0x140b3d7e5	48 89 c3                	mov rbx, rax
0x140b3d7e8	48 8d 05 51 c3 97 02    	lea rax, [rip + 0x297c351]
0x140b3d7ef	e8 ec d6 77 ff          	call 0x1402baee0
0x140b3d7f4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b3d7fc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b3d804	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140b3d80d	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x140b3d816	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140b3d81f	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140b3d827	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x140b3d82f	e8 ec c6 53 ff          	call 0x140079f20
0x140b3d834	48 8d 0d 65 2a 4e 02    	lea rcx, [rip + 0x24e2a65]
0x140b3d83b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b3d843	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b3d84b	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140b3d853	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140b3d85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3d860	e8 bb c6 53 ff          	call 0x140079f20
0x140b3d865	48 8d 0d 34 2a 4e 02    	lea rcx, [rip + 0x24e2a34]
0x140b3d86c	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140b3d874	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b3d87c	31 c0                   	xor eax, eax
0x140b3d87e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b3d886	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3d88e	e8 0d 5f 52 ff          	call 0x1400637a0
0x140b3d893	e8 88 c6 53 ff          	call 0x140079f20
0x140b3d898	48 8d 0d 01 2a 4e 02    	lea rcx, [rip + 0x24e2a01]
0x140b3d89f	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140b3d8a7	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140b3d8af	48 8d 05 54 15 c4 02    	lea rax, [rip + 0x2c41554]
0x140b3d8b6	bb 21 00 00 00          	mov ebx, 0x21
0x140b3d8bb	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x140b3d8c3	bf 03 00 00 00          	mov edi, 3
0x140b3d8c8	48 89 fe                	mov rsi, rdi
0x140b3d8cb	e8 b0 8a 61 ff          	call 0x140156380
0x140b3d8d0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b3d8d8	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140b3d8e0	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b3d8e8	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x140b3d8f0	48 8b 05 79 7a 6c 07    	mov rax, qword ptr [rip + 0x76c7a79]
0x140b3d8f7	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140b3d8ff	90                      	nop
0x140b3d900	e8 9b 52 4d ff          	call 0x140012ba0
0x140b3d905	31 c0                   	xor eax, eax
0x140b3d907	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b3d90f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b3d917	e8 84 5e 52 ff          	call 0x1400637a0
0x140b3d91c	48 8b 0d 1d cd 6d 07    	mov rcx, qword ptr [rip + 0x76dcd1d]
0x140b3d923	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x140b3d92b	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x140b3d933	4c 8d 05 6f d2 b2 02    	lea r8, [rip + 0x2b2d26f]
0x140b3d93a	41 b9 09 00 00 00       	mov r9d, 9
0x140b3d940	49 89 c2                	mov r10, rax
0x140b3d943	49 89 db                	mov r11, rbx
0x140b3d946	48 89 c8                	mov rax, rcx
0x140b3d949	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140b3d951	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140b3d959	e8 42 ca 97 ff          	call 0x1404ba3a0
0x140b3d95e	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b3d966	4c 8b 49 58             	mov r9, qword ptr [rcx + 0x58]
0x140b3d96a	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x140b3d96e	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140b3d972	4d 85 c9                	test r9, r9
0x140b3d975	74 32                   	je 0x140b3d9a9
0x140b3d977	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x140b3d97b	31 c0                   	xor eax, eax
0x140b3d97d	48 89 d1                	mov rcx, rdx
0x140b3d980	48 8d 3d f1 a4 f5 04    	lea rdi, [rip + 0x4f5a4f1]
0x140b3d987	be 01 00 00 00          	mov esi, 1
0x140b3d98c	4c 8d 15 a5 a4 f5 04    	lea r10, [rip + 0x4f5a4a5]
0x140b3d993	49 89 f3                	mov r11, rsi
0x140b3d996	e8 a5 56 52 ff          	call 0x140063040
0x140b3d99b	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b3d9a3	48 89 da                	mov rdx, rbx
0x140b3d9a6	48 89 c3                	mov rbx, rax
0x140b3d9a9	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b3d9b2	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140b3d9ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3d9be	66 90                   	nop
0x140b3d9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3d9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3d9ca	e8 8a 80 54 ff          	call 0x140085a59
0x140b3d9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3d9d3	4c 8b 41 60             	mov r8, qword ptr [rcx + 0x60]
0x140b3d9d7	4c 8b 49 68             	mov r9, qword ptr [rcx + 0x68]
0x140b3d9db	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140b3d9e3	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140b3d9eb	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x140b3d9ef	4c 8b 49 58             	mov r9, qword ptr [rcx + 0x58]
0x140b3d9f3	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140b3d9fb	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x140b3da03	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x140b3da07	4c 8b 49 18             	mov r9, qword ptr [rcx + 0x18]
0x140b3da0b	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x140b3da13	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140b3da1b	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x140b3da1f	4c 8b 49 38             	mov r9, qword ptr [rcx + 0x38]
0x140b3da23	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140b3da2b	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140b3da33	4c 8b 41 20             	mov r8, qword ptr [rcx + 0x20]
0x140b3da37	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x140b3da3b	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x140b3da43	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x140b3da4b	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x140b3da4f	4c 8b 49 48             	mov r9, qword ptr [rcx + 0x48]
0x140b3da53	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x140b3da5b	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x140b3da63	4c 8b 41 70             	mov r8, qword ptr [rcx + 0x70]
0x140b3da67	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x140b3da6b	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b3da73	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b3da7b	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b3da83	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b3da8b	48 8b 05 ae cb 6d 07    	mov rax, qword ptr [rip + 0x76dcbae]
0x140b3da92	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b3da9a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b3da9e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b3daa3	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x140b3daab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3dab0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3dab5	e8 e8 82 54 ff          	call 0x140085da2
0x140b3daba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3dabe	66 90                   	nop
0x140b3dac0	e8 db 58 98 ff          	call 0x1404c33a0
0x140b3dac5	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140b3dacd	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x140b3dad4	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x140b3dadb	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x140b3dae2	e8 d9 c4 53 ff          	call 0x140079fc0
0x140b3dae7	48 89 c3                	mov rbx, rax
0x140b3daea	48 8d 05 ef 46 49 02    	lea rax, [rip + 0x24946ef]
0x140b3daf1	e8 ea d3 77 ff          	call 0x1402baee0
0x140b3daf6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3dafe	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b3db06	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140b3db0f	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x140b3db18	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140b3db21	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140b3db29	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x140b3db31	e8 ea c3 53 ff          	call 0x140079f20
0x140b3db36	48 8d 0d 63 27 4e 02    	lea rcx, [rip + 0x24e2763]
0x140b3db3d	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b3db45	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b3db4d	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140b3db55	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140b3db5d	0f 1f 00                	nop dword ptr [rax]
0x140b3db60	e8 bb c3 53 ff          	call 0x140079f20
0x140b3db65	48 8d 0d 34 27 4e 02    	lea rcx, [rip + 0x24e2734]
0x140b3db6c	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140b3db74	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b3db7c	31 c0                   	xor eax, eax
0x140b3db7e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b3db86	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b3db8e	e8 0d 5c 52 ff          	call 0x1400637a0
0x140b3db93	e8 88 c3 53 ff          	call 0x140079f20
0x140b3db98	48 8d 0d 01 27 4e 02    	lea rcx, [rip + 0x24e2701]
0x140b3db9f	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140b3dba7	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140b3dbaf	48 8d 05 b5 45 c5 02    	lea rax, [rip + 0x2c545b5]
0x140b3dbb6	bb 24 00 00 00          	mov ebx, 0x24
0x140b3dbbb	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x140b3dbc3	bf 03 00 00 00          	mov edi, 3
0x140b3dbc8	48 89 fe                	mov rsi, rdi
0x140b3dbcb	e8 b0 87 61 ff          	call 0x140156380
0x140b3dbd0	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b3dbd8	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x140b3dbe0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b3dbe8	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140b3dbf0	48 8b 05 79 77 6c 07    	mov rax, qword ptr [rip + 0x76c7779]
0x140b3dbf7	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x140b3dbff	90                      	nop
0x140b3dc00	e8 9b 4f 4d ff          	call 0x140012ba0
0x140b3dc05	31 c0                   	xor eax, eax
0x140b3dc07	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b3dc0f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b3dc17	e8 84 5b 52 ff          	call 0x1400637a0
0x140b3dc1c	48 8b 0d 1d ca 6d 07    	mov rcx, qword ptr [rip + 0x76dca1d]
0x140b3dc23	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x140b3dc2b	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x140b3dc33	4c 8d 05 c9 2f b6 02    	lea r8, [rip + 0x2b62fc9]
0x140b3dc3a	41 b9 0c 00 00 00       	mov r9d, 0xc
0x140b3dc40	49 89 c2                	mov r10, rax
0x140b3dc43	49 89 db                	mov r11, rbx
0x140b3dc46	48 89 c8                	mov rax, rcx
0x140b3dc49	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140b3dc51	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140b3dc59	e8 42 c7 97 ff          	call 0x1404ba3a0
0x140b3dc5e	48 81 c4 18 03 00 00    	add rsp, 0x318
0x140b3dc65	5d                      	pop rbp
0x140b3dc66	c3                      	ret
0x140b3dc67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b3dc6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b3dc71	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b3dc76	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b3dc7b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b3dc80	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b3dc85	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3dc8a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140b3dc8f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140b3dc94	e8 c7 57 54 ff          	call 0x140083460
0x140b3dc99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3dc9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b3dca3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b3dca8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b3dcad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b3dcb2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b3dcb7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b3dcbc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140b3dcc1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140b3dcc6	e9 15 f3 ff ff          	jmp 0x140b3cfe0
