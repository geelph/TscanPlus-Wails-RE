# TscanGui/core/dirscan.flushDirResume
# 0x140aa0920..0x140aa0d80 (1120 bytes)
# source TscanGui/core/dirscan/dirscan.go:120

0x140aa0920	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x140aa0928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa092c	0f 86 1a 04 00 00       	jbe 0x140aa0d4c
0x140aa0932	55                      	push rbp
0x140aa0933	48 89 e5                	mov rbp, rsp
0x140aa0936	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x140aa093d	0f 1f 00                	nop dword ptr [rax]
0x140aa0940	48 85 c0                	test rax, rax
0x140aa0943	0f 84 f8 03 00 00       	je 0x140aa0d41
0x140aa0949	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140aa0951	88 9c 24 b8 02 00 00    	mov byte ptr [rsp + 0x2b8], bl
0x140aa0958	e8 c3 55 e2 ff          	call 0x1408c5f20
0x140aa095d	0f 1f 00                	nop dword ptr [rax]
0x140aa0960	84 db                   	test bl, bl
0x140aa0962	0f 84 cd 03 00 00       	je 0x140aa0d35
0x140aa0968	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aa0970	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa0978	e8 23 51 e2 ff          	call 0x1408c5aa0
0x140aa097d	0f 1f 00                	nop dword ptr [rax]
0x140aa0980	48 85 c0                	test rax, rax
0x140aa0983	75 3c                   	jne 0x140aa09c1
0x140aa0985	90                      	nop
0x140aa0986	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140aa098e	48 85 c9                	test rcx, rcx
0x140aa0991	7e 13                   	jle 0x140aa09a6
0x140aa0993	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aa099b	f0 48 0f c1 8a e0 00 00 00	lock xadd qword ptr [rdx + 0xe0], rcx
0x140aa09a4	eb 08                   	jmp 0x140aa09ae
0x140aa09a6	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aa09ae	31 c9                   	xor ecx, ecx
0x140aa09b0	87 8a 00 01 00 00       	xchg dword ptr [rdx + 0x100], ecx
0x140aa09b6	31 c0                   	xor eax, eax
0x140aa09b8	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa09bf	5d                      	pop rbp
0x140aa09c0	c3                      	ret
0x140aa09c1	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa09c9	e8 72 5a e2 ff          	call 0x1408c6440
0x140aa09ce	48 85 c9                	test rcx, rcx
0x140aa09d1	74 67                   	je 0x140aa0a3a
0x140aa09d3	90                      	nop
0x140aa09d4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140aa09dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa09e0	48 85 d2                	test rdx, rdx
0x140aa09e3	7e 13                   	jle 0x140aa09f8
0x140aa09e5	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140aa09ed	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x140aa09f6	eb 08                   	jmp 0x140aa0a00
0x140aa09f8	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x140aa0a00	31 d2                   	xor edx, edx
0x140aa0a02	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x140aa0a08	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aa0a0c	48 89 f8                	mov rax, rdi
0x140aa0a0f	ff d1                   	call rcx
0x140aa0a11	b9 23 00 00 00          	mov ecx, 0x23
0x140aa0a16	48 89 c7                	mov rdi, rax
0x140aa0a19	48 89 de                	mov rsi, rbx
0x140aa0a1c	31 c0                   	xor eax, eax
0x140aa0a1e	48 8d 1d 8b ae ce 02    	lea rbx, [rip + 0x2ceae8b]
0x140aa0a25	e8 b6 24 5c ff          	call 0x140062ee0
0x140aa0a2a	e8 51 0d a4 ff          	call 0x1404e1780
0x140aa0a2f	31 c0                   	xor eax, eax
0x140aa0a31	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa0a38	5d                      	pop rbp
0x140aa0a39	c3                      	ret
0x140aa0a3a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140aa0a42	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140aa0a4a	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa0a52	e8 c9 56 e2 ff          	call 0x1408c6120
0x140aa0a57	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140aa0a5b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140aa0a63	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140aa0a6b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140aa0a70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa0a79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aa0a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa0a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa0a8a	e8 4b 53 5e ff          	call 0x140085dda
0x140aa0a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa0a93	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa0a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa0aa0	e8 5b 61 e2 ff          	call 0x1408c6c00
0x140aa0aa5	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140aa0aad	48 89 e6                	mov rsi, rsp
0x140aa0ab0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140aa0ab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aa0ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa0ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa0aca	e8 9b 52 5e ff          	call 0x140085d6a
0x140aa0acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa0ad3	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140aa0adb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140aa0adf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140aa0ae3	48 8d 0d 99 63 c5 02    	lea rcx, [rip + 0x2c56399]
0x140aa0aea	bf 12 00 00 00          	mov edi, 0x12
0x140aa0aef	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x140aa0af7	e8 a4 09 e2 ff          	call 0x1408c14a0
0x140aa0afc	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa0b04	e8 97 4f e2 ff          	call 0x1408c5aa0
0x140aa0b09	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aa0b11	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x140aa0b19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aa0b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa0b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa0b2a	e8 33 4f 5e ff          	call 0x140085a62
0x140aa0b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa0b33	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140aa0b3b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140aa0b3f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140aa0b43	e8 d8 93 5d ff          	call 0x140079f20
0x140aa0b48	48 8d 0d 51 f7 57 02    	lea rcx, [rip + 0x257f751]
0x140aa0b4f	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140aa0b57	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140aa0b5f	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140aa0b67	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140aa0b6b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140aa0b6f	e8 ac 93 5d ff          	call 0x140079f20
0x140aa0b74	48 8d 0d 25 f7 57 02    	lea rcx, [rip + 0x257f725]
0x140aa0b7b	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140aa0b83	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140aa0b8b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140aa0b93	e8 08 93 5d ff          	call 0x140079ea0
0x140aa0b98	48 8d 0d c1 f8 57 02    	lea rcx, [rip + 0x257f8c1]
0x140aa0b9f	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140aa0ba7	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140aa0baf	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140aa0bb7	e8 e4 92 5d ff          	call 0x140079ea0
0x140aa0bbc	48 8d 0d 9d f8 57 02    	lea rcx, [rip + 0x257f89d]
0x140aa0bc3	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140aa0bcb	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140aa0bd3	f2 0f 10 84 24 a8 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a8]
0x140aa0bdc	66 48 0f 7e c0          	movq rax, xmm0
0x140aa0be1	e8 ba 92 5d ff          	call 0x140079ea0
0x140aa0be6	48 8d 0d 73 fa 57 02    	lea rcx, [rip + 0x257fa73]
0x140aa0bed	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140aa0bf5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140aa0bfd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140aa0c05	e8 96 92 5d ff          	call 0x140079ea0
0x140aa0c0a	48 8d 0d cf f8 57 02    	lea rcx, [rip + 0x257f8cf]
0x140aa0c11	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140aa0c19	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140aa0c21	48 8d 0d 78 fa 57 02    	lea rcx, [rip + 0x257fa78]
0x140aa0c28	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140aa0c30	0f b6 8c 24 b8 02 00 00 	movzx ecx, byte ptr [rsp + 0x2b8]
0x140aa0c38	0f b6 c9                	movzx ecx, cl
0x140aa0c3b	48 8d 15 de ce 19 05    	lea rdx, [rip + 0x519cede]
0x140aa0c42	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x140aa0c46	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140aa0c4e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140aa0c56	e8 45 92 5d ff          	call 0x140079ea0
0x140aa0c5b	48 8d 0d 7e f8 57 02    	lea rcx, [rip + 0x257f87e]
0x140aa0c62	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140aa0c6a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140aa0c72	48 8d 05 e9 c1 df 02    	lea rax, [rip + 0x2dfc1e9]
0x140aa0c79	bb 56 00 00 00          	mov ebx, 0x56
0x140aa0c7e	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x140aa0c86	bf 08 00 00 00          	mov edi, 8
0x140aa0c8b	48 89 fe                	mov rsi, rdi
0x140aa0c8e	e8 ed 56 6b ff          	call 0x140156380
0x140aa0c93	48 89 c1                	mov rcx, rax
0x140aa0c96	48 89 df                	mov rdi, rbx
0x140aa0c99	48 8d 05 e3 61 c5 02    	lea rax, [rip + 0x2c561e3]
0x140aa0ca0	bb 12 00 00 00          	mov ebx, 0x12
0x140aa0ca5	e8 16 07 e2 ff          	call 0x1408c13c0
0x140aa0caa	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140aa0cb2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140aa0cb6	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140aa0cba	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140aa0cbe	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x140aa0cc2	48 89 d1                	mov rcx, rdx
0x140aa0cc5	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140aa0ccd	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140aa0cd5	e8 66 fb ff ff          	call 0x140aa0840
0x140aa0cda	84 c0                   	test al, al
0x140aa0cdc	75 3c                   	jne 0x140aa0d1a
0x140aa0cde	90                      	nop
0x140aa0cdf	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140aa0ce7	48 85 c9                	test rcx, rcx
0x140aa0cea	7e 13                   	jle 0x140aa0cff
0x140aa0cec	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aa0cf4	f0 48 0f c1 8a e0 00 00 00	lock xadd qword ptr [rdx + 0xe0], rcx
0x140aa0cfd	eb 08                   	jmp 0x140aa0d07
0x140aa0cff	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140aa0d07	31 c9                   	xor ecx, ecx
0x140aa0d09	87 8a 00 01 00 00       	xchg dword ptr [rdx + 0x100], ecx
0x140aa0d0f	31 c0                   	xor eax, eax
0x140aa0d11	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa0d18	5d                      	pop rbp
0x140aa0d19	c3                      	ret
0x140aa0d1a	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140aa0d22	e8 39 53 e2 ff          	call 0x1408c6060
0x140aa0d27	b8 01 00 00 00          	mov eax, 1
0x140aa0d2c	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa0d33	5d                      	pop rbp
0x140aa0d34	c3                      	ret
0x140aa0d35	31 c0                   	xor eax, eax
0x140aa0d37	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa0d3e	5d                      	pop rbp
0x140aa0d3f	90                      	nop
0x140aa0d40	c3                      	ret
0x140aa0d41	31 c0                   	xor eax, eax
0x140aa0d43	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140aa0d4a	5d                      	pop rbp
0x140aa0d4b	c3                      	ret
0x140aa0d4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa0d51	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140aa0d55	e8 06 27 5e ff          	call 0x140083460
0x140aa0d5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa0d5f	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140aa0d64	e9 b7 fb ff ff          	jmp 0x140aa0920
