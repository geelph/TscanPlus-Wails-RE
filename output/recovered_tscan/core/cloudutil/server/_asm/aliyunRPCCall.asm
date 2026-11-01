# TscanGui/core/cloudutil/server.aliyunRPCCall
# 0x142400a80..0x142401ae0 (4192 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:96

0x142400a80	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x142400a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142400a8c	0f 86 b4 0f 00 00       	jbe 0x142401a46
0x142400a92	55                      	push rbp
0x142400a93	48 89 e5                	mov rbp, rsp
0x142400a96	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x142400a9d	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x142400aa5	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x142400aad	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x142400ab5	4c 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r9
0x142400abd	66 44 0f d6 bc 24 f0 03 00 00	movq qword ptr [rsp + 0x3f0], xmm15
0x142400ac7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142400acc	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x142400ad8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142400ae1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142400aea	48 85 db                	test rbx, rbx
0x142400aed	0f 84 a1 05 00 00       	je 0x142401094
0x142400af3	4c 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r11
0x142400afb	4c 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r10
0x142400b03	4c 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r9
0x142400b0b	4c 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r8
0x142400b13	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x142400b1b	48 89 bc 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdi
0x142400b23	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x142400b2b	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x142400b33	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x142400b3b	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142400b44	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142400b4d	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142400b56	48 8d 05 63 29 dc 00    	lea rax, [rip + 0xdc2963]
0x142400b5d	bb 09 00 00 00          	mov ebx, 9
0x142400b62	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142400b6a	e8 51 9d c7 fd          	call 0x14007a8c0
0x142400b6f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142400b77	48 89 c3                	mov rbx, rax
0x142400b7a	48 8d 0d 73 9b 23 01    	lea rcx, [rip + 0x1239b73]
0x142400b81	bf 06 00 00 00          	mov edi, 6
0x142400b86	48 8d 05 33 29 dc 00    	lea rax, [rip + 0xdc2933]
0x142400b8d	e8 6e d4 c0 fd          	call 0x14000e000
0x142400b92	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142400b9a	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x142400ba2	48 85 d2                	test rdx, rdx
0x142400ba5	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x142400bad	48 8d 3d 49 bf 28 01    	lea rdi, [rip + 0x128bf49]
0x142400bb4	48 0f 44 f7             	cmove rsi, rdi
0x142400bb8	48 89 b4 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rsi
0x142400bc0	bf 0b 00 00 00          	mov edi, 0xb
0x142400bc5	48 0f 44 d7             	cmove rdx, rdi
0x142400bc9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142400bd1	83 3d 38 b7 e7 05 00    	cmp dword ptr [rip + 0x5e7b738], 0
0x142400bd8	74 0e                   	je 0x142400be8
0x142400bda	4c 8b 00                	mov r8, qword ptr [rax]
0x142400bdd	0f 1f 00                	nop dword ptr [rax]
0x142400be0	e8 9b 47 c8 fd          	call 0x140085380
0x142400be5	4d 89 03                	mov qword ptr [r11], r8
0x142400be8	48 8d 15 5c 31 22 01    	lea rdx, [rip + 0x122315c]
0x142400bef	48 89 10                	mov qword ptr [rax], rdx
0x142400bf2	48 8d 05 c7 28 dc 00    	lea rax, [rip + 0xdc28c7]
0x142400bf9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400c01	48 8d 0d 47 e2 2c 01    	lea rcx, [rip + 0x12ce247]
0x142400c08	bf 0f 00 00 00          	mov edi, 0xf
0x142400c0d	e8 ee d3 c0 fd          	call 0x14000e000
0x142400c12	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x142400c1a	83 3d ef b6 e7 05 00    	cmp dword ptr [rip + 0x5e7b6ef], 0
0x142400c21	74 0b                   	je 0x142400c2e
0x142400c23	48 8b 10                	mov rdx, qword ptr [rax]
0x142400c26	e8 55 47 c8 fd          	call 0x140085380
0x142400c2b	49 89 13                	mov qword ptr [r11], rdx
0x142400c2e	48 8d 15 20 ab 26 01    	lea rdx, [rip + 0x126ab20]
0x142400c35	48 89 10                	mov qword ptr [rax], rdx
0x142400c38	48 8d 05 81 28 dc 00    	lea rax, [rip + 0xdc2881]
0x142400c3f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400c47	48 8d 0d 5e b4 2d 01    	lea rcx, [rip + 0x12db45e]
0x142400c4e	bf 10 00 00 00          	mov edi, 0x10
0x142400c53	e8 a8 d3 c0 fd          	call 0x14000e000
0x142400c58	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142400c60	83 3d a9 b6 e7 05 00    	cmp dword ptr [rip + 0x5e7b6a9], 0
0x142400c67	74 0b                   	je 0x142400c74
0x142400c69	48 8b 10                	mov rdx, qword ptr [rax]
0x142400c6c	e8 0f 47 c8 fd          	call 0x140085380
0x142400c71	49 89 13                	mov qword ptr [r11], rdx
0x142400c74	48 8d 15 84 ec 21 01    	lea rdx, [rip + 0x121ec84]
0x142400c7b	48 89 10                	mov qword ptr [rax], rdx
0x142400c7e	48 8d 05 3b 28 dc 00    	lea rax, [rip + 0xdc283b]
0x142400c85	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400c8d	48 8d 0d 08 9e 23 01    	lea rcx, [rip + 0x1239e08]
0x142400c94	bf 06 00 00 00          	mov edi, 6
0x142400c99	e8 62 d3 c0 fd          	call 0x14000e000
0x142400c9e	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142400ca6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142400caa	83 3d 5f b6 e7 05 00    	cmp dword ptr [rip + 0x5e7b65f], 0
0x142400cb1	75 0a                   	jne 0x142400cbd
0x142400cb3	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x142400cbb	eb 17                   	jmp 0x142400cd4
0x142400cbd	48 8b 10                	mov rdx, qword ptr [rax]
0x142400cc0	e8 db 46 c8 fd          	call 0x1400853a0
0x142400cc5	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x142400ccd	49 89 33                	mov qword ptr [r11], rsi
0x142400cd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142400cd4	48 89 30                	mov qword ptr [rax], rsi
0x142400cd7	48 8d 05 e2 27 dc 00    	lea rax, [rip + 0xdc27e2]
0x142400cde	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400ce6	48 8d 0d ba b5 24 01    	lea rcx, [rip + 0x124b5ba]
0x142400ced	bf 07 00 00 00          	mov edi, 7
0x142400cf2	e8 09 d3 c0 fd          	call 0x14000e000
0x142400cf7	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142400cff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142400d03	83 3d 06 b6 e7 05 00    	cmp dword ptr [rip + 0x5e7b606], 0
0x142400d0a	75 0a                   	jne 0x142400d16
0x142400d0c	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x142400d14	eb 17                   	jmp 0x142400d2d
0x142400d16	48 8b 08                	mov rcx, qword ptr [rax]
0x142400d19	e8 82 46 c8 fd          	call 0x1400853a0
0x142400d1e	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x142400d26	49 89 13                	mov qword ptr [r11], rdx
0x142400d29	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142400d2d	48 89 10                	mov qword ptr [rax], rdx
0x142400d30	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x142400d38	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x142400d40	e8 5b dc ca fd          	call 0x1400ae9a0
0x142400d45	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142400d4d	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x142400d55	48 8d 05 64 27 dc 00    	lea rax, [rip + 0xdc2764]
0x142400d5c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400d64	48 8d 0d 84 be 28 01    	lea rcx, [rip + 0x128be84]
0x142400d6b	bf 0b 00 00 00          	mov edi, 0xb
0x142400d70	e8 8b d2 c0 fd          	call 0x14000e000
0x142400d75	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142400d7d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142400d81	83 3d 88 b5 e7 05 00    	cmp dword ptr [rip + 0x5e7b588], 0
0x142400d88	75 0a                   	jne 0x142400d94
0x142400d8a	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142400d92	eb 17                   	jmp 0x142400dab
0x142400d94	48 8b 08                	mov rcx, qword ptr [rax]
0x142400d97	e8 04 46 c8 fd          	call 0x1400853a0
0x142400d9c	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142400da4	49 89 13                	mov qword ptr [r11], rdx
0x142400da7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142400dab	48 89 10                	mov qword ptr [rax], rdx
0x142400dae	e8 4d 84 05 fe          	call 0x140459200
0x142400db3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142400dbb	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x142400dc3	48 8d 05 f6 26 dc 00    	lea rax, [rip + 0xdc26f6]
0x142400dca	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400dd2	48 8d 0d 5d 04 2c 01    	lea rcx, [rip + 0x12c045d]
0x142400dd9	bf 0e 00 00 00          	mov edi, 0xe
0x142400dde	66 90                   	nop
0x142400de0	e8 1b d2 c0 fd          	call 0x14000e000
0x142400de5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142400ded	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142400df1	83 3d 18 b5 e7 05 00    	cmp dword ptr [rip + 0x5e7b518], 0
0x142400df8	75 0a                   	jne 0x142400e04
0x142400dfa	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142400e02	eb 17                   	jmp 0x142400e1b
0x142400e04	48 8b 08                	mov rcx, qword ptr [rax]
0x142400e07	e8 94 45 c8 fd          	call 0x1400853a0
0x142400e0c	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142400e14	49 89 13                	mov qword ptr [r11], rdx
0x142400e17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142400e1b	48 89 10                	mov qword ptr [rax], rdx
0x142400e1e	66 90                   	nop
0x142400e20	e8 1b ce cd fd          	call 0x1400ddc40
0x142400e25	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142400e2d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142400e35	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142400e3d	90                      	nop
0x142400e3e	90                      	nop
0x142400e3f	48 0f ba e0 3f          	bt rax, 0x3f
0x142400e44	73 2c                   	jae 0x142400e72
0x142400e46	48 89 c2                	mov rdx, rax
0x142400e49	25 ff ff ff 3f          	and eax, 0x3fffffff
0x142400e4e	48 01 d2                	add rdx, rdx
0x142400e51	48 c1 ea 1f             	shr rdx, 0x1f
0x142400e55	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x142400e5f	4c 01 c2                	add rdx, r8
0x142400e62	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142400e6a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142400e72	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x142400e7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142400e86	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142400e8e	31 c9                   	xor ecx, ecx
0x142400e90	48 8d 3d eb f8 30 01    	lea rdi, [rip + 0x130f8eb]
0x142400e97	be 14 00 00 00          	mov esi, 0x14
0x142400e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142400ea0	e8 7b 9e cc fd          	call 0x1400cad20
0x142400ea5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142400ead	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x142400eb5	48 8d 05 04 26 dc 00    	lea rax, [rip + 0xdc2604]
0x142400ebc	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400ec4	48 8d 0d 93 a8 26 01    	lea rcx, [rip + 0x126a893]
0x142400ecb	bf 09 00 00 00          	mov edi, 9
0x142400ed0	e8 2b d1 c0 fd          	call 0x14000e000
0x142400ed5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142400edd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142400ee1	83 3d 28 b4 e7 05 00    	cmp dword ptr [rip + 0x5e7b428], 0
0x142400ee8	75 0a                   	jne 0x142400ef4
0x142400eea	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x142400ef2	eb 17                   	jmp 0x142400f0b
0x142400ef4	48 8b 10                	mov rdx, qword ptr [rax]
0x142400ef7	e8 a4 44 c8 fd          	call 0x1400853a0
0x142400efc	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x142400f04	49 89 33                	mov qword ptr [r11], rsi
0x142400f07	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142400f0b	48 89 30                	mov qword ptr [rax], rsi
0x142400f0e	48 8d 05 ab 25 dc 00    	lea rax, [rip + 0xdc25ab]
0x142400f15	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142400f1d	48 8d 0d 12 b5 25 01    	lea rcx, [rip + 0x125b512]
0x142400f24	bf 08 00 00 00          	mov edi, 8
0x142400f29	e8 d2 d0 c0 fd          	call 0x14000e000
0x142400f2e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142400f36	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142400f3a	83 3d cf b3 e7 05 00    	cmp dword ptr [rip + 0x5e7b3cf], 0
0x142400f41	75 0a                   	jne 0x142400f4d
0x142400f43	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x142400f4b	eb 17                   	jmp 0x142400f64
0x142400f4d	48 8b 08                	mov rcx, qword ptr [rax]
0x142400f50	e8 4b 44 c8 fd          	call 0x1400853a0
0x142400f55	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x142400f5d	49 89 13                	mov qword ptr [r11], rdx
0x142400f60	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142400f64	48 89 10                	mov qword ptr [rax], rdx
0x142400f67	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142400f6f	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x142400f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142400f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142400f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142400f8a	e8 2f 4e c8 fd          	call 0x140085dbe
0x142400f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142400f93	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142400f9b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142400fa3	e8 f8 d9 ca fd          	call 0x1400ae9a0
0x142400fa8	48 85 db                	test rbx, rbx
0x142400fab	75 2c                   	jne 0x142400fd9
0x142400fad	48 83 bc 24 68 01 00 00 03	cmp qword ptr [rsp + 0x168], 3
0x142400fb6	0f 85 9b 00 00 00       	jne 0x142401057
0x142400fbc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142400fc4	66 81 3a 73 74          	cmp word ptr [rdx], 0x7473
0x142400fc9	0f 85 88 00 00 00       	jne 0x142401057
0x142400fcf	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x142400fd3	0f 85 7e 00 00 00       	jne 0x142401057
0x142400fd9	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x142400fe1	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x142400fe9	e8 b2 d9 ca fd          	call 0x1400ae9a0
0x142400fee	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142400ff6	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142400ffe	48 8d 05 bb 24 dc 00    	lea rax, [rip + 0xdc24bb]
0x142401005	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14240100d	48 8d 0d e6 23 2b 01    	lea rcx, [rip + 0x12b23e6]
0x142401014	bf 0d 00 00 00          	mov edi, 0xd
0x142401019	e8 e2 cf c0 fd          	call 0x14000e000
0x14240101e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142401026	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240102a	83 3d df b2 e7 05 00    	cmp dword ptr [rip + 0x5e7b2df], 0
0x142401031	75 0a                   	jne 0x14240103d
0x142401033	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14240103b	eb 17                   	jmp 0x142401054
0x14240103d	48 8b 10                	mov rdx, qword ptr [rax]
0x142401040	e8 5b 43 c8 fd          	call 0x1400853a0
0x142401045	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x14240104d	49 89 33                	mov qword ptr [r11], rsi
0x142401050	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142401054	48 89 30                	mov qword ptr [rax], rsi
0x142401057	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x14240105f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142401063	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142401068	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240106d	e8 f9 49 c8 fd          	call 0x140085a6b
0x142401072	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142401076	48 8d 05 43 24 dc 00    	lea rax, [rip + 0xdc2443]
0x14240107d	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x142401085	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14240108d	e8 ce b8 c1 fd          	call 0x14001c960
0x142401092	eb 77                   	jmp 0x14240110b
0x142401094	48 8d 05 4b b8 31 01    	lea rax, [rip + 0x131b84b]
0x14240109b	bb 15 00 00 00          	mov ebx, 0x15
0x1424010a0	31 c9                   	xor ecx, ecx
0x1424010a2	31 ff                   	xor edi, edi
0x1424010a4	48 89 fe                	mov rsi, rdi
0x1424010a7	e8 14 22 d5 fd          	call 0x1401532c0
0x1424010ac	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x1424010b8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424010c1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424010c9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424010d1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424010d9	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424010e1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424010e9	48 89 c7                	mov rdi, rax
0x1424010ec	48 89 de                	mov rsi, rbx
0x1424010ef	48 89 d0                	mov rax, rdx
0x1424010f2	4c 89 c3                	mov rbx, r8
0x1424010f5	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424010fc	5d                      	pop rbp
0x1424010fd	c3                      	ret
0x1424010fe	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x142401106	e8 b5 b8 c1 fd          	call 0x14001c9c0
0x14240110b	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142401113	48 85 c9                	test rcx, rcx
0x142401116	0f 84 a9 00 00 00       	je 0x1424011c5
0x14240111c	48 8b 01                	mov rax, qword ptr [rcx]
0x14240111f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142401127	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14240112b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142401130	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142401138	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14240113c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142401141	48 8b 09                	mov rcx, qword ptr [rcx]
0x142401144	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14240114c	e8 4f d8 ca fd          	call 0x1400ae9a0
0x142401151	48 85 db                	test rbx, rbx
0x142401154	74 a8                   	je 0x1424010fe
0x142401156	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14240115b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142401160	48 85 d2                	test rdx, rdx
0x142401163	74 99                   	je 0x1424010fe
0x142401165	48 8d 05 54 23 dc 00    	lea rax, [rip + 0xdc2354]
0x14240116c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142401174	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14240117c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142401181	e8 7a ce c0 fd          	call 0x14000e000
0x142401186	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14240118b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240118f	83 3d 7a b1 e7 05 00    	cmp dword ptr [rip + 0x5e7b17a], 0
0x142401196	75 0a                   	jne 0x1424011a2
0x142401198	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424011a0	eb 17                   	jmp 0x1424011b9
0x1424011a2	48 8b 08                	mov rcx, qword ptr [rax]
0x1424011a5	e8 f6 41 c8 fd          	call 0x1400853a0
0x1424011aa	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424011b2	49 89 13                	mov qword ptr [r11], rdx
0x1424011b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424011b9	48 89 10                	mov qword ptr [rax], rdx
0x1424011bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424011c0	e9 39 ff ff ff          	jmp 0x1424010fe
0x1424011c5	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1424011cd	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1424011d5	e8 c6 d7 ca fd          	call 0x1400ae9a0
0x1424011da	48 89 c1                	mov rcx, rax
0x1424011dd	48 89 df                	mov rdi, rbx
0x1424011e0	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424011e8	48 8d 05 e0 24 22 01    	lea rax, [rip + 0x12224e0]
0x1424011ef	bb 04 00 00 00          	mov ebx, 4
0x1424011f4	e8 c7 f5 ff ff          	call 0x1424007c0
0x1424011f9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142401201	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142401209	48 8d 05 b0 22 dc 00    	lea rax, [rip + 0xdc22b0]
0x142401210	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142401218	48 8d 0d 48 a5 26 01    	lea rcx, [rip + 0x126a548]
0x14240121f	bf 09 00 00 00          	mov edi, 9
0x142401224	e8 d7 cd c0 fd          	call 0x14000e000
0x142401229	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142401231	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142401235	83 3d d4 b0 e7 05 00    	cmp dword ptr [rip + 0x5e7b0d4], 0
0x14240123c	75 0a                   	jne 0x142401248
0x14240123e	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x142401246	eb 17                   	jmp 0x14240125f
0x142401248	48 8b 08                	mov rcx, qword ptr [rax]
0x14240124b	e8 50 41 c8 fd          	call 0x1400853a0
0x142401250	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x142401258	49 89 13                	mov qword ptr [r11], rdx
0x14240125b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14240125f	48 89 10                	mov qword ptr [rax], rdx
0x142401262	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14240126b	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142401274	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14240127d	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142401286	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14240128e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142401297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424012a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424012a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424012aa	e8 6e 47 c8 fd          	call 0x140085a1d
0x1424012af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424012b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424012bd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424012c5	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1424012cd	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1424012d5	e8 06 c4 c7 fd          	call 0x14007d6e0
0x1424012da	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424012e2	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x1424012ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424012ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424012f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142401300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142401305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240130a	e8 5c 47 c8 fd          	call 0x140085a6b
0x14240130f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142401313	48 8d 05 a6 21 dc 00    	lea rax, [rip + 0xdc21a6]
0x14240131a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142401322	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14240132a	e8 31 b6 c1 fd          	call 0x14001c960
0x14240132f	eb 14                   	jmp 0x142401345
0x142401331	48 89 10                	mov qword ptr [rax], rdx
0x142401334	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x14240133c	0f 1f 40 00             	nop dword ptr [rax]
0x142401340	e8 7b b6 c1 fd          	call 0x14001c9c0
0x142401345	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14240134d	48 85 c9                	test rcx, rcx
0x142401350	0f 84 d7 00 00 00       	je 0x14240142d
0x142401356	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14240135e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142401362	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142401367	48 8b 12                	mov rdx, qword ptr [rdx]
0x14240136a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142401372	48 8b 11                	mov rdx, qword ptr [rcx]
0x142401375	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14240137d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142401381	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142401386	90                      	nop
0x142401387	48 8d 05 72 a2 c5 00    	lea rax, [rip + 0xc5a272]
0x14240138e	e8 cd ae c1 fd          	call 0x14001c260
0x142401393	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142401398	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240139c	83 3d 6d af e7 05 00    	cmp dword ptr [rip + 0x5e7af6d], 0
0x1424013a3	75 0a                   	jne 0x1424013af
0x1424013a5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424013ad	eb 10                   	jmp 0x1424013bf
0x1424013af	e8 cc 3f c8 fd          	call 0x140085380
0x1424013b4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424013bc	49 89 13                	mov qword ptr [r11], rdx
0x1424013bf	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1424013c7	48 89 10                	mov qword ptr [rax], rdx
0x1424013ca	48 8d 05 af 80 03 01    	lea rax, [rip + 0x10380af]
0x1424013d1	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x1424013d9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424013e1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424013e6	e8 15 cc c0 fd          	call 0x14000e000
0x1424013eb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424013f3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424013fb	83 3d 0e af e7 05 00    	cmp dword ptr [rip + 0x5e7af0e], 0
0x142401402	75 0d                   	jne 0x142401411
0x142401404	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14240140c	e9 20 ff ff ff          	jmp 0x142401331
0x142401411	48 8b 08                	mov rcx, qword ptr [rax]
0x142401414	e8 87 3f c8 fd          	call 0x1400853a0
0x142401419	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x142401421	49 89 13                	mov qword ptr [r11], rdx
0x142401424	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142401428	e9 04 ff ff ff          	jmp 0x142401331
0x14240142d	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x142401435	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x14240143d	0f 1f 00                	nop dword ptr [rax]
0x142401440	e8 5b f5 ff ff          	call 0x1424009a0
0x142401445	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x14240144d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142401455	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x14240145d	0f 1f 00                	nop dword ptr [rax]
0x142401460	e8 7b 61 e1 fd          	call 0x1402175e0
0x142401465	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14240146a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142401472	48 8d 05 67 79 f4 00    	lea rax, [rip + 0xf47967]
0x142401479	e8 e2 ad c1 fd          	call 0x14001c260
0x14240147e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142401483	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142401487	83 3d 82 ae e7 05 00    	cmp dword ptr [rip + 0x5e7ae82], 0
0x14240148e	75 0a                   	jne 0x14240149a
0x142401490	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142401498	eb 10                   	jmp 0x1424014aa
0x14240149a	e8 e1 3e c8 fd          	call 0x140085380
0x14240149f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424014a7	49 89 13                	mov qword ptr [r11], rdx
0x1424014aa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424014b2	48 89 10                	mov qword ptr [rax], rdx
0x1424014b5	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1424014bd	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1424014c5	31 c0                   	xor eax, eax
0x1424014c7	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424014cf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424014d7	48 8d 3d d2 66 69 03    	lea rdi, [rip + 0x36966d2]
0x1424014de	be 01 00 00 00          	mov esi, 1
0x1424014e3	e8 f8 19 c6 fd          	call 0x140062ee0
0x1424014e8	48 8d 0d e0 21 22 01    	lea rcx, [rip + 0x12221e0]
0x1424014ef	bf 04 00 00 00          	mov edi, 4
0x1424014f4	48 89 c6                	mov rsi, rax
0x1424014f7	49 89 d8                	mov r8, rbx
0x1424014fa	4c 8d 0d 3f 4d 6b 03    	lea r9, [rip + 0x36b4d3f]
0x142401501	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142401509	48 8d 05 98 f9 6c 03    	lea rax, [rip + 0x36cf998]
0x142401510	48 8d 1d 49 93 e7 05    	lea rbx, [rip + 0x5e79349]
0x142401517	e8 84 49 f5 fd          	call 0x140355ea0
0x14240151c	0f 1f 40 00             	nop dword ptr [rax]
0x142401520	48 85 db                	test rbx, rbx
0x142401523	0f 85 9b 01 00 00       	jne 0x1424016c4
0x142401529	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142401531	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142401535	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14240153d	90                      	nop
0x14240153e	48 8d 05 0a e1 29 01    	lea rax, [rip + 0x129e10a]
0x142401545	bb 0c 00 00 00          	mov ebx, 0xc
0x14240154a	e8 71 aa ed fd          	call 0x1402dbfc0
0x14240154f	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142401557	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14240155f	48 8d 05 9a a0 c5 00    	lea rax, [rip + 0xc5a09a]
0x142401566	e8 f5 ac c1 fd          	call 0x14001c260
0x14240156b	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x142401573	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14240157b	48 8d 0d 3e d7 37 01    	lea rcx, [rip + 0x137d73e]
0x142401582	48 89 08                	mov qword ptr [rax], rcx
0x142401585	48 8d 05 34 8a 00 01    	lea rax, [rip + 0x1008a34]
0x14240158c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142401594	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14240159c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1424015a4	e8 57 ca c0 fd          	call 0x14000e000
0x1424015a9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424015b1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424015b9	83 3d 50 ad e7 05 00    	cmp dword ptr [rip + 0x5e7ad50], 0
0x1424015c0	75 0a                   	jne 0x1424015cc
0x1424015c2	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1424015ca	eb 17                   	jmp 0x1424015e3
0x1424015cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1424015cf	e8 cc 3d c8 fd          	call 0x1400853a0
0x1424015d4	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1424015dc	49 89 13                	mov qword ptr [r11], rdx
0x1424015df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424015e3	48 89 10                	mov qword ptr [rax], rdx
0x1424015e6	48 8b 05 33 2f 88 00    	mov rax, qword ptr [rip + 0x882f33]
0x1424015ed	90                      	nop
0x1424015ee	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424015f6	e8 85 42 f1 fd          	call 0x140315880
0x1424015fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142401600	48 85 db                	test rbx, rbx
0x142401603	75 6d                   	jne 0x142401672
0x142401605	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240160d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142401611	84 01                   	test byte ptr [rcx], al
0x142401613	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142401617	48 8d 35 c2 04 00 00    	lea rsi, [rip + 0x4c2]
0x14240161e	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x142401626	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14240162e	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x142401636	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x14240163e	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142401646	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14240164b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14240164f	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142401653	48 85 c9                	test rcx, rcx
0x142401656	0f 84 ba 00 00 00       	je 0x142401716
0x14240165c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142401660	48 8b 35 99 25 89 00    	mov rsi, qword ptr [rip + 0x892599]
0x142401667	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14240166a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14240166d	e9 50 03 00 00          	jmp 0x1424019c2
0x142401672	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x14240167e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142401687	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14240168f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142401697	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14240169f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424016a7	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1424016af	48 89 df                	mov rdi, rbx
0x1424016b2	48 89 ce                	mov rsi, rcx
0x1424016b5	48 89 d3                	mov rbx, rdx
0x1424016b8	4c 89 c1                	mov rcx, r8
0x1424016bb	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424016c2	5d                      	pop rbp
0x1424016c3	c3                      	ret
0x1424016c4	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x1424016d0	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424016d9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424016e1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424016e9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424016f1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424016f9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142401701	48 89 df                	mov rdi, rbx
0x142401704	48 89 ce                	mov rsi, rcx
0x142401707	48 89 d3                	mov rbx, rdx
0x14240170a	4c 89 c1                	mov rcx, r8
0x14240170d	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142401714	5d                      	pop rbp
0x142401715	c3                      	ret
0x142401716	48 89 c8                	mov rax, rcx
0x142401719	e8 42 73 c9 fd          	call 0x140098a60
0x14240171e	66 90                   	nop
0x142401720	48 85 ff                	test rdi, rdi
0x142401723	0f 85 31 02 00 00       	jne 0x14240195a
0x142401729	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142401731	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142401735	48 81 c6 38 ff ff ff    	add rsi, -0xc8
0x14240173c	0f 1f 40 00             	nop dword ptr [rax]
0x142401740	48 83 fe 64             	cmp rsi, 0x64
0x142401744	0f 83 ff 00 00 00       	jae 0x142401849
0x14240174a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14240174f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142401754	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14240175c	0f 1f 40 00             	nop dword ptr [rax]
0x142401760	e8 db 03 00 00          	call 0x142401b40
0x142401765	48 85 c0                	test rax, rax
0x142401768	74 69                   	je 0x1424017d3
0x14240176a	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x142401776	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14240177f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142401787	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14240178f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142401794	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14240179c	48 8b 02                	mov rax, qword ptr [rdx]
0x14240179f	90                      	nop
0x1424017a0	ff d0                   	call rax
0x1424017a2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424017aa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424017b2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424017ba	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424017c2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424017ca	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424017d1	5d                      	pop rbp
0x1424017d2	c3                      	ret
0x1424017d3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424017db	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424017e3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424017e8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424017f0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424017f5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424017fd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142401806	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14240180b	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142401813	48 8b 02                	mov rax, qword ptr [rdx]
0x142401816	ff d0                   	call rax
0x142401818	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142401820	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142401828	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142401830	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142401838	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142401840	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142401847	5d                      	pop rbp
0x142401848	c3                      	ret
0x142401849	48 89 d9                	mov rcx, rbx
0x14240184c	48 89 c3                	mov rbx, rax
0x14240184f	31 c0                   	xor eax, eax
0x142401851	e8 4a 1f c6 fd          	call 0x1400637a0
0x142401856	e8 45 d1 ca fd          	call 0x1400ae9a0
0x14240185b	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142401863	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14240186b	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142401874	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14240187d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142401885	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142401889	e8 12 86 c7 fd          	call 0x140079ea0
0x14240188e	48 8d 15 4b ec c1 00    	lea rdx, [rip + 0xc1ec4b]
0x142401895	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14240189d	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1424018a5	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1424018ad	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424018b5	e8 66 86 c7 fd          	call 0x140079f20
0x1424018ba	48 8d 15 df e9 c1 00    	lea rdx, [rip + 0xc1e9df]
0x1424018c1	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1424018c9	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1424018d1	48 8d 05 f5 4d 38 01    	lea rax, [rip + 0x1384df5]
0x1424018d8	bb 22 00 00 00          	mov ebx, 0x22
0x1424018dd	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1424018e5	bf 02 00 00 00          	mov edi, 2
0x1424018ea	48 89 fe                	mov rsi, rdi
0x1424018ed	e8 ce 19 d5 fd          	call 0x1401532c0
0x1424018f2	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x1424018fe	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142401907	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14240190f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142401917	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14240191c	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142401924	48 8b 32                	mov rsi, qword ptr [rdx]
0x142401927	ff d6                   	call rsi
0x142401929	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142401931	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142401939	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142401941	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142401949	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142401951	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142401958	5d                      	pop rbp
0x142401959	c3                      	ret
0x14240195a	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x142401966	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14240196f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142401977	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240197f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142401984	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14240198c	48 8b 02                	mov rax, qword ptr [rdx]
0x14240198f	ff d0                   	call rax
0x142401991	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142401999	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424019a1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424019a9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424019b1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424019b9	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424019c0	5d                      	pop rbp
0x1424019c1	c3                      	ret
0x1424019c2	49 89 c8                	mov r8, rcx
0x1424019c5	48 21 f9                	and rcx, rdi
0x1424019c8	48 c1 e1 04             	shl rcx, 4
0x1424019cc	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1424019d1	49 39 d1                	cmp r9, rdx
0x1424019d4	74 30                   	je 0x142401a06
0x1424019d6	49 8d 48 01             	lea rcx, [r8 + 1]
0x1424019da	4d 85 c9                	test r9, r9
0x1424019dd	75 e3                   	jne 0x1424019c2
0x1424019df	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1424019e7	48 8d 05 12 22 89 00    	lea rax, [rip + 0x892212]
0x1424019ee	48 89 d3                	mov rbx, rdx
0x1424019f1	e8 ea 6e c1 fd          	call 0x1400188e0
0x1424019f6	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424019fe	48 89 c1                	mov rcx, rax
0x142401a01	e9 10 fd ff ff          	jmp 0x142401716
0x142401a06	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142401a0b	e9 06 fd ff ff          	jmp 0x142401716
0x142401a10	e8 cb 4d c4 fd          	call 0x1400467e0
0x142401a15	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142401a1d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142401a25	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142401a2d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142401a35	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142401a3d	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x142401a44	5d                      	pop rbp
0x142401a45	c3                      	ret
0x142401a46	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142401a4b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142401a53	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142401a5b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142401a63	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142401a6b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142401a73	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142401a7b	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142401a83	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x142401a8b	e8 d0 19 c8 fd          	call 0x140083460
0x142401a90	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142401a95	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142401a9d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142401aa5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142401aad	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142401ab5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142401abd	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142401ac5	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142401acd	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x142401ad5	e9 a6 ef ff ff          	jmp 0x142400a80
