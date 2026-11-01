# TscanGui/internal/agentwork/localexec.localExec
# 0x142542a20..0x142543fa0 (5504 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:47

0x142542a20	4c 8d a4 24 48 fb ff ff 	lea r12, [rsp - 0x4b8]
0x142542a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142542a2c	0f 86 15 15 00 00       	jbe 0x142543f47
0x142542a32	55                      	push rbp
0x142542a33	48 89 e5                	mov rbp, rsp
0x142542a36	48 81 ec 30 05 00 00    	sub rsp, 0x530
0x142542a3d	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x142542a45	48 89 b4 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rsi
0x142542a4d	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x142542a55	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x142542a5d	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142542a66	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142542a6f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142542a78	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x142542a81	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142542a8a	e8 b1 99 00 00          	call 0x14254c440
0x142542a8f	48 85 c9                	test rcx, rcx
0x142542a92	0f 85 6c 13 00 00       	jne 0x142543e04
0x142542a98	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142542aa0	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142542aa8	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142542ab0	48 8d 1d 01 92 10 01    	lea rbx, [rip + 0x1109201]
0x142542ab7	b9 07 00 00 00          	mov ecx, 7
0x142542abc	0f 1f 40 00             	nop dword ptr [rax]
0x142542ac0	e8 fb de ff ff          	call 0x1425409c0
0x142542ac5	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x142542acd	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142542ad5	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142542add	48 8d 1d 92 95 0e 01    	lea rbx, [rip + 0x10e9592]
0x142542ae4	b9 05 00 00 00          	mov ecx, 5
0x142542ae9	e8 d2 de ff ff          	call 0x1425409c0
0x142542aee	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142542af6	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142542afe	66 90                   	nop
0x142542b00	e8 3b 95 23 fe          	call 0x14077c040
0x142542b05	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142542b0d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142542b15	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x142542b1d	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142542b25	e8 76 be b6 fd          	call 0x1400ae9a0
0x142542b2a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142542b32	48 81 fb f4 01 00 00    	cmp rbx, 0x1f4
0x142542b39	7e 05                   	jle 0x142542b40
0x142542b3b	bb f4 01 00 00          	mov ebx, 0x1f4
0x142542b40	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142542b48	e8 93 83 00 00          	call 0x14254aee0
0x142542b4d	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x142542b55	48 8d 35 c4 10 5c 03    	lea rsi, [rip + 0x35c10c4]
0x142542b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142542b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142542b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142542b6a	e8 17 32 b4 fd          	call 0x140085d86
0x142542b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142542b73	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142542b7b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142542b83	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142542b8b	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142542b93	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x142542b9b	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142542ba3	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142542bab	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142542bb3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142542bbb	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142542bc3	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142542bcb	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142542bd3	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142542bdb	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142542be3	48 85 c0                	test rax, rax
0x142542be6	0f 84 43 0f 00 00       	je 0x142543b2f
0x142542bec	48 3d 00 60 00 00       	cmp rax, 0x6000
0x142542bf2	0f 8e cc 02 00 00       	jle 0x142542ec4
0x142542bf8	48 8d 05 8f 88 12 01    	lea rax, [rip + 0x112888f]
0x142542bff	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142542c07	48 c7 84 24 f8 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x2f8], 9
0x142542c13	48 8d 05 08 e4 17 01    	lea rax, [rip + 0x117e408]
0x142542c1a	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142542c22	48 c7 84 24 08 03 00 00 0e 00 00 00	mov qword ptr [rsp + 0x308], 0xe
0x142542c2e	48 89 e7                	mov rdi, rsp
0x142542c31	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142542c39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142542c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142542c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142542c4a	e8 37 31 b4 fd          	call 0x140085d86
0x142542c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142542c53	e8 a8 3d 00 00          	call 0x142546a00
0x142542c58	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x142542c60	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142542c68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142542c6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142542c72	e8 0f 31 b4 fd          	call 0x140085d86
0x142542c77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142542c7b	48 89 e7                	mov rdi, rsp
0x142542c7e	48 8d b4 24 e8 03 00 00 	lea rsi, [rsp + 0x3e8]
0x142542c86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142542c8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142542c90	e8 f1 30 b4 fd          	call 0x140085d86
0x142542c95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142542c99	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142542ca1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142542ca9	e8 b2 82 00 00          	call 0x14254af60
0x142542cae	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142542cb6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142542cbe	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142542cc6	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142542cce	e8 ad 7b b3 fd          	call 0x14007a880
0x142542cd3	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x142542cdb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142542ce3	48 85 db                	test rbx, rbx
0x142542ce6	74 70                   	je 0x142542d58
0x142542ce8	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142542cf0	e8 2b 72 b3 fd          	call 0x140079f20
0x142542cf5	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x142542cfd	48 8d 05 bc 04 c8 00    	lea rax, [rip + 0xc804bc]
0x142542d04	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x142542d0c	48 8d 0d 61 b8 0d 01    	lea rcx, [rip + 0x10db861]
0x142542d13	bf 02 00 00 00          	mov edi, 2
0x142542d18	e8 e3 b2 ac fd          	call 0x14000e000
0x142542d1d	48 8d 0d 7c d5 ad 00    	lea rcx, [rip + 0xadd57c]
0x142542d24	48 89 08                	mov qword ptr [rax], rcx
0x142542d27	83 3d e2 95 d3 05 00    	cmp dword ptr [rip + 0x5d395e2], 0
0x142542d2e	75 0a                   	jne 0x142542d3a
0x142542d30	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x142542d38	eb 1a                   	jmp 0x142542d54
0x142542d3a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142542d3e	66 90                   	nop
0x142542d40	e8 5b 26 b4 fd          	call 0x1400853a0
0x142542d45	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x142542d4d	49 89 13                	mov qword ptr [r11], rdx
0x142542d50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142542d54	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142542d58	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x142542d60	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x142542d68	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x142542d70	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142542d78	48 8d 05 21 d9 ad 00    	lea rax, [rip + 0xadd921]
0x142542d7f	90                      	nop
0x142542d80	e8 db 94 ad fd          	call 0x14001c260
0x142542d85	c6 00 01                	mov byte ptr [rax], 1
0x142542d88	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x142542d91	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x142542d9a	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x142542da3	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x142542dac	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x142542db5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x142542dbd	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142542dc5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142542dcd	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142542dd5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142542ddd	48 8d 0d aa 86 12 01    	lea rcx, [rip + 0x11286aa]
0x142542de4	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x142542dec	48 c7 84 24 10 04 00 00 09 00 00 00	mov qword ptr [rsp + 0x410], 9
0x142542df8	48 8d 0d 85 c4 33 01    	lea rcx, [rip + 0x133c485]
0x142542dff	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x142542e07	48 c7 84 24 20 04 00 00 4f 00 00 00	mov qword ptr [rsp + 0x420], 0x4f
0x142542e13	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x142542e1b	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x142542e23	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142542e2b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142542e33	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142542e3b	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x142542e43	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142542e4b	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x142542e53	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142542e5b	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x142542e63	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142542e6b	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x142542e73	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x142542e7b	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142542e83	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142542e8b	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x142542e93	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142542e9b	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142542ea3	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x142542eab	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142542eb3	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x142542ebb	48 81 c4 30 05 00 00    	add rsp, 0x530
0x142542ec2	5d                      	pop rbp
0x142542ec3	c3                      	ret
0x142542ec4	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x142542ecd	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142542ed6	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x142542edf	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x142542ee8	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x142542ef1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142542ef9	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142542f01	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x142542f09	e8 72 34 00 00          	call 0x142546380
0x142542f0e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142542f12	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x142542f1a	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x142542f1f	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x142542f27	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x142542f2c	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x142542f34	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x142542f39	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x142542f41	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x142542f46	0f 11 84 24 d0 04 00 00 	movups xmmword ptr [rsp + 0x4d0], xmm0
0x142542f4e	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x142542f56	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x142542f5e	0f 10 84 24 a0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a0]
0x142542f66	0f 11 84 24 28 03 00 00 	movups xmmword ptr [rsp + 0x328], xmm0
0x142542f6e	0f 10 84 24 b0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b0]
0x142542f76	0f 11 84 24 38 03 00 00 	movups xmmword ptr [rsp + 0x338], xmm0
0x142542f7e	0f 10 84 24 c0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c0]
0x142542f86	0f 11 84 24 48 03 00 00 	movups xmmword ptr [rsp + 0x348], xmm0
0x142542f8e	0f 10 84 24 d0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d0]
0x142542f96	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x142542f9e	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142542fa6	48 85 d2                	test rdx, rdx
0x142542fa9	0f 84 2d 02 00 00       	je 0x1425431dc
0x142542faf	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142542fb7	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142542fbf	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x142542fc7	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x142542fcf	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x142542fd7	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142542fdf	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142542fe7	48 89 e7                	mov rdi, rsp
0x142542fea	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142542ff2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142542ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142543000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254300a	e8 77 2d b4 fd          	call 0x140085d86
0x14254300f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543013	e8 e8 39 00 00          	call 0x142546a00
0x142543018	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x142543020	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142543028	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254302d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142543032	e8 4f 2d b4 fd          	call 0x140085d86
0x142543037	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254303b	48 89 e7                	mov rdi, rsp
0x14254303e	48 8d b4 24 e8 03 00 00 	lea rsi, [rsp + 0x3e8]
0x142543046	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254304b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142543050	e8 31 2d b4 fd          	call 0x140085d86
0x142543055	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543059	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142543061	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142543069	e8 f2 7e 00 00          	call 0x14254af60
0x14254306e	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142543076	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14254307e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142543086	48 85 c0                	test rax, rax
0x142543089	75 2a                   	jne 0x1425430b5
0x14254308b	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x142543093	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14254309b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425430a0	e8 db 77 b3 fd          	call 0x14007a880
0x1425430a5	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1425430ad	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425430b5	48 85 db                	test rbx, rbx
0x1425430b8	74 79                   	je 0x142543133
0x1425430ba	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1425430c2	48 89 c8                	mov rax, rcx
0x1425430c5	e8 56 6e b3 fd          	call 0x140079f20
0x1425430ca	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1425430d2	48 8d 05 e7 00 c8 00    	lea rax, [rip + 0xc800e7]
0x1425430d9	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425430e1	48 8d 0d 8c b4 0d 01    	lea rcx, [rip + 0x10db48c]
0x1425430e8	bf 02 00 00 00          	mov edi, 2
0x1425430ed	e8 0e af ac fd          	call 0x14000e000
0x1425430f2	48 8d 0d a7 d1 ad 00    	lea rcx, [rip + 0xadd1a7]
0x1425430f9	48 89 08                	mov qword ptr [rax], rcx
0x1425430fc	83 3d 0d 92 d3 05 00    	cmp dword ptr [rip + 0x5d3920d], 0
0x142543103	75 0a                   	jne 0x14254310f
0x142543105	4c 8b a4 24 e8 04 00 00 	mov r12, qword ptr [rsp + 0x4e8]
0x14254310d	eb 18                   	jmp 0x142543127
0x14254310f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142543113	e8 88 22 b4 fd          	call 0x1400853a0
0x142543118	4c 8b a4 24 e8 04 00 00 	mov r12, qword ptr [rsp + 0x4e8]
0x142543120	4d 89 23                	mov qword ptr [r11], r12
0x142543123	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142543127	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14254312b	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x142543133	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14254313b	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x142543143	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14254314b	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x142543153	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x14254315b	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142543163	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x14254316b	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142543173	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x14254317b	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142543183	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x14254318b	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x142543193	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14254319b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425431a3	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425431ab	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425431b3	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1425431bb	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1425431c3	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x1425431cb	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x1425431d3	48 81 c4 30 05 00 00    	add rsp, 0x530
0x1425431da	5d                      	pop rbp
0x1425431db	c3                      	ret
0x1425431dc	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1425431e4	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425431ec	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1425431f4	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1425431fc	48 8d 05 fb 7c 10 01    	lea rax, [rip + 0x1107cfb]
0x142543203	bb 07 00 00 00          	mov ebx, 7
0x142543208	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142543210	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142543218	48 8d 35 51 9d 18 03    	lea rsi, [rip + 0x3189d51]
0x14254321f	90                      	nop
0x142543220	e8 7b ae 00 00          	call 0x14254e0a0
0x142543225	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14254322d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142543235	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x14254323d	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x142543245	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x14254324d	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142543255	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x14254325d	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x142543265	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x14254326d	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543275	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x14254327d	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543285	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x14254328d	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543295	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x14254329d	0f 1f 00                	nop dword ptr [rax]
0x1425432a0	4d 85 d2                	test r10, r10
0x1425432a3	0f 84 6a 03 00 00       	je 0x142543613
0x1425432a9	90                      	nop
0x1425432aa	4c 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r11
0x1425432b2	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1425432ba	49 8b 4a 18             	mov rcx, qword ptr [r10 + 0x18]
0x1425432be	4c 89 d8                	mov rax, r11
0x1425432c1	ff d1                   	call rcx
0x1425432c3	48 8d 0d cd 81 12 01    	lea rcx, [rip + 0x11281cd]
0x1425432ca	bf 09 00 00 00          	mov edi, 9
0x1425432cf	e8 2c c2 ac fd          	call 0x14000f500
0x1425432d4	48 85 c0                	test rax, rax
0x1425432d7	b9 11 00 00 00          	mov ecx, 0x11
0x1425432dc	ba 0c 00 00 00          	mov edx, 0xc
0x1425432e1	48 0f 4d ca             	cmovge rcx, rdx
0x1425432e5	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1425432ed	48 8d 15 5c 6c 1a 01    	lea rdx, [rip + 0x11a6c5c]
0x1425432f4	48 8d 1d 3c e4 15 01    	lea rbx, [rip + 0x115e43c]
0x1425432fb	48 0f 4d d3             	cmovge rdx, rbx
0x1425432ff	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x142543307	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14254330f	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x142543317	b9 98 00 00 00          	mov ecx, 0x98
0x14254331c	ba 89 00 00 00          	mov edx, 0x89
0x142543321	48 0f 4d ca             	cmovge rcx, rdx
0x142543325	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14254332d	48 8d 0d d6 82 3a 01    	lea rcx, [rip + 0x13a82d6]
0x142543334	48 8d 15 40 39 3a 01    	lea rdx, [rip + 0x13a3940]
0x14254333b	48 0f 4d ca             	cmovge rcx, rdx
0x14254333f	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x142543347	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14254334f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142543353	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14254335b	ff d1                   	call rcx
0x14254335d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142543365	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x14254336d	48 89 e7                	mov rdi, rsp
0x142543370	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142543378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142543380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254338a	e8 f7 29 b4 fd          	call 0x140085d86
0x14254338f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543393	e8 68 36 00 00          	call 0x142546a00
0x142543398	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x1425433a0	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1425433a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425433ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425433b2	e8 cf 29 b4 fd          	call 0x140085d86
0x1425433b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425433bb	48 89 e7                	mov rdi, rsp
0x1425433be	48 8d b4 24 e8 03 00 00 	lea rsi, [rsp + 0x3e8]
0x1425433c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425433cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425433d0	e8 b1 29 b4 fd          	call 0x140085d86
0x1425433d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425433d9	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425433e1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425433e9	e8 72 7b 00 00          	call 0x14254af60
0x1425433ee	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425433f6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425433fa	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142543402	ff d1                   	call rcx
0x142543404	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14254340c	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142543414	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14254341c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142543424	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14254342c	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x142543434	e8 47 74 b3 fd          	call 0x14007a880
0x142543439	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142543441	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142543449	48 85 db                	test rbx, rbx
0x14254344c	74 70                   	je 0x1425434be
0x14254344e	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x142543456	e8 c5 6a b3 fd          	call 0x140079f20
0x14254345b	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x142543463	48 8d 05 56 fd c7 00    	lea rax, [rip + 0xc7fd56]
0x14254346a	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x142543472	48 8d 0d fb b0 0d 01    	lea rcx, [rip + 0x10db0fb]
0x142543479	bf 02 00 00 00          	mov edi, 2
0x14254347e	66 90                   	nop
0x142543480	e8 7b ab ac fd          	call 0x14000e000
0x142543485	48 8d 0d 14 ce ad 00    	lea rcx, [rip + 0xadce14]
0x14254348c	48 89 08                	mov qword ptr [rax], rcx
0x14254348f	83 3d 7a 8e d3 05 00    	cmp dword ptr [rip + 0x5d38e7a], 0
0x142543496	75 0a                   	jne 0x1425434a2
0x142543498	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1425434a0	eb 18                   	jmp 0x1425434ba
0x1425434a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425434a6	e8 f5 1e b4 fd          	call 0x1400853a0
0x1425434ab	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x1425434b3	49 89 13                	mov qword ptr [r11], rdx
0x1425434b6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425434ba	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425434be	48 8d 05 db d1 ad 00    	lea rax, [rip + 0xadd1db]
0x1425434c5	e8 96 8d ad fd          	call 0x14001c260
0x1425434ca	c6 00 01                	mov byte ptr [rax], 1
0x1425434cd	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1425434d6	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1425434df	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1425434e8	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1425434f1	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1425434fa	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142543502	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x14254350a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142543512	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x14254351a	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142543522	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14254352a	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x142543532	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14254353a	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x142543542	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14254354a	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x142543552	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14254355a	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x142543562	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14254356a	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x142543572	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14254357a	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142543582	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x14254358a	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x142543592	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x14254359a	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x1425435a2	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x1425435aa	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x1425435b2	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x1425435ba	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x1425435c2	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425435ca	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425435d2	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425435da	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425435e2	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425435ea	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1425435f2	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1425435fa	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142543602	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x14254360a	48 81 c4 30 05 00 00    	add rsp, 0x530
0x142543611	5d                      	pop rbp
0x142543612	c3                      	ret
0x142543613	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x14254361b	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x142543623	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14254362b	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142543633	48 8d 0d 8c 78 10 01    	lea rcx, [rip + 0x110788c]
0x14254363a	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x142543642	48 c7 84 24 98 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x298], 7
0x14254364e	48 89 e7                	mov rdi, rsp
0x142543651	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142543659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142543660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254366a	e8 17 27 b4 fd          	call 0x140085d86
0x14254366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543673	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14254367b	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142543683	e8 d8 78 00 00          	call 0x14254af60
0x142543688	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x142543690	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x142543698	0f 10 84 24 a0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a0]
0x1425436a0	0f 11 84 24 f0 03 00 00 	movups xmmword ptr [rsp + 0x3f0], xmm0
0x1425436a8	0f 10 84 24 b0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b0]
0x1425436b0	0f 11 84 24 00 04 00 00 	movups xmmword ptr [rsp + 0x400], xmm0
0x1425436b8	0f 10 84 24 c0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c0]
0x1425436c0	0f 11 84 24 10 04 00 00 	movups xmmword ptr [rsp + 0x410], xmm0
0x1425436c8	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425436d0	48 ff c1                	inc rcx
0x1425436d3	48 83 f9 02             	cmp rcx, 2
0x1425436d7	77 1c                   	ja 0x1425436f5
0x1425436d9	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x1425436e2	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x1425436eb	48 8d 84 24 10 05 00 00 	lea rax, [rsp + 0x510]
0x1425436f3	eb 1e                   	jmp 0x142543713
0x1425436f5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1425436fd	48 8d 05 9c cb ad 00    	lea rax, [rip + 0xadcb9c]
0x142543704	31 db                   	xor ebx, ebx
0x142543706	e8 d5 b3 b3 fd          	call 0x14007eae0
0x14254370b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142543713	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x14254371b	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x142543723	48 39 cf                	cmp rdi, rcx
0x142543726	77 05                   	ja 0x14254372d
0x142543728	48 89 fb                	mov rbx, rdi
0x14254372b	eb 32                   	jmp 0x14254375f
0x14254372d	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x142543735	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x14254373d	48 89 fb                	mov rbx, rdi
0x142543740	48 8d 35 59 cb ad 00    	lea rsi, [rip + 0xadcb59]
0x142543747	e8 74 b4 b3 fd          	call 0x14007ebc0
0x14254374c	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x142543754	48 89 df                	mov rdi, rbx
0x142543757	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14254375f	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142543767	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14254376f	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x142543777	48 89 f9                	mov rcx, rdi
0x14254377a	48 89 d7                	mov rdi, rdx
0x14254377d	48 89 de                	mov rsi, rbx
0x142543780	48 89 c3                	mov rbx, rax
0x142543783	48 8d 05 16 cb ad 00    	lea rax, [rip + 0xadcb16]
0x14254378a	e8 31 77 b3 fd          	call 0x14007aec0
0x14254378f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142543797	48 8d 53 01             	lea rdx, [rbx + 1]
0x14254379b	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425437a3	48 39 d1                	cmp rcx, rdx
0x1425437a6	72 0a                   	jb 0x1425437b2
0x1425437a8	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1425437b0	eb 4b                   	jmp 0x1425437fd
0x1425437b2	48 83 fa 02             	cmp rdx, 2
0x1425437b6	7f 26                   	jg 0x1425437de
0x1425437b8	48 85 db                	test rbx, rbx
0x1425437bb	75 21                   	jne 0x1425437de
0x1425437bd	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x1425437c6	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1425437cf	48 8d 84 24 f0 04 00 00 	lea rax, [rsp + 0x4f0]
0x1425437d7	b9 02 00 00 00          	mov ecx, 2
0x1425437dc	eb 1f                   	jmp 0x1425437fd
0x1425437de	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1425437e6	48 89 d3                	mov rbx, rdx
0x1425437e9	bf 01 00 00 00          	mov edi, 1
0x1425437ee	48 8d 35 ab ca ad 00    	lea rsi, [rip + 0xadcaab]
0x1425437f5	e8 c6 b3 b3 fd          	call 0x14007ebc0
0x1425437fa	48 89 da                	mov rdx, rbx
0x1425437fd	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142543805	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14254380d	48 8d 5a ff             	lea rbx, [rdx - 1]
0x142543811	48 c1 e3 04             	shl rbx, 4
0x142543815	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14254381d	48 89 74 18 08          	mov qword ptr [rax + rbx + 8], rsi
0x142543822	83 3d e7 8a d3 05 00    	cmp dword ptr [rip + 0x5d38ae7], 0
0x142543829	75 0a                   	jne 0x142543835
0x14254382b	48 8b bc 24 d8 03 00 00 	mov rdi, qword ptr [rsp + 0x3d8]
0x142543833	eb 18                   	jmp 0x14254384d
0x142543835	48 8b 34 18             	mov rsi, qword ptr [rax + rbx]
0x142543839	e8 62 1b b4 fd          	call 0x1400853a0
0x14254383e	48 8b bc 24 d8 03 00 00 	mov rdi, qword ptr [rsp + 0x3d8]
0x142543846	49 89 3b                	mov qword ptr [r11], rdi
0x142543849	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14254384d	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x142543855	48 89 3c 18             	mov qword ptr [rax + rbx], rdi
0x142543859	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x142543861	e8 1a de ff ff          	call 0x142541680
0x142543866	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x14254386e	48 8b bc 24 b0 04 00 00 	mov rdi, qword ptr [rsp + 0x4b0]
0x142543876	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14254387b	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x142543884	48 69 d0 00 ca 9a 3b    	imul rdx, rax, 0x3b9aca00
0x14254388b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142543890	48 c7 44 24 20 00 00 04 00	mov qword ptr [rsp + 0x20], 0x40000
0x142543899	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1425438a1	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1425438a9	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1425438b1	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1425438b9	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1425438c1	4c 8b 94 24 b8 03 00 00 	mov r10, qword ptr [rsp + 0x3b8]
0x1425438c9	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x1425438d1	e8 0a 5c 00 00          	call 0x1425494e0
0x1425438d6	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1425438de	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1425438e6	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1425438ee	40 88 bc 24 00 04 00 00 	mov byte ptr [rsp + 0x400], dil
0x1425438f6	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1425438fe	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142543906	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x14254390e	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x142543916	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x14254391e	0f 11 84 24 98 04 00 00 	movups xmmword ptr [rsp + 0x498], xmm0
0x142543926	0f 10 84 24 f8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f8]
0x14254392e	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x142543936	0f 10 84 24 08 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x408]
0x14254393e	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x142543946	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14254394e	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x142543956	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x14254395e	66 90                   	nop
0x142543960	e8 7b dd ff ff          	call 0x1425416e0
0x142543965	48 89 e7                	mov rdi, rsp
0x142543968	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142543970	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142543979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142543980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254398a	e8 f7 23 b4 fd          	call 0x140085d86
0x14254398f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543993	0f 10 84 24 98 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x498]
0x14254399b	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425439a3	0f 10 84 24 a8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4a8]
0x1425439ab	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425439b3	0f 10 84 24 b8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b8]
0x1425439bb	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425439c3	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x1425439cb	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425439d3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425439db	48 89 c1                	mov rcx, rax
0x1425439de	48 8d 3d 44 64 13 01    	lea rdi, [rip + 0x1136444]
0x1425439e5	be 0a 00 00 00          	mov esi, 0xa
0x1425439ea	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425439f2	e8 e9 30 00 00          	call 0x142546ae0
0x1425439f7	88 84 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], al
0x1425439fe	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142543a06	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142543a0e	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x142543a16	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x142543a1e	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142543a26	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x142543a2e	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x142543a36	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x142543a3e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142543a46	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x142543a4e	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543a56	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x142543a5e	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543a66	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x142543a6e	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543a76	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x142543a7e	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142543a86	0f 11 84 24 d0 04 00 00 	movups xmmword ptr [rsp + 0x4d0], xmm0
0x142543a8e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142543a96	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142543a9e	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543aa6	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x142543aae	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543ab6	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x142543abe	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543ac6	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x142543ace	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142543ad6	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x142543ade	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x142543ae6	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142543aee	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142543af6	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x142543afe	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142543b06	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142543b0e	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x142543b16	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142543b1e	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x142543b26	48 81 c4 30 05 00 00    	add rsp, 0x530
0x142543b2d	5d                      	pop rbp
0x142543b2e	c3                      	ret
0x142543b2f	48 8d 05 01 dc 15 01    	lea rax, [rip + 0x115dc01]
0x142543b36	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142543b3e	48 c7 84 24 f8 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2f8], 0xc
0x142543b4a	48 8d 05 c3 d4 17 01    	lea rax, [rip + 0x117d4c3]
0x142543b51	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142543b59	48 c7 84 24 08 03 00 00 0e 00 00 00	mov qword ptr [rsp + 0x308], 0xe
0x142543b65	48 89 e7                	mov rdi, rsp
0x142543b68	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x142543b70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142543b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142543b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142543b8a	e8 f7 21 b4 fd          	call 0x140085d86
0x142543b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543b93	e8 68 2e 00 00          	call 0x142546a00
0x142543b98	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x142543ba0	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x142543ba8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543bad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142543bb2	e8 cf 21 b4 fd          	call 0x140085d86
0x142543bb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543bbb	48 89 e7                	mov rdi, rsp
0x142543bbe	48 8d b4 24 e8 03 00 00 	lea rsi, [rsp + 0x3e8]
0x142543bc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142543bcb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142543bd0	e8 b1 21 b4 fd          	call 0x140085d86
0x142543bd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142543bd9	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142543be1	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142543be9	e8 72 73 00 00          	call 0x14254af60
0x142543bee	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142543bf6	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142543bfe	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142543c06	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142543c0e	e8 6d 6c b3 fd          	call 0x14007a880
0x142543c13	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142543c1b	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142543c23	48 85 db                	test rbx, rbx
0x142543c26	74 70                   	je 0x142543c98
0x142543c28	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x142543c30	e8 eb 62 b3 fd          	call 0x140079f20
0x142543c35	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x142543c3d	48 8d 05 7c f5 c7 00    	lea rax, [rip + 0xc7f57c]
0x142543c44	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x142543c4c	48 8d 0d 21 a9 0d 01    	lea rcx, [rip + 0x10da921]
0x142543c53	bf 02 00 00 00          	mov edi, 2
0x142543c58	e8 a3 a3 ac fd          	call 0x14000e000
0x142543c5d	48 8d 0d 3c c6 ad 00    	lea rcx, [rip + 0xadc63c]
0x142543c64	48 89 08                	mov qword ptr [rax], rcx
0x142543c67	83 3d a2 86 d3 05 00    	cmp dword ptr [rip + 0x5d386a2], 0
0x142543c6e	75 0a                   	jne 0x142543c7a
0x142543c70	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x142543c78	eb 1a                   	jmp 0x142543c94
0x142543c7a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142543c7e	66 90                   	nop
0x142543c80	e8 1b 17 b4 fd          	call 0x1400853a0
0x142543c85	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x142543c8d	49 89 13                	mov qword ptr [r11], rdx
0x142543c90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142543c94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142543c98	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x142543ca0	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x142543ca8	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x142543cb0	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142543cb8	48 8d 05 e1 c9 ad 00    	lea rax, [rip + 0xadc9e1]
0x142543cbf	90                      	nop
0x142543cc0	e8 9b 85 ad fd          	call 0x14001c260
0x142543cc5	c6 00 01                	mov byte ptr [rax], 1
0x142543cc8	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x142543cd1	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x142543cda	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x142543ce3	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x142543cec	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x142543cf5	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x142543cfd	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142543d05	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142543d0d	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142543d15	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142543d1d	48 8d 0d 13 da 15 01    	lea rcx, [rip + 0x115da13]
0x142543d24	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x142543d2c	48 c7 84 24 10 04 00 00 0c 00 00 00	mov qword ptr [rsp + 0x410], 0xc
0x142543d38	48 8d 0d 49 5c 39 01    	lea rcx, [rip + 0x1395c49]
0x142543d3f	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x142543d47	48 c7 84 24 20 04 00 00 71 00 00 00	mov qword ptr [rsp + 0x420], 0x71
0x142543d53	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x142543d5b	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x142543d63	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142543d6b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142543d73	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543d7b	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x142543d83	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543d8b	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x142543d93	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543d9b	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x142543da3	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142543dab	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x142543db3	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x142543dbb	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142543dc3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142543dcb	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x142543dd3	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142543ddb	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142543de3	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x142543deb	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142543df3	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x142543dfb	48 81 c4 30 05 00 00    	add rsp, 0x530
0x142543e02	5d                      	pop rbp
0x142543e03	c3                      	ret
0x142543e04	48 89 c8                	mov rax, rcx
0x142543e07	48 89 fb                	mov rbx, rdi
0x142543e0a	e8 91 fc 00 00          	call 0x142553aa0
0x142543e0f	88 84 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], al
0x142543e16	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142543e1e	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142543e26	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x142543e2e	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x142543e36	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142543e3e	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x142543e46	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x142543e4e	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x142543e56	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142543e5e	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x142543e66	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543e6e	0f 11 84 24 a0 04 00 00 	movups xmmword ptr [rsp + 0x4a0], xmm0
0x142543e76	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543e7e	0f 11 84 24 b0 04 00 00 	movups xmmword ptr [rsp + 0x4b0], xmm0
0x142543e86	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543e8e	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x142543e96	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142543e9e	0f 11 84 24 d0 04 00 00 	movups xmmword ptr [rsp + 0x4d0], xmm0
0x142543ea6	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142543eae	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142543eb6	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x142543ebe	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x142543ec6	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x142543ece	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x142543ed6	0f 10 84 24 10 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x410]
0x142543ede	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x142543ee6	0f 10 84 24 20 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x420]
0x142543eee	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x142543ef6	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x142543efe	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142543f06	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142543f0e	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x142543f16	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142543f1e	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142543f26	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x142543f2e	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x142543f36	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x142543f3e	48 81 c4 30 05 00 00    	add rsp, 0x530
0x142543f45	5d                      	pop rbp
0x142543f46	c3                      	ret
0x142543f47	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142543f4c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142543f51	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142543f56	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142543f5b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142543f60	e8 fb f4 b3 fd          	call 0x140083460
0x142543f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142543f6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142543f6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142543f74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142543f79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142543f7e	66 90                   	nop
0x142543f80	e9 9b ea ff ff          	jmp 0x142542a20
