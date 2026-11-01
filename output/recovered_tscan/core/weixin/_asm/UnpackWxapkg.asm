# TscanGui/core/weixin.(*WeChat).UnpackWxapkg
# 0x140ad5dc0..0x140ad5f20 (352 bytes)
# source TscanGui/core/weixin/weixin.go:890

0x140ad5dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad5dc4	0f 86 05 01 00 00       	jbe 0x140ad5ecf
0x140ad5dca	55                      	push rbp
0x140ad5dcb	48 89 e5                	mov rbp, rsp
0x140ad5dce	48 83 ec 78             	sub rsp, 0x78
0x140ad5dd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ad5dda	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140ad5de2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140ad5dea	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad5df2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ad5dfa	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140ad5e02	e8 59 1f 00 00          	call 0x140ad7d60
0x140ad5e07	48 85 ff                	test rdi, rdi
0x140ad5e0a	74 7a                   	je 0x140ad5e86
0x140ad5e0c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ad5e11	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ad5e17	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ad5e1d	48 8d 15 7c a4 54 02    	lea rdx, [rip + 0x254a47c]
0x140ad5e24	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ad5e29	48 8d 15 10 1a fd 04    	lea rdx, [rip + 0x4fd1a10]
0x140ad5e30	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ad5e35	74 06                   	je 0x140ad5e3d
0x140ad5e37	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x140ad5e3b	eb 03                   	jmp 0x140ad5e40
0x140ad5e3d	48 89 fa                	mov rdx, rdi
0x140ad5e40	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140ad5e45	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad5e4a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ad5e4f	48 8b 1d 22 f9 72 07    	mov rbx, qword ptr [rip + 0x772f922]
0x140ad5e56	48 8d 05 c3 01 fe 04    	lea rax, [rip + 0x4fe01c3]
0x140ad5e5d	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140ad5e62	bf 02 00 00 00          	mov edi, 2
0x140ad5e67	48 89 fe                	mov rsi, rdi
0x140ad5e6a	e8 31 0a 68 ff          	call 0x1401568a0
0x140ad5e6f	31 c0                   	xor eax, eax
0x140ad5e71	31 db                   	xor ebx, ebx
0x140ad5e73	48 89 d9                	mov rcx, rbx
0x140ad5e76	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ad5e7b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ad5e80	48 83 c4 78             	add rsp, 0x78
0x140ad5e84	5d                      	pop rbp
0x140ad5e85	c3                      	ret
0x140ad5e86	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ad5e8e	48 89 c6                	mov rsi, rax
0x140ad5e91	49 89 d8                	mov r8, rbx
0x140ad5e94	49 89 c9                	mov r9, rcx
0x140ad5e97	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ad5e9f	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140ad5ea7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad5eaf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ad5eb7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ad5ebf	90                      	nop
0x140ad5ec0	e8 fb 16 00 00          	call 0x140ad75c0
0x140ad5ec5	31 ff                   	xor edi, edi
0x140ad5ec7	31 f6                   	xor esi, esi
0x140ad5ec9	48 83 c4 78             	add rsp, 0x78
0x140ad5ecd	5d                      	pop rbp
0x140ad5ece	c3                      	ret
0x140ad5ecf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad5ed4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad5ed9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad5ede	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad5ee3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad5ee8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ad5eed	e8 6e d5 5a ff          	call 0x140083460
0x140ad5ef2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad5ef7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad5efc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad5f01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad5f06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad5f0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ad5f10	e9 ab fe ff ff          	jmp 0x140ad5dc0
