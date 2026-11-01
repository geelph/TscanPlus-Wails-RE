# TscanGui/core/dumpall.checkAndDumpGit
# 0x140ae7940..0x140ae7ec0 (1408 bytes)
# source TscanGui/core/dumpall/dumpall.go:351

0x140ae7940	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140ae7948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae794c	0f 86 14 05 00 00       	jbe 0x140ae7e66
0x140ae7952	55                      	push rbp
0x140ae7953	48 89 e5                	mov rbp, rsp
0x140ae7956	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140ae795d	88 8c 24 40 01 00 00    	mov byte ptr [rsp + 0x140], cl
0x140ae7964	40 88 bc 24 41 01 00 00 	mov byte ptr [rsp + 0x141], dil
0x140ae796c	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140ae7974	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ae797c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ae7984	48 8d 0d 94 bb b3 02    	lea rcx, [rip + 0x2b3bb94]
0x140ae798b	bf 04 00 00 00          	mov edi, 4
0x140ae7990	e8 2b 27 00 00          	call 0x140aea0c0
0x140ae7995	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ae799d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ae79a2	48 89 d9                	mov rcx, rbx
0x140ae79a5	48 8d 3d 3a 45 b4 02    	lea rdi, [rip + 0x2b4453a]
0x140ae79ac	be 05 00 00 00          	mov esi, 5
0x140ae79b1	48 89 c3                	mov rbx, rax
0x140ae79b4	31 c0                   	xor eax, eax
0x140ae79b6	e8 25 b5 57 ff          	call 0x140062ee0
0x140ae79bb	0f b6 8c 24 40 01 00 00 	movzx ecx, byte ptr [rsp + 0x140]
0x140ae79c3	e8 78 16 00 00          	call 0x140ae9040
0x140ae79c8	48 85 f6                	test rsi, rsi
0x140ae79cb	75 08                   	jne 0x140ae79d5
0x140ae79cd	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae79d3	74 5d                   	je 0x140ae7a32
0x140ae79d5	90                      	nop
0x140ae79d6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae79db	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae79e4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae79ec	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae79f4	48 8d 0d 09 7a b3 02    	lea rcx, [rip + 0x2b37a09]
0x140ae79fb	bf 03 00 00 00          	mov edi, 3
0x140ae7a00	48 8d 35 8d 26 b5 02    	lea rsi, [rip + 0x2b5268d]
0x140ae7a07	41 b8 06 00 00 00       	mov r8d, 6
0x140ae7a0d	4c 8d 0d 67 c7 c1 02    	lea r9, [rip + 0x2c1c767]
0x140ae7a14	41 ba 13 00 00 00       	mov r10d, 0x13
0x140ae7a1a	45 31 db                	xor r11d, r11d
0x140ae7a1d	0f 1f 00                	nop dword ptr [rax]
0x140ae7a20	e8 bb fb ff ff          	call 0x140ae75e0
0x140ae7a25	31 c0                   	xor eax, eax
0x140ae7a27	31 db                   	xor ebx, ebx
0x140ae7a29	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7a30	5d                      	pop rbp
0x140ae7a31	c3                      	ret
0x140ae7a32	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ae7a3a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae7a3f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ae7a47	48 89 d8                	mov rax, rbx
0x140ae7a4a	48 89 cb                	mov rbx, rcx
0x140ae7a4d	48 89 f9                	mov rcx, rdi
0x140ae7a50	e8 6b 1e 00 00          	call 0x140ae98c0
0x140ae7a55	84 c0                   	test al, al
0x140ae7a57	0f 85 af 03 00 00       	jne 0x140ae7e0c
0x140ae7a5d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ae7a65	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae7a6a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae7a72	e8 49 21 00 00          	call 0x140ae9bc0
0x140ae7a77	84 c0                   	test al, al
0x140ae7a79	0f 84 8d 03 00 00       	je 0x140ae7e0c
0x140ae7a7f	0f b6 94 24 41 01 00 00 	movzx edx, byte ptr [rsp + 0x141]
0x140ae7a87	84 d2                   	test dl, dl
0x140ae7a89	0f 84 23 03 00 00       	je 0x140ae7db2
0x140ae7a8f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7a97	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7a9f	48 8d 0d 5e 79 b3 02    	lea rcx, [rip + 0x2b3795e]
0x140ae7aa6	bf 03 00 00 00          	mov edi, 3
0x140ae7aab	e8 d0 28 00 00          	call 0x140aea380
0x140ae7ab0	48 85 c9                	test rcx, rcx
0x140ae7ab3	74 4c                   	je 0x140ae7b01
0x140ae7ab5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ae7abe	66 90                   	nop
0x140ae7ac0	74 04                   	je 0x140ae7ac6
0x140ae7ac2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ae7ac6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ae7ace	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140ae7ad6	48 8d 05 b8 9a c8 02    	lea rax, [rip + 0x2c89ab8]
0x140ae7add	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ae7ae2	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140ae7aea	bf 01 00 00 00          	mov edi, 1
0x140ae7aef	48 89 fe                	mov rsi, rdi
0x140ae7af2	e8 c9 b7 66 ff          	call 0x1401532c0
0x140ae7af7	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7afe	5d                      	pop rbp
0x140ae7aff	90                      	nop
0x140ae7b00	c3                      	ret
0x140ae7b01	0f b6 94 24 40 01 00 00 	movzx edx, byte ptr [rsp + 0x140]
0x140ae7b09	84 d2                   	test dl, dl
0x140ae7b0b	74 31                   	je 0x140ae7b3e
0x140ae7b0d	48 8b 15 24 2e 72 07    	mov rdx, qword ptr [rip + 0x7722e24]
0x140ae7b14	48 85 d2                	test rdx, rdx
0x140ae7b17	74 09                   	je 0x140ae7b22
0x140ae7b19	4c 8b 25 10 2e 72 07    	mov r12, qword ptr [rip + 0x7722e10]
0x140ae7b20	eb 21                   	jmp 0x140ae7b43
0x140ae7b22	48 8b 15 2f 2d 72 07    	mov rdx, qword ptr [rip + 0x7722d2f]
0x140ae7b29	48 85 d2                	test rdx, rdx
0x140ae7b2c	74 09                   	je 0x140ae7b37
0x140ae7b2e	4c 8b 25 1b 2d 72 07    	mov r12, qword ptr [rip + 0x7722d1b]
0x140ae7b35	eb 0c                   	jmp 0x140ae7b43
0x140ae7b37	31 d2                   	xor edx, edx
0x140ae7b39	45 31 e4                	xor r12d, r12d
0x140ae7b3c	eb 05                   	jmp 0x140ae7b43
0x140ae7b3e	31 d2                   	xor edx, edx
0x140ae7b40	45 31 e4                	xor r12d, r12d
0x140ae7b43	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ae7b4b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ae7b50	48 89 c1                	mov rcx, rax
0x140ae7b53	48 89 df                	mov rdi, rbx
0x140ae7b56	4c 89 e6                	mov rsi, r12
0x140ae7b59	49 89 d0                	mov r8, rdx
0x140ae7b5c	45 31 c9                	xor r9d, r9d
0x140ae7b5f	45 89 ca                	mov r10d, r9d
0x140ae7b62	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ae7b6a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae7b72	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ae7b77	e8 04 7e 00 00          	call 0x140aef980
0x140ae7b7c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ae7b84	48 83 3d d4 2e 72 07 00 	cmp qword ptr [rip + 0x7722ed4], 0
0x140ae7b8c	0f 84 f8 00 00 00       	je 0x140ae7c8a
0x140ae7b92	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7b9a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7ba2	e8 99 dc ff ff          	call 0x140ae5840
0x140ae7ba7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae7baf	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ae7bb7	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ae7bbf	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140ae7bc7	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140ae7bcf	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140ae7bd7	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ae7bdf	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140ae7be7	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ae7bef	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140ae7bf7	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140ae7bff	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140ae7c07	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ae7c0f	48 85 c9                	test rcx, rcx
0x140ae7c12	74 39                   	je 0x140ae7c4d
0x140ae7c14	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ae7c1c	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae7c1f	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x140ae7c27	49 89 4c 24 58          	mov qword ptr [r12 + 0x58], rcx
0x140ae7c2c	83 3d dd 46 79 07 00    	cmp dword ptr [rip + 0x77946dd], 0
0x140ae7c33	74 11                   	je 0x140ae7c46
0x140ae7c35	4d 8b 7c 24 60          	mov r15, qword ptr [r12 + 0x60]
0x140ae7c3a	e8 61 d7 59 ff          	call 0x1400853a0
0x140ae7c3f	4d 89 2b                	mov qword ptr [r11], r13
0x140ae7c42	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140ae7c46	4d 89 6c 24 60          	mov qword ptr [r12 + 0x60], r13
0x140ae7c4b	eb 3d                   	jmp 0x140ae7c8a
0x140ae7c4d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ae7c55	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae7c58	4c 8b 2d 01 2e 72 07    	mov r13, qword ptr [rip + 0x7722e01]
0x140ae7c5f	4c 8b 3d 02 2e 72 07    	mov r15, qword ptr [rip + 0x7722e02]
0x140ae7c66	4d 89 6c 24 58          	mov qword ptr [r12 + 0x58], r13
0x140ae7c6b	83 3d 9e 46 79 07 00    	cmp dword ptr [rip + 0x779469e], 0
0x140ae7c72	74 11                   	je 0x140ae7c85
0x140ae7c74	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x140ae7c79	e8 22 d7 59 ff          	call 0x1400853a0
0x140ae7c7e	4d 89 3b                	mov qword ptr [r11], r15
0x140ae7c81	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140ae7c85	4d 89 7c 24 60          	mov qword ptr [r12 + 0x60], r15
0x140ae7c8a	90                      	nop
0x140ae7c8b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae7c90	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae7c99	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7ca1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7ca9	48 8d 0d 54 77 b3 02    	lea rcx, [rip + 0x2b37754]
0x140ae7cb0	bf 03 00 00 00          	mov edi, 3
0x140ae7cb5	48 8d 35 b7 3d b6 02    	lea rsi, [rip + 0x2b63db7]
0x140ae7cbc	41 b8 07 00 00 00       	mov r8d, 7
0x140ae7cc2	4c 8d 0d 58 da c9 02    	lea r9, [rip + 0x2c9da58]
0x140ae7cc9	41 ba 22 00 00 00       	mov r10d, 0x22
0x140ae7ccf	45 31 db                	xor r11d, r11d
0x140ae7cd2	e8 09 f9 ff ff          	call 0x140ae75e0
0x140ae7cd7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae7cdf	90                      	nop
0x140ae7ce0	e8 db 7d 00 00          	call 0x140aefac0
0x140ae7ce5	48 85 c0                	test rax, rax
0x140ae7ce8	74 73                   	je 0x140ae7d5d
0x140ae7cea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae7cef	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ae7cf7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae7cfb	48 89 d8                	mov rax, rbx
0x140ae7cfe	66 90                   	nop
0x140ae7d00	ff d1                   	call rcx
0x140ae7d02	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae7d07	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae7d10	48 8d 0d ed 76 b3 02    	lea rcx, [rip + 0x2b376ed]
0x140ae7d17	bf 03 00 00 00          	mov edi, 3
0x140ae7d1c	48 8d 35 0e 3d b4 02    	lea rsi, [rip + 0x2b43d0e]
0x140ae7d23	41 b8 05 00 00 00       	mov r8d, 5
0x140ae7d29	49 89 c1                	mov r9, rax
0x140ae7d2c	49 89 da                	mov r10, rbx
0x140ae7d2f	45 31 db                	xor r11d, r11d
0x140ae7d32	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7d3a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7d42	e8 99 f8 ff ff          	call 0x140ae75e0
0x140ae7d47	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae7d4c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ae7d54	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7d5b	5d                      	pop rbp
0x140ae7d5c	c3                      	ret
0x140ae7d5d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ae7d65	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae7d6a	e8 f1 2c 00 00          	call 0x140aeaa60
0x140ae7d6f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7d77	48 8d 0d 86 76 b3 02    	lea rcx, [rip + 0x2b37686]
0x140ae7d7e	bf 03 00 00 00          	mov edi, 3
0x140ae7d83	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae7d8b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ae7d90	49 89 c1                	mov r9, rax
0x140ae7d93	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae7da0	e8 3b f7 ff ff          	call 0x140ae74e0
0x140ae7da5	31 c0                   	xor eax, eax
0x140ae7da7	31 db                   	xor ebx, ebx
0x140ae7da9	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7db0	5d                      	pop rbp
0x140ae7db1	c3                      	ret
0x140ae7db2	90                      	nop
0x140ae7db3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae7db8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae7dc1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7dc9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7dd1	48 8d 0d 2c 76 b3 02    	lea rcx, [rip + 0x2b3762c]
0x140ae7dd8	bf 03 00 00 00          	mov edi, 3
0x140ae7ddd	48 8d 35 79 30 b6 02    	lea rsi, [rip + 0x2b63079]
0x140ae7de4	41 b8 07 00 00 00       	mov r8d, 7
0x140ae7dea	4c 8d 0d 85 97 c8 02    	lea r9, [rip + 0x2c89785]
0x140ae7df1	41 ba 1f 00 00 00       	mov r10d, 0x1f
0x140ae7df7	45 31 db                	xor r11d, r11d
0x140ae7dfa	e8 e1 f7 ff ff          	call 0x140ae75e0
0x140ae7dff	31 c0                   	xor eax, eax
0x140ae7e01	31 db                   	xor ebx, ebx
0x140ae7e03	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7e0a	5d                      	pop rbp
0x140ae7e0b	c3                      	ret
0x140ae7e0c	90                      	nop
0x140ae7e0d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae7e12	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae7e1b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae7e23	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae7e2b	48 8d 0d d2 75 b3 02    	lea rcx, [rip + 0x2b375d2]
0x140ae7e32	bf 03 00 00 00          	mov edi, 3
0x140ae7e37	48 8d 35 56 22 b5 02    	lea rsi, [rip + 0x2b52256]
0x140ae7e3e	41 b8 06 00 00 00       	mov r8d, 6
0x140ae7e44	4c 8d 0d 30 c3 c1 02    	lea r9, [rip + 0x2c1c330]
0x140ae7e4b	41 ba 13 00 00 00       	mov r10d, 0x13
0x140ae7e51	45 31 db                	xor r11d, r11d
0x140ae7e54	e8 87 f7 ff ff          	call 0x140ae75e0
0x140ae7e59	31 c0                   	xor eax, eax
0x140ae7e5b	31 db                   	xor ebx, ebx
0x140ae7e5d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae7e64	5d                      	pop rbp
0x140ae7e65	c3                      	ret
0x140ae7e66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae7e6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae7e70	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140ae7e74	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140ae7e79	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140ae7e7e	66 90                   	nop
0x140ae7e80	e8 db b5 59 ff          	call 0x140083460
0x140ae7e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae7e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae7e8f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140ae7e94	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140ae7e99	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ae7e9e	66 90                   	nop
0x140ae7ea0	e9 9b fa ff ff          	jmp 0x140ae7940
