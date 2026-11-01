# TscanGui/core/filescan.Normalize
# 0x1425e3c60..0x1425e4780 (2848 bytes)
# source TscanGui/core/filescan/rules.go:135

0x1425e3c60	4c 8d a4 24 70 fb ff ff 	lea r12, [rsp - 0x490]
0x1425e3c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e3c6c	0f 86 01 0b 00 00       	jbe 0x1425e4773
0x1425e3c72	55                      	push rbp
0x1425e3c73	48 89 e5                	mov rbp, rsp
0x1425e3c76	48 81 ec 08 05 00 00    	sub rsp, 0x508
0x1425e3c7d	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x1425e3c85	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425e3c89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3c8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3c93	e8 b7 1d aa fd          	call 0x140085a4f
0x1425e3c98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3c9c	48 83 bc 24 48 05 00 00 00	cmp qword ptr [rsp + 0x548], 0
0x1425e3ca5	7f 2c                   	jg 0x1425e3cd3
0x1425e3ca7	48 63 0d 42 6d c9 05    	movsxd rcx, dword ptr [rip + 0x5c96d42]
0x1425e3cae	90                      	nop
0x1425e3caf	48 83 f9 02             	cmp rcx, 2
0x1425e3cb3	ba 02 00 00 00          	mov edx, 2
0x1425e3cb8	48 0f 4c ca             	cmovl rcx, rdx
0x1425e3cbc	48 83 f9 10             	cmp rcx, 0x10
0x1425e3cc0	be 10 00 00 00          	mov esi, 0x10
0x1425e3cc5	48 0f 4f ce             	cmovg rcx, rsi
0x1425e3cc9	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1425e3cd1	eb 05                   	jmp 0x1425e3cd8
0x1425e3cd3	ba 02 00 00 00          	mov edx, 2
0x1425e3cd8	48 83 bc 24 48 05 00 00 20	cmp qword ptr [rsp + 0x548], 0x20
0x1425e3ce1	7e 0c                   	jle 0x1425e3cef
0x1425e3ce3	48 c7 84 24 48 05 00 00 20 00 00 00	mov qword ptr [rsp + 0x548], 0x20
0x1425e3cef	48 83 bc 24 50 05 00 00 00	cmp qword ptr [rsp + 0x550], 0
0x1425e3cf8	7f 0c                   	jg 0x1425e3d06
0x1425e3cfa	48 c7 84 24 50 05 00 00 08 00 00 00	mov qword ptr [rsp + 0x550], 8
0x1425e3d06	48 83 bc 24 50 05 00 00 40	cmp qword ptr [rsp + 0x550], 0x40
0x1425e3d0f	7e 0c                   	jle 0x1425e3d1d
0x1425e3d11	48 c7 84 24 50 05 00 00 40 00 00 00	mov qword ptr [rsp + 0x550], 0x40
0x1425e3d1d	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1425e3d25	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x1425e3d2d	e8 6e ac ac fd          	call 0x1400ae9a0
0x1425e3d32	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x1425e3d3a	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1425e3d42	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1425e3d4a	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1425e3d52	e8 89 6b 00 00          	call 0x1425ea8e0
0x1425e3d57	48 8d 3d 72 3e 4b 03    	lea rdi, [rip + 0x34b3e72]
0x1425e3d5e	be 01 00 00 00          	mov esi, 1
0x1425e3d63	e8 b8 81 ac fd          	call 0x1400abf20
0x1425e3d68	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1425e3d70	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x1425e3d78	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1425e3d80	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x1425e3d88	e8 53 6b 00 00          	call 0x1425ea8e0
0x1425e3d8d	48 8d 3d 3c 3e 4b 03    	lea rdi, [rip + 0x34b3e3c]
0x1425e3d94	be 01 00 00 00          	mov esi, 1
0x1425e3d99	e8 82 81 ac fd          	call 0x1400abf20
0x1425e3d9e	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1425e3da6	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1425e3dae	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1425e3db6	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1425e3dbe	66 90                   	nop
0x1425e3dc0	e8 1b 6b 00 00          	call 0x1425ea8e0
0x1425e3dc5	48 8d 3d 04 3e 4b 03    	lea rdi, [rip + 0x34b3e04]
0x1425e3dcc	be 01 00 00 00          	mov esi, 1
0x1425e3dd1	e8 4a 81 ac fd          	call 0x1400abf20
0x1425e3dd6	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1425e3dde	48 89 9c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rbx
0x1425e3de6	48 83 bc 24 70 05 00 00 00	cmp qword ptr [rsp + 0x570], 0
0x1425e3def	75 18                   	jne 0x1425e3e09
0x1425e3df1	48 8d 05 68 6a c9 05    	lea rax, [rip + 0x5c96a68]
0x1425e3df8	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1425e3e00	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x1425e3e09	48 83 bc 24 88 05 00 00 00	cmp qword ptr [rsp + 0x588], 0
0x1425e3e12	75 18                   	jne 0x1425e3e2c
0x1425e3e14	48 8d 05 45 6a c9 05    	lea rax, [rip + 0x5c96a45]
0x1425e3e1b	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1425e3e23	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x1425e3e2c	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x1425e3e35	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1425e3e3e	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1425e3e47	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1425e3e50	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x1425e3e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e3e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3e6a	e8 dc 1b aa fd          	call 0x140085a4b
0x1425e3e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3e73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425e3e7d	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1425e3e85	48 8d 84 24 00 04 00 00 	lea rax, [rsp + 0x400]
0x1425e3e8d	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1425e3e95	e8 46 98 a9 fd          	call 0x14007d6e0
0x1425e3e9a	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1425e3ea2	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1425e3eaa	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425e3eb2	31 c9                   	xor ecx, ecx
0x1425e3eb4	eb 36                   	jmp 0x1425e3eec
0x1425e3eb6	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1425e3eba	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x1425e3ebf	48 8d 05 7a f2 bd 00    	lea rax, [rip + 0xbdf27a]
0x1425e3ec6	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x1425e3ece	48 89 f1                	mov rcx, rsi
0x1425e3ed1	e8 2a a1 a2 fd          	call 0x14000e000
0x1425e3ed6	c6 00 01                	mov byte ptr [rax], 1
0x1425e3ed9	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425e3ee1	48 ff c1                	inc rcx
0x1425e3ee4	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425e3eec	48 39 c1                	cmp rcx, rax
0x1425e3eef	0f 8d 5c 05 00 00       	jge 0x1425e4451
0x1425e3ef5	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1425e3efd	0f 1f 00                	nop dword ptr [rax]
0x1425e3f00	48 39 d1                	cmp rcx, rdx
0x1425e3f03	0f 83 5e 08 00 00       	jae 0x1425e4767
0x1425e3f09	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1425e3f11	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1425e3f19	48 89 94 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rdx
0x1425e3f21	48 8d 0c c9             	lea rcx, [rcx + rcx*8]
0x1425e3f25	48 c1 e1 04             	shl rcx, 4
0x1425e3f29	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1425e3f31	48 8b 44 0a 10          	mov rax, qword ptr [rdx + rcx + 0x10]
0x1425e3f36	48 8b 5c 0a 18          	mov rbx, qword ptr [rdx + rcx + 0x18]
0x1425e3f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e3f40	e8 5b aa ac fd          	call 0x1400ae9a0
0x1425e3f45	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1425e3f4d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1425e3f55	48 89 d9                	mov rcx, rbx
0x1425e3f58	48 89 c3                	mov rbx, rax
0x1425e3f5b	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x1425e3f63	e8 b8 fa a7 fd          	call 0x140063a20
0x1425e3f68	48 83 fb 50             	cmp rbx, 0x50
0x1425e3f6c	7f 14                   	jg 0x1425e3f82
0x1425e3f6e	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1425e3f76	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1425e3f7e	66 90                   	nop
0x1425e3f80	eb 31                   	jmp 0x1425e3fb3
0x1425e3f82	48 89 c3                	mov rbx, rax
0x1425e3f85	48 89 cf                	mov rdi, rcx
0x1425e3f88	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425e3f90	b9 50 00 00 00          	mov ecx, 0x50
0x1425e3f95	e8 06 fc a7 fd          	call 0x140063ba0
0x1425e3f9a	48 89 d9                	mov rcx, rbx
0x1425e3f9d	48 8d 3d 56 b5 03 01    	lea rdi, [rip + 0x103b556]
0x1425e3fa4	be 03 00 00 00          	mov esi, 3
0x1425e3fa9	48 89 c3                	mov rbx, rax
0x1425e3fac	31 c0                   	xor eax, eax
0x1425e3fae	e8 2d ef a7 fd          	call 0x140062ee0
0x1425e3fb3	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e3fbb	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e3fc3	48 89 5c 0a 18          	mov qword ptr [rdx + rcx + 0x18], rbx
0x1425e3fc8	83 3d 41 83 c9 05 00    	cmp dword ptr [rip + 0x5c98341], 0
0x1425e3fcf	74 11                   	je 0x1425e3fe2
0x1425e3fd1	48 8b 74 0a 10          	mov rsi, qword ptr [rdx + rcx + 0x10]
0x1425e3fd6	e8 c5 13 aa fd          	call 0x1400853a0
0x1425e3fdb	49 89 03                	mov qword ptr [r11], rax
0x1425e3fde	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e3fe2	48 89 44 0a 10          	mov qword ptr [rdx + rcx + 0x10], rax
0x1425e3fe7	48 8b 44 0a 48          	mov rax, qword ptr [rdx + rcx + 0x48]
0x1425e3fec	48 8b 5c 0a 50          	mov rbx, qword ptr [rdx + rcx + 0x50]
0x1425e3ff1	e8 aa a9 ac fd          	call 0x1400ae9a0
0x1425e3ff6	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e3ffe	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e4006	48 89 5c 0a 50          	mov qword ptr [rdx + rcx + 0x50], rbx
0x1425e400b	83 3d fe 82 c9 05 00    	cmp dword ptr [rip + 0x5c982fe], 0
0x1425e4012	74 11                   	je 0x1425e4025
0x1425e4014	48 8b 74 0a 48          	mov rsi, qword ptr [rdx + rcx + 0x48]
0x1425e4019	e8 82 13 aa fd          	call 0x1400853a0
0x1425e401e	49 89 03                	mov qword ptr [r11], rax
0x1425e4021	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e4025	48 89 44 0a 48          	mov qword ptr [rdx + rcx + 0x48], rax
0x1425e402a	48 8b 44 0a 68          	mov rax, qword ptr [rdx + rcx + 0x68]
0x1425e402f	48 8b 5c 0a 70          	mov rbx, qword ptr [rdx + rcx + 0x70]
0x1425e4034	e8 67 a9 ac fd          	call 0x1400ae9a0
0x1425e4039	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425e4041	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1425e4049	48 89 d9                	mov rcx, rbx
0x1425e404c	48 89 c3                	mov rbx, rax
0x1425e404f	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1425e4057	e8 c4 f9 a7 fd          	call 0x140063a20
0x1425e405c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4060	48 81 fb 90 01 00 00    	cmp rbx, 0x190
0x1425e4067	7f 12                   	jg 0x1425e407b
0x1425e4069	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1425e4071	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425e4079	eb 2e                   	jmp 0x1425e40a9
0x1425e407b	48 89 c3                	mov rbx, rax
0x1425e407e	48 89 cf                	mov rdi, rcx
0x1425e4081	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425e4086	b9 90 01 00 00          	mov ecx, 0x190
0x1425e408b	e8 10 fb a7 fd          	call 0x140063ba0
0x1425e4090	48 89 d9                	mov rcx, rbx
0x1425e4093	48 8d 3d 60 b4 03 01    	lea rdi, [rip + 0x103b460]
0x1425e409a	be 03 00 00 00          	mov esi, 3
0x1425e409f	48 89 c3                	mov rbx, rax
0x1425e40a2	31 c0                   	xor eax, eax
0x1425e40a4	e8 37 ee a7 fd          	call 0x140062ee0
0x1425e40a9	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e40b1	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e40b9	48 89 5c 0a 70          	mov qword ptr [rdx + rcx + 0x70], rbx
0x1425e40be	83 3d 4b 82 c9 05 00    	cmp dword ptr [rip + 0x5c9824b], 0
0x1425e40c5	74 11                   	je 0x1425e40d8
0x1425e40c7	48 8b 74 0a 68          	mov rsi, qword ptr [rdx + rcx + 0x68]
0x1425e40cc	e8 cf 12 aa fd          	call 0x1400853a0
0x1425e40d1	49 89 03                	mov qword ptr [r11], rax
0x1425e40d4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e40d8	48 89 44 0a 68          	mov qword ptr [rdx + rcx + 0x68], rax
0x1425e40dd	48 8b 44 0a 58          	mov rax, qword ptr [rdx + rcx + 0x58]
0x1425e40e2	48 8b 5c 0a 60          	mov rbx, qword ptr [rdx + rcx + 0x60]
0x1425e40e7	e8 b4 a8 ac fd          	call 0x1400ae9a0
0x1425e40ec	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1425e40f4	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1425e40fc	48 89 d9                	mov rcx, rbx
0x1425e40ff	48 89 c3                	mov rbx, rax
0x1425e4102	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1425e410a	e8 11 f9 a7 fd          	call 0x140063a20
0x1425e410f	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x1425e4116	7f 12                   	jg 0x1425e412a
0x1425e4118	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1425e4120	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1425e4128	eb 2e                   	jmp 0x1425e4158
0x1425e412a	48 89 c3                	mov rbx, rax
0x1425e412d	48 89 cf                	mov rdi, rcx
0x1425e4130	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425e4135	b9 2c 01 00 00          	mov ecx, 0x12c
0x1425e413a	e8 61 fa a7 fd          	call 0x140063ba0
0x1425e413f	48 89 d9                	mov rcx, rbx
0x1425e4142	48 8d 3d b1 b3 03 01    	lea rdi, [rip + 0x103b3b1]
0x1425e4149	be 03 00 00 00          	mov esi, 3
0x1425e414e	48 89 c3                	mov rbx, rax
0x1425e4151	31 c0                   	xor eax, eax
0x1425e4153	e8 88 ed a7 fd          	call 0x140062ee0
0x1425e4158	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e4160	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e4168	48 89 5c 0a 60          	mov qword ptr [rdx + rcx + 0x60], rbx
0x1425e416d	83 3d 9c 81 c9 05 00    	cmp dword ptr [rip + 0x5c9819c], 0
0x1425e4174	74 16                   	je 0x1425e418c
0x1425e4176	48 8b 74 0a 58          	mov rsi, qword ptr [rdx + rcx + 0x58]
0x1425e417b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e4180	e8 1b 12 aa fd          	call 0x1400853a0
0x1425e4185	49 89 03                	mov qword ptr [r11], rax
0x1425e4188	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e418c	48 89 44 0a 58          	mov qword ptr [rdx + rcx + 0x58], rax
0x1425e4191	48 8b 44 0a 20          	mov rax, qword ptr [rdx + rcx + 0x20]
0x1425e4196	48 8b 5c 0a 28          	mov rbx, qword ptr [rdx + rcx + 0x28]
0x1425e419b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e41a0	e8 bb 65 00 00          	call 0x1425ea760
0x1425e41a5	48 85 db                	test rbx, rbx
0x1425e41a8	74 38                   	je 0x1425e41e2
0x1425e41aa	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e41b2	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e41ba	48 89 5c 0a 28          	mov qword ptr [rdx + rcx + 0x28], rbx
0x1425e41bf	83 3d 4a 81 c9 05 00    	cmp dword ptr [rip + 0x5c9814a], 0
0x1425e41c6	74 11                   	je 0x1425e41d9
0x1425e41c8	48 8b 74 0a 20          	mov rsi, qword ptr [rdx + rcx + 0x20]
0x1425e41cd	e8 ce 11 aa fd          	call 0x1400853a0
0x1425e41d2	49 89 03                	mov qword ptr [r11], rax
0x1425e41d5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e41d9	48 89 44 0a 20          	mov qword ptr [rdx + rcx + 0x20], rax
0x1425e41de	66 90                   	nop
0x1425e41e0	eb 3b                   	jmp 0x1425e421d
0x1425e41e2	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e41ea	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e41f2	48 c7 44 0a 28 06 00 00 00	mov qword ptr [rdx + rcx + 0x28], 6
0x1425e41fb	83 3d 0e 81 c9 05 00    	cmp dword ptr [rip + 0x5c9810e], 0
0x1425e4202	74 0d                   	je 0x1425e4211
0x1425e4204	48 8b 74 0a 20          	mov rsi, qword ptr [rdx + rcx + 0x20]
0x1425e4209	e8 72 11 aa fd          	call 0x140085380
0x1425e420e	49 89 33                	mov qword ptr [r11], rsi
0x1425e4211	48 8d 35 06 56 05 01    	lea rsi, [rip + 0x1055606]
0x1425e4218	48 89 74 0a 20          	mov qword ptr [rdx + rcx + 0x20], rsi
0x1425e421d	48 8b 44 0a 38          	mov rax, qword ptr [rdx + rcx + 0x38]
0x1425e4222	48 8b 5c 0a 40          	mov rbx, qword ptr [rdx + rcx + 0x40]
0x1425e4227	e8 74 a7 ac fd          	call 0x1400ae9a0
0x1425e422c	e8 cf 91 ac fd          	call 0x1400ad400
0x1425e4231	48 83 fb 07             	cmp rbx, 7
0x1425e4235	75 16                   	jne 0x1425e424d
0x1425e4237	81 38 6b 65 79 77       	cmp dword ptr [rax], 0x7779656b
0x1425e423d	75 0e                   	jne 0x1425e424d
0x1425e423f	66 81 78 04 6f 72       	cmp word ptr [rax + 4], 0x726f
0x1425e4245	75 06                   	jne 0x1425e424d
0x1425e4247	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1425e424b	74 0c                   	je 0x1425e4259
0x1425e424d	bb 05 00 00 00          	mov ebx, 5
0x1425e4252	48 8d 05 64 82 04 01    	lea rax, [rip + 0x1048264]
0x1425e4259	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e4261	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1425e4269	48 89 5c 16 40          	mov qword ptr [rsi + rdx + 0x40], rbx
0x1425e426e	83 3d 9b 80 c9 05 00    	cmp dword ptr [rip + 0x5c9809b], 0
0x1425e4275	74 15                   	je 0x1425e428c
0x1425e4277	4c 8b 44 16 38          	mov r8, qword ptr [rsi + rdx + 0x38]
0x1425e427c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4280	e8 1b 11 aa fd          	call 0x1400853a0
0x1425e4285	49 89 03                	mov qword ptr [r11], rax
0x1425e4288	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425e428c	48 89 44 16 38          	mov qword ptr [rsi + rdx + 0x38], rax
0x1425e4291	4c 8b 84 16 80 00 00 00 	mov r8, qword ptr [rsi + rdx + 0x80]
0x1425e4299	4d 85 c0                	test r8, r8
0x1425e429c	7d 0c                   	jge 0x1425e42aa
0x1425e429e	48 c7 84 16 80 00 00 00 00 00 00 00	mov qword ptr [rsi + rdx + 0x80], 0
0x1425e42aa	4c 8b 84 16 80 00 00 00 	mov r8, qword ptr [rsi + rdx + 0x80]
0x1425e42b2	49 83 f8 04             	cmp r8, 4
0x1425e42b6	7e 0c                   	jle 0x1425e42c4
0x1425e42b8	48 c7 84 16 80 00 00 00 04 00 00 00	mov qword ptr [rsi + rdx + 0x80], 4
0x1425e42c4	f2 0f 10 84 16 88 00 00 00	movsd xmm0, qword ptr [rsi + rdx + 0x88]
0x1425e42cd	0f 57 c9                	xorps xmm1, xmm1
0x1425e42d0	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1425e42d4	76 0c                   	jbe 0x1425e42e2
0x1425e42d6	48 c7 84 16 88 00 00 00 00 00 00 00	mov qword ptr [rsi + rdx + 0x88], 0
0x1425e42e2	f2 0f 10 84 16 88 00 00 00	movsd xmm0, qword ptr [rsi + rdx + 0x88]
0x1425e42eb	f2 0f 10 15 25 10 4c 03 	movsd xmm2, qword ptr [rip + 0x34c1025]
0x1425e42f3	66 0f 2e c2             	ucomisd xmm0, xmm2
0x1425e42f7	76 12                   	jbe 0x1425e430b
0x1425e42f9	49 b8 00 00 00 00 00 00 20 40	movabs r8, 0x4020000000000000
0x1425e4303	4c 89 84 16 88 00 00 00 	mov qword ptr [rsi + rdx + 0x88], r8
0x1425e430b	4c 8b 44 16 18          	mov r8, qword ptr [rsi + rdx + 0x18]
0x1425e4310	4d 85 c0                	test r8, r8
0x1425e4313	0f 85 b1 00 00 00       	jne 0x1425e43ca
0x1425e4319	48 8b 5c 16 48          	mov rbx, qword ptr [rsi + rdx + 0x48]
0x1425e431e	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1425e4326	48 8b 4c 16 50          	mov rcx, qword ptr [rsi + rdx + 0x50]
0x1425e432b	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1425e4333	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1425e433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e4340	e8 db f6 a7 fd          	call 0x140063a20
0x1425e4345	48 83 fb 28             	cmp rbx, 0x28
0x1425e4349	7f 12                   	jg 0x1425e435d
0x1425e434b	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1425e4353	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1425e435b	eb 2e                   	jmp 0x1425e438b
0x1425e435d	48 89 c3                	mov rbx, rax
0x1425e4360	48 89 cf                	mov rdi, rcx
0x1425e4363	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425e4368	b9 28 00 00 00          	mov ecx, 0x28
0x1425e436d	e8 2e f8 a7 fd          	call 0x140063ba0
0x1425e4372	48 89 d9                	mov rcx, rbx
0x1425e4375	48 8d 3d 7e b1 03 01    	lea rdi, [rip + 0x103b17e]
0x1425e437c	be 03 00 00 00          	mov esi, 3
0x1425e4381	48 89 c3                	mov rbx, rax
0x1425e4384	31 c0                   	xor eax, eax
0x1425e4386	e8 55 eb a7 fd          	call 0x140062ee0
0x1425e438b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e4393	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1425e439b	48 89 5c 16 18          	mov qword ptr [rsi + rdx + 0x18], rbx
0x1425e43a0	83 3d 69 7f c9 05 00    	cmp dword ptr [rip + 0x5c97f69], 0
0x1425e43a7	74 11                   	je 0x1425e43ba
0x1425e43a9	4c 8b 44 16 10          	mov r8, qword ptr [rsi + rdx + 0x10]
0x1425e43ae	e8 ed 0f aa fd          	call 0x1400853a0
0x1425e43b3	49 89 03                	mov qword ptr [r11], rax
0x1425e43b6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425e43ba	48 89 44 16 10          	mov qword ptr [rsi + rdx + 0x10], rax
0x1425e43bf	0f 57 c9                	xorps xmm1, xmm1
0x1425e43c2	f2 0f 10 15 4e 0f 4c 03 	movsd xmm2, qword ptr [rip + 0x34c0f4e]
0x1425e43ca	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x1425e43cf	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x1425e43d3	48 85 ff                	test rdi, rdi
0x1425e43d6	74 19                   	je 0x1425e43f1
0x1425e43d8	48 8d 05 61 ed bd 00    	lea rax, [rip + 0xbded61]
0x1425e43df	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x1425e43e7	e8 d4 96 a2 fd          	call 0x14000dac0
0x1425e43ec	80 38 00                	cmp byte ptr [rax], 0
0x1425e43ef	74 4b                   	je 0x1425e443c
0x1425e43f1	48 8d 05 f7 f8 03 01    	lea rax, [rip + 0x103f8f7]
0x1425e43f8	bb 04 00 00 00          	mov ebx, 4
0x1425e43fd	0f 1f 00                	nop dword ptr [rax]
0x1425e4400	e8 1b f7 ff ff          	call 0x1425e3b20
0x1425e4405	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e440d	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e4415	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x1425e441a	83 3d ef 7e c9 05 00    	cmp dword ptr [rip + 0x5c97eef], 0
0x1425e4421	74 10                   	je 0x1425e4433
0x1425e4423	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1425e4427	e8 74 0f aa fd          	call 0x1400853a0
0x1425e442c	49 89 03                	mov qword ptr [r11], rax
0x1425e442f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e4433	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x1425e4437	e9 7a fa ff ff          	jmp 0x1425e3eb6
0x1425e443c	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e4444	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1425e444c	e9 65 fa ff ff          	jmp 0x1425e3eb6
0x1425e4451	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1425e445a	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1425e4463	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1425e446c	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425e4475	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x1425e447d	0f 1f 00                	nop dword ptr [rax]
0x1425e4480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e4485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e448a	e8 bc 15 aa fd          	call 0x140085a4b
0x1425e448f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e4493	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425e449d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1425e44a5	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x1425e44ad	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1425e44b5	e8 26 92 a9 fd          	call 0x14007d6e0
0x1425e44ba	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1425e44c2	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1425e44ca	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425e44d2	31 c9                   	xor ecx, ecx
0x1425e44d4	eb 36                   	jmp 0x1425e450c
0x1425e44d6	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x1425e44da	48 8b 7c 11 08          	mov rdi, qword ptr [rcx + rdx + 8]
0x1425e44df	48 8d 05 5a ec bd 00    	lea rax, [rip + 0xbdec5a]
0x1425e44e6	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1425e44ee	48 89 f1                	mov rcx, rsi
0x1425e44f1	e8 0a 9b a2 fd          	call 0x14000e000
0x1425e44f6	c6 00 01                	mov byte ptr [rax], 1
0x1425e44f9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425e4501	48 ff c1                	inc rcx
0x1425e4504	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425e450c	48 39 c1                	cmp rcx, rax
0x1425e450f	0f 8d ca 01 00 00       	jge 0x1425e46df
0x1425e4515	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x1425e451d	0f 1f 00                	nop dword ptr [rax]
0x1425e4520	48 39 d1                	cmp rcx, rdx
0x1425e4523	0f 83 33 02 00 00       	jae 0x1425e475c
0x1425e4529	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1425e4531	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x1425e4539	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x1425e4541	48 6b c9 38             	imul rcx, rcx, 0x38
0x1425e4545	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1425e454d	48 8b 44 11 10          	mov rax, qword ptr [rcx + rdx + 0x10]
0x1425e4552	48 8b 5c 11 18          	mov rbx, qword ptr [rcx + rdx + 0x18]
0x1425e4557	e8 44 a4 ac fd          	call 0x1400ae9a0
0x1425e455c	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e4564	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1425e456c	48 89 5c 0a 18          	mov qword ptr [rdx + rcx + 0x18], rbx
0x1425e4571	83 3d 98 7d c9 05 00    	cmp dword ptr [rip + 0x5c97d98], 0
0x1425e4578	74 12                   	je 0x1425e458c
0x1425e457a	48 8b 74 11 10          	mov rsi, qword ptr [rcx + rdx + 0x10]
0x1425e457f	90                      	nop
0x1425e4580	e8 1b 0e aa fd          	call 0x1400853a0
0x1425e4585	49 89 03                	mov qword ptr [r11], rax
0x1425e4588	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e458c	48 89 44 0a 10          	mov qword ptr [rdx + rcx + 0x10], rax
0x1425e4591	48 8b 44 11 20          	mov rax, qword ptr [rcx + rdx + 0x20]
0x1425e4596	48 8b 5c 11 28          	mov rbx, qword ptr [rcx + rdx + 0x28]
0x1425e459b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e45a0	e8 bb 61 00 00          	call 0x1425ea760
0x1425e45a5	48 85 db                	test rbx, rbx
0x1425e45a8	74 38                   	je 0x1425e45e2
0x1425e45aa	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e45b2	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1425e45ba	48 89 5c 16 28          	mov qword ptr [rsi + rdx + 0x28], rbx
0x1425e45bf	83 3d 4a 7d c9 05 00    	cmp dword ptr [rip + 0x5c97d4a], 0
0x1425e45c6	74 11                   	je 0x1425e45d9
0x1425e45c8	4c 8b 44 32 20          	mov r8, qword ptr [rdx + rsi + 0x20]
0x1425e45cd	e8 ce 0d aa fd          	call 0x1400853a0
0x1425e45d2	49 89 03                	mov qword ptr [r11], rax
0x1425e45d5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425e45d9	48 89 44 16 20          	mov qword ptr [rsi + rdx + 0x20], rax
0x1425e45de	66 90                   	nop
0x1425e45e0	eb 3b                   	jmp 0x1425e461d
0x1425e45e2	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e45ea	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1425e45f2	48 c7 44 16 28 06 00 00 00	mov qword ptr [rsi + rdx + 0x28], 6
0x1425e45fb	83 3d 0e 7d c9 05 00    	cmp dword ptr [rip + 0x5c97d0e], 0
0x1425e4602	74 0d                   	je 0x1425e4611
0x1425e4604	4c 8b 44 32 20          	mov r8, qword ptr [rdx + rsi + 0x20]
0x1425e4609	e8 72 0d aa fd          	call 0x140085380
0x1425e460e	4d 89 03                	mov qword ptr [r11], r8
0x1425e4611	4c 8d 05 06 52 05 01    	lea r8, [rip + 0x1055206]
0x1425e4618	4c 89 44 16 20          	mov qword ptr [rsi + rdx + 0x20], r8
0x1425e461d	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x1425e4622	48 8b 0c 32             	mov rcx, qword ptr [rdx + rsi]
0x1425e4626	48 85 ff                	test rdi, rdi
0x1425e4629	75 07                   	jne 0x1425e4632
0x1425e462b	b8 01 00 00 00          	mov eax, 1
0x1425e4630	eb 29                   	jmp 0x1425e465b
0x1425e4632	48 8d 05 07 eb bd 00    	lea rax, [rip + 0xbdeb07]
0x1425e4639	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x1425e4641	e8 7a 94 a2 fd          	call 0x14000dac0
0x1425e4646	0f b6 10                	movzx edx, byte ptr [rax]
0x1425e4649	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x1425e4651	89 d0                   	mov eax, edx
0x1425e4653	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e465b	84 c0                   	test al, al
0x1425e465d	75 23                   	jne 0x1425e4682
0x1425e465f	48 8b 0c 32             	mov rcx, qword ptr [rdx + rsi]
0x1425e4663	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x1425e4668	48 8d 05 d1 ea bd 00    	lea rax, [rip + 0xbdead1]
0x1425e466f	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x1425e4677	e8 44 94 a2 fd          	call 0x14000dac0
0x1425e467c	80 38 00                	cmp byte ptr [rax], 0
0x1425e467f	90                      	nop
0x1425e4680	74 48                   	je 0x1425e46ca
0x1425e4682	48 8d 05 bb a0 03 01    	lea rax, [rip + 0x103a0bb]
0x1425e4689	bb 02 00 00 00          	mov ebx, 2
0x1425e468e	e8 8d f4 ff ff          	call 0x1425e3b20
0x1425e4693	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e469b	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1425e46a3	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x1425e46a8	83 3d 61 7c c9 05 00    	cmp dword ptr [rip + 0x5c97c61], 0
0x1425e46af	74 10                   	je 0x1425e46c1
0x1425e46b1	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x1425e46b5	e8 e6 0c aa fd          	call 0x1400853a0
0x1425e46ba	49 89 03                	mov qword ptr [r11], rax
0x1425e46bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e46c1	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x1425e46c5	e9 0c fe ff ff          	jmp 0x1425e44d6
0x1425e46ca	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1425e46d2	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1425e46da	e9 f7 fd ff ff          	jmp 0x1425e44d6
0x1425e46df	48 8d 05 04 2c 30 01    	lea rax, [rip + 0x1302c04]
0x1425e46e6	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x1425e46ee	48 c7 84 24 a8 05 00 00 8a 00 00 00	mov qword ptr [rsp + 0x5a8], 0x8a
0x1425e46fa	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x1425e4702	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1425e470a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e470f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e4714	e8 6d 16 aa fd          	call 0x140085d86
0x1425e4719	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e471d	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x1425e4725	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x1425e472d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e4736	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e473f	90                      	nop
0x1425e4740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e4745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e474a	e8 37 16 aa fd          	call 0x140085d86
0x1425e474f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e4753	48 81 c4 08 05 00 00    	add rsp, 0x508
0x1425e475a	5d                      	pop rbp
0x1425e475b	c3                      	ret
0x1425e475c	48 89 c8                	mov rax, rcx
0x1425e475f	48 89 d1                	mov rcx, rdx
0x1425e4762	e8 d9 0f aa fd          	call 0x140085740
0x1425e4767	48 89 c8                	mov rax, rcx
0x1425e476a	48 89 d1                	mov rcx, rdx
0x1425e476d	e8 ce 0f aa fd          	call 0x140085740
0x1425e4772	90                      	nop
0x1425e4773	e8 e8 ec a9 fd          	call 0x140083460
0x1425e4778	e9 e3 f4 ff ff          	jmp 0x1425e3c60
