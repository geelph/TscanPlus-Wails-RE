# main.(*App).WafDetectScanInst.func1.4
# 0x142690bc0..0x142690f00 (832 bytes)
# source TscanGui/app.go:1648

0x142690bc0	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x142690bc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142690bcc	0f 86 21 03 00 00       	jbe 0x142690ef3
0x142690bd2	55                      	push rbp
0x142690bd3	48 89 e5                	mov rbp, rsp
0x142690bd6	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x142690bdd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142690be1	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142690be5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142690be9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142690bed	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x142690bf1	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x142690bf6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142690bfa	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142690c02	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142690c0a	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142690c12	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142690c1a	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x142690c22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142690c27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142690c2c	e8 71 51 9f fd          	call 0x140085da2
0x142690c31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142690c35	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142690c3b	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142690c40	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142690c44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142690c49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142690c4e	e8 01 4e 9f fd          	call 0x140085a54
0x142690c53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142690c57	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142690c5f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142690c64	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142690c6c	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x142690c74	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142690c79	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142690c7e	0f b6 94 24 a8 01 00 00 	movzx edx, byte ptr [rsp + 0x1a8]
0x142690c86	88 54 24 78             	mov byte ptr [rsp + 0x78], dl
0x142690c8a	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142690c92	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x142690c9a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142690ca2	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142690caa	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142690cb2	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x142690cba	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142690cc2	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x142690cca	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142690cd2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142690cda	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142690ce2	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x142690cea	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142690cf2	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142690cfa	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142690d02	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x142690d0a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142690d12	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142690d1a	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142690d22	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x142690d2a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142690d32	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142690d3a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142690d42	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x142690d4a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142690d52	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x142690d5a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142690d5f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142690d67	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142690d6f	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x142690d74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142690d7d	0f 1f 00                	nop dword ptr [rax]
0x142690d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142690d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142690d8a	e8 05 50 9f fd          	call 0x140085d94
0x142690d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142690d93	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142690d9b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142690da3	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142690dab	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142690db3	48 8d 05 e6 a7 9c 00    	lea rax, [rip + 0x9ca7e6]
0x142690dba	e8 a1 b4 98 fd          	call 0x14001c260
0x142690dbf	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142690dc7	48 8d 05 32 34 e7 00    	lea rax, [rip + 0xe73432]
0x142690dce	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142690dd6	e8 45 78 98 fd          	call 0x140018620
0x142690ddb	48 8d 0d 1e 34 e7 00    	lea rcx, [rip + 0xe7341e]
0x142690de2	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x142690dea	48 89 0e                	mov qword ptr [rsi], rcx
0x142690ded	83 3d 1c b5 be 05 00    	cmp dword ptr [rip + 0x5beb51c], 0
0x142690df4	74 10                   	je 0x142690e06
0x142690df6	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142690dfa	e8 a1 45 9f fd          	call 0x1400853a0
0x142690dff	49 89 03                	mov qword ptr [r11], rax
0x142690e02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142690e06	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142690e0a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x142690e12	48 8b 02                	mov rax, qword ptr [rdx]
0x142690e15	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142690e19	48 8d 0d 06 be 03 01    	lea rcx, [rip + 0x103be06]
0x142690e20	bf 0f 00 00 00          	mov edi, 0xf
0x142690e25	41 b8 01 00 00 00       	mov r8d, 1
0x142690e2b	4d 89 c1                	mov r9, r8
0x142690e2e	e8 8d 77 d2 fd          	call 0x1403b85c0
0x142690e33	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142690e3c	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142690e45	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142690e4e	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142690e56	e8 45 90 9e fd          	call 0x140079ea0
0x142690e5b	48 8d 15 7e f6 98 00    	lea rdx, [rip + 0x98f67e]
0x142690e62	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x142690e6a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142690e72	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142690e77	e8 24 90 9e fd          	call 0x140079ea0
0x142690e7c	48 8d 15 5d f6 98 00    	lea rdx, [rip + 0x98f65d]
0x142690e83	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142690e8b	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142690e93	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142690e9b	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142690ea3	e8 78 90 9e fd          	call 0x140079f20
0x142690ea8	48 8d 15 f1 f3 98 00    	lea rdx, [rip + 0x98f3f1]
0x142690eaf	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x142690eb7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142690ebf	48 8d 05 ad df 09 01    	lea rax, [rip + 0x109dfad]
0x142690ec6	bb 17 00 00 00          	mov ebx, 0x17
0x142690ecb	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x142690ed3	bf 03 00 00 00          	mov edi, 3
0x142690ed8	48 89 fe                	mov rsi, rdi
0x142690edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142690ee0	e8 9b 54 ac fd          	call 0x140156380
0x142690ee5	e8 56 13 e5 fd          	call 0x1404e2240
0x142690eea	48 81 c4 68 02 00 00    	add rsp, 0x268
0x142690ef1	5d                      	pop rbp
0x142690ef2	c3                      	ret
0x142690ef3	e8 c8 24 9f fd          	call 0x1400833c0
0x142690ef8	e9 c3 fc ff ff          	jmp 0x142690bc0
