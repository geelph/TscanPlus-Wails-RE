# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).ProcessHandshakeError
# 0x141e35ba0..0x141e36140 (1440 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:330

0x141e35ba0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x141e35ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e35bac	0f 86 3c 05 00 00       	jbe 0x141e360ee
0x141e35bb2	55                      	push rbp
0x141e35bb3	48 89 e5                	mov rbp, rsp
0x141e35bb6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x141e35bbd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141e35bc5	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141e35bcd	66 44 0f d6 bc 24 38 03 00 00	movq qword ptr [rsp + 0x338], xmm15
0x141e35bd7	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e35bdf	90                      	nop
0x141e35be0	48 85 db                	test rbx, rbx
0x141e35be3	0f 84 18 02 00 00       	je 0x141e35e01
0x141e35be9	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x141e35bf1	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141e35bf9	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141e35c01	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e35c05	80 ba 88 00 00 00 00    	cmp byte ptr [rdx + 0x88], 0
0x141e35c0c	74 09                   	je 0x141e35c17
0x141e35c0e	48 85 f6                	test rsi, rsi
0x141e35c11	0f 84 ea 01 00 00       	je 0x141e35e01
0x141e35c17	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141e35c1f	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x141e35c27	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e35c2b	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x141e35c2f	48 89 f3                	mov rbx, rsi
0x141e35c32	e8 29 da ff ff          	call 0x141e33660
0x141e35c37	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e35c3f	90                      	nop
0x141e35c40	48 39 c8                	cmp rax, rcx
0x141e35c43	0f 87 ae 01 00 00       	ja 0x141e35df7
0x141e35c49	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141e35c51	4c 8d 05 68 68 c8 03    	lea r8, [rip + 0x3c86868]
0x141e35c58	4c 39 c2                	cmp rdx, r8
0x141e35c5b	75 39                   	jne 0x141e35c96
0x141e35c5d	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x141e35c65	4c 8b 0e                	mov r9, qword ptr [rsi]
0x141e35c68	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x141e35c70	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e35c74	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x141e35c7c	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e35c80	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x141e35c88	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e35c8c	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x141e35c94	eb 2c                   	jmp 0x141e35cc2
0x141e35c96	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141e35c9f	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141e35ca8	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141e35cb1	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141e35cba	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x141e35cc2	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x141e35cca	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x141e35cd2	0f 10 84 24 c0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c0]
0x141e35cda	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141e35ce2	0f 10 84 24 d0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d0]
0x141e35cea	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141e35cf2	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x141e35cfa	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x141e35d02	0f 84 dd 00 00 00       	je 0x141e35de5
0x141e35d08	4c 8d 0d 11 39 c8 03    	lea r9, [rip + 0x3c83911]
0x141e35d0f	4c 39 ca                	cmp rdx, r9
0x141e35d12	75 29                   	jne 0x141e35d3d
0x141e35d14	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x141e35d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e35d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e35d2a	e8 8f 00 25 fe          	call 0x140085dbe
0x141e35d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35d33	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x141e35d3b	eb 1f                   	jmp 0x141e35d5c
0x141e35d3d	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x141e35d45	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e35d49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35d4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e35d53	e8 0e fd 24 fe          	call 0x140085a66
0x141e35d58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35d5c	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141e35d64	48 89 f0                	mov rax, rsi
0x141e35d67	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141e35d6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e35d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e35d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e35d8a	e8 2f 00 25 fe          	call 0x140085dbe
0x141e35d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35d93	4c 39 ca                	cmp rdx, r9
0x141e35d96	75 42                   	jne 0x141e35dda
0x141e35d98	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141e35da0	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141e35da8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35dad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e35db2	e8 07 00 25 fe          	call 0x140085dbe
0x141e35db7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35dbb	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x141e35dc3	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x141e35dcb	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x141e35dd3	31 c9                   	xor ecx, ecx
0x141e35dd5	e9 66 02 00 00          	jmp 0x141e36040
0x141e35dda	b9 01 00 00 00          	mov ecx, 1
0x141e35ddf	90                      	nop
0x141e35de0	e9 6f 01 00 00          	jmp 0x141e35f54
0x141e35de5	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e35ded	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141e35df5	eb 13                   	jmp 0x141e35e0a
0x141e35df7	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e35dfe	5d                      	pop rbp
0x141e35dff	90                      	nop
0x141e35e00	c3                      	ret
0x141e35e01	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e35e08	5d                      	pop rbp
0x141e35e09	c3                      	ret
0x141e35e0a	48 85 c9                	test rcx, rcx
0x141e35e0d	0f 84 38 01 00 00       	je 0x141e35f4b
0x141e35e13	90                      	nop
0x141e35e14	31 c0                   	xor eax, eax
0x141e35e16	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x141e35e1e	41 b9 01 00 00 00       	mov r9d, 1
0x141e35e24	f0 45 0f b1 88 e8 00 00 00	lock cmpxchg dword ptr [r8 + 0xe8], r9d
0x141e35e2d	41 0f 94 c1             	sete r9b
0x141e35e31	45 84 c9                	test r9b, r9b
0x141e35e34	75 34                   	jne 0x141e35e6a
0x141e35e36	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141e35e3e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e35e46	49 8d 80 e8 00 00 00    	lea rax, [r8 + 0xe8]
0x141e35e4d	e8 2e b9 25 fe          	call 0x140091780
0x141e35e52	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141e35e5a	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141e35e62	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x141e35e6a	48 8d 15 cf 02 00 00    	lea rdx, [rip + 0x2cf]
0x141e35e71	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x141e35e79	49 8d 90 e8 00 00 00    	lea rdx, [r8 + 0xe8]
0x141e35e80	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x141e35e88	48 8d 94 24 28 03 00 00 	lea rdx, [rsp + 0x328]
0x141e35e90	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141e35e98	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x141e35ea0	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x141e35ea4	49 8b 70 20             	mov rsi, qword ptr [r8 + 0x20]
0x141e35ea8	48 89 e7                	mov rdi, rsp
0x141e35eab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e35eaf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e35eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e35ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e35eca	e8 29 fb 24 fe          	call 0x1400859f8
0x141e35ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35ed3	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e35ed7	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x141e35edc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e35ee4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e35eec	4c 89 c0                	mov rax, r8
0x141e35eef	e8 0c 2e 00 00          	call 0x141e38d00
0x141e35ef4	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141e35efc	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141e35f00	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x141e35f08	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141e35f10	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x141e35f18	31 f6                   	xor esi, esi
0x141e35f1a	e8 61 a1 ff ff          	call 0x141e30080
0x141e35f1f	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141e35f27	e8 d4 39 00 00          	call 0x141e39900
0x141e35f2c	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e35f34	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x141e35f3c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e35f3f	90                      	nop
0x141e35f40	ff d1                   	call rcx
0x141e35f42	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e35f49	5d                      	pop rbp
0x141e35f4a	c3                      	ret
0x141e35f4b	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e35f52	5d                      	pop rbp
0x141e35f53	c3                      	ret
0x141e35f54	84 c9                   	test cl, cl
0x141e35f56	74 0d                   	je 0x141e35f65
0x141e35f58	48 89 c6                	mov rsi, rax
0x141e35f5b	31 c9                   	xor ecx, ecx
0x141e35f5d	31 db                   	xor ebx, ebx
0x141e35f5f	90                      	nop
0x141e35f60	e9 a5 fe ff ff          	jmp 0x141e35e0a
0x141e35f65	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141e35f6d	4c 39 84 24 80 02 00 00 	cmp qword ptr [rsp + 0x280], r8
0x141e35f75	75 31                   	jne 0x141e35fa8
0x141e35f77	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e35f7a	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x141e35f82	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141e35f86	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x141e35f8e	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141e35f92	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x141e35f9a	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141e35f9e	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x141e35fa6	eb 24                   	jmp 0x141e35fcc
0x141e35fa8	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141e35fb1	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141e35fba	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141e35fc3	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141e35fcc	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141e35fd4	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141e35fdc	0f 10 84 24 c0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c0]
0x141e35fe4	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141e35fec	0f 10 84 24 d0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d0]
0x141e35ff4	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141e35ffc	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x141e36004	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x141e3600c	75 18                   	jne 0x141e36026
0x141e3600e	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e36016	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141e3601e	48 89 c6                	mov rsi, rax
0x141e36021	e9 e4 fd ff ff          	jmp 0x141e35e0a
0x141e36026	48 89 c6                	mov rsi, rax
0x141e36029	31 c9                   	xor ecx, ecx
0x141e3602b	31 db                   	xor ebx, ebx
0x141e3602d	e9 d8 fd ff ff          	jmp 0x141e35e0a
0x141e36032	49 83 c1 10             	add r9, 0x10
0x141e36036	48 ff c1                	inc rcx
0x141e36039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e36040	4c 39 d1                	cmp rcx, r10
0x141e36043	0f 8d 8e 00 00 00       	jge 0x141e360d7
0x141e36049	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x141e3604d	48 39 35 44 57 e5 00    	cmp qword ptr [rip + 0xe55744], rsi
0x141e36054	75 dc                   	jne 0x141e36032
0x141e36056	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e3605e	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x141e36066	49 8b 01                	mov rax, qword ptr [r9]
0x141e36069	48 8b 1d 20 57 e5 00    	mov rbx, qword ptr [rip + 0xe55720]
0x141e36070	48 89 f1                	mov rcx, rsi
0x141e36073	e8 68 14 1d fe          	call 0x1400074e0
0x141e36078	84 c0                   	test al, al
0x141e3607a	75 31                   	jne 0x141e360ad
0x141e3607c	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e36084	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e3608c	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141e36094	4c 8d 05 25 64 c8 03    	lea r8, [rip + 0x3c86425]
0x141e3609b	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e360a3	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x141e360ab	eb 85                   	jmp 0x141e36032
0x141e360ad	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e360b5	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141e360bd	48 39 d1                	cmp rcx, rdx
0x141e360c0	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e360c8	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141e360d0	4c 8d 05 e9 63 c8 03    	lea r8, [rip + 0x3c863e9]
0x141e360d7	0f 9d c1                	setge cl
0x141e360da	e9 75 fe ff ff          	jmp 0x141e35f54
0x141e360df	90                      	nop
0x141e360e0	e8 fb 06 21 fe          	call 0x1400467e0
0x141e360e5	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e360ec	5d                      	pop rbp
0x141e360ed	c3                      	ret
0x141e360ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e360f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e360f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e360fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e36102	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e36107	e8 54 d3 24 fe          	call 0x140083460
0x141e3610c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e36111	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e36116	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3611b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e36120	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e36125	e9 76 fa ff ff          	jmp 0x141e35ba0
