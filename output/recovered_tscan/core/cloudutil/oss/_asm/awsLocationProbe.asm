# TscanGui/core/cloudutil/oss.awsLocationProbe
# 0x1422c5b60..0x1422c6580 (2592 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:210

0x1422c5b60	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x1422c5b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c5b6c	0f 86 d0 09 00 00       	jbe 0x1422c6542
0x1422c5b72	55                      	push rbp
0x1422c5b73	48 89 e5                	mov rbp, rsp
0x1422c5b76	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x1422c5b7d	66 44 0f d6 bc 24 c0 02 00 00	movq qword ptr [rsp + 0x2c0], xmm15
0x1422c5b87	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1422c5b8f	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1422c5b97	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1422c5b9f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422c5ba4	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1422c5bad	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1422c5bb9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422c5bc2	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1422c5bce	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1422c5bd7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1422c5be0	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1422c5be9	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1422c5bf2	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1422c5bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c5c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c5c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c5c0a	e8 0e fe db fd          	call 0x140085a1d
0x1422c5c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c5c13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422c5c1d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422c5c25	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1422c5c2d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1422c5c35	e8 a6 7a db fd          	call 0x14007d6e0
0x1422c5c3a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422c5c42	90                      	nop
0x1422c5c43	48 8d 05 b6 59 d9 00    	lea rax, [rip + 0xd959b6]
0x1422c5c4a	e8 11 66 d5 fd          	call 0x14001c260
0x1422c5c4f	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1422c5c57	48 8d 05 22 38 17 01    	lea rax, [rip + 0x1173822]
0x1422c5c5e	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1422c5c66	48 8d 0d 29 62 39 01    	lea rcx, [rip + 0x1396229]
0x1422c5c6d	bf 08 00 00 00          	mov edi, 8
0x1422c5c72	e8 89 83 d4 fd          	call 0x14000e000
0x1422c5c77	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c5c7f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c5c87	83 3d 82 66 fb 05 00    	cmp dword ptr [rip + 0x5fb6682], 0
0x1422c5c8e	75 0a                   	jne 0x1422c5c9a
0x1422c5c90	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1422c5c98	eb 1a                   	jmp 0x1422c5cb4
0x1422c5c9a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c5c9d	0f 1f 00                	nop dword ptr [rax]
0x1422c5ca0	e8 fb f6 db fd          	call 0x1400853a0
0x1422c5ca5	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1422c5cad	4d 89 0b                	mov qword ptr [r11], r9
0x1422c5cb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c5cb4	4c 89 08                	mov qword ptr [rax], r9
0x1422c5cb7	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1422c5cbf	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1422c5cc7	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1422c5ccf	31 ff                   	xor edi, edi
0x1422c5cd1	31 f6                   	xor esi, esi
0x1422c5cd3	4c 8d 84 24 58 02 00 00 	lea r8, [rsp + 0x258]
0x1422c5cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c5ce0	e8 7b 69 01 00          	call 0x1422dc660
0x1422c5ce5	4d 85 c9                	test r9, r9
0x1422c5ce8	0f 85 cc 06 00 00       	jne 0x1422c63ba
0x1422c5cee	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1422c5cf3	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1422c5cfb	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422c5d00	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422c5d08	90                      	nop
0x1422c5d09	48 8d 0d a6 96 35 01    	lea rcx, [rip + 0x13596a6]
0x1422c5d10	bf 03 00 00 00          	mov edi, 3
0x1422c5d15	48 89 c6                	mov rsi, rax
0x1422c5d18	49 89 d8                	mov r8, rbx
0x1422c5d1b	45 31 c9                	xor r9d, r9d
0x1422c5d1e	45 31 d2                	xor r10d, r10d
0x1422c5d21	48 8d 05 80 b1 80 03    	lea rax, [rip + 0x380b180]
0x1422c5d28	48 8d 1d 31 4b fb 05    	lea rbx, [rip + 0x5fb4b31]
0x1422c5d2f	e8 6c 01 09 fe          	call 0x140355ea0
0x1422c5d34	48 85 db                	test rbx, rbx
0x1422c5d37	0f 85 36 06 00 00       	jne 0x1422c6373
0x1422c5d3d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422c5d42	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1422c5d49	83 3d c0 65 fb 05 00    	cmp dword ptr [rip + 0x5fb65c0], 0
0x1422c5d50	75 0a                   	jne 0x1422c5d5c
0x1422c5d52	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1422c5d5a	eb 1b                   	jmp 0x1422c5d77
0x1422c5d5c	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1422c5d63	e8 38 f6 db fd          	call 0x1400853a0
0x1422c5d68	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1422c5d70	49 89 33                	mov qword ptr [r11], rsi
0x1422c5d73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c5d77	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422c5d7f	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x1422c5d86	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422c5d8a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1422c5d92	90                      	nop
0x1422c5d93	48 8d 05 f5 d9 35 01    	lea rax, [rip + 0x135d9f5]
0x1422c5d9a	bb 04 00 00 00          	mov ebx, 4
0x1422c5d9f	90                      	nop
0x1422c5da0	e8 1b 62 01 fe          	call 0x1402dbfc0
0x1422c5da5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1422c5dad	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422c5db2	48 8d 05 47 58 d9 00    	lea rax, [rip + 0xd95847]
0x1422c5db9	e8 a2 64 d5 fd          	call 0x14001c260
0x1422c5dbe	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422c5dc3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c5dc7	83 3d 42 65 fb 05 00    	cmp dword ptr [rip + 0x5fb6542], 0
0x1422c5dce	75 0a                   	jne 0x1422c5dda
0x1422c5dd0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422c5dd8	eb 10                   	jmp 0x1422c5dea
0x1422c5dda	e8 a1 f5 db fd          	call 0x140085380
0x1422c5ddf	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422c5de7	49 89 13                	mov qword ptr [r11], rdx
0x1422c5dea	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1422c5df2	48 89 10                	mov qword ptr [rax], rdx
0x1422c5df5	48 8d 05 c4 41 14 01    	lea rax, [rip + 0x11441c4]
0x1422c5dfc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422c5e04	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422c5e0c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422c5e11	e8 ea 81 d4 fd          	call 0x14000e000
0x1422c5e16	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c5e1e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c5e26	83 3d e3 64 fb 05 00    	cmp dword ptr [rip + 0x5fb64e3], 0
0x1422c5e2d	75 0a                   	jne 0x1422c5e39
0x1422c5e2f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1422c5e37	eb 1b                   	jmp 0x1422c5e54
0x1422c5e39	48 8b 08                	mov rcx, qword ptr [rax]
0x1422c5e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c5e40	e8 5b f5 db fd          	call 0x1400853a0
0x1422c5e45	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1422c5e4d	49 89 13                	mov qword ptr [r11], rdx
0x1422c5e50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c5e54	48 89 10                	mov qword ptr [rax], rdx
0x1422c5e57	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422c5e5f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422c5e63	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422c5e6b	90                      	nop
0x1422c5e6c	48 8d 05 1f a8 44 01    	lea rax, [rip + 0x144a81f]
0x1422c5e73	bb 14 00 00 00          	mov ebx, 0x14
0x1422c5e78	e8 43 61 01 fe          	call 0x1402dbfc0
0x1422c5e7d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1422c5e85	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422c5e8a	48 8d 05 6f 57 d9 00    	lea rax, [rip + 0xd9576f]
0x1422c5e91	e8 ca 63 d5 fd          	call 0x14001c260
0x1422c5e96	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1422c5e9e	48 c7 40 08 40 00 00 00 	mov qword ptr [rax + 8], 0x40
0x1422c5ea6	48 8d 0d 23 fa 55 01    	lea rcx, [rip + 0x155fa23]
0x1422c5ead	48 89 08                	mov qword ptr [rax], rcx
0x1422c5eb0	48 8d 05 09 41 14 01    	lea rax, [rip + 0x1144109]
0x1422c5eb7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422c5ebf	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422c5ec7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422c5ecc	e8 2f 81 d4 fd          	call 0x14000e000
0x1422c5ed1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c5ed9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c5ee1	83 3d 28 64 fb 05 00    	cmp dword ptr [rip + 0x5fb6428], 0
0x1422c5ee8	75 0a                   	jne 0x1422c5ef4
0x1422c5eea	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1422c5ef2	eb 17                   	jmp 0x1422c5f0b
0x1422c5ef4	48 8b 08                	mov rcx, qword ptr [rax]
0x1422c5ef7	e8 a4 f4 db fd          	call 0x1400853a0
0x1422c5efc	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1422c5f04	49 89 13                	mov qword ptr [r11], rdx
0x1422c5f07	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c5f0b	48 89 10                	mov qword ptr [rax], rdx
0x1422c5f0e	e8 2d 7d e1 fd          	call 0x1400ddc40
0x1422c5f13	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422c5f1b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422c5f23	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422c5f2b	90                      	nop
0x1422c5f2c	90                      	nop
0x1422c5f2d	48 0f ba e0 3f          	bt rax, 0x3f
0x1422c5f32	73 2c                   	jae 0x1422c5f60
0x1422c5f34	48 89 c2                	mov rdx, rax
0x1422c5f37	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1422c5f3c	48 01 d2                	add rdx, rdx
0x1422c5f3f	48 c1 ea 1f             	shr rdx, 0x1f
0x1422c5f43	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422c5f4d	4c 01 c2                	add rdx, r8
0x1422c5f50	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1422c5f58	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422c5f60	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x1422c5f6c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422c5f74	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1422c5f7c	31 c9                   	xor ecx, ecx
0x1422c5f7e	48 8d 3d 27 5f 41 01    	lea rdi, [rip + 0x1415f27]
0x1422c5f85	be 10 00 00 00          	mov esi, 0x10
0x1422c5f8a	e8 91 4d e0 fd          	call 0x1400cad20
0x1422c5f8f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c5f94	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422c5f9c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422c5fa4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422c5fa8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1422c5fb0	90                      	nop
0x1422c5fb1	48 8d 05 63 4c 3b 01    	lea rax, [rip + 0x13b4c63]
0x1422c5fb8	bb 0a 00 00 00          	mov ebx, 0xa
0x1422c5fbd	0f 1f 00                	nop dword ptr [rax]
0x1422c5fc0	e8 fb 5f 01 fe          	call 0x1402dbfc0
0x1422c5fc5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1422c5fcd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422c5fd2	48 8d 05 27 56 d9 00    	lea rax, [rip + 0xd95627]
0x1422c5fd9	e8 82 62 d5 fd          	call 0x14001c260
0x1422c5fde	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c5fe3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422c5fe7	83 3d 22 63 fb 05 00    	cmp dword ptr [rip + 0x5fb6322], 0
0x1422c5fee	75 0a                   	jne 0x1422c5ffa
0x1422c5ff0	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1422c5ff8	eb 10                   	jmp 0x1422c600a
0x1422c5ffa	e8 81 f3 db fd          	call 0x140085380
0x1422c5fff	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1422c6007	49 89 33                	mov qword ptr [r11], rsi
0x1422c600a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1422c6012	48 89 30                	mov qword ptr [rax], rsi
0x1422c6015	48 8d 05 a4 3f 14 01    	lea rax, [rip + 0x1143fa4]
0x1422c601c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422c6024	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422c602c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422c6031	e8 ca 7f d4 fd          	call 0x14000e000
0x1422c6036	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c603e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c6046	83 3d c3 62 fb 05 00    	cmp dword ptr [rip + 0x5fb62c3], 0
0x1422c604d	75 0a                   	jne 0x1422c6059
0x1422c604f	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1422c6057	eb 1b                   	jmp 0x1422c6074
0x1422c6059	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c605c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c6060	e8 3b f3 db fd          	call 0x1400853a0
0x1422c6065	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1422c606d	4d 89 23                	mov qword ptr [r11], r12
0x1422c6070	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c6074	4c 89 20                	mov qword ptr [rax], r12
0x1422c6077	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1422c607f	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1422c6083	48 85 d2                	test rdx, rdx
0x1422c6086	0f 84 f3 00 00 00       	je 0x1422c617f
0x1422c608c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1422c6091	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1422c6095	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1422c609d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422c60a5	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422c60a9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1422c60b1	90                      	nop
0x1422c60b2	48 8d 05 ed a5 44 01    	lea rax, [rip + 0x144a5ed]
0x1422c60b9	bb 14 00 00 00          	mov ebx, 0x14
0x1422c60be	66 90                   	nop
0x1422c60c0	e8 fb 5e 01 fe          	call 0x1402dbfc0
0x1422c60c5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1422c60cd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c60d2	48 8d 05 27 55 d9 00    	lea rax, [rip + 0xd95527]
0x1422c60d9	e8 82 61 d5 fd          	call 0x14001c260
0x1422c60de	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c60e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c60e7	83 3d 22 62 fb 05 00    	cmp dword ptr [rip + 0x5fb6222], 0
0x1422c60ee	75 0a                   	jne 0x1422c60fa
0x1422c60f0	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1422c60f8	eb 10                   	jmp 0x1422c610a
0x1422c60fa	e8 81 f2 db fd          	call 0x140085380
0x1422c60ff	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1422c6107	49 89 13                	mov qword ptr [r11], rdx
0x1422c610a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1422c6112	48 89 10                	mov qword ptr [rax], rdx
0x1422c6115	48 8d 05 a4 3e 14 01    	lea rax, [rip + 0x1143ea4]
0x1422c611c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422c6124	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1422c612c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422c6131	e8 ca 7e d4 fd          	call 0x14000e000
0x1422c6136	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c613e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c6146	83 3d c3 61 fb 05 00    	cmp dword ptr [rip + 0x5fb61c3], 0
0x1422c614d	75 0a                   	jne 0x1422c6159
0x1422c614f	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1422c6157	eb 1b                   	jmp 0x1422c6174
0x1422c6159	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c615c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c6160	e8 3b f2 db fd          	call 0x1400853a0
0x1422c6165	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1422c616d	4d 89 23                	mov qword ptr [r11], r12
0x1422c6170	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c6174	4c 89 20                	mov qword ptr [rax], r12
0x1422c6177	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1422c617f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c6187	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422c618f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1422c6194	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1422c619c	4c 8d 05 2d f7 55 01    	lea r8, [rip + 0x155f72d]
0x1422c61a3	41 b9 40 00 00 00       	mov r9d, 0x40
0x1422c61a9	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1422c61b1	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1422c61b6	e8 25 af 01 00          	call 0x1422e10e0
0x1422c61bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c61c0	48 85 c0                	test rax, rax
0x1422c61c3	0f 85 63 01 00 00       	jne 0x1422c632c
0x1422c61c9	48 8d 05 30 ae 0f 01    	lea rax, [rip + 0x10fae30]
0x1422c61d0	e8 8b 60 d5 fd          	call 0x14001c260
0x1422c61d5	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1422c61dd	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x1422c61e1	48 85 c9                	test rcx, rcx
0x1422c61e4	75 07                   	jne 0x1422c61ed
0x1422c61e6	48 8b 0d 93 e0 9b 00    	mov rcx, qword ptr [rip + 0x9be093]
0x1422c61ed	84 01                   	test byte ptr [rcx], al
0x1422c61ef	83 3d 1a 61 fb 05 00    	cmp dword ptr [rip + 0x5fb611a], 0
0x1422c61f6	74 3d                   	je 0x1422c6235
0x1422c61f8	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1422c6200	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422c6208	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422c620c	e8 6f f1 db fd          	call 0x140085380
0x1422c6211	49 89 13                	mov qword ptr [r11], rdx
0x1422c6214	48 89 c3                	mov rbx, rax
0x1422c6217	48 8d 05 e2 ad 0f 01    	lea rax, [rip + 0x10fade2]
0x1422c621e	66 90                   	nop
0x1422c6220	e8 3b 68 d5 fd          	call 0x14001ca60
0x1422c6225	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1422c622d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422c6235	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x1422c6238	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1422c623b	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x1422c623f	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1422c6243	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x1422c6247	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x1422c624b	48 8d 0d 46 6d 40 03    	lea rcx, [rip + 0x3406d46]
0x1422c6252	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422c6256	90                      	nop
0x1422c6257	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c625f	90                      	nop
0x1422c6260	e8 1b f6 04 fe          	call 0x140315880
0x1422c6265	48 85 db                	test rbx, rbx
0x1422c6268	75 7b                   	jne 0x1422c62e5
0x1422c626a	48 85 c0                	test rax, rax
0x1422c626d	74 76                   	je 0x1422c62e5
0x1422c626f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422c6277	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422c627b	84 01                   	test byte ptr [rcx], al
0x1422c627d	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422c6281	48 8d 35 f8 02 00 00    	lea rsi, [rip + 0x2f8]
0x1422c6288	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1422c6290	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1422c6298	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1422c62a0	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x1422c62a8	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1422c62b0	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1422c62b5	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422c62b9	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422c62bd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1422c62c5	48 85 c9                	test rcx, rcx
0x1422c62c8	0f 84 33 01 00 00       	je 0x1422c6401
0x1422c62ce	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422c62d2	48 8b 35 e7 d6 9c 00    	mov rsi, qword ptr [rip + 0x9cd6e7]
0x1422c62d9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422c62dc	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422c62df	90                      	nop
0x1422c62e0	e9 ee 01 00 00          	jmp 0x1422c64d3
0x1422c62e5	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1422c62ee	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1422c62fa	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1422c6306	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c630f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c6314	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c631c	31 c9                   	xor ecx, ecx
0x1422c631e	31 ff                   	xor edi, edi
0x1422c6320	48 89 fe                	mov rsi, rdi
0x1422c6323	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c632a	5d                      	pop rbp
0x1422c632b	c3                      	ret
0x1422c632c	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1422c6335	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1422c6341	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1422c634d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c6356	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c635b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c6363	31 c9                   	xor ecx, ecx
0x1422c6365	31 ff                   	xor edi, edi
0x1422c6367	48 89 fe                	mov rsi, rdi
0x1422c636a	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c6371	5d                      	pop rbp
0x1422c6372	c3                      	ret
0x1422c6373	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1422c637c	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1422c6388	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1422c6394	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c639d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c63a2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c63aa	31 c9                   	xor ecx, ecx
0x1422c63ac	31 ff                   	xor edi, edi
0x1422c63ae	48 89 fe                	mov rsi, rdi
0x1422c63b1	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c63b8	5d                      	pop rbp
0x1422c63b9	c3                      	ret
0x1422c63ba	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1422c63c3	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1422c63cf	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1422c63db	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c63e4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c63e9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c63f1	31 c9                   	xor ecx, ecx
0x1422c63f3	31 ff                   	xor edi, edi
0x1422c63f5	48 89 fe                	mov rsi, rdi
0x1422c63f8	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c63ff	5d                      	pop rbp
0x1422c6400	c3                      	ret
0x1422c6401	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1422c6409	48 8d 05 50 6e ff 00    	lea rax, [rip + 0xff6e50]
0x1422c6410	e8 4b 5e d5 fd          	call 0x14001c260
0x1422c6415	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1422c641d	48 89 08                	mov qword ptr [rax], rcx
0x1422c6420	83 3d e9 5e fb 05 00    	cmp dword ptr [rip + 0x5fb5ee9], 0
0x1422c6427	75 0a                   	jne 0x1422c6433
0x1422c6429	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422c6431	eb 10                   	jmp 0x1422c6443
0x1422c6433	e8 48 ef db fd          	call 0x140085380
0x1422c6438	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422c6440	49 89 0b                	mov qword ptr [r11], rcx
0x1422c6443	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c6447	48 c7 40 10 00 20 00 00 	mov qword ptr [rax + 0x10], 0x2000
0x1422c644f	48 89 c3                	mov rbx, rax
0x1422c6452	48 8d 05 27 fc 7e 03    	lea rax, [rip + 0x37efc27]
0x1422c6459	e8 02 26 dd fd          	call 0x140098a60
0x1422c645e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422c6466	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1422c646a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422c646e	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1422c6473	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1422c647b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c6483	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422c648b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422c6493	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1422c6498	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422c64a0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422c64a3	ff d1                   	call rcx
0x1422c64a5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c64aa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c64b2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c64ba	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422c64c2	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422c64ca	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c64d1	5d                      	pop rbp
0x1422c64d2	c3                      	ret
0x1422c64d3	49 89 c8                	mov r8, rcx
0x1422c64d6	48 21 f9                	and rcx, rdi
0x1422c64d9	48 c1 e1 04             	shl rcx, 4
0x1422c64dd	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422c64e2	49 39 d9                	cmp r9, rbx
0x1422c64e5	74 1e                   	je 0x1422c6505
0x1422c64e7	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422c64eb	4d 85 c9                	test r9, r9
0x1422c64ee	75 e3                   	jne 0x1422c64d3
0x1422c64f0	48 8d 05 c9 d4 9c 00    	lea rax, [rip + 0x9cd4c9]
0x1422c64f7	e8 e4 23 d5 fd          	call 0x1400188e0
0x1422c64fc	48 89 c1                	mov rcx, rax
0x1422c64ff	90                      	nop
0x1422c6500	e9 fc fe ff ff          	jmp 0x1422c6401
0x1422c6505	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422c650a	e9 f2 fe ff ff          	jmp 0x1422c6401
0x1422c650f	e8 cc 02 d8 fd          	call 0x1400467e0
0x1422c6514	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422c6519	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422c6521	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c6529	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422c6531	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422c6539	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1422c6540	5d                      	pop rbp
0x1422c6541	c3                      	ret
0x1422c6542	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6547	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c654c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c6551	e8 0a cf db fd          	call 0x140083460
0x1422c6556	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c655b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6560	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c6565	e9 f6 f5 ff ff          	jmp 0x1422c5b60
