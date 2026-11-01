# TscanGui/core/weixin.(*WeChat).ReadSourceView
# 0x140ada9c0..0x140adaea0 (1248 bytes)
# source TscanGui/core/weixin/weixin.go:1648

0x140ada9c0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140ada9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ada9c9	0f 86 57 04 00 00       	jbe 0x140adae26
0x140ada9cf	55                      	push rbp
0x140ada9d0	48 89 e5                	mov rbp, rsp
0x140ada9d3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140ada9da	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140ada9e2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140ada9ea	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140ada9f2	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x140ada9fa	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x140adaa02	e8 99 f6 ff ff          	call 0x140ada0a0
0x140adaa07	48 85 f6                	test rsi, rsi
0x140adaa0a	0f 85 ea 03 00 00       	jne 0x140adadfa
0x140adaa10	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140adaa15	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140adaa1d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140adaa22	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140adaa2a	e8 11 de 63 ff          	call 0x140118840
0x140adaa2f	48 85 ff                	test rdi, rdi
0x140adaa32	74 51                   	je 0x140adaa85
0x140adaa34	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140adaa3d	74 04                   	je 0x140adaa43
0x140adaa3f	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140adaa43	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140adaa4b	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140adaa53	48 8d 05 2e 7a c6 02    	lea rax, [rip + 0x2c67a2e]
0x140adaa5a	bb 19 00 00 00          	mov ebx, 0x19
0x140adaa5f	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140adaa67	bf 01 00 00 00          	mov edi, 1
0x140adaa6c	48 89 fe                	mov rsi, rdi
0x140adaa6f	e8 4c 88 67 ff          	call 0x1401532c0
0x140adaa74	48 89 d9                	mov rcx, rbx
0x140adaa77	48 89 c3                	mov rbx, rax
0x140adaa7a	31 c0                   	xor eax, eax
0x140adaa7c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140adaa83	5d                      	pop rbp
0x140adaa84	c3                      	ret
0x140adaa85	48 89 d9                	mov rcx, rbx
0x140adaa88	48 89 c3                	mov rbx, rax
0x140adaa8b	31 c0                   	xor eax, eax
0x140adaa8d	e8 0e 8d 58 ff          	call 0x1400637a0
0x140adaa92	90                      	nop
0x140adaa93	48 85 db                	test rbx, rbx
0x140adaa96	74 4b                   	je 0x140adaae3
0x140adaa98	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140adaa9d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140adaaa5	48 8d 04 03             	lea rax, [rbx + rax]
0x140adaaa9	48 8d 40 ff             	lea rax, [rax - 1]
0x140adaaad	48 8d 1d b4 d0 fb 04    	lea rbx, [rip + 0x4fbd0b4]
0x140adaab4	b9 01 00 00 00          	mov ecx, 1
0x140adaab9	e8 22 ca 52 ff          	call 0x1400074e0
0x140adaabe	66 90                   	nop
0x140adaac0	84 c0                   	test al, al
0x140adaac2	74 12                   	je 0x140adaad6
0x140adaac4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140adaac9	48 ff cb                	dec rbx
0x140adaacc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140adaad4	eb 0d                   	jmp 0x140adaae3
0x140adaad6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140adaade	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140adaae3	48 85 db                	test rbx, rbx
0x140adaae6	75 1d                   	jne 0x140adab05
0x140adaae8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140adaaf1	bb 01 00 00 00          	mov ebx, 1
0x140adaaf6	b9 01 00 00 00          	mov ecx, 1
0x140adaafb	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140adab03	eb 20                   	jmp 0x140adab25
0x140adab05	90                      	nop
0x140adab06	48 8d 0d 5b d0 fb 04    	lea rcx, [rip + 0x4fbd05b]
0x140adab0d	bf 01 00 00 00          	mov edi, 1
0x140adab12	31 f6                   	xor esi, esi
0x140adab14	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140adab1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adab20	e8 1b 0a 5d ff          	call 0x1400ab540
0x140adab25	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140adab2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140adab2f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140adab37	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140adab3f	90                      	nop
0x140adab40	48 85 d2                	test rdx, rdx
0x140adab43	7e 05                   	jle 0x140adab4a
0x140adab45	48 39 da                	cmp rdx, rbx
0x140adab48	7e 44                   	jle 0x140adab8e
0x140adab4a	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140adab52	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140adab5a	e8 41 fc ff ff          	call 0x140ada7a0
0x140adab5f	90                      	nop
0x140adab60	48 85 c0                	test rax, rax
0x140adab63	7e 11                   	jle 0x140adab76
0x140adab65	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140adab6d	4d 85 db                	test r11, r11
0x140adab70	4c 0f 4e db             	cmovle r11, rbx
0x140adab74	eb 0d                   	jmp 0x140adab83
0x140adab76	b8 01 00 00 00          	mov eax, 1
0x140adab7b	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140adab83	48 89 c2                	mov rdx, rax
0x140adab86	4d 89 d8                	mov r8, r11
0x140adab89	e9 a6 00 00 00          	jmp 0x140adac34
0x140adab8e	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140adab96	4d 85 c0                	test r8, r8
0x140adab99	0f 8f 8d 00 00 00       	jg 0x140adac2c
0x140adab9f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140adaba7	48 85 f6                	test rsi, rsi
0x140adabaa	0f 84 84 00 00 00       	je 0x140adac34
0x140adabb0	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140adabb9	48 ff ca                	dec rdx
0x140adabbc	48 c1 e2 04             	shl rdx, 4
0x140adabc0	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140adabc4	48 8b 54 10 08          	mov rdx, qword ptr [rax + rdx + 8]
0x140adabc9	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140adabd1	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140adabd9	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140adabe1	bb 01 00 00 00          	mov ebx, 1
0x140adabe6	48 89 d9                	mov rcx, rbx
0x140adabe9	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140adabf1	e8 aa fb ff ff          	call 0x140ada7a0
0x140adabf6	48 85 db                	test rbx, rbx
0x140adabf9	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140adac01	4c 0f 4f db             	cmovg r11, rbx
0x140adac05	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140adac0d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140adac12	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140adac1a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140adac1f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140adac27	4d 89 d8                	mov r8, r11
0x140adac2a	eb 08                   	jmp 0x140adac34
0x140adac2c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140adac34	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140adac3c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140adac44	48 8d 8a 6a ff ff ff    	lea rcx, [rdx - 0x96]
0x140adac4b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140adac50	48 8d 8a 96 00 00 00    	lea rcx, [rdx + 0x96]
0x140adac57	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140adac5c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140adac64	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adac69	e8 72 b0 62 ff          	call 0x140105ce0
0x140adac6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140adac73	48 85 c9                	test rcx, rcx
0x140adac76	be 01 00 00 00          	mov esi, 1
0x140adac7b	48 0f 4e ce             	cmovle rcx, rsi
0x140adac7f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adac84	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140adac89	48 39 fa                	cmp rdx, rdi
0x140adac8c	48 0f 4c fa             	cmovl rdi, rdx
0x140adac90	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140adac95	49 39 f8                	cmp r8, rdi
0x140adac98	0f 82 78 01 00 00       	jb 0x140adae16
0x140adac9e	4c 8d 49 ff             	lea r9, [rcx - 1]
0x140adaca2	4c 39 cf                	cmp rdi, r9
0x140adaca5	0f 82 60 01 00 00       	jb 0x140adae0b
0x140adacab	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140adacb0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140adacb5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140adacbd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140adacc2	49 29 c8                	sub r8, rcx
0x140adacc5	48 89 fb                	mov rbx, rdi
0x140adacc8	48 29 cb                	sub rbx, rcx
0x140adaccb	49 8d 48 01             	lea rcx, [r8 + 1]
0x140adaccf	48 89 ca                	mov rdx, rcx
0x140adacd2	48 f7 da                	neg rdx
0x140adacd5	48 ff c3                	inc rbx
0x140adacd8	49 c1 e1 04             	shl r9, 4
0x140adacdc	48 c1 fa 3f             	sar rdx, 0x3f
0x140adace0	49 21 d1                	and r9, rdx
0x140adace3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140adaceb	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140adacef	48 8d 3d 72 ce fb 04    	lea rdi, [rip + 0x4fbce72]
0x140adacf6	e8 25 12 5d ff          	call 0x1400abf20
0x140adacfb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140adad03	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140adad08	48 8d 05 71 f4 9d 02    	lea rax, [rip + 0x29df471]
0x140adad0f	e8 4c 15 54 ff          	call 0x14001c260
0x140adad14	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140adad19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140adad1d	83 3d ec 15 7a 07 00    	cmp dword ptr [rip + 0x77a15ec], 0
0x140adad24	75 1c                   	jne 0x140adad42
0x140adad26	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140adad2e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140adad36	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140adad3e	66 90                   	nop
0x140adad40	eb 28                   	jmp 0x140adad6a
0x140adad42	e8 79 a6 5a ff          	call 0x1400853c0
0x140adad47	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140adad4f	49 89 13                	mov qword ptr [r11], rdx
0x140adad52	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140adad5a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140adad5e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140adad66	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140adad6a	48 89 10                	mov qword ptr [rax], rdx
0x140adad6d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140adad72	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140adad76	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140adad7a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140adad7f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140adad83	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140adad87	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adad8c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140adad90	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140adad95	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140adad99	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140adad9e	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140adada2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140adadaa	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x140adadae	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adadb6	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140adadba	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140adadc2	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140adadc6	83 3d 43 15 7a 07 00    	cmp dword ptr [rip + 0x77a1543], 0
0x140adadcd	75 0a                   	jne 0x140adadd9
0x140adadcf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140adadd7	eb 10                   	jmp 0x140adade9
0x140adadd9	e8 a2 a5 5a ff          	call 0x140085380
0x140adadde	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140adade6	49 89 13                	mov qword ptr [r11], rdx
0x140adade9	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140adaded	31 db                   	xor ebx, ebx
0x140adadef	31 c9                   	xor ecx, ecx
0x140adadf1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140adadf8	5d                      	pop rbp
0x140adadf9	c3                      	ret
0x140adadfa	31 c0                   	xor eax, eax
0x140adadfc	48 89 f3                	mov rbx, rsi
0x140adadff	4c 89 c1                	mov rcx, r8
0x140adae02	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140adae09	5d                      	pop rbp
0x140adae0a	c3                      	ret
0x140adae0b	4c 89 c8                	mov rax, r9
0x140adae0e	48 89 f9                	mov rcx, rdi
0x140adae11	e8 ea a9 5a ff          	call 0x140085800
0x140adae16	48 89 f9                	mov rcx, rdi
0x140adae19	4c 89 c2                	mov rdx, r8
0x140adae1c	0f 1f 40 00             	nop dword ptr [rax]
0x140adae20	e8 9b a9 5a ff          	call 0x1400857c0
0x140adae25	90                      	nop
0x140adae26	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140adae2b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140adae30	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140adae35	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140adae3a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140adae3f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140adae44	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140adae49	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140adae4e	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140adae53	e8 08 86 5a ff          	call 0x140083460
0x140adae58	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140adae5d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140adae62	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140adae67	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140adae6c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140adae71	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140adae76	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140adae7b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140adae80	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140adae85	e9 36 fb ff ff          	jmp 0x140ada9c0
