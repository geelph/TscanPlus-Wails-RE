# TscanGui/internal/scan.WithGateProject
# 0x1421c7da0..0x1421c7fc0 (544 bytes)
# source TscanGui/internal/scan/gate.go:349

0x1421c7da0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421c7da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c7da9	0f 86 a3 01 00 00       	jbe 0x1421c7f52
0x1421c7daf	55                      	push rbp
0x1421c7db0	48 89 e5                	mov rbp, rsp
0x1421c7db3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421c7dba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421c7dc2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421c7dca	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421c7dd2	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1421c7dda	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1421c7de2	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1421c7dec	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1421c7df4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c7df9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421c7dff	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x1421c7e08	48 89 fa                	mov rdx, rdi
0x1421c7e0b	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1421c7e10	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421c7e14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c7e1d	0f 1f 00                	nop dword ptr [rax]
0x1421c7e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c7e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c7e2a	e8 41 dc eb fd          	call 0x140085a70
0x1421c7e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c7e33	4c 8d 1d c6 03 00 00    	lea r11, [rip + 0x3c6]
0x1421c7e3a	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x1421c7e3f	48 85 c0                	test rax, rax
0x1421c7e42	4c 8d 1d 5f 90 90 03    	lea r11, [rip + 0x390905f]
0x1421c7e49	4c 0f 45 d8             	cmovne r11, rax
0x1421c7e4d	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1421c7e52	4c 8d 25 07 2a 0b 06    	lea r12, [rip + 0x60b2a07]
0x1421c7e59	4c 0f 45 e3             	cmovne r12, rbx
0x1421c7e5d	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x1421c7e62	48 85 d2                	test rdx, rdx
0x1421c7e65	41 bd 07 00 00 00       	mov r13d, 7
0x1421c7e6b	49 0f 44 d5             	cmove rdx, r13
0x1421c7e6f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421c7e74	48 8d 15 06 3c 48 01    	lea rdx, [rip + 0x1483c06]
0x1421c7e7b	48 0f 44 ca             	cmove rcx, rdx
0x1421c7e7f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421c7e84	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1421c7e89	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421c7e8e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1421c7e93	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421c7e98	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1421c7ea0	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1421c7ea5	4c 89 d8                	mov rax, r11
0x1421c7ea8	4c 89 e3                	mov rbx, r12
0x1421c7eab	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c7eb0	e8 0b ec ff ff          	call 0x1421c6ac0
0x1421c7eb5	48 85 c0                	test rax, rax
0x1421c7eb8	74 13                   	je 0x1421c7ecd
0x1421c7eba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c7ebf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421c7ec4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421c7ecb	5d                      	pop rbp
0x1421c7ecc	c3                      	ret
0x1421c7ecd	48 8d 05 ec 00 00 00    	lea rax, [rip + 0xec]
0x1421c7ed4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c7edc	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421c7ee1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c7ee9	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1421c7ef1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421c7ef9	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421c7efe	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421c7f06	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c7f09	ff d0                   	call rax
0x1421c7f0b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c7f10	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421c7f15	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421c7f1a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421c7f22	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c7f25	ff d0                   	call rax
0x1421c7f27	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c7f2c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421c7f31	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421c7f38	5d                      	pop rbp
0x1421c7f39	c3                      	ret
0x1421c7f3a	e8 a1 e8 e7 fd          	call 0x1400467e0
0x1421c7f3f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c7f44	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421c7f49	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421c7f50	5d                      	pop rbp
0x1421c7f51	c3                      	ret
0x1421c7f52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c7f57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c7f5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c7f61	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c7f66	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c7f6b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421c7f70	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c7f75	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421c7f7a	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1421c7f7f	90                      	nop
0x1421c7f80	e8 db b4 eb fd          	call 0x140083460
0x1421c7f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c7f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c7f8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c7f94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c7f99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c7f9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421c7fa3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421c7fa8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421c7fad	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1421c7fb2	e9 e9 fd ff ff          	jmp 0x1421c7da0
