# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).Emit
# 0x141ef7ce0..0x141ef8060 (896 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:159

0x141ef7ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef7ce4	0f 86 12 03 00 00       	jbe 0x141ef7ffc
0x141ef7cea	55                      	push rbp
0x141ef7ceb	48 89 e5                	mov rbp, rsp
0x141ef7cee	48 83 ec 78             	sub rsp, 0x78
0x141ef7cf2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ef7cfa	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141ef7d02	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141ef7d0a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141ef7d12	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ef7d1a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141ef7d22	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7d25	90                      	nop
0x141ef7d26	48 89 c1                	mov rcx, rax
0x141ef7d29	31 c0                   	xor eax, eax
0x141ef7d2b	41 b9 01 00 00 00       	mov r9d, 1
0x141ef7d31	f0 44 0f b1 0a          	lock cmpxchg dword ptr [rdx], r9d
0x141ef7d36	41 0f 94 c2             	sete r10b
0x141ef7d3a	45 84 d2                	test r10b, r10b
0x141ef7d3d	75 10                   	jne 0x141ef7d4f
0x141ef7d3f	48 89 d0                	mov rax, rdx
0x141ef7d42	e8 39 9a 19 fe          	call 0x140091780
0x141ef7d47	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ef7d4f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ef7d53	48 8d 05 a6 08 2e 01    	lea rax, [rip + 0x12e08a6]
0x141ef7d5a	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141ef7d62	e8 59 6b 11 fe          	call 0x14000e8c0
0x141ef7d67	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7d6a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ef7d6e	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141ef7d72	84 db                   	test bl, bl
0x141ef7d74	0f 84 83 00 00 00       	je 0x141ef7dfd
0x141ef7d7a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7d82	4c 8b 20                	mov r12, qword ptr [rax]
0x141ef7d85	90                      	nop
0x141ef7d86	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7d8b	f0 41 0f c1 1c 24       	lock xadd dword ptr [r12], ebx
0x141ef7d91	ff cb                   	dec ebx
0x141ef7d93	74 2e                   	je 0x141ef7dc3
0x141ef7d95	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ef7d9a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ef7d9f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141ef7da4	4c 89 e0                	mov rax, r12
0x141ef7da7	e8 b4 9c 19 fe          	call 0x140091a60
0x141ef7dac	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7db4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ef7db9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ef7dbe	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ef7dc3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141ef7dcb	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141ef7dd3	48 89 d3                	mov rbx, rdx
0x141ef7dd6	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141ef7dde	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141ef7de6	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x141ef7dee	e8 6d 02 00 00          	call 0x141ef8060
0x141ef7df3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7dfb	eb 26                   	jmp 0x141ef7e23
0x141ef7dfd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7e05	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef7e08	90                      	nop
0x141ef7e09	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7e0e	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ef7e12	ff cb                   	dec ebx
0x141ef7e14	74 0d                   	je 0x141ef7e23
0x141ef7e16	e8 45 9c 19 fe          	call 0x140091a60
0x141ef7e1b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7e23	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ef7e26	90                      	nop
0x141ef7e27	31 c0                   	xor eax, eax
0x141ef7e29	bf 01 00 00 00          	mov edi, 1
0x141ef7e2e	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x141ef7e32	40 0f 94 c7             	sete dil
0x141ef7e36	40 84 ff                	test dil, dil
0x141ef7e39	75 12                   	jne 0x141ef7e4d
0x141ef7e3b	48 89 f0                	mov rax, rsi
0x141ef7e3e	66 90                   	nop
0x141ef7e40	e8 3b 99 19 fe          	call 0x140091780
0x141ef7e45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7e4d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ef7e51	48 8d 05 a8 07 2e 01    	lea rax, [rip + 0x12e07a8]
0x141ef7e58	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141ef7e60	e8 5b 6a 11 fe          	call 0x14000e8c0
0x141ef7e65	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ef7e69	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7e6c	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141ef7e70	84 db                   	test bl, bl
0x141ef7e72	0f 84 47 01 00 00       	je 0x141ef7fbf
0x141ef7e78	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ef7e7d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7e85	4c 8b 20                	mov r12, qword ptr [rax]
0x141ef7e88	90                      	nop
0x141ef7e89	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7e8e	f0 41 0f c1 1c 24       	lock xadd dword ptr [r12], ebx
0x141ef7e94	ff cb                   	dec ebx
0x141ef7e96	74 29                   	je 0x141ef7ec1
0x141ef7e98	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ef7e9d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141ef7ea2	4c 89 e0                	mov rax, r12
0x141ef7ea5	e8 b6 9b 19 fe          	call 0x140091a60
0x141ef7eaa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7eb2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ef7eb7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ef7ebc	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ef7ec1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141ef7ec9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141ef7ed1	48 89 d3                	mov rbx, rdx
0x141ef7ed4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141ef7edc	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141ef7ee4	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x141ef7eec	e8 6f 01 00 00          	call 0x141ef8060
0x141ef7ef1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7ef9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ef7efd	48 8d 05 fc 06 2e 01    	lea rax, [rip + 0x12e06fc]
0x141ef7f04	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141ef7f0c	e8 ef 66 11 fe          	call 0x14000e600
0x141ef7f11	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ef7f15	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ef7f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ef7f20	48 39 d1                	cmp rcx, rdx
0x141ef7f23	0f 82 ca 00 00 00       	jb 0x141ef7ff3
0x141ef7f29	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ef7f2e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef7f36	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ef7f3a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ef7f3e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ef7f43	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef7f46	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141ef7f4b	48 8d 05 ae 06 2e 01    	lea rax, [rip + 0x12e06ae]
0x141ef7f52	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141ef7f5a	e8 21 6c 11 fe          	call 0x14000eb80
0x141ef7f5f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef7f64	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ef7f69	48 29 f2                	sub rdx, rsi
0x141ef7f6c	48 8d 3c 76             	lea rdi, [rsi + rsi*2]
0x141ef7f70	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141ef7f75	49 29 f0                	sub r8, rsi
0x141ef7f78	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141ef7f7c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ef7f80	48 f7 da                	neg rdx
0x141ef7f83	48 c1 e7 03             	shl rdi, 3
0x141ef7f87	48 c1 fa 3f             	sar rdx, 0x3f
0x141ef7f8b	48 21 d7                	and rdi, rdx
0x141ef7f8e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ef7f93	48 01 fa                	add rdx, rdi
0x141ef7f96	83 3d 73 43 38 06 00    	cmp dword ptr [rip + 0x6384373], 0
0x141ef7f9d	74 0f                   	je 0x141ef7fae
0x141ef7f9f	48 8b 08                	mov rcx, qword ptr [rax]
0x141ef7fa2	e8 f9 d3 18 fe          	call 0x1400853a0
0x141ef7fa7	49 89 13                	mov qword ptr [r11], rdx
0x141ef7faa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef7fae	48 89 10                	mov qword ptr [rax], rdx
0x141ef7fb1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7fb9	48 83 c4 78             	add rsp, 0x78
0x141ef7fbd	5d                      	pop rbp
0x141ef7fbe	c3                      	ret
0x141ef7fbf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7fc7	48 8b 08                	mov rcx, qword ptr [rax]
0x141ef7fca	90                      	nop
0x141ef7fcb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7fd0	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141ef7fd4	ff cb                   	dec ebx
0x141ef7fd6	74 15                   	je 0x141ef7fed
0x141ef7fd8	48 89 c8                	mov rax, rcx
0x141ef7fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef7fe0	e8 7b 9a 19 fe          	call 0x140091a60
0x141ef7fe5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ef7fed	48 83 c4 78             	add rsp, 0x78
0x141ef7ff1	5d                      	pop rbp
0x141ef7ff2	c3                      	ret
0x141ef7ff3	48 89 d0                	mov rax, rdx
0x141ef7ff6	e8 05 d8 18 fe          	call 0x140085800
0x141ef7ffb	90                      	nop
0x141ef7ffc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef8001	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef8006	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef800b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef8010	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef8015	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141ef801a	e8 41 b4 18 fe          	call 0x140083460
0x141ef801f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef8024	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef8029	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef802e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef8033	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef8038	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ef803d	0f 1f 00                	nop dword ptr [rax]
0x141ef8040	e9 9b fc ff ff          	jmp 0x141ef7ce0
