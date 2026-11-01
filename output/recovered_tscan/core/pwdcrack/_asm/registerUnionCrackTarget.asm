# TscanGui/core/pwdcrack.registerUnionCrackTarget
# 0x1420b5900..0x1420b5d20 (1056 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:736

0x1420b5900	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1420b5905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b5909	0f 86 b2 03 00 00       	jbe 0x1420b5cc1
0x1420b590f	55                      	push rbp
0x1420b5910	48 89 e5                	mov rbp, rsp
0x1420b5913	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1420b591a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420b5922	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1420b592a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1420b5932	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1420b593a	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420b5942	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1420b594a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420b5952	e8 29 54 ff ff          	call 0x1420aad80
0x1420b5957	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420b595c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420b5961	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1420b5969	48 85 ff                	test rdi, rdi
0x1420b596c	74 1f                   	je 0x1420b598d
0x1420b596e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420b5976	e8 a5 4f ff ff          	call 0x1420aa920
0x1420b597b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420b5983	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420b598b	eb 05                   	jmp 0x1420b5992
0x1420b598d	e8 2e 51 ff ff          	call 0x1420aaac0
0x1420b5992	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420b5997	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b599c	ba 01 00 00 00          	mov edx, 1
0x1420b59a1	48 8d 35 60 54 1c 06    	lea rsi, [rip + 0x61c5460]
0x1420b59a8	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x1420b59ad	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420b59b5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420b59bd	48 8d 0d 3c 54 1c 06    	lea rcx, [rip + 0x61c543c]
0x1420b59c4	e8 97 eb 3e fe          	call 0x1404a4560
0x1420b59c9	48 8d 15 40 54 1c 06    	lea rdx, [rip + 0x61c5440]
0x1420b59d0	f0 48 0f c1 02          	lock xadd qword ptr [rdx], rax
0x1420b59d5	48 8b 15 34 54 1c 06    	mov rdx, qword ptr [rip + 0x61c5434]
0x1420b59dc	48 89 15 cd 58 1c 06    	mov qword ptr [rip + 0x61c58cd], rdx
0x1420b59e3	48 8b 05 1e 54 1c 06    	mov rax, qword ptr [rip + 0x61c541e]
0x1420b59ea	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420b59f3	e8 a8 44 fc fd          	call 0x140079ea0
0x1420b59f8	48 8d 15 61 aa f6 00    	lea rdx, [rip + 0xf6aa61]
0x1420b59ff	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420b5a07	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420b5a0f	48 8d 05 58 8b 56 01    	lea rax, [rip + 0x1568b58]
0x1420b5a16	bb 02 00 00 00          	mov ebx, 2
0x1420b5a1b	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420b5a23	bf 01 00 00 00          	mov edi, 1
0x1420b5a28	48 89 fe                	mov rsi, rdi
0x1420b5a2b	e8 50 09 0a fe          	call 0x140156380
0x1420b5a30	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420b5a38	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420b5a40	b9 08 00 00 00          	mov ecx, 8
0x1420b5a45	48 89 c7                	mov rdi, rax
0x1420b5a48	48 89 de                	mov rsi, rbx
0x1420b5a4b	31 c0                   	xor eax, eax
0x1420b5a4d	48 8d 1d 22 5f 5a 01    	lea rbx, [rip + 0x15a5f22]
0x1420b5a54	e8 87 d4 fa fd          	call 0x140062ee0
0x1420b5a59	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420b5a5e	66 90                   	nop
0x1420b5a60	48 85 d2                	test rdx, rdx
0x1420b5a63	0f 84 bc 00 00 00       	je 0x1420b5b25
0x1420b5a69	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1420b5a6e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b5a72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b5a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b5a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b5a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b5a8a	e8 dc ff fc fd          	call 0x140085a6b
0x1420b5a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b5a93	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1420b5a9c	48 8d 35 d5 20 9e 03    	lea rsi, [rip + 0x39e20d5]
0x1420b5aa3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420b5aa8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420b5aad	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420b5ab5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420b5aba	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1420b5ac2	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1420b5ace	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420b5ad6	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420b5ade	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420b5ae3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420b5aeb	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1420b5af7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420b5aff	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420b5b07	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420b5b0f	31 c0                   	xor eax, eax
0x1420b5b11	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1420b5b16	b9 06 00 00 00          	mov ecx, 6
0x1420b5b1b	48 89 cf                	mov rdi, rcx
0x1420b5b1e	66 90                   	nop
0x1420b5b20	e8 9b d1 fa fd          	call 0x140062cc0
0x1420b5b25	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420b5b2a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420b5b2f	48 8b 0d d2 f9 14 06    	mov rcx, qword ptr [rip + 0x614f9d2]
0x1420b5b36	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420b5b3b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420b5b43	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420b5b4b	48 89 c8                	mov rax, rcx
0x1420b5b4e	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420b5b56	e8 85 e9 f5 fd          	call 0x1400144e0
0x1420b5b5b	84 c0                   	test al, al
0x1420b5b5d	75 2f                   	jne 0x1420b5b8e
0x1420b5b5f	31 c0                   	xor eax, eax
0x1420b5b61	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b5b66	e8 b5 e9 f5 fd          	call 0x140014520
0x1420b5b6b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b5b70	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420b5b75	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420b5b7a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420b5b7f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420b5b84	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1420b5b89	e8 12 d0 f5 fd          	call 0x140012ba0
0x1420b5b8e	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1420b5b96	48 85 f6                	test rsi, rsi
0x1420b5b99	0f 84 0a 01 00 00       	je 0x1420b5ca9
0x1420b5b9f	31 c0                   	xor eax, eax
0x1420b5ba1	48 8d 1d 7a 5e 57 01    	lea rbx, [rip + 0x1575e7a]
0x1420b5ba8	b9 05 00 00 00          	mov ecx, 5
0x1420b5bad	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420b5bb5	e8 26 d3 fa fd          	call 0x140062ee0
0x1420b5bba	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420b5bbf	90                      	nop
0x1420b5bc0	48 85 d2                	test rdx, rdx
0x1420b5bc3	0f 84 bc 00 00 00       	je 0x1420b5c85
0x1420b5bc9	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1420b5bce	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b5bd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b5bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b5be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b5be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b5bea	e8 7c fe fc fd          	call 0x140085a6b
0x1420b5bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b5bf3	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1420b5bfc	48 8d 35 75 1f 9e 03    	lea rsi, [rip + 0x39e1f75]
0x1420b5c03	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420b5c08	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420b5c0d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420b5c15	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420b5c1a	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1420b5c22	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1420b5c2e	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420b5c36	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420b5c3e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420b5c43	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420b5c4b	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1420b5c57	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420b5c5f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420b5c67	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420b5c6f	31 c0                   	xor eax, eax
0x1420b5c71	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1420b5c76	b9 06 00 00 00          	mov ecx, 6
0x1420b5c7b	48 89 cf                	mov rdi, rcx
0x1420b5c7e	66 90                   	nop
0x1420b5c80	e8 3b d0 fa fd          	call 0x140062cc0
0x1420b5c85	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420b5c8d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420b5c95	48 8b 05 74 f8 14 06    	mov rax, qword ptr [rip + 0x614f874]
0x1420b5c9c	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420b5ca4	e8 f7 ce f5 fd          	call 0x140012ba0
0x1420b5ca9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420b5cae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b5cb3	e8 88 62 ff ff          	call 0x1420abf40
0x1420b5cb8	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420b5cbf	5d                      	pop rbp
0x1420b5cc0	c3                      	ret
0x1420b5cc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b5cc6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b5ccb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b5cd0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b5cd5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420b5cda	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420b5cdf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420b5ce4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420b5ce9	e8 72 d7 fc fd          	call 0x140083460
0x1420b5cee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b5cf3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b5cf8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b5cfd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b5d02	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420b5d07	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420b5d0c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420b5d11	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420b5d16	e9 e5 fb ff ff          	jmp 0x1420b5900
