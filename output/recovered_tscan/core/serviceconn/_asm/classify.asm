# TscanGui/core/serviceconn.classify
# 0x1424b6b00..0x1424b6f20 (1056 bytes)
# source TscanGui/core/serviceconn/connect.go:83

0x1424b6b00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1424b6b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b6b09	0f 86 d8 03 00 00       	jbe 0x1424b6ee7
0x1424b6b0f	55                      	push rbp
0x1424b6b10	48 89 e5                	mov rbp, rsp
0x1424b6b13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1424b6b1a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424b6b22	e8 79 7e bf fd          	call 0x1400ae9a0
0x1424b6b27	48 85 db                	test rbx, rbx
0x1424b6b2a	0f 84 be 01 00 00       	je 0x1424b6cee
0x1424b6b30	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424b6b35	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424b6b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424b6b40	48 83 fb 0c             	cmp rbx, 0xc
0x1424b6b44	7d 04                   	jge 0x1424b6b4a
0x1424b6b46	31 c9                   	xor ecx, ecx
0x1424b6b48	eb 1d                   	jmp 0x1424b6b67
0x1424b6b4a	48 8d 1d 62 b1 1e 01    	lea rbx, [rip + 0x11eb162]
0x1424b6b51	b9 0c 00 00 00          	mov ecx, 0xc
0x1424b6b56	e8 85 09 b5 fd          	call 0x1400074e0
0x1424b6b5b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6b60	89 c1                   	mov ecx, eax
0x1424b6b62	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6b67	84 c9                   	test cl, cl
0x1424b6b69	74 07                   	je 0x1424b6b72
0x1424b6b6b	b9 01 00 00 00          	mov ecx, 1
0x1424b6b70	eb 27                   	jmp 0x1424b6b99
0x1424b6b72	48 83 fb 12             	cmp rbx, 0x12
0x1424b6b76	7d 04                   	jge 0x1424b6b7c
0x1424b6b78	31 c9                   	xor ecx, ecx
0x1424b6b7a	eb 1d                   	jmp 0x1424b6b99
0x1424b6b7c	48 8d 1d d2 12 24 01    	lea rbx, [rip + 0x12412d2]
0x1424b6b83	b9 12 00 00 00          	mov ecx, 0x12
0x1424b6b88	e8 53 09 b5 fd          	call 0x1400074e0
0x1424b6b8d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6b92	89 c1                   	mov ecx, eax
0x1424b6b94	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6b99	84 c9                   	test cl, cl
0x1424b6b9b	74 07                   	je 0x1424b6ba4
0x1424b6b9d	b9 01 00 00 00          	mov ecx, 1
0x1424b6ba2	eb 27                   	jmp 0x1424b6bcb
0x1424b6ba4	48 83 fb 12             	cmp rbx, 0x12
0x1424b6ba8	7d 04                   	jge 0x1424b6bae
0x1424b6baa	31 c9                   	xor ecx, ecx
0x1424b6bac	eb 1d                   	jmp 0x1424b6bcb
0x1424b6bae	48 8d 1d b2 12 24 01    	lea rbx, [rip + 0x12412b2]
0x1424b6bb5	b9 12 00 00 00          	mov ecx, 0x12
0x1424b6bba	e8 21 09 b5 fd          	call 0x1400074e0
0x1424b6bbf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6bc4	89 c1                   	mov ecx, eax
0x1424b6bc6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6bcb	84 c9                   	test cl, cl
0x1424b6bcd	75 4f                   	jne 0x1424b6c1e
0x1424b6bcf	90                      	nop
0x1424b6bd0	48 8d 0d 9e 89 16 01    	lea rcx, [rip + 0x116899e]
0x1424b6bd7	bf 03 00 00 00          	mov edi, 3
0x1424b6bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b6be0	e8 1b 89 b5 fd          	call 0x14000f500
0x1424b6be5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b6bea	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6bef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6bf4	48 8d 0d 6d 0f 5e 03    	lea rcx, [rip + 0x35e0f6d]
0x1424b6bfb	bf 01 00 00 00          	mov edi, 1
0x1424b6c00	31 f6                   	xor esi, esi
0x1424b6c02	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424b6c09	e8 32 49 bf fd          	call 0x1400ab540
0x1424b6c0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424b6c13	31 c9                   	xor ecx, ecx
0x1424b6c15	31 d2                   	xor edx, edx
0x1424b6c17	31 f6                   	xor esi, esi
0x1424b6c19	e9 13 01 00 00          	jmp 0x1424b6d31
0x1424b6c1e	90                      	nop
0x1424b6c1f	90                      	nop
0x1424b6c20	48 83 fb 12             	cmp rbx, 0x12
0x1424b6c24	7d 12                   	jge 0x1424b6c38
0x1424b6c26	48 83 fb 0c             	cmp rbx, 0xc
0x1424b6c2a	bb 0c 00 00 00          	mov ebx, 0xc
0x1424b6c2f	48 8d 0d 7d b0 1e 01    	lea rcx, [rip + 0x11eb07d]
0x1424b6c36	eb 51                   	jmp 0x1424b6c89
0x1424b6c38	48 8d 1d 28 12 24 01    	lea rbx, [rip + 0x1241228]
0x1424b6c3f	b9 12 00 00 00          	mov ecx, 0x12
0x1424b6c44	e8 97 08 b5 fd          	call 0x1400074e0
0x1424b6c49	84 c0                   	test al, al
0x1424b6c4b	75 1c                   	jne 0x1424b6c69
0x1424b6c4d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424b6c52	48 83 fa 0c             	cmp rdx, 0xc
0x1424b6c56	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6c5b	bb 0c 00 00 00          	mov ebx, 0xc
0x1424b6c60	48 8d 0d 4c b0 1e 01    	lea rcx, [rip + 0x11eb04c]
0x1424b6c67	eb 20                   	jmp 0x1424b6c89
0x1424b6c69	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6c6e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6c73	e8 28 fb ff ff          	call 0x1424b67a0
0x1424b6c78	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424b6c7d	48 83 f9 0c             	cmp rcx, 0xc
0x1424b6c81	48 89 c1                	mov rcx, rax
0x1424b6c84	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6c89	90                      	nop
0x1424b6c8a	7c 29                   	jl 0x1424b6cb5
0x1424b6c8c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424b6c91	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424b6c96	48 8d 1d 16 b0 1e 01    	lea rbx, [rip + 0x11eb016]
0x1424b6c9d	b9 0c 00 00 00          	mov ecx, 0xc
0x1424b6ca2	e8 39 08 b5 fd          	call 0x1400074e0
0x1424b6ca7	84 c0                   	test al, al
0x1424b6ca9	75 22                   	jne 0x1424b6ccd
0x1424b6cab	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424b6cb0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424b6cb5	48 8d 05 d8 33 18 01    	lea rax, [rip + 0x11833d8]
0x1424b6cbc	48 89 df                	mov rdi, rbx
0x1424b6cbf	bb 06 00 00 00          	mov ebx, 6
0x1424b6cc4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6ccb	5d                      	pop rbp
0x1424b6ccc	c3                      	ret
0x1424b6ccd	48 8d 05 94 5f 1d 01    	lea rax, [rip + 0x11d5f94]
0x1424b6cd4	bb 0b 00 00 00          	mov ebx, 0xb
0x1424b6cd9	48 8d 0d d3 af 1e 01    	lea rcx, [rip + 0x11eafd3]
0x1424b6ce0	bf 0c 00 00 00          	mov edi, 0xc
0x1424b6ce5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6cec	5d                      	pop rbp
0x1424b6ced	c3                      	ret
0x1424b6cee	48 8d 05 9f 33 18 01    	lea rax, [rip + 0x118339f]
0x1424b6cf5	bb 06 00 00 00          	mov ebx, 6
0x1424b6cfa	48 8d 0d 98 4b 1b 01    	lea rcx, [rip + 0x11b4b98]
0x1424b6d01	bf 09 00 00 00          	mov edi, 9
0x1424b6d06	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6d0d	5d                      	pop rbp
0x1424b6d0e	c3                      	ret
0x1424b6d0f	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1424b6d17	49 83 c0 10             	add r8, 0x10
0x1424b6d1b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424b6d20	48 ff c1                	inc rcx
0x1424b6d23	48 89 da                	mov rdx, rbx
0x1424b6d26	48 89 c6                	mov rsi, rax
0x1424b6d29	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424b6d2e	4c 89 c0                	mov rax, r8
0x1424b6d31	48 39 cb                	cmp rbx, rcx
0x1424b6d34	7e 7a                   	jle 0x1424b6db0
0x1424b6d36	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424b6d3b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1424b6d43	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424b6d48	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424b6d50	48 8b 08                	mov rcx, qword ptr [rax]
0x1424b6d53	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424b6d5b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424b6d5f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b6d64	48 89 c8                	mov rax, rcx
0x1424b6d67	e8 94 fb ff ff          	call 0x1424b6900
0x1424b6d6c	84 c0                   	test al, al
0x1424b6d6e	74 2e                   	je 0x1424b6d9e
0x1424b6d70	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424b6d75	48 85 d2                	test rdx, rdx
0x1424b6d78	74 0d                   	je 0x1424b6d87
0x1424b6d7a	48 89 d3                	mov rbx, rdx
0x1424b6d7d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424b6d85	eb 88                   	jmp 0x1424b6d0f
0x1424b6d87	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424b6d8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424b6d94	e8 07 7c bf fd          	call 0x1400ae9a0
0x1424b6d99	e9 71 ff ff ff          	jmp 0x1424b6d0f
0x1424b6d9e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424b6da3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424b6dab	e9 5f ff ff ff          	jmp 0x1424b6d0f
0x1424b6db0	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424b6db5	4d 85 c0                	test r8, r8
0x1424b6db8	7c 27                   	jl 0x1424b6de1
0x1424b6dba	48 85 d2                	test rdx, rdx
0x1424b6dbd	75 22                   	jne 0x1424b6de1
0x1424b6dbf	48 8d 05 97 40 19 01    	lea rax, [rip + 0x1194097]
0x1424b6dc6	bb 07 00 00 00          	mov ebx, 7
0x1424b6dcb	48 8d 0d 49 89 1e 01    	lea rcx, [rip + 0x11e8949]
0x1424b6dd2	bf 0c 00 00 00          	mov edi, 0xc
0x1424b6dd7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6dde	5d                      	pop rbp
0x1424b6ddf	90                      	nop
0x1424b6de0	c3                      	ret
0x1424b6de1	48 85 d2                	test rdx, rdx
0x1424b6de4	74 61                   	je 0x1424b6e47
0x1424b6de6	4d 85 c0                	test r8, r8
0x1424b6de9	7c 36                   	jl 0x1424b6e21
0x1424b6deb	48 85 d2                	test rdx, rdx
0x1424b6dee	74 57                   	je 0x1424b6e47
0x1424b6df0	4d 85 c0                	test r8, r8
0x1424b6df3	7c 52                   	jl 0x1424b6e47
0x1424b6df5	48 89 f0                	mov rax, rsi
0x1424b6df8	48 89 d3                	mov rbx, rdx
0x1424b6dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6e00	e8 9b f9 ff ff          	call 0x1424b67a0
0x1424b6e05	48 89 c1                	mov rcx, rax
0x1424b6e08	48 89 df                	mov rdi, rbx
0x1424b6e0b	48 8d 05 82 32 18 01    	lea rax, [rip + 0x1183282]
0x1424b6e12	bb 06 00 00 00          	mov ebx, 6
0x1424b6e17	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6e1e	5d                      	pop rbp
0x1424b6e1f	90                      	nop
0x1424b6e20	c3                      	ret
0x1424b6e21	48 89 f0                	mov rax, rsi
0x1424b6e24	48 89 d3                	mov rbx, rdx
0x1424b6e27	e8 74 f9 ff ff          	call 0x1424b67a0
0x1424b6e2c	48 89 c1                	mov rcx, rax
0x1424b6e2f	48 89 df                	mov rdi, rbx
0x1424b6e32	48 8d 05 5b 32 18 01    	lea rax, [rip + 0x118325b]
0x1424b6e39	bb 06 00 00 00          	mov ebx, 6
0x1424b6e3e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6e45	5d                      	pop rbp
0x1424b6e46	c3                      	ret
0x1424b6e47	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6e4c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6e51	e8 aa 65 bf fd          	call 0x1400ad400
0x1424b6e56	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424b6e5e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424b6e63	48 8d 0d 2a 32 18 01    	lea rcx, [rip + 0x118322a]
0x1424b6e6a	bf 06 00 00 00          	mov edi, 6
0x1424b6e6f	e8 8c 86 b5 fd          	call 0x14000f500
0x1424b6e74	48 85 c0                	test rax, rax
0x1424b6e77	7d 23                   	jge 0x1424b6e9c
0x1424b6e79	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424b6e81	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424b6e86	48 8d 0d a4 4b 17 01    	lea rcx, [rip + 0x1174ba4]
0x1424b6e8d	bf 05 00 00 00          	mov edi, 5
0x1424b6e92	e8 69 86 b5 fd          	call 0x14000f500
0x1424b6e97	48 85 c0                	test rax, rax
0x1424b6e9a	7c 2a                   	jl 0x1424b6ec6
0x1424b6e9c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424b6ea1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b6ea6	e8 f5 f8 ff ff          	call 0x1424b67a0
0x1424b6eab	48 89 c1                	mov rcx, rax
0x1424b6eae	48 89 df                	mov rdi, rbx
0x1424b6eb1	48 8d 05 dc 31 18 01    	lea rax, [rip + 0x11831dc]
0x1424b6eb8	bb 06 00 00 00          	mov ebx, 6
0x1424b6ebd	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6ec4	5d                      	pop rbp
0x1424b6ec5	c3                      	ret
0x1424b6ec6	48 8d 05 90 3f 19 01    	lea rax, [rip + 0x1193f90]
0x1424b6ecd	bb 07 00 00 00          	mov ebx, 7
0x1424b6ed2	48 8d 0d 42 88 1e 01    	lea rcx, [rip + 0x11e8842]
0x1424b6ed9	bf 0c 00 00 00          	mov edi, 0xc
0x1424b6ede	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424b6ee5	5d                      	pop rbp
0x1424b6ee6	c3                      	ret
0x1424b6ee7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b6eec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b6ef1	e8 6a c5 bc fd          	call 0x140083460
0x1424b6ef6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b6efb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b6f00	e9 fb fb ff ff          	jmp 0x1424b6b00
