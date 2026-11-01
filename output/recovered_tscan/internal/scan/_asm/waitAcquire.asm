# TscanGui/internal/scan.waitAcquire
# 0x1421c6ac0..0x1421c6da0 (736 bytes)
# source TscanGui/internal/scan/gate.go:131

0x1421c6ac0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421c6ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c6ac9	0f 86 99 02 00 00       	jbe 0x1421c6d68
0x1421c6acf	55                      	push rbp
0x1421c6ad0	48 89 e5                	mov rbp, rsp
0x1421c6ad3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421c6ada	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421c6ae2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421c6aea	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1421c6af4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421c6afc	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6b01	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421c6b07	48 85 c0                	test rax, rax
0x1421c6b0a	75 0e                   	jne 0x1421c6b1a
0x1421c6b0c	48 8d 05 95 a3 90 03    	lea rax, [rip + 0x390a395]
0x1421c6b13	48 8d 1d 46 3d 0b 06    	lea rbx, [rip + 0x60b3d46]
0x1421c6b1a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c6b1f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421c6b24	e8 17 71 f1 fd          	call 0x1400ddc40
0x1421c6b29	90                      	nop
0x1421c6b2a	48 8b 3d 27 43 0b 06    	mov rdi, qword ptr [rip + 0x60b4327]
0x1421c6b31	e8 8a d9 f0 fd          	call 0x1400d44c0
0x1421c6b36	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421c6b3b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c6b40	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421c6b45	b8 40 78 7d 01          	mov eax, 0x17d7840
0x1421c6b4a	e8 71 bd f0 fd          	call 0x1400d28c0
0x1421c6b4f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c6b54	48 8d 0d 45 02 00 00    	lea rcx, [rip + 0x245]
0x1421c6b5b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421c6b63	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421c6b6b	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421c6b73	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421c6b7b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1421c6b80	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c6b88	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6b8b	ff d0                   	call rax
0x1421c6b8d	48 85 db                	test rbx, rbx
0x1421c6b90	0f 85 8b 01 00 00       	jne 0x1421c6d21
0x1421c6b96	84 c0                   	test al, al
0x1421c6b98	0f 85 57 01 00 00       	jne 0x1421c6cf5
0x1421c6b9e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c6ba3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421c6ba7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421c6bac	ff d1                   	call rcx
0x1421c6bae	48 85 c0                	test rax, rax
0x1421c6bb1	0f 85 ff 00 00 00       	jne 0x1421c6cb6
0x1421c6bb7	e8 84 70 f1 fd          	call 0x1400ddc40
0x1421c6bbc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c6bc1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421c6bc6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421c6bcb	e8 70 c0 f0 fd          	call 0x1400d2c40
0x1421c6bd0	84 c0                   	test al, al
0x1421c6bd2	0f 84 a1 00 00 00       	je 0x1421c6c79
0x1421c6bd8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c6bdd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1421c6be1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421c6be6	ff d1                   	call rcx
0x1421c6be8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c6bed	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421c6bf0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421c6bf9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421c6c02	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c6c0a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421c6c12	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1421c6c1a	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1421c6c1f	31 c9                   	xor ecx, ecx
0x1421c6c21	31 ff                   	xor edi, edi
0x1421c6c23	be 02 00 00 00          	mov esi, 2
0x1421c6c28	41 b8 01 00 00 00       	mov r8d, 1
0x1421c6c2e	e8 0d 53 e9 fd          	call 0x14005bf40
0x1421c6c33	48 85 c0                	test rax, rax
0x1421c6c36	0f 84 44 ff ff ff       	je 0x1421c6b80
0x1421c6c3c	48 8b 05 fd 02 ac 00    	mov rax, qword ptr [rip + 0xac02fd]
0x1421c6c43	48 8b 0d fe 02 ac 00    	mov rcx, qword ptr [rip + 0xac02fe]
0x1421c6c4a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c6c4f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c6c54	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6c59	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c6c61	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6c64	ff d0                   	call rax
0x1421c6c66	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6c6b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6c70	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6c77	5d                      	pop rbp
0x1421c6c78	c3                      	ret
0x1421c6c79	48 8b 05 b0 02 ac 00    	mov rax, qword ptr [rip + 0xac02b0]
0x1421c6c80	48 8b 0d b1 02 ac 00    	mov rcx, qword ptr [rip + 0xac02b1]
0x1421c6c87	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c6c8c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c6c91	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6c96	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c6c9e	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6ca1	ff d0                   	call rax
0x1421c6ca3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6ca8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6cad	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6cb4	5d                      	pop rbp
0x1421c6cb5	c3                      	ret
0x1421c6cb6	48 8b 05 83 02 ac 00    	mov rax, qword ptr [rip + 0xac0283]
0x1421c6cbd	48 8b 0d 84 02 ac 00    	mov rcx, qword ptr [rip + 0xac0284]
0x1421c6cc4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c6cc9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c6cce	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6cd3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c6cdb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6cde	66 90                   	nop
0x1421c6ce0	ff d0                   	call rax
0x1421c6ce2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6ce7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6cec	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6cf3	5d                      	pop rbp
0x1421c6cf4	c3                      	ret
0x1421c6cf5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421c6cfb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6d00	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c6d08	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6d0b	ff d0                   	call rax
0x1421c6d0d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6d12	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6d17	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6d1e	5d                      	pop rbp
0x1421c6d1f	90                      	nop
0x1421c6d20	c3                      	ret
0x1421c6d21	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421c6d26	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421c6d2b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1421c6d30	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c6d38	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c6d3b	ff d0                   	call rax
0x1421c6d3d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6d42	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6d47	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6d4e	5d                      	pop rbp
0x1421c6d4f	c3                      	ret
0x1421c6d50	e8 8b fa e7 fd          	call 0x1400467e0
0x1421c6d55	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c6d5a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c6d5f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6d66	5d                      	pop rbp
0x1421c6d67	c3                      	ret
0x1421c6d68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c6d6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c6d72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c6d77	e8 e4 c6 eb fd          	call 0x140083460
0x1421c6d7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c6d81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c6d86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c6d8b	e9 30 fd ff ff          	jmp 0x1421c6ac0
