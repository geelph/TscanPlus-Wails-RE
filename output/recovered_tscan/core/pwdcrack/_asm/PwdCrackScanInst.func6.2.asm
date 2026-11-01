# TscanGui/core/pwdcrack.PwdCrackScanInst.func6.2
# 0x1420b3b60..0x1420b3e20 (704 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:542

0x1420b3b60	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1420b3b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b3b69	0f 86 8a 02 00 00       	jbe 0x1420b3df9
0x1420b3b6f	55                      	push rbp
0x1420b3b70	48 89 e5                	mov rbp, rsp
0x1420b3b73	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1420b3b7a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420b3b82	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420b3b8b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b3b90	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b3b94	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b3b98	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420b3ba0	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420b3ba4	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420b3bac	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420b3bb0	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420b3bb5	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420b3bb9	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420b3bc1	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420b3bc5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420b3bca	48 8d 15 ef 02 00 00    	lea rdx, [rip + 0x2ef]
0x1420b3bd1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420b3bd6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420b3bdb	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1420b3be0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420b3be8	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b3bed	48 8d 0d 2c 02 00 00    	lea rcx, [rip + 0x22c]
0x1420b3bf4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420b3bf9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420b3bfe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420b3c03	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1420b3c08	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420b3c10	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x1420b3c15	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420b3c1e	66 90                   	nop
0x1420b3c20	e8 5b a5 13 fe          	call 0x1401ee180
0x1420b3c25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b3c2d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420b3c35	48 85 f6                	test rsi, rsi
0x1420b3c38	0f 85 69 01 00 00       	jne 0x1420b3da7
0x1420b3c3e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b3c43	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b3c48	48 89 c8                	mov rax, rcx
0x1420b3c4b	48 89 fb                	mov rbx, rdi
0x1420b3c4e	e8 8d c5 03 fe          	call 0x1400f01e0
0x1420b3c53	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b3c58	48 89 c1                	mov rcx, rax
0x1420b3c5b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420b3c60	be 03 00 00 00          	mov esi, 3
0x1420b3c65	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420b3c6d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b3c72	e8 49 49 00 00          	call 0x1420b85c0
0x1420b3c77	90                      	nop
0x1420b3c78	90                      	nop
0x1420b3c79	31 c0                   	xor eax, eax
0x1420b3c7b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420b3c83	ba 01 00 00 00          	mov edx, 1
0x1420b3c88	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420b3c8c	0f 94 c2                	sete dl
0x1420b3c8f	84 d2                   	test dl, dl
0x1420b3c91	75 08                   	jne 0x1420b3c9b
0x1420b3c93	48 89 c8                	mov rax, rcx
0x1420b3c96	e8 e5 da fd fd          	call 0x140091780
0x1420b3c9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420b3ca3	48 ff 01                	inc qword ptr [rcx]
0x1420b3ca6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420b3caf	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420b3cb2	0f 57 c0                	xorps xmm0, xmm0
0x1420b3cb5	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1420b3cba	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b3cbf	0f 57 c9                	xorps xmm1, xmm1
0x1420b3cc2	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1420b3cc7	f2 0f 5e c1             	divsd xmm0, xmm1
0x1420b3ccb	f2 0f 10 0d 65 13 9f 03 	movsd xmm1, qword ptr [rip + 0x39f1365]
0x1420b3cd3	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1420b3cd7	66 48 0f 7e c0          	movq rax, xmm0
0x1420b3cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b3ce0	e8 bb 61 fc fd          	call 0x140079ea0
0x1420b3ce5	48 8d 0d 74 c9 f6 00    	lea rcx, [rip + 0xf6c974]
0x1420b3cec	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420b3cf4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420b3cfc	48 8d 05 bc f9 56 01    	lea rax, [rip + 0x156f9bc]
0x1420b3d03	bb 04 00 00 00          	mov ebx, 4
0x1420b3d08	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420b3d10	bf 01 00 00 00          	mov edi, 1
0x1420b3d15	48 89 fe                	mov rsi, rdi
0x1420b3d18	e8 63 26 0a fe          	call 0x140156380
0x1420b3d1d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b3d25	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420b3d2d	48 8b 05 cc 17 15 06    	mov rax, qword ptr [rip + 0x61517cc]
0x1420b3d34	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1420b3d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b3d40	e8 5b ee f5 fd          	call 0x140012ba0
0x1420b3d45	90                      	nop
0x1420b3d46	90                      	nop
0x1420b3d47	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420b3d4c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420b3d54	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420b3d58	ff cb                   	dec ebx
0x1420b3d5a	74 09                   	je 0x1420b3d65
0x1420b3d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b3d60	e8 fb dc fd fd          	call 0x140091a60
0x1420b3d65	90                      	nop
0x1420b3d66	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420b3d6e	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b3d75	e8 e6 f8 fd fd          	call 0x140093660
0x1420b3d7a	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b3d7f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420b3d87	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b3d8a	ff d1                   	call rcx
0x1420b3d8c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b3d91	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420b3d99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b3d9c	ff d1                   	call rcx
0x1420b3d9e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420b3da5	5d                      	pop rbp
0x1420b3da6	c3                      	ret
0x1420b3da7	90                      	nop
0x1420b3da8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420b3db0	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b3db7	e8 a4 f8 fd fd          	call 0x140093660
0x1420b3dbc	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b3dc1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420b3dc9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b3dcc	ff d1                   	call rcx
0x1420b3dce	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b3dd3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420b3ddb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b3dde	66 90                   	nop
0x1420b3de0	ff d1                   	call rcx
0x1420b3de2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420b3de9	5d                      	pop rbp
0x1420b3dea	c3                      	ret
0x1420b3deb	e8 f0 29 f9 fd          	call 0x1400467e0
0x1420b3df0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420b3df7	5d                      	pop rbp
0x1420b3df8	c3                      	ret
0x1420b3df9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b3dfe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b3e03	e8 b8 f5 fc fd          	call 0x1400833c0
0x1420b3e08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b3e0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b3e12	e9 49 fd ff ff          	jmp 0x1420b3b60
