# TscanGui/core/WProbe.NewView
# 0x140661ae0..0x140662160 (1664 bytes)
# source TscanGui/core/WProbe/finger_view.go:30

0x140661ae0	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x140661ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140661aec	0f 86 eb 05 00 00       	jbe 0x1406620dd
0x140661af2	55                      	push rbp
0x140661af3	48 89 e5                	mov rbp, rsp
0x140661af6	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x140661afd	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x140661b05	48 89 bc 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdi
0x140661b0d	4c 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], r9
0x140661b15	48 85 c0                	test rax, rax
0x140661b18	0f 84 95 00 00 00       	je 0x140661bb3
0x140661b1e	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140661b26	4c 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r11
0x140661b2e	4c 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r10
0x140661b36	4c 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], r9
0x140661b3e	48 89 b4 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rsi
0x140661b46	48 89 bc 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdi
0x140661b4e	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x140661b56	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x140661b5e	4c 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r8
0x140661b66	e8 15 8d a1 ff          	call 0x14007a880
0x140661b6b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140661b73	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140661b7b	48 8b 18                	mov rbx, qword ptr [rax]
0x140661b7e	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x140661b86	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140661b8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661b8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661b94	e8 d2 3e a2 ff          	call 0x140085a6b
0x140661b99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661b9d	48 8d 05 fc 82 b6 02    	lea rax, [rip + 0x2b682fc]
0x140661ba4	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140661bac	e8 af ad 9b ff          	call 0x14001c960
0x140661bb1	eb 36                   	jmp 0x140661be9
0x140661bb3	48 8d 05 14 b3 0b 03    	lea rax, [rip + 0x30bb314]
0x140661bba	bb 15 00 00 00          	mov ebx, 0x15
0x140661bbf	31 c9                   	xor ecx, ecx
0x140661bc1	31 ff                   	xor edi, edi
0x140661bc3	48 89 fe                	mov rsi, rdi
0x140661bc6	e8 f5 16 af ff          	call 0x1401532c0
0x140661bcb	48 89 d9                	mov rcx, rbx
0x140661bce	48 89 c3                	mov rbx, rax
0x140661bd1	31 c0                   	xor eax, eax
0x140661bd3	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140661bda	5d                      	pop rbp
0x140661bdb	c3                      	ret
0x140661bdc	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x140661be4	e8 d7 ad 9b ff          	call 0x14001c9c0
0x140661be9	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140661bf1	48 85 d2                	test rdx, rdx
0x140661bf4	0f 84 44 01 00 00       	je 0x140661d3e
0x140661bfa	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140661c02	84 06                   	test byte ptr [rsi], al
0x140661c04	4c 8b 02                	mov r8, qword ptr [rdx]
0x140661c07	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140661c0b	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140661c13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140661c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140661c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661c2a	e8 4d 40 a2 ff          	call 0x140085c7c
0x140661c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661c33	4c 8b 8c 24 d0 03 00 00 	mov r9, qword ptr [rsp + 0x3d0]
0x140661c3b	4c 8b 94 24 d0 04 00 00 	mov r10, qword ptr [rsp + 0x4d0]
0x140661c43	49 83 fa 03             	cmp r10, 3
0x140661c47	75 41                   	jne 0x140661c8a
0x140661c49	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x140661c51	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x140661c56	75 1f                   	jne 0x140661c77
0x140661c58	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x140661c5c	75 19                   	jne 0x140661c77
0x140661c5e	66 90                   	nop
0x140661c60	49 83 f9 02             	cmp r9, 2
0x140661c64	75 07                   	jne 0x140661c6d
0x140661c66	bf 01 00 00 00          	mov edi, 1
0x140661c6b	eb 47                   	jmp 0x140661cb4
0x140661c6d	49 83 f9 03             	cmp r9, 3
0x140661c71	40 0f 94 c7             	sete dil
0x140661c75	eb 3d                   	jmp 0x140661cb4
0x140661c77	66 81 3e 6d 69          	cmp word ptr [rsi], 0x696d
0x140661c7c	75 2e                   	jne 0x140661cac
0x140661c7e	80 7e 02 6e             	cmp byte ptr [rsi + 2], 0x6e
0x140661c82	0f 84 54 ff ff ff       	je 0x140661bdc
0x140661c88	eb 22                   	jmp 0x140661cac
0x140661c8a	49 83 fa 04             	cmp r10, 4
0x140661c8e	75 14                   	jne 0x140661ca4
0x140661c90	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x140661c98	81 3e 66 75 6c 6c       	cmp dword ptr [rsi], 0x6c6c7566
0x140661c9e	66 90                   	nop
0x140661ca0	74 1b                   	je 0x140661cbd
0x140661ca2	eb 08                   	jmp 0x140661cac
0x140661ca4	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x140661cac	49 83 f9 03             	cmp r9, 3
0x140661cb0	40 0f 94 c7             	sete dil
0x140661cb4	40 84 ff                	test dil, dil
0x140661cb7	0f 84 1f ff ff ff       	je 0x140661bdc
0x140661cbd	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x140661cc5	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140661ccd	48 8d 05 cc 81 b6 02    	lea rax, [rip + 0x2b681cc]
0x140661cd4	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140661cdc	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140661ce4	e8 97 ce 9a ff          	call 0x14000eb80
0x140661ce9	84 00                   	test byte ptr [rax], al
0x140661ceb	83 3d 1e a6 c1 07 00    	cmp dword ptr [rip + 0x7c1a61e], 0
0x140661cf2	74 27                   	je 0x140661d1b
0x140661cf4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140661cfc	48 89 c3                	mov rbx, rax
0x140661cff	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140661d07	48 8d 05 f2 f8 f1 02    	lea rax, [rip + 0x2f1f8f2]
0x140661d0e	e8 4d ad 9b ff          	call 0x14001ca60
0x140661d13	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140661d1b	48 89 c7                	mov rdi, rax
0x140661d1e	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140661d26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661d2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661d30	e8 47 3f a2 ff          	call 0x140085c7c
0x140661d35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661d39	e9 9e fe ff ff          	jmp 0x140661bdc
0x140661d3e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140661d46	48 85 c9                	test rcx, rcx
0x140661d49	74 05                   	je 0x140661d50
0x140661d4b	48 8b 11                	mov rdx, qword ptr [rcx]
0x140661d4e	eb 02                   	jmp 0x140661d52
0x140661d50	31 d2                   	xor edx, edx
0x140661d52	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140661d57	48 8d 05 62 38 db 02    	lea rax, [rip + 0x2db3862]
0x140661d5e	66 90                   	nop
0x140661d60	e8 fb a4 9b ff          	call 0x14001c260
0x140661d65	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140661d6a	48 8d 05 8f 32 c6 02    	lea rax, [rip + 0x2c6328f]
0x140661d71	e8 ea a4 9b ff          	call 0x14001c260
0x140661d76	83 3d 93 a5 c1 07 00    	cmp dword ptr [rip + 0x7c1a593], 0
0x140661d7d	75 0a                   	jne 0x140661d89
0x140661d7f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140661d87	eb 10                   	jmp 0x140661d99
0x140661d89	e8 f2 35 a2 ff          	call 0x140085380
0x140661d8e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140661d96	49 89 13                	mov qword ptr [r11], rdx
0x140661d99	48 89 10                	mov qword ptr [rax], rdx
0x140661d9c	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140661da4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140661da8	83 3d 61 a5 c1 07 00    	cmp dword ptr [rip + 0x7c1a561], 0
0x140661daf	75 11                   	jne 0x140661dc2
0x140661db1	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140661db6	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x140661dbe	66 90                   	nop
0x140661dc0	eb 2c                   	jmp 0x140661dee
0x140661dc2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140661dc7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140661dca	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x140661dce	e8 2d 36 a2 ff          	call 0x140085400
0x140661dd3	49 89 13                	mov qword ptr [r11], rdx
0x140661dd6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140661dda	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140661dde	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x140661de6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140661dea	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140661dee	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140661df2	48 89 06                	mov qword ptr [rsi], rax
0x140661df5	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x140661dfd	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x140661e01	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x140661e09	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x140661e0d	48 89 7e 20             	mov qword ptr [rsi + 0x20], rdi
0x140661e11	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140661e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140661e20	48 83 fa 64             	cmp rdx, 0x64
0x140661e24	0f 8e c4 00 00 00       	jle 0x140661eee
0x140661e2a	48 8d 05 cf 31 c6 02    	lea rax, [rip + 0x2c631cf]
0x140661e31	e8 2a a4 9b ff          	call 0x14001c260
0x140661e36	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140661e3b	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x140661e43	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140661e4b	48 8d 3d ee f5 91 02    	lea rdi, [rip + 0x291f5ee]
0x140661e52	48 89 c6                	mov rsi, rax
0x140661e55	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140661e5d	0f 1f 00                	nop dword ptr [rax]
0x140661e60	e8 5b 2f c5 ff          	call 0x1402b4dc0
0x140661e65	48 85 c0                	test rax, rax
0x140661e68	75 6e                   	jne 0x140661ed8
0x140661e6a	83 3d 9f a4 c1 07 00    	cmp dword ptr [rip + 0x7c1a49f], 0
0x140661e71	75 0c                   	jne 0x140661e7f
0x140661e73	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140661e78	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140661e7d	eb 1a                   	jmp 0x140661e99
0x140661e7f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140661e84	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140661e88	e8 13 35 a2 ff          	call 0x1400853a0
0x140661e8d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140661e92	4d 89 03                	mov qword ptr [r11], r8
0x140661e95	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140661e99	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x140661e9d	49 8b 18                	mov rbx, qword ptr [r8]
0x140661ea0	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x140661ea8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140661eac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661eb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661eb6	e8 b0 3b a2 ff          	call 0x140085a6b
0x140661ebb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661ebf	48 8d 05 da 7f b6 02    	lea rax, [rip + 0x2b67fda]
0x140661ec6	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140661ece	e8 8d aa 9b ff          	call 0x14001c960
0x140661ed3	e9 0d 01 00 00          	jmp 0x140661fe5
0x140661ed8	48 8d 05 19 1a 18 03    	lea rax, [rip + 0x3181a19]
0x140661edf	bb 34 00 00 00          	mov ebx, 0x34
0x140661ee4	e8 17 fd e7 ff          	call 0x1404e1c00
0x140661ee9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140661eee	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x140661ef6	48 83 fb 04             	cmp rbx, 4
0x140661efa	74 0a                   	je 0x140661f06
0x140661efc	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x140661f04	eb 14                   	jmp 0x140661f1a
0x140661f06	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x140661f0e	81 38 6c 69 74 65       	cmp dword ptr [rax], 0x6574696c
0x140661f14	0f 84 8a 00 00 00       	je 0x140661fa4
0x140661f1a	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140661f23	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140661f2c	e8 ef 7f a1 ff          	call 0x140079f20
0x140661f31	48 8d 0d 68 e3 9b 02    	lea rcx, [rip + 0x29be368]
0x140661f38	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140661f40	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140661f48	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140661f4d	e8 4e 7f a1 ff          	call 0x140079ea0
0x140661f52	48 8d 0d 87 e5 9b 02    	lea rcx, [rip + 0x29be587]
0x140661f59	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140661f61	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140661f69	48 8d 05 11 c3 1a 03    	lea rax, [rip + 0x31ac311]
0x140661f70	bb 3c 00 00 00          	mov ebx, 0x3c
0x140661f75	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x140661f7d	bf 02 00 00 00          	mov edi, 2
0x140661f82	48 89 fe                	mov rsi, rdi
0x140661f85	e8 f6 43 af ff          	call 0x140156380
0x140661f8a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140661f92	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140661f9a	e8 a1 fe e7 ff          	call 0x1404e1e40
0x140661f9f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140661fa4	48 89 f0                	mov rax, rsi
0x140661fa7	31 db                   	xor ebx, ebx
0x140661fa9	31 c9                   	xor ecx, ecx
0x140661fab	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140661fb2	5d                      	pop rbp
0x140661fb3	c3                      	ret
0x140661fb4	48 89 c7                	mov rdi, rax
0x140661fb7	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x140661fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140661fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140661fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140661fca	e8 ad 3c a2 ff          	call 0x140085c7c
0x140661fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140661fd3	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x140661fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140661fe0	e8 db a9 9b ff          	call 0x14001c9c0
0x140661fe5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140661fed	48 85 d2                	test rdx, rdx
0x140661ff0	0f 84 f3 fe ff ff       	je 0x140661ee9
0x140661ff6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140661ff9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140661ffe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140662002	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140662007	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14066200f	84 06                   	test byte ptr [rsi], al
0x140662011	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x140662019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140662020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066202a	e8 4d 3c a2 ff          	call 0x140085c7c
0x14066202f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662033	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140662038	48 8d b4 24 d0 02 00 00 	lea rsi, [rsp + 0x2d0]
0x140662040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066204a	e8 2d 3c a2 ff          	call 0x140085c7c
0x14066204f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662053	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140662058	48 8b 09                	mov rcx, qword ptr [rcx]
0x14066205b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14066205f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140662064	e8 17 22 00 00          	call 0x140664280
0x140662069	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066206e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140662076	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14066207b	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140662083	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140662088	48 8b 09                	mov rcx, qword ptr [rcx]
0x14066208b	48 8b 19                	mov rbx, qword ptr [rcx]
0x14066208e	48 8d 05 0b 7e b6 02    	lea rax, [rip + 0x2b67e0b]
0x140662095	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x14066209d	0f 1f 00                	nop dword ptr [rax]
0x1406620a0	e8 db ca 9a ff          	call 0x14000eb80
0x1406620a5	84 00                   	test byte ptr [rax], al
0x1406620a7	83 3d 62 a2 c1 07 00    	cmp dword ptr [rip + 0x7c1a262], 0
0x1406620ae	0f 84 00 ff ff ff       	je 0x140661fb4
0x1406620b4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1406620bc	48 89 c3                	mov rbx, rax
0x1406620bf	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1406620c4	48 8d 05 35 f5 f1 02    	lea rax, [rip + 0x2f1f535]
0x1406620cb	e8 90 a9 9b ff          	call 0x14001ca60
0x1406620d0	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1406620d8	e9 d7 fe ff ff          	jmp 0x140661fb4
0x1406620dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406620e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406620e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406620ec	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406620f1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1406620f6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1406620fb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140662100	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140662105	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14066210a	e8 51 13 a2 ff          	call 0x140083460
0x14066210f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140662114	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140662119	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066211e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140662123	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140662128	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14066212d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140662132	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140662137	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14066213c	0f 1f 40 00             	nop dword ptr [rax]
0x140662140	e9 9b f9 ff ff          	jmp 0x140661ae0
