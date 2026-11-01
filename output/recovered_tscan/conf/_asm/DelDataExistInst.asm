# TscanGui/conf.(*Database).DelDataExistInst
# 0x1404c19a0..0x1404c1e20 (1152 bytes)
# source TscanGui/conf/db.go:3006

0x1404c19a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404c19a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c19a9	0f 86 14 04 00 00       	jbe 0x1404c1dc3
0x1404c19af	55                      	push rbp
0x1404c19b0	48 89 e5                	mov rbp, rsp
0x1404c19b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404c19ba	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404c19c2	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x1404c19cc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c19d4	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404c19dc	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404c19e4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c19ec	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404c19f4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c19f9	4c 89 c0                	mov rax, r8
0x1404c19fc	4c 89 cb                	mov rbx, r9
0x1404c19ff	90                      	nop
0x1404c1a00	e8 9b cf be ff          	call 0x1400ae9a0
0x1404c1a05	48 85 db                	test rbx, rbx
0x1404c1a08	75 06                   	jne 0x1404c1a10
0x1404c1a0a	31 c0                   	xor eax, eax
0x1404c1a0c	31 c9                   	xor ecx, ecx
0x1404c1a0e	eb 06                   	jmp 0x1404c1a16
0x1404c1a10	48 89 c1                	mov rcx, rax
0x1404c1a13	48 89 d8                	mov rax, rbx
0x1404c1a16	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c1a1b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c1a20	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c1a28	48 85 d2                	test rdx, rdx
0x1404c1a2b	74 4a                   	je 0x1404c1a77
0x1404c1a2d	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404c1a31	74 3d                   	je 0x1404c1a70
0x1404c1a33	48 85 db                	test rbx, rbx
0x1404c1a36	75 07                   	jne 0x1404c1a3f
0x1404c1a38	bb 01 00 00 00          	mov ebx, 1
0x1404c1a3d	eb 41                   	jmp 0x1404c1a80
0x1404c1a3f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404c1a47	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404c1a4f	e8 4c cf be ff          	call 0x1400ae9a0
0x1404c1a54	48 85 db                	test rbx, rbx
0x1404c1a57	0f 94 c1                	sete cl
0x1404c1a5a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c1a5f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c1a67	89 cb                   	mov ebx, ecx
0x1404c1a69	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404c1a6e	eb 10                   	jmp 0x1404c1a80
0x1404c1a70	bb 01 00 00 00          	mov ebx, 1
0x1404c1a75	eb 09                   	jmp 0x1404c1a80
0x1404c1a77	bb 01 00 00 00          	mov ebx, 1
0x1404c1a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c1a80	84 db                   	test bl, bl
0x1404c1a82	0f 85 24 03 00 00       	jne 0x1404c1dac
0x1404c1a88	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404c1a90	48 83 fb 06             	cmp rbx, 6
0x1404c1a94	0f 8f a6 00 00 00       	jg 0x1404c1b40
0x1404c1a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c1aa0	48 83 fb 04             	cmp rbx, 4
0x1404c1aa4	75 1a                   	jne 0x1404c1ac0
0x1404c1aa6	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404c1aae	81 3e 61 77 76 73       	cmp dword ptr [rsi], 0x73767761
0x1404c1ab4	0f 84 9c 01 00 00       	je 0x1404c1c56
0x1404c1aba	e9 ed 02 00 00          	jmp 0x1404c1dac
0x1404c1abf	90                      	nop
0x1404c1ac0	48 83 fb 06             	cmp rbx, 6
0x1404c1ac4	0f 85 e2 02 00 00       	jne 0x1404c1dac
0x1404c1aca	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404c1ad2	80 3e 69                	cmp byte ptr [rsi], 0x69
0x1404c1ad5	7f 34                   	jg 0x1404c1b0b
0x1404c1ad7	81 3e 62 79 70 61       	cmp dword ptr [rsi], 0x61707962
0x1404c1add	75 0c                   	jne 0x1404c1aeb
0x1404c1adf	66 81 7e 04 73 73       	cmp word ptr [rsi + 4], 0x7373
0x1404c1ae5	0f 84 6b 01 00 00       	je 0x1404c1c56
0x1404c1aeb	81 3e 69 70 73 63       	cmp dword ptr [rsi], 0x63737069
0x1404c1af1	0f 85 b5 02 00 00       	jne 0x1404c1dac
0x1404c1af7	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x1404c1afd	0f 1f 00                	nop dword ptr [rax]
0x1404c1b00	0f 84 50 01 00 00       	je 0x1404c1c56
0x1404c1b06	e9 a1 02 00 00          	jmp 0x1404c1dac
0x1404c1b0b	81 3e 6e 65 73 73       	cmp dword ptr [rsi], 0x7373656e
0x1404c1b11	75 0c                   	jne 0x1404c1b1f
0x1404c1b13	66 81 7e 04 75 73       	cmp word ptr [rsi + 4], 0x7375
0x1404c1b19	0f 84 37 01 00 00       	je 0x1404c1c56
0x1404c1b1f	81 3e 75 6e 61 75       	cmp dword ptr [rsi], 0x75616e75
0x1404c1b25	0f 85 81 02 00 00       	jne 0x1404c1dac
0x1404c1b2b	66 81 7e 04 74 68       	cmp word ptr [rsi + 4], 0x6874
0x1404c1b31	0f 84 1f 01 00 00       	je 0x1404c1c56
0x1404c1b37	e9 70 02 00 00          	jmp 0x1404c1dac
0x1404c1b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c1b40	48 83 fb 07             	cmp rbx, 7
0x1404c1b44	75 67                   	jne 0x1404c1bad
0x1404c1b46	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404c1b4e	81 3e 64 69 72 73       	cmp dword ptr [rsi], 0x73726964
0x1404c1b54	75 12                   	jne 0x1404c1b68
0x1404c1b56	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x1404c1b5c	75 0a                   	jne 0x1404c1b68
0x1404c1b5e	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1404c1b62	0f 84 ee 00 00 00       	je 0x1404c1c56
0x1404c1b68	81 3e 73 77 61 67       	cmp dword ptr [rsi], 0x67617773
0x1404c1b6e	75 16                   	jne 0x1404c1b86
0x1404c1b70	66 81 7e 04 67 65       	cmp word ptr [rsi + 4], 0x6567
0x1404c1b76	75 0e                   	jne 0x1404c1b86
0x1404c1b78	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1404c1b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c1b80	0f 84 d0 00 00 00       	je 0x1404c1c56
0x1404c1b86	81 3e 75 72 6c 73       	cmp dword ptr [rsi], 0x736c7275
0x1404c1b8c	0f 85 1a 02 00 00       	jne 0x1404c1dac
0x1404c1b92	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x1404c1b98	0f 85 0e 02 00 00       	jne 0x1404c1dac
0x1404c1b9e	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1404c1ba2	0f 84 ae 00 00 00       	je 0x1404c1c56
0x1404c1ba8	e9 ff 01 00 00          	jmp 0x1404c1dac
0x1404c1bad	48 83 fb 08             	cmp rbx, 8
0x1404c1bb1	75 4f                   	jne 0x1404c1c02
0x1404c1bb3	48 be 6a 73 66 69 6e 64 65 72	movabs rsi, 0x7265646e6966736a
0x1404c1bbd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404c1bc5	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c1bc8	75 08                   	jne 0x1404c1bd2
0x1404c1bca	48 89 fe                	mov rsi, rdi
0x1404c1bcd	e9 84 00 00 00          	jmp 0x1404c1c56
0x1404c1bd2	48 be 70 6f 63 63 68 65 63 6b	movabs rsi, 0x6b63656863636f70
0x1404c1bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c1be0	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c1be3	75 05                   	jne 0x1404c1bea
0x1404c1be5	48 89 fe                	mov rsi, rdi
0x1404c1be8	eb 6c                   	jmp 0x1404c1c56
0x1404c1bea	48 be 70 77 64 63 72 61 63 6b	movabs rsi, 0x6b63617263647770
0x1404c1bf4	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c1bf7	0f 85 af 01 00 00       	jne 0x1404c1dac
0x1404c1bfd	48 89 fe                	mov rsi, rdi
0x1404c1c00	eb 54                   	jmp 0x1404c1c56
0x1404c1c02	48 83 fb 09             	cmp rbx, 9
0x1404c1c06	0f 85 a0 01 00 00       	jne 0x1404c1dac
0x1404c1c0c	48 be 68 6f 73 74 63 72 61 63	movabs rsi, 0x6361726374736f68
0x1404c1c16	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404c1c1e	66 90                   	nop
0x1404c1c20	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c1c23	75 0b                   	jne 0x1404c1c30
0x1404c1c25	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1404c1c29	75 05                   	jne 0x1404c1c30
0x1404c1c2b	48 89 fe                	mov rsi, rdi
0x1404c1c2e	eb 26                   	jmp 0x1404c1c56
0x1404c1c30	48 be 73 75 62 64 6f 6d 61 69	movabs rsi, 0x69616d6f64627573
0x1404c1c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c1c40	48 39 37                	cmp qword ptr [rdi], rsi
0x1404c1c43	0f 85 63 01 00 00       	jne 0x1404c1dac
0x1404c1c49	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1404c1c4d	0f 85 59 01 00 00       	jne 0x1404c1dac
0x1404c1c53	48 89 fe                	mov rsi, rdi
0x1404c1c56	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404c1c5f	48 89 f0                	mov rax, rsi
0x1404c1c62	e8 b9 82 bb ff          	call 0x140079f20
0x1404c1c67	48 8d 0d 32 e6 b5 02    	lea rcx, [rip + 0x2b5e632]
0x1404c1c6e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c1c76	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404c1c7e	48 8d 05 4a 30 35 03    	lea rax, [rip + 0x335304a]
0x1404c1c85	bb 3e 00 00 00          	mov ebx, 0x3e
0x1404c1c8a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404c1c92	bf 01 00 00 00          	mov edi, 1
0x1404c1c97	48 89 fe                	mov rsi, rdi
0x1404c1c9a	e8 e1 46 c9 ff          	call 0x140156380
0x1404c1c9f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c1ca7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c1caa	48 89 c7                	mov rdi, rax
0x1404c1cad	48 89 de                	mov rsi, rbx
0x1404c1cb0	48 89 c8                	mov rax, rcx
0x1404c1cb3	48 8d 1d ee f1 60 05    	lea rbx, [rip + 0x560f1ee]
0x1404c1cba	48 8d 0d 9f 8b db 07    	lea rcx, [rip + 0x7db8b9f]
0x1404c1cc1	e8 fa b1 f1 ff          	call 0x1403dcec0
0x1404c1cc6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c1ccb	48 89 d8                	mov rax, rbx
0x1404c1cce	48 89 cb                	mov rbx, rcx
0x1404c1cd1	e8 6a 22 00 00          	call 0x1404c3f40
0x1404c1cd6	84 c0                   	test al, al
0x1404c1cd8	0f 84 c5 00 00 00       	je 0x1404c1da3
0x1404c1cde	48 8d 0d 3b 01 00 00    	lea rcx, [rip + 0x13b]
0x1404c1ce5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c1cea	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c1cef	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c1cf4	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404c1cf9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c1d01	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404c1d06	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404c1d0c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404c1d12	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404c1d1a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404c1d22	e8 f9 81 bb ff          	call 0x140079f20
0x1404c1d27	48 8d 0d 72 e5 b5 02    	lea rcx, [rip + 0x2b5e572]
0x1404c1d2e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c1d33	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c1d38	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c1d3d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404c1d42	e8 d9 81 bb ff          	call 0x140079f20
0x1404c1d47	48 8d 0d 52 e5 b5 02    	lea rcx, [rip + 0x2b5e552]
0x1404c1d4e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c1d53	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c1d58	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c1d5d	48 8d 1d 44 f1 60 05    	lea rbx, [rip + 0x560f144]
0x1404c1d64	48 8d 0d f5 8a db 07    	lea rcx, [rip + 0x7db8af5]
0x1404c1d6b	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c1d70	be 02 00 00 00          	mov esi, 2
0x1404c1d75	49 89 f0                	mov r8, rsi
0x1404c1d78	e8 23 05 f2 ff          	call 0x1403e22a0
0x1404c1d7d	48 89 c8                	mov rax, rcx
0x1404c1d80	48 89 fb                	mov rbx, rdi
0x1404c1d83	e8 b8 21 00 00          	call 0x1404c3f40
0x1404c1d88	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c1d8d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404c1d95	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c1d98	ff d1                   	call rcx
0x1404c1d9a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c1da1	5d                      	pop rbp
0x1404c1da2	c3                      	ret
0x1404c1da3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c1daa	5d                      	pop rbp
0x1404c1dab	c3                      	ret
0x1404c1dac	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c1db3	5d                      	pop rbp
0x1404c1db4	c3                      	ret
0x1404c1db5	e8 26 4a b8 ff          	call 0x1400467e0
0x1404c1dba	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c1dc1	5d                      	pop rbp
0x1404c1dc2	c3                      	ret
0x1404c1dc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c1dc8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c1dcd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c1dd2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c1dd7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c1ddc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c1de1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404c1de6	e8 75 16 bc ff          	call 0x140083460
0x1404c1deb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c1df0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c1df5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c1dfa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c1dff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c1e04	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404c1e09	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404c1e0e	e9 8d fb ff ff          	jmp 0x1404c19a0
