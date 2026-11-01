# main.(*App).CloudServerListAlarmEvents
# 0x1426b3b80..0x1426b3e80 (768 bytes)
# source TscanGui/app_cloud.go:308

0x1426b3b80	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1426b3b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b3b89	0f 86 d4 02 00 00       	jbe 0x1426b3e63
0x1426b3b8f	55                      	push rbp
0x1426b3b90	48 89 e5                	mov rbp, rsp
0x1426b3b93	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1426b3b9a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3ba3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b3bac	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3bb5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3bbe	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b3bc7	48 89 e7                	mov rdi, rsp
0x1426b3bca	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426b3bd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b3bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b3be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b3bea	e8 a5 21 9d fd          	call 0x140085d94
0x1426b3bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3bf3	e8 68 f6 d5 ff          	call 0x142413260
0x1426b3bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b3c00	48 85 db                	test rbx, rbx
0x1426b3c03	0f 84 48 01 00 00       	je 0x1426b3d51
0x1426b3c09	48 85 c0                	test rax, rax
0x1426b3c0c	0f 84 a2 00 00 00       	je 0x1426b3cb4
0x1426b3c12	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3c15	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b3c1d	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b3c21	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b3c29	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3c2d	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b3c35	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b3c39	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b3c41	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x1426b3c45	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1426b3c4d	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1426b3c55	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426b3c5d	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1426b3c65	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b3c6d	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b3c75	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426b3c7d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b3c85	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1426b3c8d	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1426b3c95	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1426b3c9d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1426b3ca5	48 89 d3                	mov rbx, rdx
0x1426b3ca8	4c 89 e1                	mov rcx, r12
0x1426b3cab	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426b3cb2	5d                      	pop rbp
0x1426b3cb3	c3                      	ret
0x1426b3cb4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426b3cbc	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426b3cc4	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b3cc8	48 89 c8                	mov rax, rcx
0x1426b3ccb	ff d2                   	call rdx
0x1426b3ccd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3cd6	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b3cdf	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3ce8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3cf1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b3cfa	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b3d02	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426b3d0a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426b3d12	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1426b3d1a	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1426b3d22	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426b3d2a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1426b3d32	48 89 d9                	mov rcx, rbx
0x1426b3d35	31 f6                   	xor esi, esi
0x1426b3d37	49 89 f0                	mov r8, rsi
0x1426b3d3a	49 89 f1                	mov r9, rsi
0x1426b3d3d	49 89 f2                	mov r10, rsi
0x1426b3d40	49 89 f3                	mov r11, rsi
0x1426b3d43	48 89 c3                	mov rbx, rax
0x1426b3d46	31 c0                   	xor eax, eax
0x1426b3d48	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426b3d4f	5d                      	pop rbp
0x1426b3d50	c3                      	ret
0x1426b3d51	48 85 c0                	test rax, rax
0x1426b3d54	0f 84 95 00 00 00       	je 0x1426b3def
0x1426b3d5a	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3d5d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b3d65	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b3d69	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b3d71	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3d75	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b3d7d	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b3d81	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b3d89	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x1426b3d8d	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1426b3d95	0f b6 84 24 a8 00 00 00 	movzx eax, byte ptr [rsp + 0xa8]
0x1426b3d9d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b3da5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426b3dad	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b3db5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b3dbd	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426b3dc5	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b3dcd	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1426b3dd5	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1426b3ddd	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426b3de6	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426b3ded	5d                      	pop rbp
0x1426b3dee	c3                      	ret
0x1426b3def	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b3df8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b3e01	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b3e0a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3e13	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b3e1c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b3e24	c6 84 24 a8 00 00 00 01 	mov byte ptr [rsp + 0xa8], 1
0x1426b3e2c	48 8d 3d 2d 6a bc 05    	lea rdi, [rip + 0x5bc6a2d]
0x1426b3e33	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426b3e3b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426b3e44	b8 01 00 00 00          	mov eax, 1
0x1426b3e49	31 c9                   	xor ecx, ecx
0x1426b3e4b	48 89 ce                	mov rsi, rcx
0x1426b3e4e	49 89 c8                	mov r8, rcx
0x1426b3e51	49 89 c9                	mov r9, rcx
0x1426b3e54	49 89 ca                	mov r10, rcx
0x1426b3e57	49 89 cb                	mov r11, rcx
0x1426b3e5a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1426b3e61	5d                      	pop rbp
0x1426b3e62	c3                      	ret
0x1426b3e63	e8 f8 f5 9c fd          	call 0x140083460
0x1426b3e68	e9 13 fd ff ff          	jmp 0x1426b3b80
