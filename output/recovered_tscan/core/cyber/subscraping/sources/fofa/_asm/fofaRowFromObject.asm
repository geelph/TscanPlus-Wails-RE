# TscanGui/core/cyber/subscraping/sources/fofa.fofaRowFromObject
# 0x140a64960..0x140a65200 (2208 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:456

0x140a64960	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x140a64968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6496c	0f 86 70 08 00 00       	jbe 0x140a651e2
0x140a64972	55                      	push rbp
0x140a64973	48 89 e5                	mov rbp, rsp
0x140a64976	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x140a6497d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a64985	48 c7 84 24 28 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x228], 4
0x140a64991	48 8d 15 0f ee bb 02    	lea rdx, [rip + 0x2bbee0f]
0x140a64998	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x140a649a0	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140a649a8	b9 01 00 00 00          	mov ecx, 1
0x140a649ad	48 89 cf                	mov rdi, rcx
0x140a649b0	e8 0b fe ff ff          	call 0x140a647c0
0x140a649b5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a649bd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a649c5	48 c7 84 24 48 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x148], 6
0x140a649d1	48 8d 15 ec 56 bd 02    	lea rdx, [rip + 0x2bd56ec]
0x140a649d8	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140a649e0	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a649e8	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x140a649f0	b9 01 00 00 00          	mov ecx, 1
0x140a649f5	48 89 cf                	mov rdi, rcx
0x140a649f8	e8 c3 fd ff ff          	call 0x140a647c0
0x140a649fd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a64a05	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a64a0d	48 c7 84 24 38 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x138], 2
0x140a64a19	48 8d 15 8e 9b bb 02    	lea rdx, [rip + 0x2bb9b8e]
0x140a64a20	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140a64a28	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64a30	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140a64a38	b9 01 00 00 00          	mov ecx, 1
0x140a64a3d	48 89 cf                	mov rdi, rcx
0x140a64a40	e8 7b fd ff ff          	call 0x140a647c0
0x140a64a45	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a64a4d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a64a55	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x140a64a61	48 8d 15 93 ec bb 02    	lea rdx, [rip + 0x2bbec93]
0x140a64a68	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140a64a70	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64a78	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140a64a80	b9 01 00 00 00          	mov ecx, 1
0x140a64a85	48 89 cf                	mov rdi, rcx
0x140a64a88	e8 33 fd ff ff          	call 0x140a647c0
0x140a64a8d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a64a95	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a64a9d	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140a64aa6	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140a64aaf	48 c7 84 24 98 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x298], 8
0x140a64abb	48 8d 15 5c 6e bf 02    	lea rdx, [rip + 0x2bf6e5c]
0x140a64ac2	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x140a64aca	48 c7 84 24 a8 02 00 00 0d 00 00 00	mov qword ptr [rsp + 0x2a8], 0xd
0x140a64ad6	48 8d 15 d0 19 c5 02    	lea rdx, [rip + 0x2c519d0]
0x140a64add	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140a64ae5	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64aed	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x140a64af5	b9 02 00 00 00          	mov ecx, 2
0x140a64afa	48 89 cf                	mov rdi, rcx
0x140a64afd	0f 1f 00                	nop dword ptr [rax]
0x140a64b00	e8 bb fc ff ff          	call 0x140a647c0
0x140a64b05	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a64b0d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a64b12	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140a64b1b	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140a64b24	48 c7 84 24 78 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x278], 4
0x140a64b30	48 8d 15 94 e9 bb 02    	lea rdx, [rip + 0x2bbe994]
0x140a64b37	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140a64b3f	48 c7 84 24 88 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x288], 3
0x140a64b4b	48 8d 15 57 a9 bb 02    	lea rdx, [rip + 0x2bba957]
0x140a64b52	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140a64b5a	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64b62	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x140a64b6a	b9 02 00 00 00          	mov ecx, 2
0x140a64b6f	48 89 cf                	mov rdi, rcx
0x140a64b72	e8 49 fc ff ff          	call 0x140a647c0
0x140a64b77	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a64b7f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a64b84	48 c7 84 24 68 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x268], 5
0x140a64b90	48 8d 15 f4 6e bc 02    	lea rdx, [rip + 0x2bc6ef4]
0x140a64b97	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140a64b9f	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64ba7	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x140a64baf	b9 01 00 00 00          	mov ecx, 1
0x140a64bb4	48 89 cf                	mov rdi, rcx
0x140a64bb7	e8 04 fc ff ff          	call 0x140a647c0
0x140a64bbc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a64bc4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a64bc9	48 c7 84 24 58 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x258], 6
0x140a64bd5	48 8d 15 56 53 bd 02    	lea rdx, [rip + 0x2bd5356]
0x140a64bdc	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140a64be4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64bec	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x140a64bf4	b9 01 00 00 00          	mov ecx, 1
0x140a64bf9	48 89 cf                	mov rdi, rcx
0x140a64bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a64c00	e8 bb fb ff ff          	call 0x140a647c0
0x140a64c05	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a64c0d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a64c12	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140a64c1b	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140a64c24	48 c7 84 24 38 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x238], 6
0x140a64c30	48 8d 15 ff 4b bd 02    	lea rdx, [rip + 0x2bd4bff]
0x140a64c37	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140a64c3f	48 c7 84 24 48 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x248], 7
0x140a64c4b	48 8d 15 f4 6c be 02    	lea rdx, [rip + 0x2be6cf4]
0x140a64c52	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140a64c5a	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64c62	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x140a64c6a	b9 02 00 00 00          	mov ecx, 2
0x140a64c6f	48 89 cf                	mov rdi, rcx
0x140a64c72	e8 49 fb ff ff          	call 0x140a647c0
0x140a64c77	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a64c7f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a64c84	48 c7 84 24 18 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x218], 5
0x140a64c90	48 8d 15 6b 92 bc 02    	lea rdx, [rip + 0x2bc926b]
0x140a64c97	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140a64c9f	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64ca7	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x140a64caf	b9 01 00 00 00          	mov ecx, 1
0x140a64cb4	48 89 cf                	mov rdi, rcx
0x140a64cb7	e8 04 fb ff ff          	call 0x140a647c0
0x140a64cbc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a64cc4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a64cc9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140a64cd2	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140a64cdb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140a64ce4	48 c7 84 24 e8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e8], 3
0x140a64cf0	48 8d 15 41 cd bb 02    	lea rdx, [rip + 0x2bbcd41]
0x140a64cf7	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140a64cff	48 c7 84 24 f8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1f8], 0xa
0x140a64d0b	48 8d 15 6b 9d c1 02    	lea rdx, [rip + 0x2c19d6b]
0x140a64d12	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140a64d1a	48 c7 84 24 08 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x208], 6
0x140a64d26	48 8d 15 19 59 bd 02    	lea rdx, [rip + 0x2bd5919]
0x140a64d2d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140a64d35	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64d3d	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140a64d45	b9 03 00 00 00          	mov ecx, 3
0x140a64d4a	48 89 cf                	mov rdi, rcx
0x140a64d4d	e8 6e fa ff ff          	call 0x140a647c0
0x140a64d52	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a64d5a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a64d5f	48 c7 84 24 d8 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1d8], 2
0x140a64d6b	48 8d 15 2e 98 bb 02    	lea rdx, [rip + 0x2bb982e]
0x140a64d72	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140a64d7a	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64d82	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x140a64d8a	b9 01 00 00 00          	mov ecx, 1
0x140a64d8f	48 89 cf                	mov rdi, rcx
0x140a64d92	e8 29 fa ff ff          	call 0x140a647c0
0x140a64d97	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a64d9f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a64da4	48 c7 84 24 c8 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1c8], 7
0x140a64db0	48 8d 15 95 9e be 02    	lea rdx, [rip + 0x2be9e95]
0x140a64db7	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140a64dbf	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64dc7	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a64dcf	b9 01 00 00 00          	mov ecx, 1
0x140a64dd4	48 89 cf                	mov rdi, rcx
0x140a64dd7	e8 e4 f9 ff ff          	call 0x140a647c0
0x140a64ddc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a64de4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a64de9	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140a64df2	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140a64dfb	48 c7 84 24 a8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a8], 6
0x140a64e07	48 8d 15 26 58 bd 02    	lea rdx, [rip + 0x2bd5826]
0x140a64e0e	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140a64e16	48 c7 84 24 b8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1b8], 8
0x140a64e22	48 8d 15 0d b8 bf 02    	lea rdx, [rip + 0x2bfb80d]
0x140a64e29	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140a64e31	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64e39	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140a64e41	b9 02 00 00 00          	mov ecx, 2
0x140a64e46	48 89 cf                	mov rdi, rcx
0x140a64e49	e8 72 f9 ff ff          	call 0x140a647c0
0x140a64e4e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a64e56	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a64e5b	48 c7 84 24 98 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x198], 4
0x140a64e67	48 8d 15 99 0d bc 02    	lea rdx, [rip + 0x2bc0d99]
0x140a64e6e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140a64e76	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64e7e	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140a64e86	b9 01 00 00 00          	mov ecx, 1
0x140a64e8b	48 89 cf                	mov rdi, rcx
0x140a64e8e	e8 2d f9 ff ff          	call 0x140a647c0
0x140a64e93	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a64e9b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a64ea0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140a64ea9	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140a64eb2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140a64ebb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140a64ec4	48 c7 84 24 58 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x158], 0xe
0x140a64ed0	48 8d 15 01 f3 c5 02    	lea rdx, [rip + 0x2c5f301]
0x140a64ed7	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140a64edf	48 c7 84 24 68 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x168], 0x10
0x140a64eeb	48 8d 15 0a b4 c7 02    	lea rdx, [rip + 0x2c7b40a]
0x140a64ef2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140a64efa	48 c7 84 24 78 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x178], 0xa
0x140a64f06	48 8d 15 7a 9b c1 02    	lea rdx, [rip + 0x2c19b7a]
0x140a64f0d	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140a64f15	48 c7 84 24 88 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x188], 0xa
0x140a64f21	48 8d 15 69 9b c1 02    	lea rdx, [rip + 0x2c19b69]
0x140a64f28	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140a64f30	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a64f38	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x140a64f40	b9 04 00 00 00          	mov ecx, 4
0x140a64f45	48 89 cf                	mov rdi, rcx
0x140a64f48	e8 73 f8 ff ff          	call 0x140a647c0
0x140a64f4d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a64f55	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140a64f5a	48 8d 05 9f bd 5f 02    	lea rax, [rip + 0x25fbd9f]
0x140a64f61	e8 fa 72 5b ff          	call 0x14001c260
0x140a64f66	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a64f6e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a64f72	83 3d 97 73 81 07 00    	cmp dword ptr [rip + 0x7817397], 0
0x140a64f79	75 5d                   	jne 0x140a64fd8
0x140a64f7b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a64f83	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a64f8b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a64f93	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a64f9b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140a64fa3	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140a64fab	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x140a64fb3	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x140a64fbb	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x140a64fc3	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x140a64fcb	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x140a64fd3	e9 d2 00 00 00          	jmp 0x140a650aa
0x140a64fd8	e8 83 04 62 ff          	call 0x140085460
0x140a64fdd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a64fe5	49 89 13                	mov qword ptr [r11], rdx
0x140a64fe8	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a64ff0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a64ff4	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140a64ffc	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140a65000	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140a65008	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140a6500c	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x140a65014	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140a65018	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x140a65020	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140a65024	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x140a6502c	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x140a65030	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x140a65038	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x140a6503c	0f 1f 40 00             	nop dword ptr [rax]
0x140a65040	e8 1b 04 62 ff          	call 0x140085460
0x140a65045	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x140a6504d	4d 89 3b                	mov qword ptr [r11], r15
0x140a65050	4c 89 f9                	mov rcx, r15
0x140a65053	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x140a6505b	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140a6505f	4c 89 fb                	mov rbx, r15
0x140a65062	4c 8b bc 24 c8 00 00 00 	mov r15, qword ptr [rsp + 0xc8]
0x140a6506a	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x140a6506e	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x140a65076	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x140a6507a	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x140a65082	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x140a65086	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x140a6508e	4d 89 7b 28             	mov qword ptr [r11 + 0x28], r15
0x140a65092	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x140a6509a	4d 89 7b 30             	mov qword ptr [r11 + 0x30], r15
0x140a6509e	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x140a650a6	4d 89 7b 38             	mov qword ptr [r11 + 0x38], r15
0x140a650aa	48 89 10                	mov qword ptr [rax], rdx
0x140a650ad	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a650b5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140a650b9	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140a650bd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a650c5	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140a650c9	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140a650cd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a650d5	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140a650d9	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140a650dd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a650e2	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x140a650e6	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140a650ea	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a650ef	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140a650f3	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x140a650f7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a650fc	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140a65100	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x140a65104	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a65109	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x140a6510d	4c 89 68 70             	mov qword ptr [rax + 0x70], r13
0x140a65111	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a65116	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x140a6511d	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140a65124	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a65129	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x140a65130	48 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], rbx
0x140a65137	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a6513c	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x140a65143	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a6514b	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x140a65152	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a65157	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x140a6515e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a65166	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x140a6516d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a65172	48 89 90 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdx
0x140a65179	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a65181	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x140a65188	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a6518d	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x140a65194	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a6519c	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x140a651a3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a651a8	48 89 90 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdx
0x140a651af	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a651b7	48 89 90 e0 00 00 00    	mov qword ptr [rax + 0xe0], rdx
0x140a651be	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a651c3	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x140a651ca	4c 89 b8 f0 00 00 00    	mov qword ptr [rax + 0xf0], r15
0x140a651d1	bb 10 00 00 00          	mov ebx, 0x10
0x140a651d6	48 89 d9                	mov rcx, rbx
0x140a651d9	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140a651e0	5d                      	pop rbp
0x140a651e1	c3                      	ret
0x140a651e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a651e7	e8 74 e2 61 ff          	call 0x140083460
0x140a651ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a651f1	e9 6a f7 ff ff          	jmp 0x140a64960
