# TscanGui/core/weixin.(*WeChat).unpackFile.func1
# 0x140ad7a80..0x140ad7d00 (640 bytes)
# source TscanGui/core/weixin/weixin.go:1207

0x140ad7a80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140ad7a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad7a89	0f 86 53 02 00 00       	jbe 0x140ad7ce2
0x140ad7a8f	55                      	push rbp
0x140ad7a90	48 89 e5                	mov rbp, rsp
0x140ad7a93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140ad7a9a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x140ad7aa4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ad7aac	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ad7ab1	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140ad7ab5	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140ad7aba	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ad7abe	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140ad7ac2	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140ad7ac6	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x140ad7aca	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x140ad7ace	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140ad7ad3	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x140ad7ad7	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140ad7adc	0f b6 52 40             	movzx edx, byte ptr [rdx + 0x40]
0x140ad7ae0	88 54 24 36             	mov byte ptr [rsp + 0x36], dl
0x140ad7ae4	48 8d 15 15 02 00 00    	lea rdx, [rip + 0x215]
0x140ad7aeb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ad7af3	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140ad7afb	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140ad7b03	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x140ad7b0b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ad7b13	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140ad7b18	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ad7b1e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140ad7b27	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ad7b2f	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140ad7b34	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ad7b38	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140ad7b3c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ad7b44	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ad7b4c	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140ad7b51	bb 02 00 00 00          	mov ebx, 2
0x140ad7b56	48 89 d9                	mov rcx, rbx
0x140ad7b59	e8 22 05 81 ff          	call 0x1402e8080
0x140ad7b5e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad7b66	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ad7b6e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad7b76	8b 72 18                	mov esi, dword ptr [rdx + 0x18]
0x140ad7b79	8b 52 1c                	mov edx, dword ptr [rdx + 0x1c]
0x140ad7b7c	8d 0c 16                	lea ecx, [rsi + rdx]
0x140ad7b7f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ad7b84	48 39 ca                	cmp rdx, rcx
0x140ad7b87	0f 82 41 01 00 00       	jb 0x140ad7cce
0x140ad7b8d	48 39 ce                	cmp rsi, rcx
0x140ad7b90	0f 87 31 01 00 00       	ja 0x140ad7cc7
0x140ad7b96	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad7b9b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad7ba0	48 29 f2                	sub rdx, rsi
0x140ad7ba3	49 89 d0                	mov r8, rdx
0x140ad7ba6	48 f7 da                	neg rdx
0x140ad7ba9	48 c1 fa 3f             	sar rdx, 0x3f
0x140ad7bad	48 21 f2                	and rdx, rsi
0x140ad7bb0	48 29 f1                	sub rcx, rsi
0x140ad7bb3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140ad7bb8	4c 01 ca                	add rdx, r9
0x140ad7bbb	44 0f b6 4c 24 36       	movzx r9d, byte ptr [rsp + 0x36]
0x140ad7bc1	45 84 c9                	test r9b, r9b
0x140ad7bc4	74 21                   	je 0x140ad7be7
0x140ad7bc6	48 89 cf                	mov rdi, rcx
0x140ad7bc9	4c 89 c6                	mov rsi, r8
0x140ad7bcc	48 89 d1                	mov rcx, rdx
0x140ad7bcf	e8 4c 73 ff ff          	call 0x140acef20
0x140ad7bd4	49 89 c8                	mov r8, rcx
0x140ad7bd7	48 89 d9                	mov rcx, rbx
0x140ad7bda	48 89 c2                	mov rdx, rax
0x140ad7bdd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad7be2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad7be7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ad7bec	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ad7bf1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad7bf6	90                      	nop
0x140ad7bf7	e8 04 e2 62 ff          	call 0x140105e00
0x140ad7bfc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad7c04	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ad7c0c	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140ad7c11	e8 4a 36 64 ff          	call 0x14011b260
0x140ad7c16	48 85 c0                	test rax, rax
0x140ad7c19	0f 85 8d 00 00 00       	jne 0x140ad7cac
0x140ad7c1f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad7c24	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ad7c29	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad7c2e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ad7c33	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ad7c38	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140ad7c3e	66 90                   	nop
0x140ad7c40	e8 7b 10 64 ff          	call 0x140118cc0
0x140ad7c45	48 85 c0                	test rax, rax
0x140ad7c48	74 1b                   	je 0x140ad7c65
0x140ad7c4a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ad7c4f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ad7c57	48 8b 02                	mov rax, qword ptr [rdx]
0x140ad7c5a	ff d0                   	call rax
0x140ad7c5c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ad7c63	5d                      	pop rbp
0x140ad7c64	c3                      	ret
0x140ad7c65	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad7c6a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ad7c72	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad7c77	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ad7c7f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ad7c84	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x140ad7c8c	e8 0f af 53 ff          	call 0x140012ba0
0x140ad7c91	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ad7c96	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ad7c9e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ad7ca1	ff d1                   	call rcx
0x140ad7ca3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ad7caa	5d                      	pop rbp
0x140ad7cab	c3                      	ret
0x140ad7cac	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140ad7cb1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ad7cb9	48 8b 02                	mov rax, qword ptr [rdx]
0x140ad7cbc	ff d0                   	call rax
0x140ad7cbe	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ad7cc5	5d                      	pop rbp
0x140ad7cc6	c3                      	ret
0x140ad7cc7	89 f0                   	mov eax, esi
0x140ad7cc9	e8 32 db 5a ff          	call 0x140085800
0x140ad7cce	e8 ed da 5a ff          	call 0x1400857c0
0x140ad7cd3	90                      	nop
0x140ad7cd4	e8 07 eb 56 ff          	call 0x1400467e0
0x140ad7cd9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ad7ce0	5d                      	pop rbp
0x140ad7ce1	c3                      	ret
0x140ad7ce2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad7ce7	e8 d4 b6 5a ff          	call 0x1400833c0
0x140ad7cec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad7cf1	e9 8a fd ff ff          	jmp 0x140ad7a80
