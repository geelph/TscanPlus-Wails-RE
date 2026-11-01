# TscanGui/core/serviceconn.Get
# 0x1424e2b40..0x1424e3000 (1216 bytes)
# source TscanGui/core/serviceconn/store.go:164

0x1424e2b40	4c 8d a4 24 38 fb ff ff 	lea r12, [rsp - 0x4c8]
0x1424e2b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e2b4c	0f 86 38 04 00 00       	jbe 0x1424e2f8a
0x1424e2b52	55                      	push rbp
0x1424e2b53	48 89 e5                	mov rbp, rsp
0x1424e2b56	48 81 ec 40 05 00 00    	sub rsp, 0x540
0x1424e2b5d	48 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rbx
0x1424e2b65	48 89 bc 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdi
0x1424e2b6d	66 44 0f d6 bc 24 38 05 00 00	movq qword ptr [rsp + 0x538], xmm15
0x1424e2b77	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424e2b7f	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1424e2b88	48 89 fa                	mov rdx, rdi
0x1424e2b8b	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x1424e2b93	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2b97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e2ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2baa	e8 72 2e ba fd          	call 0x140085a21
0x1424e2baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2bb3	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424e2bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e2bc0	48 85 c0                	test rax, rax
0x1424e2bc3	0f 84 48 03 00 00       	je 0x1424e2f11
0x1424e2bc9	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x1424e2bd1	48 89 b4 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rsi
0x1424e2bd9	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1424e2be1	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1424e2be9	48 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rbx
0x1424e2bf1	90                      	nop
0x1424e2bf2	90                      	nop
0x1424e2bf3	48 89 c7                	mov rdi, rax
0x1424e2bf6	31 c0                   	xor eax, eax
0x1424e2bf8	4c 8d 05 69 84 d9 05    	lea r8, [rip + 0x5d98469]
0x1424e2bff	41 b9 01 00 00 00       	mov r9d, 1
0x1424e2c05	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1424e2c0a	41 0f 94 c0             	sete r8b
0x1424e2c0e	45 84 c0                	test r8b, r8b
0x1424e2c11	75 14                   	jne 0x1424e2c27
0x1424e2c13	48 8d 05 4e 84 d9 05    	lea rax, [rip + 0x5d9844e]
0x1424e2c1a	e8 61 eb ba fd          	call 0x140091780
0x1424e2c1f	48 8b bc 24 88 06 00 00 	mov rdi, qword ptr [rsp + 0x688]
0x1424e2c27	48 8d 0d d2 03 00 00    	lea rcx, [rip + 0x3d2]
0x1424e2c2e	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1424e2c36	48 8d 0d 2b 84 d9 05    	lea rcx, [rip + 0x5d9842b]
0x1424e2c3d	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1424e2c45	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x1424e2c4d	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x1424e2c55	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424e2c5d	48 89 f8                	mov rax, rdi
0x1424e2c60	e8 db f4 ff ff          	call 0x1424e2140
0x1424e2c65	48 85 c0                	test rax, rax
0x1424e2c68	0f 85 3d 02 00 00       	jne 0x1424e2eab
0x1424e2c6e	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1424e2c77	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x1424e2c7f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2c83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2c88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2c8d	e8 8f 2d ba fd          	call 0x140085a21
0x1424e2c92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2c96	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x1424e2c9e	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x1424e2ca6	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x1424e2cae	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x1424e2cb6	48 8b b4 24 a8 06 00 00 	mov rsi, qword ptr [rsp + 0x6a8]
0x1424e2cbe	66 90                   	nop
0x1424e2cc0	e8 9b fa ff ff          	call 0x1424e2760
0x1424e2cc5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e2cc9	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1424e2cd1	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x1424e2cd9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e2cde	66 90                   	nop
0x1424e2ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2cea	e8 27 30 ba fd          	call 0x140085d16
0x1424e2cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2cf3	48 85 c0                	test rax, rax
0x1424e2cf6	74 79                   	je 0x1424e2d71
0x1424e2cf8	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1424e2d01	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x1424e2d09	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2d0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e2d16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e2d1f	90                      	nop
0x1424e2d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2d2a	e8 f2 2c ba fd          	call 0x140085a21
0x1424e2d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2d33	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424e2d3b	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424e2d43	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424e2d4b	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1424e2d53	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e2d56	ff d0                   	call rax
0x1424e2d58	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424e2d60	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424e2d68	48 81 c4 40 05 00 00    	add rsp, 0x540
0x1424e2d6f	5d                      	pop rbp
0x1424e2d70	c3                      	ret
0x1424e2d71	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1424e2d79	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424e2d81	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424e2d89	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1424e2d91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e2d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e2da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2daa	e8 67 2f ba fd          	call 0x140085d16
0x1424e2daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2db3	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1424e2dbc	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424e2dc4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2dc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2dcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2dd2	e8 4a 2c ba fd          	call 0x140085a21
0x1424e2dd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2ddb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424e2de3	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1424e2deb	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424e2df3	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1424e2dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e2e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2e0a	e8 07 2f ba fd          	call 0x140085d16
0x1424e2e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2e13	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x1424e2e1b	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1424e2e23	b9 01 00 00 00          	mov ecx, 1
0x1424e2e28	48 89 cf                	mov rdi, rcx
0x1424e2e2b	e8 d0 6e ff ff          	call 0x1424d9d00
0x1424e2e30	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1424e2e38	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x1424e2e40	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x1424e2e48	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424e2e50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e2e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e2e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2e6a	e8 a7 2e ba fd          	call 0x140085d16
0x1424e2e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2e73	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424e2e7c	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424e2e84	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1424e2e8c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e2e8f	41 ff d0                	call r8
0x1424e2e92	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424e2e9a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424e2ea2	48 81 c4 40 05 00 00    	add rsp, 0x540
0x1424e2ea9	5d                      	pop rbp
0x1424e2eaa	c3                      	ret
0x1424e2eab	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1424e2eb4	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x1424e2ebc	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2eca	e8 52 2b ba fd          	call 0x140085a21
0x1424e2ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2ed3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424e2edb	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424e2ee3	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424e2eeb	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1424e2ef3	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e2ef6	ff d0                   	call rax
0x1424e2ef8	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424e2f00	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424e2f08	48 81 c4 40 05 00 00    	add rsp, 0x540
0x1424e2f0f	5d                      	pop rbp
0x1424e2f10	c3                      	ret
0x1424e2f11	48 8d 05 c5 2d 21 01    	lea rax, [rip + 0x1212dc5]
0x1424e2f18	bb 12 00 00 00          	mov ebx, 0x12
0x1424e2f1d	31 c9                   	xor ecx, ecx
0x1424e2f1f	31 ff                   	xor edi, edi
0x1424e2f21	48 89 fe                	mov rsi, rdi
0x1424e2f24	e8 97 03 c7 fd          	call 0x1401532c0
0x1424e2f29	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1424e2f32	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x1424e2f3a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e2f3e	66 90                   	nop
0x1424e2f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e2f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e2f4a	e8 d2 2a ba fd          	call 0x140085a21
0x1424e2f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e2f53	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424e2f5b	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424e2f63	48 81 c4 40 05 00 00    	add rsp, 0x540
0x1424e2f6a	5d                      	pop rbp
0x1424e2f6b	c3                      	ret
0x1424e2f6c	e8 6f 38 b6 fd          	call 0x1400467e0
0x1424e2f71	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424e2f79	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424e2f81	48 81 c4 40 05 00 00    	add rsp, 0x540
0x1424e2f88	5d                      	pop rbp
0x1424e2f89	c3                      	ret
0x1424e2f8a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424e2f92	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424e2f9a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424e2fa2	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1424e2faa	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424e2fb2	e8 a9 04 ba fd          	call 0x140083460
0x1424e2fb7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424e2fbf	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e2fc7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424e2fcf	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424e2fd7	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1424e2fdf	90                      	nop
0x1424e2fe0	e9 5b fb ff ff          	jmp 0x1424e2b40
