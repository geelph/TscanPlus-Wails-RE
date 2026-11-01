# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logUnexpectedFailure
# 0x141e3d120..0x141e3d320 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:295

0x141e3d120	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141e3d125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3d129	0f 86 a9 01 00 00       	jbe 0x141e3d2d8
0x141e3d12f	55                      	push rbp
0x141e3d130	48 89 e5                	mov rbp, rsp
0x141e3d133	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141e3d13a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141e3d144	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e3d14c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e3d154	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e3d15c	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141e3d164	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e3d16c	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141e3d174	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e3d179	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141e3d181	e8 fa a1 20 fe          	call 0x140047380
0x141e3d186	48 85 c0                	test rax, rax
0x141e3d189	0f 84 32 01 00 00       	je 0x141e3d2c1
0x141e3d18f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141e3d198	48 8d 0d 81 01 00 00    	lea rcx, [rip + 0x181]
0x141e3d19f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3d1a4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e3d1ac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e3d1b1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e3d1b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e3d1be	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e3d1c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e3d1cb	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141e3d1d0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141e3d1d8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e3d1dd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e3d1e5	48 85 c9                	test rcx, rcx
0x141e3d1e8	0f 84 bd 00 00 00       	je 0x141e3d2ab
0x141e3d1ee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e3d1f3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3d1f8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e3d1fe	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e3d207	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e3d20f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e3d217	e8 04 cd 23 fe          	call 0x140079f20
0x141e3d21c	48 8d 0d 7d 30 1e 01    	lea rcx, [rip + 0x11e307d]
0x141e3d223	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e3d228	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e3d230	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e3d235	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3d23d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e3d242	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e3d24a	48 8d 05 d3 d7 7f 01    	lea rax, [rip + 0x17fd7d3]
0x141e3d251	bb 06 00 00 00          	mov ebx, 6
0x141e3d256	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141e3d25b	bf 02 00 00 00          	mov edi, 2
0x141e3d260	48 89 fe                	mov rsi, rdi
0x141e3d263	e8 18 91 31 fe          	call 0x140156380
0x141e3d268	b9 02 00 00 00          	mov ecx, 2
0x141e3d26d	48 89 c7                	mov rdi, rax
0x141e3d270	48 89 de                	mov rsi, rbx
0x141e3d273	45 31 c0                	xor r8d, r8d
0x141e3d276	45 31 c9                	xor r9d, r9d
0x141e3d279	4d 89 ca                	mov r10, r9
0x141e3d27c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e3d284	bb 01 00 00 00          	mov ebx, 1
0x141e3d289	e8 f2 25 f7 ff          	call 0x141daf880
0x141e3d28e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e3d293	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e3d29b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3d29e	66 90                   	nop
0x141e3d2a0	ff d1                   	call rcx
0x141e3d2a2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3d2a9	5d                      	pop rbp
0x141e3d2aa	c3                      	ret
0x141e3d2ab	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e3d2b0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e3d2b5	ff d0                   	call rax
0x141e3d2b7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3d2be	5d                      	pop rbp
0x141e3d2bf	90                      	nop
0x141e3d2c0	c3                      	ret
0x141e3d2c1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3d2c8	5d                      	pop rbp
0x141e3d2c9	c3                      	ret
0x141e3d2ca	e8 11 95 20 fe          	call 0x1400467e0
0x141e3d2cf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e3d2d6	5d                      	pop rbp
0x141e3d2d7	c3                      	ret
0x141e3d2d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3d2dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3d2e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3d2e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3d2ec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3d2f1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e3d2f6	e8 65 61 24 fe          	call 0x140083460
0x141e3d2fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3d300	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3d305	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3d30a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3d30f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e3d314	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e3d319	e9 02 fe ff ff          	jmp 0x141e3d120
