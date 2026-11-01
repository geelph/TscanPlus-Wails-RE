# TscanGui/core/awvs.DeleteScan
# 0x1408f4c40..0x1408f4f80 (832 bytes)
# source TscanGui/core/awvs/awvsscan.go:2301

0x1408f4c40	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408f4c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f4c49	0f 86 e9 02 00 00       	jbe 0x1408f4f38
0x1408f4c4f	55                      	push rbp
0x1408f4c50	48 89 e5                	mov rbp, rsp
0x1408f4c53	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408f4c5a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408f4c62	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1408f4c6c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f4c74	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f4c79	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408f4c7f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f4c88	48 89 d8                	mov rax, rbx
0x1408f4c8b	48 89 cb                	mov rbx, rcx
0x1408f4c8e	e8 8d 52 78 ff          	call 0x140079f20
0x1408f4c93	48 8d 0d 06 b6 72 02    	lea rcx, [rip + 0x272b606]
0x1408f4c9a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4ca2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f4caa	48 8d 05 eb 64 de 02    	lea rax, [rip + 0x2de64eb]
0x1408f4cb1	bb 10 00 00 00          	mov ebx, 0x10
0x1408f4cb6	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f4cbe	bf 01 00 00 00          	mov edi, 1
0x1408f4cc3	48 89 fe                	mov rsi, rdi
0x1408f4cc6	e8 b5 16 86 ff          	call 0x140156380
0x1408f4ccb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f4cd0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408f4cd5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f4cde	66 90                   	nop
0x1408f4ce0	e8 3b 52 78 ff          	call 0x140079f20
0x1408f4ce5	48 8d 0d b4 b5 72 02    	lea rcx, [rip + 0x272b5b4]
0x1408f4cec	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f4cf4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f4cfc	48 8d 05 52 14 e3 02    	lea rax, [rip + 0x2e31452]
0x1408f4d03	bb 16 00 00 00          	mov ebx, 0x16
0x1408f4d08	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f4d10	bf 01 00 00 00          	mov edi, 1
0x1408f4d15	48 89 fe                	mov rsi, rdi
0x1408f4d18	e8 63 16 86 ff          	call 0x140156380
0x1408f4d1d	0f 1f 00                	nop dword ptr [rax]
0x1408f4d20	e8 9b cc be ff          	call 0x1404e19c0
0x1408f4d25	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f4d2d	48 8d 1d ec 54 d4 02    	lea rbx, [rip + 0x2d454ec]
0x1408f4d34	b9 06 00 00 00          	mov ecx, 6
0x1408f4d39	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f4d3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408f4d43	45 31 c0                	xor r8d, r8d
0x1408f4d46	45 31 c9                	xor r9d, r9d
0x1408f4d49	e8 92 50 ff ff          	call 0x1408e9de0
0x1408f4d4e	48 85 db                	test rbx, rbx
0x1408f4d51	0f 85 9b 00 00 00       	jne 0x1408f4df2
0x1408f4d57	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f4d5b	84 01                   	test byte ptr [rcx], al
0x1408f4d5d	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408f4d61	48 8d 3d 18 02 00 00    	lea rdi, [rip + 0x218]
0x1408f4d68	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408f4d70	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f4d78	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408f4d80	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408f4d88	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408f4d90	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408f4d95	48 81 78 10 cc 00 00 00 	cmp qword ptr [rax + 0x10], 0xcc
0x1408f4d9d	74 28                   	je 0x1408f4dc7
0x1408f4d9f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f4da4	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f4da8	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f4dac	48 85 c9                	test rcx, rcx
0x1408f4daf	74 5a                   	je 0x1408f4e0b
0x1408f4db1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f4db5	48 8b 35 24 b0 39 02    	mov rsi, qword ptr [rip + 0x239b024]
0x1408f4dbc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f4dbf	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f4dc2	e9 0e 01 00 00          	jmp 0x1408f4ed5
0x1408f4dc7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408f4dcd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f4dd2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f4dda	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f4ddd	ff d0                   	call rax
0x1408f4ddf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f4de4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f4de9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f4df0	5d                      	pop rbp
0x1408f4df1	c3                      	ret
0x1408f4df2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f4df7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f4dfc	48 89 d8                	mov rax, rbx
0x1408f4dff	48 89 cb                	mov rbx, rcx
0x1408f4e02	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f4e09	5d                      	pop rbp
0x1408f4e0a	c3                      	ret
0x1408f4e0b	48 89 c8                	mov rax, rcx
0x1408f4e0e	e8 4d 3c 7a ff          	call 0x140098a60
0x1408f4e13	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408f4e18	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408f4e1d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f4e26	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f4e2f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408f4e34	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408f4e38	e8 63 50 78 ff          	call 0x140079ea0
0x1408f4e3d	48 8d 0d 9c b6 72 02    	lea rcx, [rip + 0x272b69c]
0x1408f4e44	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f4e4c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f4e54	31 c0                   	xor eax, eax
0x1408f4e56	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f4e5b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408f4e60	e8 3b e9 76 ff          	call 0x1400637a0
0x1408f4e65	e8 b6 50 78 ff          	call 0x140079f20
0x1408f4e6a	48 8d 0d 2f b4 72 02    	lea rcx, [rip + 0x272b42f]
0x1408f4e71	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f4e79	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f4e81	48 8d 05 c0 ca ee 02    	lea rax, [rip + 0x2eecac0]
0x1408f4e88	bb 34 00 00 00          	mov ebx, 0x34
0x1408f4e8d	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408f4e95	bf 02 00 00 00          	mov edi, 2
0x1408f4e9a	48 89 fe                	mov rsi, rdi
0x1408f4e9d	0f 1f 00                	nop dword ptr [rax]
0x1408f4ea0	e8 1b e4 85 ff          	call 0x1401532c0
0x1408f4ea5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f4eaa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f4eaf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f4eb4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408f4ebc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f4ebf	90                      	nop
0x1408f4ec0	ff d1                   	call rcx
0x1408f4ec2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f4ec7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f4ecc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f4ed3	5d                      	pop rbp
0x1408f4ed4	c3                      	ret
0x1408f4ed5	49 89 c8                	mov r8, rcx
0x1408f4ed8	48 21 f9                	and rcx, rdi
0x1408f4edb	48 c1 e1 04             	shl rcx, 4
0x1408f4edf	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f4ee4	49 39 d1                	cmp r9, rdx
0x1408f4ee7	74 2a                   	je 0x1408f4f13
0x1408f4ee9	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f4eed	4d 85 c9                	test r9, r9
0x1408f4ef0	75 e3                   	jne 0x1408f4ed5
0x1408f4ef2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f4ef7	48 8d 05 e2 ae 39 02    	lea rax, [rip + 0x239aee2]
0x1408f4efe	48 89 d3                	mov rbx, rdx
0x1408f4f01	e8 da 39 72 ff          	call 0x1400188e0
0x1408f4f06	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f4f0b	48 89 c1                	mov rcx, rax
0x1408f4f0e	e9 f8 fe ff ff          	jmp 0x1408f4e0b
0x1408f4f13	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f4f18	e9 ee fe ff ff          	jmp 0x1408f4e0b
0x1408f4f1d	0f 1f 00                	nop dword ptr [rax]
0x1408f4f20	e8 bb 18 75 ff          	call 0x1400467e0
0x1408f4f25	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f4f2a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f4f2f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f4f36	5d                      	pop rbp
0x1408f4f37	c3                      	ret
0x1408f4f38	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f4f3d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f4f42	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f4f47	e8 14 e5 78 ff          	call 0x140083460
0x1408f4f4c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f4f51	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f4f56	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f4f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f4f60	e9 db fc ff ff          	jmp 0x1408f4c40
