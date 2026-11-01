# main.(*App).GetNessusVulnerabilities
# 0x1426a0aa0..0x1426a0dc0 (800 bytes)
# source TscanGui/app.go:3580

0x1426a0aa0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1426a0aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a0aa9	0f 86 df 02 00 00       	jbe 0x1426a0d8e
0x1426a0aaf	55                      	push rbp
0x1426a0ab0	48 89 e5                	mov rbp, rsp
0x1426a0ab3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1426a0aba	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1426a0ac2	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1426a0acc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a0ad1	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1426a0ada	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a0ae0	48 8b 15 59 9b b7 05    	mov rdx, qword ptr [rip + 0x5b79b59]
0x1426a0ae7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a0aea	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426a0aef	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a0af8	48 89 d8                	mov rax, rbx
0x1426a0afb	48 89 cb                	mov rbx, rcx
0x1426a0afe	66 90                   	nop
0x1426a0b00	e8 1b 94 9d fd          	call 0x140079f20
0x1426a0b05	48 8d 0d 94 f7 97 00    	lea rcx, [rip + 0x97f794]
0x1426a0b0c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426a0b14	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a0b1c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a0b21	48 8d 1d 80 03 43 03    	lea rbx, [rip + 0x3430380]
0x1426a0b28	48 8d 0d 31 9d bd 05    	lea rcx, [rip + 0x5bd9d31]
0x1426a0b2f	48 8d 3d b7 f2 16 01    	lea rdi, [rip + 0x116f2b7]
0x1426a0b36	be 3d 00 00 00          	mov esi, 0x3d
0x1426a0b3b	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1426a0b43	41 b9 01 00 00 00       	mov r9d, 1
0x1426a0b49	4d 89 ca                	mov r10, r9
0x1426a0b4c	e8 ef d8 d3 fd          	call 0x1403de440
0x1426a0b51	48 85 db                	test rbx, rbx
0x1426a0b54	74 66                   	je 0x1426a0bbc
0x1426a0b56	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a0b5f	90                      	nop
0x1426a0b60	74 04                   	je 0x1426a0b66
0x1426a0b62	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1426a0b66	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426a0b6e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a0b76	48 8d 05 ad ad 0b 01    	lea rax, [rip + 0x10badad]
0x1426a0b7d	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a0b82	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1426a0b8a	bf 01 00 00 00          	mov edi, 1
0x1426a0b8f	48 89 fe                	mov rsi, rdi
0x1426a0b92	e8 e9 57 ab fd          	call 0x140156380
0x1426a0b97	e8 e4 0b e4 fd          	call 0x1404e1780
0x1426a0b9c	48 8d 05 bd 9c bd 05    	lea rax, [rip + 0x5bd9cbd]
0x1426a0ba3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a0ba8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a0bae	31 db                   	xor ebx, ebx
0x1426a0bb0	48 89 d9                	mov rcx, rbx
0x1426a0bb3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a0bba	5d                      	pop rbp
0x1426a0bbb	c3                      	ret
0x1426a0bbc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a0bc1	48 8d 0d f8 01 00 00    	lea rcx, [rip + 0x1f8]
0x1426a0bc8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a0bcd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a0bd2	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1426a0bd7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a0bdf	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1426a0be4	48 8d 05 55 c9 92 00    	lea rax, [rip + 0x92c955]
0x1426a0beb	e8 70 b6 97 fd          	call 0x14001c260
0x1426a0bf0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426a0bf8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a0bfd	0f 1f 00                	nop dword ptr [rax]
0x1426a0c00	e8 5b 3a d4 fd          	call 0x1403e4660
0x1426a0c05	84 c0                   	test al, al
0x1426a0c07	0f 84 18 01 00 00       	je 0x1426a0d25
0x1426a0c0d	48 8d 05 8c f6 97 00    	lea rax, [rip + 0x97f68c]
0x1426a0c14	e8 47 b6 97 fd          	call 0x14001c260
0x1426a0c19	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a0c21	48 8d 0d 58 82 8d 00    	lea rcx, [rip + 0x8d8258]
0x1426a0c28	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426a0c30	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a0c38	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a0c3d	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1426a0c45	b9 01 00 00 00          	mov ecx, 1
0x1426a0c4a	48 89 cf                	mov rdi, rcx
0x1426a0c4d	e8 ee 51 d4 fd          	call 0x1403e5e40
0x1426a0c52	48 85 c0                	test rax, rax
0x1426a0c55	0f 84 97 00 00 00       	je 0x1426a0cf2
0x1426a0c5b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a0c64	74 04                   	je 0x1426a0c6a
0x1426a0c66	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a0c6a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a0c72	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a0c7a	48 8d 05 54 41 0e 01    	lea rax, [rip + 0x10e4154]
0x1426a0c81	bb 22 00 00 00          	mov ebx, 0x22
0x1426a0c86	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1426a0c8e	bf 01 00 00 00          	mov edi, 1
0x1426a0c93	48 89 fe                	mov rsi, rdi
0x1426a0c96	e8 e5 56 ab fd          	call 0x140156380
0x1426a0c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a0ca0	e8 db 0a e4 fd          	call 0x1404e1780
0x1426a0ca5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426a0cad	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426a0cb0	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1426a0cb4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1426a0cb8	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426a0cbd	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426a0cc2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426a0cc7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a0ccc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a0cd4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426a0cd7	41 ff d0                	call r8
0x1426a0cda	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a0cdf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a0ce4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a0ce9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a0cf0	5d                      	pop rbp
0x1426a0cf1	c3                      	ret
0x1426a0cf2	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1426a0cfa	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1426a0cfe	66 90                   	nop
0x1426a0d00	48 85 c9                	test rcx, rcx
0x1426a0d03	74 20                   	je 0x1426a0d25
0x1426a0d05	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1426a0d08	31 c0                   	xor eax, eax
0x1426a0d0a	e8 51 2c 9c fd          	call 0x140063960
0x1426a0d0f	48 8d 3d 6a c8 92 00    	lea rdi, [rip + 0x92c86a]
0x1426a0d16	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426a0d1e	66 90                   	nop
0x1426a0d20	e8 9b 40 c1 fd          	call 0x1402b4dc0
0x1426a0d25	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a0d2d	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a0d30	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a0d34	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1426a0d38	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a0d3d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a0d42	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a0d47	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a0d4c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a0d54	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a0d57	ff d0                   	call rax
0x1426a0d59	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a0d5e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a0d63	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a0d68	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a0d6f	5d                      	pop rbp
0x1426a0d70	c3                      	ret
0x1426a0d71	e8 6a 5a 9a fd          	call 0x1400467e0
0x1426a0d76	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a0d7b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a0d80	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a0d85	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a0d8c	5d                      	pop rbp
0x1426a0d8d	c3                      	ret
0x1426a0d8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a0d93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a0d98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a0d9d	0f 1f 00                	nop dword ptr [rax]
0x1426a0da0	e8 bb 26 9e fd          	call 0x140083460
0x1426a0da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a0daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a0daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a0db4	e9 e7 fc ff ff          	jmp 0x1426a0aa0
