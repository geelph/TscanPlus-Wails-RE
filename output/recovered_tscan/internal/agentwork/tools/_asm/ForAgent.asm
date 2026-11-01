# TscanGui/internal/agentwork/tools.ForAgent
# 0x1424b3760..0x1424b59a0 (8768 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:593

0x1424b3760	4c 8d a4 24 e0 fa ff ff 	lea r12, [rsp - 0x520]
0x1424b3768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b376c	0f 86 d3 21 00 00       	jbe 0x1424b5945
0x1424b3772	55                      	push rbp
0x1424b3773	48 89 e5                	mov rbp, rsp
0x1424b3776	48 81 ec 98 05 00 00    	sub rsp, 0x598
0x1424b377d	48 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdi
0x1424b3785	48 89 b4 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rsi
0x1424b378d	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x1424b3795	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x1424b379d	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x1424b37a5	e8 f6 b1 bf fd          	call 0x1400ae9a0
0x1424b37aa	48 83 fb 05             	cmp rbx, 5
0x1424b37ae	0f 8f 31 04 00 00       	jg 0x1424b3be5
0x1424b37b4	48 83 fb 03             	cmp rbx, 3
0x1424b37b8	0f 85 f1 00 00 00       	jne 0x1424b38af
0x1424b37be	66 81 38 70 6f          	cmp word ptr [rax], 0x6f70
0x1424b37c3	0f 85 63 07 00 00       	jne 0x1424b3f2c
0x1424b37c9	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1424b37cd	0f 85 59 07 00 00       	jne 0x1424b3f2c
0x1424b37d3	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1424b37db	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b37df	90                      	nop
0x1424b37e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b37e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b37ea	e8 7c 22 bd fd          	call 0x140085a6b
0x1424b37ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b37f3	48 c7 84 24 90 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x390], 8
0x1424b37ff	48 8d 15 70 75 1a 01    	lea rdx, [rip + 0x11a7570]
0x1424b3806	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1424b380e	48 c7 84 24 a0 03 00 00 0d 00 00 00	mov qword ptr [rsp + 0x3a0], 0xd
0x1424b381a	48 8d 15 b2 ee 1f 01    	lea rdx, [rip + 0x11feeb2]
0x1424b3821	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1424b3829	48 c7 84 24 b0 03 00 00 0f 00 00 00	mov qword ptr [rsp + 0x3b0], 0xf
0x1424b3835	48 8d 15 bb a4 21 01    	lea rdx, [rip + 0x121a4bb]
0x1424b383c	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424b3844	48 c7 84 24 c0 03 00 00 10 00 00 00	mov qword ptr [rsp + 0x3c0], 0x10
0x1424b3850	48 8d 15 85 77 22 01    	lea rdx, [rip + 0x1227785]
0x1424b3857	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424b385f	48 c7 84 24 d0 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x3d0], 0xa
0x1424b386b	48 8d 15 85 65 1c 01    	lea rdx, [rip + 0x11c6585]
0x1424b3872	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1424b387a	48 c7 84 24 e0 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x3e0], 0xb
0x1424b3886	48 8d 15 81 85 1d 01    	lea rdx, [rip + 0x11d8581]
0x1424b388d	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1424b3895	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x1424b389d	bb 06 00 00 00          	mov ebx, 6
0x1424b38a2	48 89 d9                	mov rcx, rbx
0x1424b38a5	e8 36 f9 ff ff          	call 0x1424b31e0
0x1424b38aa	e9 cc 0b 00 00          	jmp 0x1424b447b
0x1424b38af	48 83 fb 05             	cmp rbx, 5
0x1424b38b3	0f 85 73 06 00 00       	jne 0x1424b3f2c
0x1424b38b9	81 38 63 72 61 63       	cmp dword ptr [rax], 0x63617263
0x1424b38bf	90                      	nop
0x1424b38c0	0f 85 24 01 00 00       	jne 0x1424b39ea
0x1424b38c6	80 78 04 6b             	cmp byte ptr [rax + 4], 0x6b
0x1424b38ca	0f 85 1a 01 00 00       	jne 0x1424b39ea
0x1424b38d0	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1424b38d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b38e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b38e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b38ea	e8 73 21 bd fd          	call 0x140085a62
0x1424b38ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b38f3	48 c7 84 24 20 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x220], 9
0x1424b38ff	48 8d 15 0b 62 1b 01    	lea rdx, [rip + 0x11b620b]
0x1424b3906	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1424b390e	48 c7 84 24 30 02 00 00 0e 00 00 00	mov qword ptr [rsp + 0x230], 0xe
0x1424b391a	48 8d 15 51 ca 20 01    	lea rdx, [rip + 0x120ca51]
0x1424b3921	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424b3929	48 c7 84 24 40 02 00 00 0d 00 00 00	mov qword ptr [rsp + 0x240], 0xd
0x1424b3935	48 8d 15 97 ed 1f 01    	lea rdx, [rip + 0x11fed97]
0x1424b393c	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1424b3944	48 c7 84 24 50 02 00 00 0f 00 00 00	mov qword ptr [rsp + 0x250], 0xf
0x1424b3950	48 8d 15 a0 a3 21 01    	lea rdx, [rip + 0x121a3a0]
0x1424b3957	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424b395f	48 c7 84 24 60 02 00 00 10 00 00 00	mov qword ptr [rsp + 0x260], 0x10
0x1424b396b	48 8d 15 6a 76 22 01    	lea rdx, [rip + 0x122766a]
0x1424b3972	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424b397a	48 c7 84 24 70 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x270], 0xa
0x1424b3986	48 8d 15 88 64 1c 01    	lea rdx, [rip + 0x11c6488]
0x1424b398d	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1424b3995	48 c7 84 24 80 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x280], 0xa
0x1424b39a1	48 8d 15 4f 64 1c 01    	lea rdx, [rip + 0x11c644f]
0x1424b39a8	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1424b39b0	48 c7 84 24 90 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x290], 0xb
0x1424b39bc	48 8d 15 4b 84 1d 01    	lea rdx, [rip + 0x11d844b]
0x1424b39c3	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1424b39cb	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1424b39d3	bb 08 00 00 00          	mov ebx, 8
0x1424b39d8	48 89 d9                	mov rcx, rbx
0x1424b39db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b39e0	e8 fb f7 ff ff          	call 0x1424b31e0
0x1424b39e5	e9 91 0a 00 00          	jmp 0x1424b447b
0x1424b39ea	81 38 72 65 63 6f       	cmp dword ptr [rax], 0x6f636572
0x1424b39f0	0f 85 36 05 00 00       	jne 0x1424b3f2c
0x1424b39f6	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1424b39fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b3a00	0f 85 26 05 00 00       	jne 0x1424b3f2c
0x1424b3a06	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424b3a0e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b3a12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b3a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b3a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b3a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b3a2a	e8 09 20 bd fd          	call 0x140085a38
0x1424b3a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b3a33	48 c7 84 24 a0 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2a0], 0xa
0x1424b3a3f	48 8d 15 bb 63 1c 01    	lea rdx, [rip + 0x11c63bb]
0x1424b3a46	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1424b3a4e	48 c7 84 24 b0 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2b0], 0xc
0x1424b3a5a	48 8d 15 9e bd 1e 01    	lea rdx, [rip + 0x11ebd9e]
0x1424b3a61	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1424b3a69	48 c7 84 24 c0 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x2c0], 9
0x1424b3a75	48 8d 15 f5 6c 1b 01    	lea rdx, [rip + 0x11b6cf5]
0x1424b3a7c	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1424b3a84	48 c7 84 24 d0 02 00 00 0e 00 00 00	mov qword ptr [rsp + 0x2d0], 0xe
0x1424b3a90	48 8d 15 cd ba 20 01    	lea rdx, [rip + 0x120bacd]
0x1424b3a97	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1424b3a9f	48 c7 84 24 e0 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2e0], 7
0x1424b3aab	48 8d 15 1b 74 19 01    	lea rdx, [rip + 0x119741b]
0x1424b3ab2	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424b3aba	48 c7 84 24 f0 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2f0], 8
0x1424b3ac6	48 8d 15 99 72 1a 01    	lea rdx, [rip + 0x11a7299]
0x1424b3acd	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1424b3ad5	48 c7 84 24 00 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x300], 8
0x1424b3ae1	48 8d 15 9e 72 1a 01    	lea rdx, [rip + 0x11a729e]
0x1424b3ae8	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424b3af0	48 c7 84 24 10 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x310], 7
0x1424b3afc	48 8d 15 df 73 19 01    	lea rdx, [rip + 0x11973df]
0x1424b3b03	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1424b3b0b	48 c7 84 24 20 03 00 00 0f 00 00 00	mov qword ptr [rsp + 0x320], 0xf
0x1424b3b17	48 8d 15 d9 a1 21 01    	lea rdx, [rip + 0x121a1d9]
0x1424b3b1e	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1424b3b26	48 c7 84 24 30 03 00 00 0d 00 00 00	mov qword ptr [rsp + 0x330], 0xd
0x1424b3b32	48 8d 15 9a eb 1f 01    	lea rdx, [rip + 0x11feb9a]
0x1424b3b39	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1424b3b41	48 c7 84 24 40 03 00 00 10 00 00 00	mov qword ptr [rsp + 0x340], 0x10
0x1424b3b4d	48 8d 15 88 74 22 01    	lea rdx, [rip + 0x1227488]
0x1424b3b54	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424b3b5c	48 c7 84 24 50 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x350], 0xa
0x1424b3b68	48 8d 15 a6 62 1c 01    	lea rdx, [rip + 0x11c62a6]
0x1424b3b6f	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1424b3b77	48 c7 84 24 60 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x360], 0xb
0x1424b3b83	48 8d 15 79 82 1d 01    	lea rdx, [rip + 0x11d8279]
0x1424b3b8a	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1424b3b92	48 c7 84 24 70 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x370], 0xa
0x1424b3b9e	48 8d 15 52 62 1c 01    	lea rdx, [rip + 0x11c6252]
0x1424b3ba5	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424b3bad	48 c7 84 24 80 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x380], 0xb
0x1424b3bb9	48 8d 15 4e 82 1d 01    	lea rdx, [rip + 0x11d824e]
0x1424b3bc0	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1424b3bc8	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424b3bd0	bb 0f 00 00 00          	mov ebx, 0xf
0x1424b3bd5	48 89 d9                	mov rcx, rbx
0x1424b3bd8	e8 03 f6 ff ff          	call 0x1424b31e0
0x1424b3bdd	0f 1f 00                	nop dword ptr [rax]
0x1424b3be0	e9 96 08 00 00          	jmp 0x1424b447b
0x1424b3be5	48 83 fb 07             	cmp rbx, 7
0x1424b3be9	0f 85 1b 01 00 00       	jne 0x1424b3d0a
0x1424b3bef	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1424b3bf5	0f 85 31 03 00 00       	jne 0x1424b3f2c
0x1424b3bfb	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1424b3c01	0f 85 25 03 00 00       	jne 0x1424b3f2c
0x1424b3c07	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1424b3c0b	0f 85 1b 03 00 00       	jne 0x1424b3f2c
0x1424b3c11	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1424b3c19	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b3c1d	0f 1f 00                	nop dword ptr [rax]
0x1424b3c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b3c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b3c2a	e8 37 1e bd fd          	call 0x140085a66
0x1424b3c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b3c33	48 c7 84 24 20 04 00 00 0f 00 00 00	mov qword ptr [rsp + 0x420], 0xf
0x1424b3c3f	48 8d 15 b1 a0 21 01    	lea rdx, [rip + 0x121a0b1]
0x1424b3c46	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1424b3c4e	48 c7 84 24 30 04 00 00 0d 00 00 00	mov qword ptr [rsp + 0x430], 0xd
0x1424b3c5a	48 8d 15 72 ea 1f 01    	lea rdx, [rip + 0x11fea72]
0x1424b3c61	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1424b3c69	48 c7 84 24 40 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x440], 0xa
0x1424b3c75	48 8d 15 8f 61 1c 01    	lea rdx, [rip + 0x11c618f]
0x1424b3c7c	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424b3c84	48 c7 84 24 50 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x450], 0x10
0x1424b3c90	48 8d 15 45 73 22 01    	lea rdx, [rip + 0x1227345]
0x1424b3c97	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1424b3c9f	48 c7 84 24 60 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x460], 0xa
0x1424b3cab	48 8d 15 63 61 1c 01    	lea rdx, [rip + 0x11c6163]
0x1424b3cb2	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1424b3cba	48 c7 84 24 70 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x470], 0xa
0x1424b3cc6	48 8d 15 2a 61 1c 01    	lea rdx, [rip + 0x11c612a]
0x1424b3ccd	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x1424b3cd5	48 c7 84 24 80 04 00 00 0b 00 00 00	mov qword ptr [rsp + 0x480], 0xb
0x1424b3ce1	48 8d 15 31 81 1d 01    	lea rdx, [rip + 0x11d8131]
0x1424b3ce8	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1424b3cf0	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x1424b3cf8	bb 07 00 00 00          	mov ebx, 7
0x1424b3cfd	48 89 d9                	mov rcx, rbx
0x1424b3d00	e8 db f4 ff ff          	call 0x1424b31e0
0x1424b3d05	e9 71 07 00 00          	jmp 0x1424b447b
0x1424b3d0a	48 83 fb 08             	cmp rbx, 8
0x1424b3d0e	0f 85 f8 00 00 00       	jne 0x1424b3e0c
0x1424b3d14	48 ba 6f 70 65 72 61 74 6f 72	movabs rdx, 0x726f74617265706f
0x1424b3d1e	66 90                   	nop
0x1424b3d20	48 39 10                	cmp qword ptr [rax], rdx
0x1424b3d23	0f 84 9c 00 00 00       	je 0x1424b3dc5
0x1424b3d29	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1424b3d33	48 39 10                	cmp qword ptr [rax], rdx
0x1424b3d36	0f 85 f0 01 00 00       	jne 0x1424b3f2c
0x1424b3d3c	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1424b3d45	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x1424b3d4e	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1424b3d57	48 c7 84 24 f0 03 00 00 0f 00 00 00	mov qword ptr [rsp + 0x3f0], 0xf
0x1424b3d63	48 8d 15 8d 9f 21 01    	lea rdx, [rip + 0x1219f8d]
0x1424b3d6a	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1424b3d72	48 c7 84 24 00 04 00 00 0d 00 00 00	mov qword ptr [rsp + 0x400], 0xd
0x1424b3d7e	48 8d 15 4e e9 1f 01    	lea rdx, [rip + 0x11fe94e]
0x1424b3d85	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1424b3d8d	48 c7 84 24 10 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x410], 0xa
0x1424b3d99	48 8d 15 6b 60 1c 01    	lea rdx, [rip + 0x11c606b]
0x1424b3da0	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1424b3da8	48 8d 84 24 e8 03 00 00 	lea rax, [rsp + 0x3e8]
0x1424b3db0	bb 03 00 00 00          	mov ebx, 3
0x1424b3db5	48 89 d9                	mov rcx, rbx
0x1424b3db8	e8 23 f4 ff ff          	call 0x1424b31e0
0x1424b3dbd	0f 1f 00                	nop dword ptr [rax]
0x1424b3dc0	e9 b6 06 00 00          	jmp 0x1424b447b
0x1424b3dc5	48 8b 0d fc f9 7d 00    	mov rcx, qword ptr [rip + 0x7df9fc]
0x1424b3dcc	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424b3dd4	48 8d 05 45 92 fc 00    	lea rax, [rip + 0xfc9245]
0x1424b3ddb	31 db                   	xor ebx, ebx
0x1424b3ddd	0f 1f 00                	nop dword ptr [rax]
0x1424b3de0	e8 fb ac bc fd          	call 0x14007eae0
0x1424b3de5	48 8b 15 d4 f9 7d 00    	mov rdx, qword ptr [rip + 0x7df9d4]
0x1424b3dec	48 8b 35 d5 f9 7d 00    	mov rsi, qword ptr [rip + 0x7df9d5]
0x1424b3df3	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424b3dfb	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424b3e03	31 c9                   	xor ecx, ecx
0x1424b3e05	31 db                   	xor ebx, ebx
0x1424b3e07	e9 46 19 00 00          	jmp 0x1424b5752
0x1424b3e0c	48 83 fb 0c             	cmp rbx, 0xc
0x1424b3e10	0f 85 16 01 00 00       	jne 0x1424b3f2c
0x1424b3e16	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1424b3e20	48 39 10                	cmp qword ptr [rax], rdx
0x1424b3e23	0f 85 03 01 00 00       	jne 0x1424b3f2c
0x1424b3e29	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1424b3e30	0f 85 f6 00 00 00       	jne 0x1424b3f2c
0x1424b3e36	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1424b3e3e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b3e42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b3e47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b3e4c	e8 15 1c bd fd          	call 0x140085a66
0x1424b3e51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b3e55	48 c7 84 24 20 04 00 00 0f 00 00 00	mov qword ptr [rsp + 0x420], 0xf
0x1424b3e61	48 8d 15 8f 9e 21 01    	lea rdx, [rip + 0x1219e8f]
0x1424b3e68	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1424b3e70	48 c7 84 24 30 04 00 00 0d 00 00 00	mov qword ptr [rsp + 0x430], 0xd
0x1424b3e7c	48 8d 15 50 e8 1f 01    	lea rdx, [rip + 0x11fe850]
0x1424b3e83	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1424b3e8b	48 c7 84 24 40 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x440], 0xa
0x1424b3e97	48 8d 15 6d 5f 1c 01    	lea rdx, [rip + 0x11c5f6d]
0x1424b3e9e	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424b3ea6	48 c7 84 24 50 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x450], 0x10
0x1424b3eb2	48 8d 15 23 71 22 01    	lea rdx, [rip + 0x1227123]
0x1424b3eb9	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1424b3ec1	48 c7 84 24 60 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x460], 0xa
0x1424b3ecd	48 8d 15 41 5f 1c 01    	lea rdx, [rip + 0x11c5f41]
0x1424b3ed4	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1424b3edc	48 c7 84 24 70 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x470], 0xa
0x1424b3ee8	48 8d 15 08 5f 1c 01    	lea rdx, [rip + 0x11c5f08]
0x1424b3eef	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x1424b3ef7	48 c7 84 24 80 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x480], 8
0x1424b3f03	48 8d 15 34 79 1a 01    	lea rdx, [rip + 0x11a7934]
0x1424b3f0a	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1424b3f12	48 8d 84 24 18 04 00 00 	lea rax, [rsp + 0x418]
0x1424b3f1a	bb 07 00 00 00          	mov ebx, 7
0x1424b3f1f	48 89 d9                	mov rcx, rbx
0x1424b3f22	e8 b9 f2 ff ff          	call 0x1424b31e0
0x1424b3f27	e9 4f 05 00 00          	jmp 0x1424b447b
0x1424b3f2c	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x1424b3f34	48 85 db                	test rbx, rbx
0x1424b3f37	0f 84 f4 02 00 00       	je 0x1424b4231
0x1424b3f3d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x1424b3f45	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x1424b3f4d	e8 8e f2 ff ff          	call 0x1424b31e0
0x1424b3f52	48 89 c2                	mov rdx, rax
0x1424b3f55	31 f6                   	xor esi, esi
0x1424b3f57	eb 08                   	jmp 0x1424b3f61
0x1424b3f59	48 83 c2 60             	add rdx, 0x60
0x1424b3f5d	49 8d 70 01             	lea rsi, [r8 + 1]
0x1424b3f61	48 39 f3                	cmp rbx, rsi
0x1424b3f64	7e 6b                   	jle 0x1424b3fd1
0x1424b3f66	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b3f6e	49 89 f0                	mov r8, rsi
0x1424b3f71	48 89 d6                	mov rsi, rdx
0x1424b3f74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b3f7d	0f 1f 00                	nop dword ptr [rax]
0x1424b3f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b3f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b3f8a	e8 3d 1e bd fd          	call 0x140085dcc
0x1424b3f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b3f93	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b3f9c	75 27                   	jne 0x1424b3fc5
0x1424b3f9e	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1424b3fa6	49 ba 6c 6f 61 64 5f 73 6b 69	movabs r10, 0x696b735f64616f6c
0x1424b3fb0	4d 39 11                	cmp qword ptr [r9], r10
0x1424b3fb3	75 a4                   	jne 0x1424b3f59
0x1424b3fb5	66 41 81 79 08 6c 6c    	cmp word ptr [r9 + 8], 0x6c6c
0x1424b3fbc	75 9b                   	jne 0x1424b3f59
0x1424b3fbe	66 90                   	nop
0x1424b3fc0	e9 58 02 00 00          	jmp 0x1424b421d
0x1424b3fc5	49 ba 6c 6f 61 64 5f 73 6b 69	movabs r10, 0x696b735f64616f6c
0x1424b3fcf	eb 88                   	jmp 0x1424b3f59
0x1424b3fd1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424b3fd9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424b3fe1	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424b3fe9	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b3ff1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b3ff5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b3ffe	66 90                   	nop
0x1424b4000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b400a	e8 5c 1a bd fd          	call 0x140085a6b
0x1424b400f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4013	48 8b 15 a6 f7 7d 00    	mov rdx, qword ptr [rip + 0x7df7a6]
0x1424b401a	4c 8b 05 a7 f7 7d 00    	mov r8, qword ptr [rip + 0x7df7a7]
0x1424b4021	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1424b4029	31 f6                   	xor esi, esi
0x1424b402b	eb 08                   	jmp 0x1424b4035
0x1424b402d	48 83 c2 60             	add rdx, 0x60
0x1424b4031	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b4035	4c 39 c6                	cmp rsi, r8
0x1424b4038	0f 8d df 00 00 00       	jge 0x1424b411d
0x1424b403e	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4046	49 89 f1                	mov r9, rsi
0x1424b4049	48 89 d6                	mov rsi, rdx
0x1424b404c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4051	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4056	e8 71 1d bd fd          	call 0x140085dcc
0x1424b405b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b405f	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b4068	75 c3                   	jne 0x1424b402d
0x1424b406a	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b4072	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1424b407a	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424b4082	48 8d 1d 6e 5d 1c 01    	lea rbx, [rip + 0x11c5d6e]
0x1424b4089	b9 0a 00 00 00          	mov ecx, 0xa
0x1424b408e	e8 4d 34 b5 fd          	call 0x1400074e0
0x1424b4093	84 c0                   	test al, al
0x1424b4095	75 35                   	jne 0x1424b40cc
0x1424b4097	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424b409f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424b40a7	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b40af	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424b40b7	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b40bf	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424b40c7	e9 61 ff ff ff          	jmp 0x1424b402d
0x1424b40cc	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b40d4	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b40dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b40e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b40e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b40ea	e8 dd 1c bd fd          	call 0x140085dcc
0x1424b40ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b40f3	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1424b40fb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424b4103	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424b410b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b4113	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b411b	eb 1f                   	jmp 0x1424b413c
0x1424b411d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4125	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b4129	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b412e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4133	e8 33 19 bd fd          	call 0x140085a6b
0x1424b4138	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b413c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4144	48 89 f2                	mov rdx, rsi
0x1424b4147	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424b414f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b4160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b416a	e8 5d 1c bd fd          	call 0x140085dcc
0x1424b416f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4173	4c 39 c2                	cmp rdx, r8
0x1424b4176	0f 8d a1 00 00 00       	jge 0x1424b421d
0x1424b417c	48 ff c3                	inc rbx
0x1424b417f	90                      	nop
0x1424b4180	48 39 d9                	cmp rcx, rbx
0x1424b4183	73 11                   	jae 0x1424b4196
0x1424b4185	bf 01 00 00 00          	mov edi, 1
0x1424b418a	48 8d 35 8f 8e fc 00    	lea rsi, [rip + 0xfc8e8f]
0x1424b4191	e8 2a aa bc fd          	call 0x14007ebc0
0x1424b4196	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b419a	48 c1 e2 05             	shl rdx, 5
0x1424b419e	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424b41a2	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b41a6	83 3d 63 81 dc 05 00    	cmp dword ptr [rip + 0x5dc8163], 0
0x1424b41ad	74 53                   	je 0x1424b4202
0x1424b41af	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b41b7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424b41bf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424b41c4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424b41cc	48 8d 05 4d 8e fc 00    	lea rax, [rip + 0xfc8e4d]
0x1424b41d3	48 89 fb                	mov rbx, rdi
0x1424b41d6	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b41de	66 90                   	nop
0x1424b41e0	e8 7b 88 b6 fd          	call 0x14001ca60
0x1424b41e5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424b41ed	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424b41f5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424b41fa	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b4202	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b420a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b420f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4214	e8 b3 1b bd fd          	call 0x140085dcc
0x1424b4219	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b421d	0f 1f 00                	nop dword ptr [rax]
0x1424b4220	48 85 db                	test rbx, rbx
0x1424b4223	74 0c                   	je 0x1424b4231
0x1424b4225	48 89 c2                	mov rdx, rax
0x1424b4228	31 f6                   	xor esi, esi
0x1424b422a	31 ff                   	xor edi, edi
0x1424b422c	e9 f9 11 00 00          	jmp 0x1424b542a
0x1424b4231	48 8b 0d 90 f5 7d 00    	mov rcx, qword ptr [rip + 0x7df590]
0x1424b4238	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424b4240	90                      	nop
0x1424b4241	48 8d 05 d8 8d fc 00    	lea rax, [rip + 0xfc8dd8]
0x1424b4248	31 db                   	xor ebx, ebx
0x1424b424a	e8 91 a8 bc fd          	call 0x14007eae0
0x1424b424f	48 8b 15 6a f5 7d 00    	mov rdx, qword ptr [rip + 0x7df56a]
0x1424b4256	48 8b 35 6b f5 7d 00    	mov rsi, qword ptr [rip + 0x7df56b]
0x1424b425d	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1424b4265	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424b426d	31 c9                   	xor ecx, ecx
0x1424b426f	31 db                   	xor ebx, ebx
0x1424b4271	eb 0d                   	jmp 0x1424b4280
0x1424b4273	48 83 c2 60             	add rdx, 0x60
0x1424b4277	48 ff c1                	inc rcx
0x1424b427a	4c 89 ce                	mov rsi, r9
0x1424b427d	4c 89 c7                	mov rdi, r8
0x1424b4280	48 39 f1                	cmp rcx, rsi
0x1424b4283	0f 8d ef 01 00 00       	jge 0x1424b4478
0x1424b4289	49 89 f8                	mov r8, rdi
0x1424b428c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4294	49 89 f1                	mov r9, rsi
0x1424b4297	48 89 d6                	mov rsi, rdx
0x1424b429a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b42a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b42a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b42aa	e8 1d 1b bd fd          	call 0x140085dcc
0x1424b42af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b42b3	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424b42bb	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1424b42c3	49 83 fa 08             	cmp r10, 8
0x1424b42c7	75 11                   	jne 0x1424b42da
0x1424b42c9	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b42d3	4d 39 23                	cmp qword ptr [r11], r12
0x1424b42d6	74 9b                   	je 0x1424b4273
0x1424b42d8	eb 0a                   	jmp 0x1424b42e4
0x1424b42da	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b42e4	49 83 fa 0b             	cmp r10, 0xb
0x1424b42e8	75 25                   	jne 0x1424b430f
0x1424b42ea	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b42f4	4d 39 2b                	cmp qword ptr [r11], r13
0x1424b42f7	75 20                   	jne 0x1424b4319
0x1424b42f9	66 41 81 7b 08 6c 61    	cmp word ptr [r11 + 8], 0x616c
0x1424b4300	75 17                   	jne 0x1424b4319
0x1424b4302	41 80 7b 0a 6e          	cmp byte ptr [r11 + 0xa], 0x6e
0x1424b4307	0f 84 66 ff ff ff       	je 0x1424b4273
0x1424b430d	eb 0a                   	jmp 0x1424b4319
0x1424b430f	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b4319	80 bc 24 e0 01 00 00 00 	cmp byte ptr [rsp + 0x1e0], 0
0x1424b4321	75 34                   	jne 0x1424b4357
0x1424b4323	49 83 fa 0c             	cmp r10, 0xc
0x1424b4327	0f 85 46 ff ff ff       	jne 0x1424b4273
0x1424b432d	49 ba 68 74 74 70 5f 72 65 71	movabs r10, 0x7165725f70747468
0x1424b4337	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4340	4d 39 13                	cmp qword ptr [r11], r10
0x1424b4343	0f 85 2a ff ff ff       	jne 0x1424b4273
0x1424b4349	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1424b4351	0f 85 1c ff ff ff       	jne 0x1424b4273
0x1424b4357	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b435f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424b4367	48 ff c3                	inc rbx
0x1424b436a	49 39 d8                	cmp r8, rbx
0x1424b436d	73 45                   	jae 0x1424b43b4
0x1424b436f	4c 89 c1                	mov rcx, r8
0x1424b4372	bf 01 00 00 00          	mov edi, 1
0x1424b4377	48 8d 35 a2 8c fc 00    	lea rsi, [rip + 0xfc8ca2]
0x1424b437e	66 90                   	nop
0x1424b4380	e8 3b a8 bc fd          	call 0x14007ebc0
0x1424b4385	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b438d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b4395	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b439f	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b43a9	49 89 c8                	mov r8, rcx
0x1424b43ac	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b43b4	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x1424b43b8	49 c1 e2 05             	shl r10, 5
0x1424b43bc	4a 8d 3c 10             	lea rdi, [rax + r10]
0x1424b43c0	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b43c4	83 3d 45 7f dc 05 00    	cmp dword ptr [rip + 0x5dc7f45], 0
0x1424b43cb	0f 84 83 00 00 00       	je 0x1424b4454
0x1424b43d1	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b43d9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424b43e1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424b43e9	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1424b43f1	48 8d 05 28 8c fc 00    	lea rax, [rip + 0xfc8c28]
0x1424b43f8	48 89 fb                	mov rbx, rdi
0x1424b43fb	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b4403	e8 58 86 b6 fd          	call 0x14001ca60
0x1424b4408	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424b4410	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b4418	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b4420	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424b4428	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b4430	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424b4438	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b4440	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b444a	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b4454	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b445c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b4460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b446a	e8 5d 19 bd fd          	call 0x140085dcc
0x1424b446f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4473	e9 fb fd ff ff          	jmp 0x1424b4273
0x1424b4478	48 89 f9                	mov rcx, rdi
0x1424b447b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424b4483	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424b448b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424b4493	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1424b449b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b44a0	48 85 d2                	test rdx, rdx
0x1424b44a3	75 0c                   	jne 0x1424b44b1
0x1424b44a5	48 89 c2                	mov rdx, rax
0x1424b44a8	31 f6                   	xor esi, esi
0x1424b44aa	31 ff                   	xor edi, edi
0x1424b44ac	e9 62 0c 00 00          	jmp 0x1424b5113
0x1424b44b1	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1424b44ba	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x1424b44c3	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x1424b44cc	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1424b44d5	48 8d bc 24 a8 04 00 00 	lea rdi, [rsp + 0x4a8]
0x1424b44dd	0f 1f 00                	nop dword ptr [rax]
0x1424b44e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b44e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b44ea	e8 5c 15 bd fd          	call 0x140085a4b
0x1424b44ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b44f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424b44fd	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424b4505	48 8d 84 24 a0 04 00 00 	lea rax, [rsp + 0x4a0]
0x1424b450d	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1424b4515	e8 c6 91 bc fd          	call 0x14007d6e0
0x1424b451a	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1424b4522	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x1424b452a	31 c9                   	xor ecx, ecx
0x1424b452c	eb 53                   	jmp 0x1424b4581
0x1424b452e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424b4536	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1424b453e	48 8b 08                	mov rcx, qword ptr [rax]
0x1424b4541	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424b4545	48 89 c8                	mov rax, rcx
0x1424b4548	e8 53 a4 bf fd          	call 0x1400ae9a0
0x1424b454d	48 89 c1                	mov rcx, rax
0x1424b4550	48 89 df                	mov rdi, rbx
0x1424b4553	48 8d 05 e6 eb d0 00    	lea rax, [rip + 0xd0ebe6]
0x1424b455a	48 8d 9c 24 68 05 00 00 	lea rbx, [rsp + 0x568]
0x1424b4562	e8 99 9a b5 fd          	call 0x14000e000
0x1424b4567	c6 00 01                	mov byte ptr [rax], 1
0x1424b456a	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1424b4572	48 83 c0 10             	add rax, 0x10
0x1424b4576	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424b457e	48 ff c1                	inc rcx
0x1424b4581	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1424b4589	48 39 ca                	cmp rdx, rcx
0x1424b458c	7f a0                   	jg 0x1424b452e
0x1424b458e	48 8d 05 8b 8a fc 00    	lea rax, [rip + 0xfc8a8b]
0x1424b4595	31 db                   	xor ebx, ebx
0x1424b4597	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424b459f	90                      	nop
0x1424b45a0	e8 3b a5 bc fd          	call 0x14007eae0
0x1424b45a5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424b45ad	48 89 d6                	mov rsi, rdx
0x1424b45b0	31 c9                   	xor ecx, ecx
0x1424b45b2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424b45ba	31 ff                   	xor edi, edi
0x1424b45bc	eb 28                   	jmp 0x1424b45e6
0x1424b45be	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b45c6	48 83 c2 60             	add rdx, 0x60
0x1424b45ca	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x1424b45d2	49 ff c4                	inc r12
0x1424b45d5	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1424b45dd	48 89 df                	mov rdi, rbx
0x1424b45e0	48 89 cb                	mov rbx, rcx
0x1424b45e3	4c 89 e1                	mov rcx, r12
0x1424b45e6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424b45ee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424b45f6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424b45fe	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424b4606	4c 39 c1                	cmp rcx, r8
0x1424b4609	0f 8d b6 04 00 00       	jge 0x1424b4ac5
0x1424b460f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424b4617	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b461f	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4627	48 89 d6                	mov rsi, rdx
0x1424b462a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b462f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4634	e8 93 17 bd fd          	call 0x140085dcc
0x1424b4639	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b463d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424b4645	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1424b464d	48 8d 05 ec ea d0 00    	lea rax, [rip + 0xd0eaec]
0x1424b4654	48 8d 9c 24 68 05 00 00 	lea rbx, [rsp + 0x568]
0x1424b465c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b4660	e8 5b 94 b5 fd          	call 0x14000dac0
0x1424b4665	80 38 00                	cmp byte ptr [rax], 0
0x1424b4668	74 29                   	je 0x1424b4693
0x1424b466a	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4674	4c 8b 8c 24 b0 05 00 00 	mov r9, qword ptr [rsp + 0x5b0]
0x1424b467c	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b4684	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b468e	e9 f7 02 00 00          	jmp 0x1424b498a
0x1424b4693	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424b469b	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1424b46a3	4c 8b 8c 24 b0 05 00 00 	mov r9, qword ptr [rsp + 0x5b0]
0x1424b46ab	49 83 f9 05             	cmp r9, 5
0x1424b46af	0f 8f eb 00 00 00       	jg 0x1424b47a0
0x1424b46b5	49 83 f9 03             	cmp r9, 3
0x1424b46b9	75 25                   	jne 0x1424b46e0
0x1424b46bb	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b46c3	66 41 81 3a 70 6f       	cmp word ptr [r10], 0x6f70
0x1424b46c9	0f 85 46 02 00 00       	jne 0x1424b4915
0x1424b46cf	41 80 7a 02 63          	cmp byte ptr [r10 + 2], 0x63
0x1424b46d4	74 4a                   	je 0x1424b4720
0x1424b46d6	e9 3a 02 00 00          	jmp 0x1424b4915
0x1424b46db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b46e0	49 83 f9 05             	cmp r9, 5
0x1424b46e4	0f 85 23 02 00 00       	jne 0x1424b490d
0x1424b46ea	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b46f2	41 81 3a 63 72 61 63    	cmp dword ptr [r10], 0x63617263
0x1424b46f9	75 07                   	jne 0x1424b4702
0x1424b46fb	41 80 7a 04 6b          	cmp byte ptr [r10 + 4], 0x6b
0x1424b4700	74 1e                   	je 0x1424b4720
0x1424b4702	41 81 3a 72 65 63 6f    	cmp dword ptr [r10], 0x6f636572
0x1424b4709	0f 85 06 02 00 00       	jne 0x1424b4915
0x1424b470f	41 80 7a 04 6e          	cmp byte ptr [r10 + 4], 0x6e
0x1424b4714	0f 85 fb 01 00 00       	jne 0x1424b4915
0x1424b471a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b4720	49 83 f8 0a             	cmp r8, 0xa
0x1424b4724	75 2b                   	jne 0x1424b4751
0x1424b4726	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b4730	4c 39 1a                	cmp qword ptr [rdx], r11
0x1424b4733	75 2b                   	jne 0x1424b4760
0x1424b4735	66 81 7a 08 6c 6c       	cmp word ptr [rdx + 8], 0x6c6c
0x1424b473b	75 23                   	jne 0x1424b4760
0x1424b473d	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4747	ba 01 00 00 00          	mov edx, 1
0x1424b474c	e9 31 02 00 00          	jmp 0x1424b4982
0x1424b4751	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b4760	49 83 f8 0b             	cmp r8, 0xb
0x1424b4764	75 23                   	jne 0x1424b4789
0x1424b4766	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4770	4c 39 02                	cmp qword ptr [rdx], r8
0x1424b4773	75 1e                   	jne 0x1424b4793
0x1424b4775	66 81 7a 08 61 73       	cmp word ptr [rdx + 8], 0x7361
0x1424b477b	75 16                   	jne 0x1424b4793
0x1424b477d	80 7a 0a 6b             	cmp byte ptr [rdx + 0xa], 0x6b
0x1424b4781	0f 94 c2                	sete dl
0x1424b4784	e9 f9 01 00 00          	jmp 0x1424b4982
0x1424b4789	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4793	31 d2                   	xor edx, edx
0x1424b4795	e9 e8 01 00 00          	jmp 0x1424b4982
0x1424b479a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b47a0	49 83 f9 07             	cmp r9, 7
0x1424b47a4	0f 85 b6 00 00 00       	jne 0x1424b4860
0x1424b47aa	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b47b2	41 81 3a 70 6c 61 6e    	cmp dword ptr [r10], 0x6e616c70
0x1424b47b9	0f 85 56 01 00 00       	jne 0x1424b4915
0x1424b47bf	66 41 81 7a 04 6e 65    	cmp word ptr [r10 + 4], 0x656e
0x1424b47c6	0f 85 49 01 00 00       	jne 0x1424b4915
0x1424b47cc	41 80 7a 06 72          	cmp byte ptr [r10 + 6], 0x72
0x1424b47d1	0f 85 3e 01 00 00       	jne 0x1424b4915
0x1424b47d7	49 83 f8 0b             	cmp r8, 0xb
0x1424b47db	75 2e                   	jne 0x1424b480b
0x1424b47dd	49 bb 73 75 62 6d 69 74 5f 70	movabs r11, 0x705f74696d627573
0x1424b47e7	4c 39 1a                	cmp qword ptr [rdx], r11
0x1424b47ea	75 29                   	jne 0x1424b4815
0x1424b47ec	66 81 7a 08 6c 61       	cmp word ptr [rdx + 8], 0x616c
0x1424b47f2	75 21                   	jne 0x1424b4815
0x1424b47f4	80 7a 0a 6e             	cmp byte ptr [rdx + 0xa], 0x6e
0x1424b47f8	75 1b                   	jne 0x1424b4815
0x1424b47fa	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b4804	ba 01 00 00 00          	mov edx, 1
0x1424b4809	eb 36                   	jmp 0x1424b4841
0x1424b480b	49 bb 73 75 62 6d 69 74 5f 70	movabs r11, 0x705f74696d627573
0x1424b4815	49 83 f8 0a             	cmp r8, 0xa
0x1424b4819	75 1a                   	jne 0x1424b4835
0x1424b481b	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b4825	4c 39 02                	cmp qword ptr [rdx], r8
0x1424b4828	75 15                   	jne 0x1424b483f
0x1424b482a	66 81 7a 08 6c 6c       	cmp word ptr [rdx + 8], 0x6c6c
0x1424b4830	0f 94 c2                	sete dl
0x1424b4833	eb 0c                   	jmp 0x1424b4841
0x1424b4835	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b483f	31 d2                   	xor edx, edx
0x1424b4841	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b484b	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b4855	e9 28 01 00 00          	jmp 0x1424b4982
0x1424b485a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b4860	49 83 f9 0c             	cmp r9, 0xc
0x1424b4864	0f 85 a3 00 00 00       	jne 0x1424b490d
0x1424b486a	49 ba 6f 72 63 68 65 73 74 72	movabs r10, 0x727473656863726f
0x1424b4874	4c 8b 9c 24 a8 05 00 00 	mov r11, qword ptr [rsp + 0x5a8]
0x1424b487c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b4880	4d 39 13                	cmp qword ptr [r11], r10
0x1424b4883	0f 85 7f 00 00 00       	jne 0x1424b4908
0x1424b4889	41 81 7b 08 61 74 6f 72 	cmp dword ptr [r11 + 8], 0x726f7461
0x1424b4891	75 75                   	jne 0x1424b4908
0x1424b4893	49 83 f8 08             	cmp r8, 8
0x1424b4897	75 20                   	jne 0x1424b48b9
0x1424b4899	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b48a3	4c 39 22                	cmp qword ptr [rdx], r12
0x1424b48a6	75 1b                   	jne 0x1424b48c3
0x1424b48a8	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b48b2	ba 01 00 00 00          	mov edx, 1
0x1424b48b7	eb 36                   	jmp 0x1424b48ef
0x1424b48b9	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b48c3	49 83 f8 0a             	cmp r8, 0xa
0x1424b48c7	75 1a                   	jne 0x1424b48e3
0x1424b48c9	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b48d3	4c 39 02                	cmp qword ptr [rdx], r8
0x1424b48d6	75 15                   	jne 0x1424b48ed
0x1424b48d8	66 81 7a 08 6c 6c       	cmp word ptr [rdx + 8], 0x6c6c
0x1424b48de	0f 94 c2                	sete dl
0x1424b48e1	eb 0c                   	jmp 0x1424b48ef
0x1424b48e3	49 b8 6c 6f 61 64 5f 73 6b 69	movabs r8, 0x696b735f64616f6c
0x1424b48ed	31 d2                   	xor edx, edx
0x1424b48ef	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b48f9	4d 89 da                	mov r10, r11
0x1424b48fc	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b4906	eb 7a                   	jmp 0x1424b4982
0x1424b4908	4d 89 da                	mov r10, r11
0x1424b490b	eb 08                   	jmp 0x1424b4915
0x1424b490d	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b4915	49 83 f8 0a             	cmp r8, 0xa
0x1424b4919	75 28                   	jne 0x1424b4943
0x1424b491b	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b4925	4c 39 1a                	cmp qword ptr [rdx], r11
0x1424b4928	75 23                   	jne 0x1424b494d
0x1424b492a	66 81 7a 08 6c 6c       	cmp word ptr [rdx + 8], 0x6c6c
0x1424b4930	75 1b                   	jne 0x1424b494d
0x1424b4932	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b493c	ba 01 00 00 00          	mov edx, 1
0x1424b4941	eb 3f                   	jmp 0x1424b4982
0x1424b4943	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b494d	49 83 f8 0b             	cmp r8, 0xb
0x1424b4951	75 23                   	jne 0x1424b4976
0x1424b4953	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b495d	0f 1f 00                	nop dword ptr [rax]
0x1424b4960	4c 39 02                	cmp qword ptr [rdx], r8
0x1424b4963	75 1b                   	jne 0x1424b4980
0x1424b4965	66 81 7a 08 61 73       	cmp word ptr [rdx + 8], 0x7361
0x1424b496b	75 13                   	jne 0x1424b4980
0x1424b496d	80 7a 0a 6b             	cmp byte ptr [rdx + 0xa], 0x6b
0x1424b4971	0f 94 c2                	sete dl
0x1424b4974	eb 0c                   	jmp 0x1424b4982
0x1424b4976	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4980	31 d2                   	xor edx, edx
0x1424b4982	84 d2                   	test dl, dl
0x1424b4984	0f 84 1b 01 00 00       	je 0x1424b4aa5
0x1424b498a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424b4992	48 ff c3                	inc rbx
0x1424b4995	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424b499d	0f 1f 00                	nop dword ptr [rax]
0x1424b49a0	48 39 d9                	cmp rcx, rbx
0x1424b49a3	72 0a                   	jb 0x1424b49af
0x1424b49a5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b49ad	eb 3d                   	jmp 0x1424b49ec
0x1424b49af	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b49b7	bf 01 00 00 00          	mov edi, 1
0x1424b49bc	48 8d 35 5d 86 fc 00    	lea rsi, [rip + 0xfc865d]
0x1424b49c3	e8 f8 a1 bc fd          	call 0x14007ebc0
0x1424b49c8	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b49d2	4c 8b 8c 24 b0 05 00 00 	mov r9, qword ptr [rsp + 0x5b0]
0x1424b49da	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b49e2	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b49ec	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b49f0	48 c1 e2 05             	shl rdx, 5
0x1424b49f4	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424b49f8	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b49fc	83 3d 0d 79 dc 05 00    	cmp dword ptr [rip + 0x5dc790d], 0
0x1424b4a03	74 7b                   	je 0x1424b4a80
0x1424b4a05	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b4a0d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b4a15	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424b4a1d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424b4a25	48 8d 05 f4 85 fc 00    	lea rax, [rip + 0xfc85f4]
0x1424b4a2c	48 89 fb                	mov rbx, rdi
0x1424b4a2f	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b4a37	e8 24 80 b6 fd          	call 0x14001ca60
0x1424b4a3c	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424b4a44	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424b4a4c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424b4a54	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b4a5c	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1424b4a66	4c 8b 8c 24 b0 05 00 00 	mov r9, qword ptr [rsp + 0x5b0]
0x1424b4a6e	4c 8b 94 24 a8 05 00 00 	mov r10, qword ptr [rsp + 0x5a8]
0x1424b4a76	49 bb 6c 6f 61 64 5f 73 6b 69	movabs r11, 0x696b735f64616f6c
0x1424b4a80	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b4a88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4a8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4a92	e8 35 13 bd fd          	call 0x140085dcc
0x1424b4a97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b4aa0	e9 19 fb ff ff          	jmp 0x1424b45be
0x1424b4aa5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424b4aad	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424b4ab5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b4abd	0f 1f 00                	nop dword ptr [rax]
0x1424b4ac0	e9 f9 fa ff ff          	jmp 0x1424b45be
0x1424b4ac5	48 85 ff                	test rdi, rdi
0x1424b4ac8	75 0c                   	jne 0x1424b4ad6
0x1424b4aca	48 89 f0                	mov rax, rsi
0x1424b4acd	31 c9                   	xor ecx, ecx
0x1424b4acf	31 d2                   	xor edx, edx
0x1424b4ad1	e9 3e 03 00 00          	jmp 0x1424b4e14
0x1424b4ad6	48 89 c2                	mov rdx, rax
0x1424b4ad9	31 c9                   	xor ecx, ecx
0x1424b4adb	31 f6                   	xor esi, esi
0x1424b4add	eb 0d                   	jmp 0x1424b4aec
0x1424b4adf	48 83 c2 60             	add rdx, 0x60
0x1424b4ae3	48 ff c1                	inc rcx
0x1424b4ae6	4c 89 c7                	mov rdi, r8
0x1424b4ae9	44 89 ce                	mov esi, r9d
0x1424b4aec	48 39 f9                	cmp rcx, rdi
0x1424b4aef	0f 8d a2 00 00 00       	jge 0x1424b4b97
0x1424b4af5	49 89 f8                	mov r8, rdi
0x1424b4af8	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4b00	41 89 f1                	mov r9d, esi
0x1424b4b03	48 89 d6                	mov rsi, rdx
0x1424b4b06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4b0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4b10	e8 b7 12 bd fd          	call 0x140085dcc
0x1424b4b15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4b19	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424b4b21	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1424b4b29	49 83 fa 0c             	cmp r10, 0xc
0x1424b4b2d	75 21                   	jne 0x1424b4b50
0x1424b4b2f	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b4b39	4d 39 23                	cmp qword ptr [r11], r12
0x1424b4b3c	75 22                   	jne 0x1424b4b60
0x1424b4b3e	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1424b4b46	75 18                   	jne 0x1424b4b60
0x1424b4b48	41 b9 01 00 00 00       	mov r9d, 1
0x1424b4b4e	eb 10                   	jmp 0x1424b4b60
0x1424b4b50	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b4b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b4b60	49 83 fa 0a             	cmp r10, 0xa
0x1424b4b64	75 22                   	jne 0x1424b4b88
0x1424b4b66	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b4b70	4d 39 13                	cmp qword ptr [r11], r10
0x1424b4b73	0f 85 66 ff ff ff       	jne 0x1424b4adf
0x1424b4b79	66 41 81 7b 08 74 70    	cmp word ptr [r11 + 8], 0x7074
0x1424b4b80	0f 85 59 ff ff ff       	jne 0x1424b4adf
0x1424b4b86	eb 53                   	jmp 0x1424b4bdb
0x1424b4b88	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b4b92	e9 48 ff ff ff          	jmp 0x1424b4adf
0x1424b4b97	40 84 f6                	test sil, sil
0x1424b4b9a	74 3c                   	je 0x1424b4bd8
0x1424b4b9c	48 89 f9                	mov rcx, rdi
0x1424b4b9f	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4ba7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b4bab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4bb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4bb5	e8 b1 0e bd fd          	call 0x140085a6b
0x1424b4bba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4bbe	48 8b 15 fb eb 7d 00    	mov rdx, qword ptr [rip + 0x7debfb]
0x1424b4bc5	4c 8b 05 fc eb 7d 00    	mov r8, qword ptr [rip + 0x7debfc]
0x1424b4bcc	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1424b4bd4	31 f6                   	xor esi, esi
0x1424b4bd6	eb 1a                   	jmp 0x1424b4bf2
0x1424b4bd8	49 89 f8                	mov r8, rdi
0x1424b4bdb	48 89 d9                	mov rcx, rbx
0x1424b4bde	4c 89 c3                	mov rbx, r8
0x1424b4be1	48 81 c4 98 05 00 00    	add rsp, 0x598
0x1424b4be8	5d                      	pop rbp
0x1424b4be9	c3                      	ret
0x1424b4bea	48 83 c2 60             	add rdx, 0x60
0x1424b4bee	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b4bf2	4c 39 c6                	cmp rsi, r8
0x1424b4bf5	0f 8d e2 00 00 00       	jge 0x1424b4cdd
0x1424b4bfb	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4c03	49 89 f1                	mov r9, rsi
0x1424b4c06	48 89 d6                	mov rsi, rdx
0x1424b4c09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4c0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4c13	e8 b4 11 bd fd          	call 0x140085dcc
0x1424b4c18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4c1c	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b4c25	75 c3                   	jne 0x1424b4bea
0x1424b4c27	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b4c2f	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1424b4c37	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424b4c3f	48 8d 1d c5 51 1c 01    	lea rbx, [rip + 0x11c51c5]
0x1424b4c46	b9 0a 00 00 00          	mov ecx, 0xa
0x1424b4c4b	e8 90 28 b5 fd          	call 0x1400074e0
0x1424b4c50	84 c0                   	test al, al
0x1424b4c52	75 35                   	jne 0x1424b4c89
0x1424b4c54	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b4c5c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424b4c64	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b4c6c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424b4c74	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b4c7c	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424b4c84	e9 61 ff ff ff          	jmp 0x1424b4bea
0x1424b4c89	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4c91	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b4c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424b4ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4caa	e8 1d 11 bd fd          	call 0x140085dcc
0x1424b4caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4cb3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424b4cbb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424b4cc3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424b4ccb	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b4cd3	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b4cdb	eb 1f                   	jmp 0x1424b4cfc
0x1424b4cdd	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4ce5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b4ce9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4cee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4cf3	e8 73 0d bd fd          	call 0x140085a6b
0x1424b4cf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4cfc	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4d04	48 89 f2                	mov rdx, rsi
0x1424b4d07	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424b4d0f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4d18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b4d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4d2a	e8 9d 10 bd fd          	call 0x140085dcc
0x1424b4d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4d33	4c 39 c2                	cmp rdx, r8
0x1424b4d36	0f 8d bf 00 00 00       	jge 0x1424b4dfb
0x1424b4d3c	48 8d 51 01             	lea rdx, [rcx + 1]
0x1424b4d40	48 39 d3                	cmp rbx, rdx
0x1424b4d43	73 1d                   	jae 0x1424b4d62
0x1424b4d45	48 89 d9                	mov rcx, rbx
0x1424b4d48	bf 01 00 00 00          	mov edi, 1
0x1424b4d4d	48 8d 35 cc 82 fc 00    	lea rsi, [rip + 0xfc82cc]
0x1424b4d54	48 89 d3                	mov rbx, rdx
0x1424b4d57	e8 64 9e bc fd          	call 0x14007ebc0
0x1424b4d5c	48 89 da                	mov rdx, rbx
0x1424b4d5f	48 89 cb                	mov rbx, rcx
0x1424b4d62	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x1424b4d66	49 c1 e0 05             	shl r8, 5
0x1424b4d6a	4a 8d 3c 00             	lea rdi, [rax + r8]
0x1424b4d6e	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b4d72	83 3d 97 75 dc 05 00    	cmp dword ptr [rip + 0x5dc7597], 0
0x1424b4d79	74 4b                   	je 0x1424b4dc6
0x1424b4d7b	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b4d83	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424b4d8b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424b4d90	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424b4d95	48 8d 05 84 82 fc 00    	lea rax, [rip + 0xfc8284]
0x1424b4d9c	48 89 fb                	mov rbx, rdi
0x1424b4d9f	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b4da7	e8 b4 7c b6 fd          	call 0x14001ca60
0x1424b4dac	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1424b4db4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424b4db9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424b4dbe	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b4dc6	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b4dce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4dea	e8 dd 0f bd fd          	call 0x140085dcc
0x1424b4def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4df3	49 89 d0                	mov r8, rdx
0x1424b4df6	e9 e0 fd ff ff          	jmp 0x1424b4bdb
0x1424b4dfb	49 89 c8                	mov r8, rcx
0x1424b4dfe	66 90                   	nop
0x1424b4e00	e9 d6 fd ff ff          	jmp 0x1424b4bdb
0x1424b4e05	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1424b4e0d	48 83 c6 60             	add rsi, 0x60
0x1424b4e11	48 ff c1                	inc rcx
0x1424b4e14	4c 39 c1                	cmp rcx, r8
0x1424b4e17	0f 8d b7 00 00 00       	jge 0x1424b4ed4
0x1424b4e1d	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x1424b4e25	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4e2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4e36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b4e3f	90                      	nop
0x1424b4e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4e4a	e8 7d 0f bd fd          	call 0x140085dcc
0x1424b4e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4e53	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1424b4e5b	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1424b4e63	49 83 f9 0c             	cmp r9, 0xc
0x1424b4e67	75 20                   	jne 0x1424b4e89
0x1424b4e69	49 bb 68 74 74 70 5f 72 65 71	movabs r11, 0x7165725f70747468
0x1424b4e73	4d 39 1a                	cmp qword ptr [r10], r11
0x1424b4e76	75 1b                   	jne 0x1424b4e93
0x1424b4e78	41 81 7a 08 75 65 73 74 	cmp dword ptr [r10 + 8], 0x74736575
0x1424b4e80	75 11                   	jne 0x1424b4e93
0x1424b4e82	ba 01 00 00 00          	mov edx, 1
0x1424b4e87	eb 0a                   	jmp 0x1424b4e93
0x1424b4e89	49 bb 68 74 74 70 5f 72 65 71	movabs r11, 0x7165725f70747468
0x1424b4e93	49 83 f9 0a             	cmp r9, 0xa
0x1424b4e97	75 22                   	jne 0x1424b4ebb
0x1424b4e99	49 b9 71 75 65 72 79 5f 68 74	movabs r9, 0x74685f7972657571
0x1424b4ea3	4d 39 0a                	cmp qword ptr [r10], r9
0x1424b4ea6	0f 85 59 ff ff ff       	jne 0x1424b4e05
0x1424b4eac	66 41 81 7a 08 74 70    	cmp word ptr [r10 + 8], 0x7074
0x1424b4eb3	0f 85 4c ff ff ff       	jne 0x1424b4e05
0x1424b4eb9	eb 0f                   	jmp 0x1424b4eca
0x1424b4ebb	49 b9 71 75 65 72 79 5f 68 74	movabs r9, 0x74685f7972657571
0x1424b4ec5	e9 3b ff ff ff          	jmp 0x1424b4e05
0x1424b4eca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b4ed2	eb 45                   	jmp 0x1424b4f19
0x1424b4ed4	84 d2                   	test dl, dl
0x1424b4ed6	74 39                   	je 0x1424b4f11
0x1424b4ed8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4ee0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b4ee4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4ee9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4eee	e8 78 0b bd fd          	call 0x140085a6b
0x1424b4ef3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4ef7	48 8b 15 c2 e8 7d 00    	mov rdx, qword ptr [rip + 0x7de8c2]
0x1424b4efe	4c 8b 0d c3 e8 7d 00    	mov r9, qword ptr [rip + 0x7de8c3]
0x1424b4f05	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1424b4f0d	31 c9                   	xor ecx, ecx
0x1424b4f0f	eb 1b                   	jmp 0x1424b4f2c
0x1424b4f11	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b4f19	4c 89 c3                	mov rbx, r8
0x1424b4f1c	48 81 c4 98 05 00 00    	add rsp, 0x598
0x1424b4f23	5d                      	pop rbp
0x1424b4f24	c3                      	ret
0x1424b4f25	48 83 c2 60             	add rdx, 0x60
0x1424b4f29	48 ff c1                	inc rcx
0x1424b4f2c	4c 39 c9                	cmp rcx, r9
0x1424b4f2f	0f 8d c8 00 00 00       	jge 0x1424b4ffd
0x1424b4f35	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b4f3d	48 89 d6                	mov rsi, rdx
0x1424b4f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4f4a	e8 7d 0e bd fd          	call 0x140085dcc
0x1424b4f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4f53	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b4f5c	75 c7                   	jne 0x1424b4f25
0x1424b4f5e	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b4f66	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424b4f6e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424b4f76	48 8d 1d 8e 4e 1c 01    	lea rbx, [rip + 0x11c4e8e]
0x1424b4f7d	b9 0a 00 00 00          	mov ecx, 0xa
0x1424b4f82	e8 59 25 b5 fd          	call 0x1400074e0
0x1424b4f87	84 c0                   	test al, al
0x1424b4f89	75 2d                   	jne 0x1424b4fb8
0x1424b4f8b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424b4f93	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b4f9b	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b4fa3	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424b4fab	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b4fb3	e9 6d ff ff ff          	jmp 0x1424b4f25
0x1424b4fb8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b4fc0	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b4fc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b4fcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b4fd2	e8 f5 0d bd fd          	call 0x140085dcc
0x1424b4fd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b4fdb	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424b4fe3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b4feb	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424b4ff3	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b4ffb	eb 1f                   	jmp 0x1424b501c
0x1424b4ffd	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b5005	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b5009	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b500e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5013	e8 53 0a bd fd          	call 0x140085a6b
0x1424b5018	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b501c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5024	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424b502c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5031	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5036	e8 91 0d bd fd          	call 0x140085dcc
0x1424b503b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b503f	90                      	nop
0x1424b5040	4c 39 c9                	cmp rcx, r9
0x1424b5043	0f 8d b2 00 00 00       	jge 0x1424b50fb
0x1424b5049	49 8d 58 01             	lea rbx, [r8 + 1]
0x1424b504d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b5055	48 39 d9                	cmp rcx, rbx
0x1424b5058	73 11                   	jae 0x1424b506b
0x1424b505a	bf 01 00 00 00          	mov edi, 1
0x1424b505f	48 8d 35 ba 7f fc 00    	lea rsi, [rip + 0xfc7fba]
0x1424b5066	e8 55 9b bc fd          	call 0x14007ebc0
0x1424b506b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b506f	48 c1 e2 05             	shl rdx, 5
0x1424b5073	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424b5077	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b507b	83 3d 8e 72 dc 05 00    	cmp dword ptr [rip + 0x5dc728e], 0
0x1424b5082	74 4b                   	je 0x1424b50cf
0x1424b5084	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b508c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424b5094	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424b5099	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424b509e	48 8d 05 7b 7f fc 00    	lea rax, [rip + 0xfc7f7b]
0x1424b50a5	48 89 fb                	mov rbx, rdi
0x1424b50a8	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b50b0	e8 ab 79 b6 fd          	call 0x14001ca60
0x1424b50b5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424b50bd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424b50c2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424b50c7	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b50cf	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b50d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b50e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b50e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b50ea	e8 dd 0c bd fd          	call 0x140085dcc
0x1424b50ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b50f3	49 89 d8                	mov r8, rbx
0x1424b50f6	e9 1e fe ff ff          	jmp 0x1424b4f19
0x1424b50fb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b5103	e9 11 fe ff ff          	jmp 0x1424b4f19
0x1424b5108	48 83 c2 60             	add rdx, 0x60
0x1424b510c	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b5110	44 89 c7                	mov edi, r8d
0x1424b5113	48 39 de                	cmp rsi, rbx
0x1424b5116	0f 8d af 00 00 00       	jge 0x1424b51cb
0x1424b511c	41 89 f8                	mov r8d, edi
0x1424b511f	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5127	49 89 f1                	mov r9, rsi
0x1424b512a	48 89 d6                	mov rsi, rdx
0x1424b512d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b5136	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b513f	90                      	nop
0x1424b5140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b514a	e8 7d 0c bd fd          	call 0x140085dcc
0x1424b514f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5153	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424b515b	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1424b5163	49 83 fa 0c             	cmp r10, 0xc
0x1424b5167	75 21                   	jne 0x1424b518a
0x1424b5169	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b5173	4d 39 23                	cmp qword ptr [r11], r12
0x1424b5176	75 1c                   	jne 0x1424b5194
0x1424b5178	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1424b5180	75 12                   	jne 0x1424b5194
0x1424b5182	41 b8 01 00 00 00       	mov r8d, 1
0x1424b5188	eb 0a                   	jmp 0x1424b5194
0x1424b518a	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b5194	49 83 fa 0a             	cmp r10, 0xa
0x1424b5198	75 22                   	jne 0x1424b51bc
0x1424b519a	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b51a4	4d 39 13                	cmp qword ptr [r11], r10
0x1424b51a7	0f 85 5b ff ff ff       	jne 0x1424b5108
0x1424b51ad	66 41 81 7b 08 74 70    	cmp word ptr [r11 + 8], 0x7074
0x1424b51b4	0f 85 4e ff ff ff       	jne 0x1424b5108
0x1424b51ba	eb 51                   	jmp 0x1424b520d
0x1424b51bc	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b51c6	e9 3d ff ff ff          	jmp 0x1424b5108
0x1424b51cb	40 84 ff                	test dil, dil
0x1424b51ce	74 3d                   	je 0x1424b520d
0x1424b51d0	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b51d8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b51dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b51e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b51e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b51ea	e8 7c 08 bd fd          	call 0x140085a6b
0x1424b51ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b51f3	48 8b 15 c6 e5 7d 00    	mov rdx, qword ptr [rip + 0x7de5c6]
0x1424b51fa	4c 8b 05 c7 e5 7d 00    	mov r8, qword ptr [rip + 0x7de5c7]
0x1424b5201	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1424b5209	31 f6                   	xor esi, esi
0x1424b520b	eb 13                   	jmp 0x1424b5220
0x1424b520d	48 81 c4 98 05 00 00    	add rsp, 0x598
0x1424b5214	5d                      	pop rbp
0x1424b5215	c3                      	ret
0x1424b5216	48 83 c2 60             	add rdx, 0x60
0x1424b521a	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b521e	66 90                   	nop
0x1424b5220	4c 39 c6                	cmp rsi, r8
0x1424b5223	0f 8d f4 00 00 00       	jge 0x1424b531d
0x1424b5229	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5231	49 89 f1                	mov r9, rsi
0x1424b5234	48 89 d6                	mov rsi, rdx
0x1424b5237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b5240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b524a	e8 7d 0b bd fd          	call 0x140085dcc
0x1424b524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5253	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b525c	75 b8                   	jne 0x1424b5216
0x1424b525e	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b5266	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1424b526e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424b5276	48 8d 1d 8e 4b 1c 01    	lea rbx, [rip + 0x11c4b8e]
0x1424b527d	b9 0a 00 00 00          	mov ecx, 0xa
0x1424b5282	e8 59 22 b5 fd          	call 0x1400074e0
0x1424b5287	84 c0                   	test al, al
0x1424b5289	75 3a                   	jne 0x1424b52c5
0x1424b528b	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424b5293	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b529b	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b52a3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424b52ab	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b52b3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424b52bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b52c0	e9 51 ff ff ff          	jmp 0x1424b5216
0x1424b52c5	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b52cd	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b52d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b52de	66 90                   	nop
0x1424b52e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b52e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b52ea	e8 dd 0a bd fd          	call 0x140085dcc
0x1424b52ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b52f3	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424b52fb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424b5303	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424b530b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b5313	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b531b	eb 1f                   	jmp 0x1424b533c
0x1424b531d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b5325	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b5329	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b532e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5333	e8 33 07 bd fd          	call 0x140085a6b
0x1424b5338	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b533c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5344	48 89 f2                	mov rdx, rsi
0x1424b5347	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424b534f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b5358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b5360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b536a	e8 5d 0a bd fd          	call 0x140085dcc
0x1424b536f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5373	4c 39 c2                	cmp rdx, r8
0x1424b5376	0f 8d 91 fe ff ff       	jge 0x1424b520d
0x1424b537c	48 ff c3                	inc rbx
0x1424b537f	90                      	nop
0x1424b5380	48 39 d9                	cmp rcx, rbx
0x1424b5383	73 11                   	jae 0x1424b5396
0x1424b5385	bf 01 00 00 00          	mov edi, 1
0x1424b538a	48 8d 35 8f 7c fc 00    	lea rsi, [rip + 0xfc7c8f]
0x1424b5391	e8 2a 98 bc fd          	call 0x14007ebc0
0x1424b5396	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b539a	48 c1 e2 05             	shl rdx, 5
0x1424b539e	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424b53a2	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b53a6	83 3d 63 6f dc 05 00    	cmp dword ptr [rip + 0x5dc6f63], 0
0x1424b53ad	74 50                   	je 0x1424b53ff
0x1424b53af	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b53b7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424b53bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424b53c4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424b53c9	48 8d 05 50 7c fc 00    	lea rax, [rip + 0xfc7c50]
0x1424b53d0	48 89 fb                	mov rbx, rdi
0x1424b53d3	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b53db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b53e0	e8 7b 76 b6 fd          	call 0x14001ca60
0x1424b53e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424b53ed	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424b53f2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424b53f7	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b53ff	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b5407	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b540c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5411	e8 b6 09 bd fd          	call 0x140085dcc
0x1424b5416	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b541a	e9 ee fd ff ff          	jmp 0x1424b520d
0x1424b541f	48 83 c2 60             	add rdx, 0x60
0x1424b5423	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b5427	44 89 c7                	mov edi, r8d
0x1424b542a	48 39 de                	cmp rsi, rbx
0x1424b542d	0f 8d 9e 00 00 00       	jge 0x1424b54d1
0x1424b5433	41 89 f8                	mov r8d, edi
0x1424b5436	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b543e	49 89 f1                	mov r9, rsi
0x1424b5441	48 89 d6                	mov rsi, rdx
0x1424b5444	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5449	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b544e	e8 79 09 bd fd          	call 0x140085dcc
0x1424b5453	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5457	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424b545f	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1424b5467	49 83 fa 0c             	cmp r10, 0xc
0x1424b546b	75 21                   	jne 0x1424b548e
0x1424b546d	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b5477	4d 39 23                	cmp qword ptr [r11], r12
0x1424b547a	75 1c                   	jne 0x1424b5498
0x1424b547c	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1424b5484	75 12                   	jne 0x1424b5498
0x1424b5486	41 b8 01 00 00 00       	mov r8d, 1
0x1424b548c	eb 0a                   	jmp 0x1424b5498
0x1424b548e	49 bc 68 74 74 70 5f 72 65 71	movabs r12, 0x7165725f70747468
0x1424b5498	49 83 fa 0a             	cmp r10, 0xa
0x1424b549c	75 24                   	jne 0x1424b54c2
0x1424b549e	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b54a8	4d 39 13                	cmp qword ptr [r11], r10
0x1424b54ab	0f 85 6e ff ff ff       	jne 0x1424b541f
0x1424b54b1	66 41 81 7b 08 74 70    	cmp word ptr [r11 + 8], 0x7074
0x1424b54b8	0f 85 61 ff ff ff       	jne 0x1424b541f
0x1424b54be	66 90                   	nop
0x1424b54c0	eb 6b                   	jmp 0x1424b552d
0x1424b54c2	49 ba 71 75 65 72 79 5f 68 74	movabs r10, 0x74685f7972657571
0x1424b54cc	e9 4e ff ff ff          	jmp 0x1424b541f
0x1424b54d1	40 84 ff                	test dil, dil
0x1424b54d4	74 57                   	je 0x1424b552d
0x1424b54d6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424b54de	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424b54e6	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1424b54ee	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b54f6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b54fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b5500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b550a	e8 5c 05 bd fd          	call 0x140085a6b
0x1424b550f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5513	48 8b 15 a6 e2 7d 00    	mov rdx, qword ptr [rip + 0x7de2a6]
0x1424b551a	4c 8b 05 a7 e2 7d 00    	mov r8, qword ptr [rip + 0x7de2a7]
0x1424b5521	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1424b5529	31 f6                   	xor esi, esi
0x1424b552b	eb 13                   	jmp 0x1424b5540
0x1424b552d	48 81 c4 98 05 00 00    	add rsp, 0x598
0x1424b5534	5d                      	pop rbp
0x1424b5535	c3                      	ret
0x1424b5536	48 83 c2 60             	add rdx, 0x60
0x1424b553a	49 8d 71 01             	lea rsi, [r9 + 1]
0x1424b553e	66 90                   	nop
0x1424b5540	4c 39 c6                	cmp rsi, r8
0x1424b5543	0f 8d f4 00 00 00       	jge 0x1424b563d
0x1424b5549	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5551	49 89 f1                	mov r9, rsi
0x1424b5554	48 89 d6                	mov rsi, rdx
0x1424b5557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b5560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b556a	e8 5d 08 bd fd          	call 0x140085dcc
0x1424b556f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5573	48 83 bc 24 b8 01 00 00 0a	cmp qword ptr [rsp + 0x1b8], 0xa
0x1424b557c	75 b8                   	jne 0x1424b5536
0x1424b557e	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b5586	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1424b558e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424b5596	48 8d 1d 6e 48 1c 01    	lea rbx, [rip + 0x11c486e]
0x1424b559d	b9 0a 00 00 00          	mov ecx, 0xa
0x1424b55a2	e8 39 1f b5 fd          	call 0x1400074e0
0x1424b55a7	84 c0                   	test al, al
0x1424b55a9	75 3a                   	jne 0x1424b55e5
0x1424b55ab	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424b55b3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424b55bb	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b55c3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424b55cb	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b55d3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424b55db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b55e0	e9 51 ff ff ff          	jmp 0x1424b5536
0x1424b55e5	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b55ed	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b55f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b55fe	66 90                   	nop
0x1424b5600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b560a	e8 bd 07 bd fd          	call 0x140085dcc
0x1424b560f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5613	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1424b561b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424b5623	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424b562b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424b5633	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424b563b	eb 1f                   	jmp 0x1424b565c
0x1424b563d	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424b5645	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424b5649	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b564e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5653	e8 13 04 bd fd          	call 0x140085a6b
0x1424b5658	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b565c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5664	48 89 f2                	mov rdx, rsi
0x1424b5667	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424b566f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b5678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b5680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b568a	e8 3d 07 bd fd          	call 0x140085dcc
0x1424b568f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5693	4c 39 c2                	cmp rdx, r8
0x1424b5696	0f 8d 91 fe ff ff       	jge 0x1424b552d
0x1424b569c	48 ff c3                	inc rbx
0x1424b569f	90                      	nop
0x1424b56a0	48 39 d9                	cmp rcx, rbx
0x1424b56a3	73 11                   	jae 0x1424b56b6
0x1424b56a5	bf 01 00 00 00          	mov edi, 1
0x1424b56aa	48 8d 35 6f 79 fc 00    	lea rsi, [rip + 0xfc796f]
0x1424b56b1	e8 0a 95 bc fd          	call 0x14007ebc0
0x1424b56b6	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424b56ba	48 c1 e2 05             	shl rdx, 5
0x1424b56be	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1424b56c2	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b56c6	83 3d 43 6c dc 05 00    	cmp dword ptr [rip + 0x5dc6c43], 0
0x1424b56cd	74 53                   	je 0x1424b5722
0x1424b56cf	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b56d7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424b56df	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b56e4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424b56ec	48 8d 05 2d 79 fc 00    	lea rax, [rip + 0xfc792d]
0x1424b56f3	48 89 fb                	mov rbx, rdi
0x1424b56f6	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b56fe	66 90                   	nop
0x1424b5700	e8 5b 73 b6 fd          	call 0x14001ca60
0x1424b5705	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424b570d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424b5715	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424b571a	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b5722	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b572a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b572f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5734	e8 93 06 bd fd          	call 0x140085dcc
0x1424b5739	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b573d	0f 1f 00                	nop dword ptr [rax]
0x1424b5740	e9 e8 fd ff ff          	jmp 0x1424b552d
0x1424b5745	48 83 c2 60             	add rdx, 0x60
0x1424b5749	48 ff c1                	inc rcx
0x1424b574c	4c 89 ce                	mov rsi, r9
0x1424b574f	4c 89 c7                	mov rdi, r8
0x1424b5752	48 39 f1                	cmp rcx, rsi
0x1424b5755	0f 8d dd 01 00 00       	jge 0x1424b5938
0x1424b575b	49 89 f8                	mov r8, rdi
0x1424b575e	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424b5766	49 89 f1                	mov r9, rsi
0x1424b5769	48 89 d6                	mov rsi, rdx
0x1424b576c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5771	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5776	e8 51 06 bd fd          	call 0x140085dcc
0x1424b577b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b577f	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1424b5787	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1424b578f	49 83 fa 08             	cmp r10, 8
0x1424b5793	75 12                   	jne 0x1424b57a7
0x1424b5795	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b579f	90                      	nop
0x1424b57a0	4d 39 23                	cmp qword ptr [r11], r12
0x1424b57a3	74 a0                   	je 0x1424b5745
0x1424b57a5	eb 0a                   	jmp 0x1424b57b1
0x1424b57a7	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b57b1	49 83 fa 0b             	cmp r10, 0xb
0x1424b57b5	75 25                   	jne 0x1424b57dc
0x1424b57b7	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b57c1	4d 39 2b                	cmp qword ptr [r11], r13
0x1424b57c4	75 20                   	jne 0x1424b57e6
0x1424b57c6	66 41 81 7b 08 6c 61    	cmp word ptr [r11 + 8], 0x616c
0x1424b57cd	75 17                   	jne 0x1424b57e6
0x1424b57cf	41 80 7b 0a 6e          	cmp byte ptr [r11 + 0xa], 0x6e
0x1424b57d4	0f 84 6b ff ff ff       	je 0x1424b5745
0x1424b57da	eb 0a                   	jmp 0x1424b57e6
0x1424b57dc	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b57e6	80 bc 24 e0 01 00 00 00 	cmp byte ptr [rsp + 0x1e0], 0
0x1424b57ee	75 2b                   	jne 0x1424b581b
0x1424b57f0	49 83 fa 0c             	cmp r10, 0xc
0x1424b57f4	0f 85 4b ff ff ff       	jne 0x1424b5745
0x1424b57fa	49 ba 68 74 74 70 5f 72 65 71	movabs r10, 0x7165725f70747468
0x1424b5804	4d 39 13                	cmp qword ptr [r11], r10
0x1424b5807	0f 85 38 ff ff ff       	jne 0x1424b5745
0x1424b580d	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1424b5815	0f 85 2a ff ff ff       	jne 0x1424b5745
0x1424b581b	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x1424b5823	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424b582b	48 ff c3                	inc rbx
0x1424b582e	49 39 d8                	cmp r8, rbx
0x1424b5831	73 43                   	jae 0x1424b5876
0x1424b5833	4c 89 c1                	mov rcx, r8
0x1424b5836	bf 01 00 00 00          	mov edi, 1
0x1424b583b	48 8d 35 de 77 fc 00    	lea rsi, [rip + 0xfc77de]
0x1424b5842	e8 79 93 bc fd          	call 0x14007ebc0
0x1424b5847	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b584f	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b5857	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b5861	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b586b	49 89 c8                	mov r8, rcx
0x1424b586e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b5876	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x1424b587a	49 c1 e2 05             	shl r10, 5
0x1424b587e	4a 8d 3c 10             	lea rdi, [rax + r10]
0x1424b5882	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424b5886	83 3d 83 6a dc 05 00    	cmp dword ptr [rip + 0x5dc6a83], 0
0x1424b588d	0f 84 83 00 00 00       	je 0x1424b5916
0x1424b5893	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x1424b589b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424b58a3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424b58ab	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1424b58b3	48 8d 05 66 77 fc 00    	lea rax, [rip + 0xfc7766]
0x1424b58ba	48 89 fb                	mov rbx, rdi
0x1424b58bd	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1424b58c5	e8 96 71 b6 fd          	call 0x14001ca60
0x1424b58ca	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424b58d2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424b58da	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1424b58e2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424b58ea	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1424b58f2	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424b58fa	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b5902	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1424b590c	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1424b5916	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424b591e	66 90                   	nop
0x1424b5920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b592a	e8 9d 04 bd fd          	call 0x140085dcc
0x1424b592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5933	e9 0d fe ff ff          	jmp 0x1424b5745
0x1424b5938	48 89 f9                	mov rcx, rdi
0x1424b593b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b5940	e9 36 eb ff ff          	jmp 0x1424b447b
0x1424b5945	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b594a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b594f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b5954	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424b5959	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424b595e	66 90                   	nop
0x1424b5960	e8 fb da bc fd          	call 0x140083460
0x1424b5965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b596a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b596f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b5974	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424b5979	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424b597e	66 90                   	nop
0x1424b5980	e9 db dd ff ff          	jmp 0x1424b3760
