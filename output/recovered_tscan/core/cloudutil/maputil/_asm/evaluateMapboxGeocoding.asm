# TscanGui/core/cloudutil/maputil.evaluateMapboxGeocoding
# 0x1422259c0..0x142226040 (1664 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:209

0x1422259c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1422259c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422259c9	0f 86 0d 06 00 00       	jbe 0x142225fdc
0x1422259cf	55                      	push rbp
0x1422259d0	48 89 e5                	mov rbp, rsp
0x1422259d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1422259da	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1422259e2	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1422259ea	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1422259f2	48 89 fa                	mov rdx, rdi
0x1422259f5	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422259fd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142225a01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225a06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225a0b	e8 49 00 e6 fd          	call 0x140085a59
0x142225a10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225a14	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x142225a19	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142225a1d	0f 1f 00                	nop dword ptr [rax]
0x142225a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225a2a	e8 2a 00 e6 fd          	call 0x140085a59
0x142225a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225a33	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142225a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142225a40	48 85 d2                	test rdx, rdx
0x142225a43	74 7e                   	je 0x142225ac3
0x142225a45	48 85 c0                	test rax, rax
0x142225a48	75 79                   	jne 0x142225ac3
0x142225a4a	48 8d 05 30 60 42 01    	lea rax, [rip + 0x1426030]
0x142225a51	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225a56	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225a5f	48 8d 05 45 be 47 01    	lea rax, [rip + 0x147be45]
0x142225a66	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225a6e	48 c7 84 24 a0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa0], 0xc
0x142225a7a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225a82	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225a87	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225a8c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225a91	e8 0c 03 e6 fd          	call 0x140085da2
0x142225a96	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225a9a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225aa2	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225aa7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225aac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225ab1	e8 ec 02 e6 fd          	call 0x140085da2
0x142225ab6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225aba	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225ac1	5d                      	pop rbp
0x142225ac2	c3                      	ret
0x142225ac3	48 3d 91 01 00 00       	cmp rax, 0x191
0x142225ac9	0f 8f 0d 03 00 00       	jg 0x142225ddc
0x142225acf	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142225ad5	74 1a                   	je 0x142225af1
0x142225ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142225ae0	48 3d 91 01 00 00       	cmp rax, 0x191
0x142225ae6	0f 84 00 03 00 00       	je 0x142225dec
0x142225aec	e9 bc 03 00 00          	jmp 0x142225ead
0x142225af1	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142225af9	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142225b01	48 8d 05 98 70 10 01    	lea rax, [rip + 0x1107098]
0x142225b08	e8 53 67 df fd          	call 0x14001c260
0x142225b0d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142225b15	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142225b1d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142225b25	e8 76 8e e8 fd          	call 0x1400ae9a0
0x142225b2a	48 89 d9                	mov rcx, rbx
0x142225b2d	48 89 c3                	mov rbx, rax
0x142225b30	31 c0                   	xor eax, eax
0x142225b32	e8 29 de e3 fd          	call 0x140063960
0x142225b37	48 8d 3d 02 33 db 00    	lea rdi, [rip + 0xdb3302]
0x142225b3e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142225b46	e8 75 f2 08 fe          	call 0x1402b4dc0
0x142225b4b	48 85 c0                	test rax, rax
0x142225b4e	0f 85 08 02 00 00       	jne 0x142225d5c
0x142225b54	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142225b5c	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142225b60	48 85 db                	test rbx, rbx
0x142225b63	74 2b                   	je 0x142225b90
0x142225b65	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142225b69	48 8d 0d 0b 50 45 01    	lea rcx, [rip + 0x145500b]
0x142225b70	bf 0a 00 00 00          	mov edi, 0xa
0x142225b75	e8 86 9a e8 fd          	call 0x1400af600
0x142225b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142225b80	84 c0                   	test al, al
0x142225b82	0f 84 34 01 00 00       	je 0x142225cbc
0x142225b88	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142225b90	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x142225b95	0f 85 a1 00 00 00       	jne 0x142225c3c
0x142225b9b	48 8d 05 56 66 42 01    	lea rax, [rip + 0x1426656]
0x142225ba2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225ba7	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225bb0	48 8d 05 be 14 50 01    	lea rax, [rip + 0x15014be]
0x142225bb7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225bbf	48 c7 84 24 a0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa0], 0x16
0x142225bcb	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142225bcf	48 85 c0                	test rax, rax
0x142225bd2	74 14                   	je 0x142225be8
0x142225bd4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142225bd8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142225be0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142225be8	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225bf0	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225bf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142225bfe	66 90                   	nop
0x142225c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225c0a	e8 93 01 e6 fd          	call 0x140085da2
0x142225c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225c13	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225c1b	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225c2a	e8 73 01 e6 fd          	call 0x140085da2
0x142225c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225c33	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225c3a	5d                      	pop rbp
0x142225c3b	c3                      	ret
0x142225c3c	48 8d 05 37 65 40 01    	lea rax, [rip + 0x1406537]
0x142225c43	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225c48	48 c7 44 24 30 05 00 00 00	mov qword ptr [rsp + 0x30], 5
0x142225c51	48 8d 05 f5 3d 51 01    	lea rax, [rip + 0x1513df5]
0x142225c58	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225c60	48 c7 84 24 a0 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xa0], 0x18
0x142225c6c	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225c74	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225c79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142225c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225c8a	e8 13 01 e6 fd          	call 0x140085da2
0x142225c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225c93	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225c9b	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225caa	e8 f3 00 e6 fd          	call 0x140085da2
0x142225caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225cb3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225cba	5d                      	pop rbp
0x142225cbb	c3                      	ret
0x142225cbc	48 8d 05 35 65 42 01    	lea rax, [rip + 0x1426535]
0x142225cc3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225cc8	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225cd1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142225cd9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142225cdd	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x142225ce1	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142225ce6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142225ceb	48 8d 05 60 ee 52 01    	lea rax, [rip + 0x152ee60]
0x142225cf2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225cfa	48 c7 84 24 a0 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xa0], 0x1b
0x142225d06	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225d0e	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225d13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142225d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142225d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225d2a	e8 73 00 e6 fd          	call 0x140085da2
0x142225d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225d33	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225d3b	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225d4a	e8 53 00 e6 fd          	call 0x140085da2
0x142225d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225d53	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225d5a	5d                      	pop rbp
0x142225d5b	c3                      	ret
0x142225d5c	48 8d 05 95 64 42 01    	lea rax, [rip + 0x1426495]
0x142225d63	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225d68	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225d71	48 8d 05 76 78 53 01    	lea rax, [rip + 0x1537876]
0x142225d78	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225d80	48 c7 84 24 a0 00 00 00 1c 00 00 00	mov qword ptr [rsp + 0xa0], 0x1c
0x142225d8c	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225d94	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142225da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225daa	e8 f3 ff e5 fd          	call 0x140085da2
0x142225daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225db3	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225dbb	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225dca	e8 d3 ff e5 fd          	call 0x140085da2
0x142225dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225dd3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225dda	5d                      	pop rbp
0x142225ddb	c3                      	ret
0x142225ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142225de0	48 3d 93 01 00 00       	cmp rax, 0x193
0x142225de6	0f 85 b5 00 00 00       	jne 0x142225ea1
0x142225dec	48 8d 0d 05 64 42 01    	lea rcx, [rip + 0x1426405]
0x142225df3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142225df8	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225e01	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142225e0a	e8 91 40 e5 fd          	call 0x140079ea0
0x142225e0f	48 8d 0d ca a6 df 00    	lea rcx, [rip + 0xdfa6ca]
0x142225e16	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142225e1e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142225e26	48 8d 05 32 12 50 01    	lea rax, [rip + 0x1501232]
0x142225e2d	bb 16 00 00 00          	mov ebx, 0x16
0x142225e32	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142225e3a	bf 01 00 00 00          	mov edi, 1
0x142225e3f	48 89 fe                	mov rsi, rdi
0x142225e42	e8 39 05 f3 fd          	call 0x140156380
0x142225e47	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225e4f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142225e57	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225e5f	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225e64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225e69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225e6e	e8 2f ff e5 fd          	call 0x140085da2
0x142225e73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225e77	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225e7f	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225e84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225e89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225e8e	e8 0f ff e5 fd          	call 0x140085da2
0x142225e93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225e97	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225e9e	5d                      	pop rbp
0x142225e9f	90                      	nop
0x142225ea0	c3                      	ret
0x142225ea1	48 3d ad 01 00 00       	cmp rax, 0x1ad
0x142225ea7	0f 84 b4 00 00 00       	je 0x142225f61
0x142225ead	48 8d 0d cd 5b 42 01    	lea rcx, [rip + 0x1425bcd]
0x142225eb4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142225eb9	48 c7 44 24 30 07 00 00 00	mov qword ptr [rsp + 0x30], 7
0x142225ec2	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142225ecb	e8 d0 3f e5 fd          	call 0x140079ea0
0x142225ed0	48 8d 0d 09 a6 df 00    	lea rcx, [rip + 0xdfa609]
0x142225ed7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142225edf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142225ee7	48 8d 05 8a 56 44 01    	lea rax, [rip + 0x144568a]
0x142225eee	bb 09 00 00 00          	mov ebx, 9
0x142225ef3	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142225efb	bf 01 00 00 00          	mov edi, 1
0x142225f00	48 89 fe                	mov rsi, rdi
0x142225f03	e8 78 04 f3 fd          	call 0x140156380
0x142225f08	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225f10	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142225f18	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225f20	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225f25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225f2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225f2f	e8 6e fe e5 fd          	call 0x140085da2
0x142225f34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225f38	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225f40	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225f45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225f4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225f4f	e8 4e fe e5 fd          	call 0x140085da2
0x142225f54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225f58	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225f5f	5d                      	pop rbp
0x142225f60	c3                      	ret
0x142225f61	48 8d 05 4f b9 47 01    	lea rax, [rip + 0x147b94f]
0x142225f68	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142225f6d	48 c7 44 24 30 0c 00 00 00	mov qword ptr [rsp + 0x30], 0xc
0x142225f76	48 8d 05 96 53 54 01    	lea rax, [rip + 0x1545396]
0x142225f7d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225f85	48 c7 84 24 a0 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0xa0], 0x1e
0x142225f91	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225f99	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225f9e	66 90                   	nop
0x142225fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225faa	e8 f3 fd e5 fd          	call 0x140085da2
0x142225faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225fb3	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142225fbb	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142225fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225fca	e8 d3 fd e5 fd          	call 0x140085da2
0x142225fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225fd3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142225fda	5d                      	pop rbp
0x142225fdb	c3                      	ret
0x142225fdc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142225fe4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142225fec	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142225ff4	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142225ffc	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142226004	e8 57 d4 e5 fd          	call 0x140083460
0x142226009	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142226011	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142226019	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142226021	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142226029	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142226031	e9 8a f9 ff ff          	jmp 0x1422259c0
