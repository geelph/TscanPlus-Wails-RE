# main.(*App).CloudServerListRdsAssets
# 0x1426b3920..0x1426b3b80 (608 bytes)
# source TscanGui/app_cloud.go:293

0x1426b3920	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1426b3925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b3929	0f 86 3b 02 00 00       	jbe 0x1426b3b6a
0x1426b392f	55                      	push rbp
0x1426b3930	48 89 e5                	mov rbp, rsp
0x1426b3933	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1426b393a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3943	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b394c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3955	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b395e	48 89 e7                	mov rdi, rsp
0x1426b3961	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1426b3969	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b396e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3973	e8 1c 24 9d fd          	call 0x140085d94
0x1426b3978	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b397c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b3980	e8 fb f7 d5 ff          	call 0x142413180
0x1426b3985	48 85 db                	test rbx, rbx
0x1426b3988	0f 84 ff 00 00 00       	je 0x1426b3a8d
0x1426b398e	48 85 c0                	test rax, rax
0x1426b3991	74 7c                   	je 0x1426b3a0f
0x1426b3993	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3996	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b399e	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b39a2	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b39aa	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b39ae	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b39b6	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b39ba	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b39c2	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1426b39ca	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426b39d2	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1426b39da	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b39e2	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b39ea	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426b39f2	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b39fa	49 89 da                	mov r10, rbx
0x1426b39fd	49 89 cb                	mov r11, rcx
0x1426b3a00	48 89 d3                	mov rbx, rdx
0x1426b3a03	4c 89 e1                	mov rcx, r12
0x1426b3a06	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b3a0d	5d                      	pop rbp
0x1426b3a0e	c3                      	ret
0x1426b3a0f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426b3a17	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426b3a1f	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b3a23	48 89 c8                	mov rax, rcx
0x1426b3a26	ff d2                   	call rdx
0x1426b3a28	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3a31	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b3a3a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3a43	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3a4c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b3a54	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426b3a5c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426b3a64	48 89 d9                	mov rcx, rbx
0x1426b3a67	31 f6                   	xor esi, esi
0x1426b3a69	49 89 f0                	mov r8, rsi
0x1426b3a6c	49 89 f1                	mov r9, rsi
0x1426b3a6f	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426b3a77	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1426b3a7f	48 89 c3                	mov rbx, rax
0x1426b3a82	31 c0                   	xor eax, eax
0x1426b3a84	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b3a8b	5d                      	pop rbp
0x1426b3a8c	c3                      	ret
0x1426b3a8d	48 85 c0                	test rax, rax
0x1426b3a90	74 76                   	je 0x1426b3b08
0x1426b3a92	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3a95	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b3a9d	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b3aa1	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b3aa9	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3aad	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b3ab5	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b3ab9	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b3ac1	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1426b3ac9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b3ad1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426b3ad9	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b3ae1	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b3ae9	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426b3af1	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b3af9	45 31 d2                	xor r10d, r10d
0x1426b3afc	45 31 db                	xor r11d, r11d
0x1426b3aff	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b3b06	5d                      	pop rbp
0x1426b3b07	c3                      	ret
0x1426b3b08	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3b11	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b3b1a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3b23	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3b2c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b3b34	c6 84 24 a8 00 00 00 01 	mov byte ptr [rsp + 0xa8], 1
0x1426b3b3c	48 8d 3d 1d 6d bc 05    	lea rdi, [rip + 0x5bc6d1d]
0x1426b3b43	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426b3b4b	b8 01 00 00 00          	mov eax, 1
0x1426b3b50	31 c9                   	xor ecx, ecx
0x1426b3b52	48 89 ce                	mov rsi, rcx
0x1426b3b55	49 89 c8                	mov r8, rcx
0x1426b3b58	49 89 c9                	mov r9, rcx
0x1426b3b5b	45 31 d2                	xor r10d, r10d
0x1426b3b5e	45 31 db                	xor r11d, r11d
0x1426b3b61	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b3b68	5d                      	pop rbp
0x1426b3b69	c3                      	ret
0x1426b3b6a	e8 f1 f8 9c fd          	call 0x140083460
0x1426b3b6f	e9 ac fd ff ff          	jmp 0x1426b3920
