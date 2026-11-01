# TscanGui/conf.(*Database).AppendInstanceLog
# 0x1404fbbc0..0x1404fbfc0 (1024 bytes)
# source TscanGui/conf/ui_instance_run.go:50

0x1404fbbc0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1404fbbc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fbbcc	0f 86 85 03 00 00       	jbe 0x1404fbf57
0x1404fbbd2	55                      	push rbp
0x1404fbbd3	48 89 e5                	mov rbp, rsp
0x1404fbbd6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1404fbbdd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404fbbe5	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1404fbbed	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1404fbbf5	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1404fbbfd	0f 1f 00                	nop dword ptr [rax]
0x1404fbc00	48 85 c0                	test rax, rax
0x1404fbc03	0f 84 45 03 00 00       	je 0x1404fbf4e
0x1404fbc09	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fbc0d	0f 84 3b 03 00 00       	je 0x1404fbf4e
0x1404fbc13	48 85 f6                	test rsi, rsi
0x1404fbc16	0f 84 32 03 00 00       	je 0x1404fbf4e
0x1404fbc1c	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404fbc24	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x1404fbc2c	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1404fbc34	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x1404fbc3c	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1404fbc44	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1404fbc4c	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1404fbc54	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1404fbc5c	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1404fbc64	4c 89 d0                	mov rax, r10
0x1404fbc67	4c 89 db                	mov rbx, r11
0x1404fbc6a	e8 31 2d bb ff          	call 0x1400ae9a0
0x1404fbc6f	48 85 db                	test rbx, rbx
0x1404fbc72	0f 84 d6 02 00 00       	je 0x1404fbf4e
0x1404fbc78	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1404fbc81	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404fbc89	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404fbc8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbc96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbc9f	90                      	nop
0x1404fbca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbcaa	e8 a5 9d b8 ff          	call 0x140085a54
0x1404fbcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbcb3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404fbcbb	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404fbcc3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1404fbccb	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x1404fbcd3	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1404fbcdb	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1404fbce3	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1404fbceb	e8 90 74 fe ff          	call 0x1404e3180
0x1404fbcf0	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404fbcf4	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404fbcfc	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404fbd04	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404fbd09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbd0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbd13	e8 7c a0 b8 ff          	call 0x140085d94
0x1404fbd18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbd1c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1404fbd24	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404fbd2c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404fbd34	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1404fbd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fbd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbd4a	e8 45 a0 b8 ff          	call 0x140085d94
0x1404fbd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbd53	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404fbd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fbd60	48 85 db                	test rbx, rbx
0x1404fbd63	75 0e                   	jne 0x1404fbd73
0x1404fbd65	31 c9                   	xor ecx, ecx
0x1404fbd67	31 db                   	xor ebx, ebx
0x1404fbd69	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1404fbd71	eb 23                   	jmp 0x1404fbd96
0x1404fbd73	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404fbd7b	90                      	nop
0x1404fbd7c	48 8d 0d e5 bd 59 05    	lea rcx, [rip + 0x559bde5]
0x1404fbd83	bf 01 00 00 00          	mov edi, 1
0x1404fbd88	31 f6                   	xor esi, esi
0x1404fbd8a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404fbd91	e8 aa f7 ba ff          	call 0x1400ab540
0x1404fbd96	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404fbd9a	48 39 d1                	cmp rcx, rdx
0x1404fbd9d	73 49                   	jae 0x1404fbde8
0x1404fbd9f	90                      	nop
0x1404fbda0	48 83 fa 02             	cmp rdx, 2
0x1404fbda4	7f 26                   	jg 0x1404fbdcc
0x1404fbda6	48 85 db                	test rbx, rbx
0x1404fbda9	75 21                   	jne 0x1404fbdcc
0x1404fbdab	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1404fbdb4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1404fbdbd	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1404fbdc5	b9 02 00 00 00          	mov ecx, 2
0x1404fbdca	eb 1c                   	jmp 0x1404fbde8
0x1404fbdcc	48 89 d3                	mov rbx, rdx
0x1404fbdcf	bf 01 00 00 00          	mov edi, 1
0x1404fbdd4	48 8d 35 c5 44 b2 02    	lea rsi, [rip + 0x2b244c5]
0x1404fbddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fbde0	e8 db 2d b8 ff          	call 0x14007ebc0
0x1404fbde5	48 89 da                	mov rdx, rbx
0x1404fbde8	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1404fbdec	49 c1 e0 04             	shl r8, 4
0x1404fbdf0	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1404fbdf8	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1404fbdfd	83 3d 0c 05 d8 07 00    	cmp dword ptr [rip + 0x7d8050c], 0
0x1404fbe04	75 0a                   	jne 0x1404fbe10
0x1404fbe06	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1404fbe0e	eb 18                   	jmp 0x1404fbe28
0x1404fbe10	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1404fbe14	e8 87 95 b8 ff          	call 0x1400853a0
0x1404fbe19	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1404fbe21	4d 89 13                	mov qword ptr [r11], r10
0x1404fbe24	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404fbe28	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1404fbe2c	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1404fbe33	7e 2a                   	jle 0x1404fbe5f
0x1404fbe35	48 29 d1                	sub rcx, rdx
0x1404fbe38	48 81 c1 c8 00 00 00    	add rcx, 0xc8
0x1404fbe3f	49 89 c8                	mov r8, rcx
0x1404fbe42	49 f7 d8                	neg r8
0x1404fbe45	49 c1 f8 3f             	sar r8, 0x3f
0x1404fbe49	4c 8d 8a 38 ff ff ff    	lea r9, [rdx - 0xc8]
0x1404fbe50	49 c1 e1 04             	shl r9, 4
0x1404fbe54	4d 21 c1                	and r9, r8
0x1404fbe57	4c 01 c8                	add rax, r9
0x1404fbe5a	ba c8 00 00 00          	mov edx, 0xc8
0x1404fbe5f	48 89 d3                	mov rbx, rdx
0x1404fbe62	48 8d 3d ff bc 59 05    	lea rdi, [rip + 0x559bcff]
0x1404fbe69	be 01 00 00 00          	mov esi, 1
0x1404fbe6e	e8 ad 00 bb ff          	call 0x1400abf20
0x1404fbe73	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1404fbe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fbe80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbe85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbe8a	e8 d3 9b b8 ff          	call 0x140085a62
0x1404fbe8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbe93	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404fbe9b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404fbea3	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1404fbeab	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404fbeb3	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404fbebb	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404fbec3	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1404fbecb	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404fbed3	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1404fbedb	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404fbee3	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1404fbeeb	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404fbef3	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404fbefb	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1404fbf03	48 89 e7                	mov rdi, rsp
0x1404fbf06	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1404fbf0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbf17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fbf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fbf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fbf2a	e8 81 9e b8 ff          	call 0x140085db0
0x1404fbf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fbf33	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404fbf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fbf40	e8 7b fa ff ff          	call 0x1404fb9c0
0x1404fbf45	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404fbf4c	5d                      	pop rbp
0x1404fbf4d	c3                      	ret
0x1404fbf4e	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404fbf55	5d                      	pop rbp
0x1404fbf56	c3                      	ret
0x1404fbf57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fbf5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fbf61	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fbf66	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404fbf6b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404fbf70	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404fbf75	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404fbf7a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404fbf7f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404fbf84	e8 d7 74 b8 ff          	call 0x140083460
0x1404fbf89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fbf8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fbf93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fbf98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404fbf9d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404fbfa2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404fbfa7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404fbfac	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404fbfb1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404fbfb6	e9 05 fc ff ff          	jmp 0x1404fbbc0
