# TscanGui/core/pwdcrack/Plugins.KafkaConn
# 0x142050060..0x1420504c0 (1120 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:202

0x142050060	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142050065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142050069	0f 86 ee 03 00 00       	jbe 0x14205045d
0x14205006f	55                      	push rbp
0x142050070	48 89 e5                	mov rbp, rsp
0x142050073	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14205007a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142050083	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14205008b	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142050093	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14205009b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420500a3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420500ab	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420500b3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420500b8	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1420500bd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420500c3	48 8b 05 ee ab 22 06    	mov rax, qword ptr [rip + 0x622abee]
0x1420500ca	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1420500d1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420500d6	e8 85 28 c9 ff          	call 0x141ce2960
0x1420500db	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420500e0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420500e5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420500e9	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420500ed	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420500f1	c6 40 40 00             	mov byte ptr [rax + 0x40], 0
0x1420500f5	0f 10 05 c4 05 7f 00    	movups xmm0, xmmword ptr [rip + 0x7f05c4]
0x1420500fc	0f 11 80 b0 03 00 00    	movups xmmword ptr [rax + 0x3b0], xmm0
0x142050103	0f 10 05 c6 05 7f 00    	movups xmm0, xmmword ptr [rip + 0x7f05c6]
0x14205010a	0f 11 80 c0 03 00 00    	movups xmmword ptr [rax + 0x3c0], xmm0
0x142050111	48 83 3d 1f a8 1b 06 00 	cmp qword ptr [rip + 0x61ba81f], 0
0x142050119	75 0a                   	jne 0x142050125
0x14205011b	48 83 3d 35 a7 1b 06 00 	cmp qword ptr [rip + 0x61ba735], 0
0x142050123	74 47                   	je 0x14205016c
0x142050125	c6 80 68 01 00 00 01    	mov byte ptr [rax + 0x168], 1
0x14205012c	48 89 c8                	mov rax, rcx
0x14205012f	e8 6c 9d 02 fe          	call 0x140079ea0
0x142050134	48 8d 0d 65 81 a6 03    	lea rcx, [rip + 0x3a68165]
0x14205013b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142050140	48 89 8f 70 01 00 00    	mov qword ptr [rdi + 0x170], rcx
0x142050147	83 3d c2 c1 22 06 00    	cmp dword ptr [rip + 0x622c1c2], 0
0x14205014e	74 13                   	je 0x142050163
0x142050150	48 8b 97 78 01 00 00    	mov rdx, qword ptr [rdi + 0x178]
0x142050157	e8 44 52 03 fe          	call 0x1400853a0
0x14205015c	49 89 03                	mov qword ptr [r11], rax
0x14205015f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142050163	48 89 87 78 01 00 00    	mov qword ptr [rdi + 0x178], rax
0x14205016a	eb 03                   	jmp 0x14205016f
0x14205016c	48 89 c7                	mov rdi, rax
0x14205016f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142050177	48 85 d2                	test rdx, rdx
0x14205017a	74 0a                   	je 0x142050186
0x14205017c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142050184	eb 11                   	jmp 0x142050197
0x142050186	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14205018e	48 85 f6                	test rsi, rsi
0x142050191	0f 84 8c 00 00 00       	je 0x142050223
0x142050197	c6 47 50 01             	mov byte ptr [rdi + 0x50], 1
0x14205019b	48 c7 47 60 05 00 00 00 	mov qword ptr [rdi + 0x60], 5
0x1420501a3	83 3d 66 c1 22 06 00    	cmp dword ptr [rip + 0x622c166], 0
0x1420501aa	75 12                   	jne 0x1420501be
0x1420501ac	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420501b4	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1420501bc	eb 3a                   	jmp 0x1420501f8
0x1420501be	4c 8b 47 58             	mov r8, qword ptr [rdi + 0x58]
0x1420501c2	4c 8b 8f 80 00 00 00    	mov r9, qword ptr [rdi + 0x80]
0x1420501c9	4c 8b 97 90 00 00 00    	mov r10, qword ptr [rdi + 0x90]
0x1420501d0	e8 2b 52 03 fe          	call 0x140085400
0x1420501d5	4d 89 03                	mov qword ptr [r11], r8
0x1420501d8	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420501e0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420501e4	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1420501e8	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1420501f0	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1420501f4	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x1420501f8	4c 8d 15 76 dd 5d 01    	lea r10, [rip + 0x15ddd76]
0x1420501ff	4c 89 57 58             	mov qword ptr [rdi + 0x58], r10
0x142050203	48 89 97 88 00 00 00    	mov qword ptr [rdi + 0x88], rdx
0x14205020a	4c 89 87 80 00 00 00    	mov qword ptr [rdi + 0x80], r8
0x142050211	48 89 b7 98 00 00 00    	mov qword ptr [rdi + 0x98], rsi
0x142050218	4c 89 8f 90 00 00 00    	mov qword ptr [rdi + 0x90], r9
0x14205021f	c6 47 6a 01             	mov byte ptr [rdi + 0x6a], 1
0x142050223	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14205022b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142050233	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14205023b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142050243	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14205024b	bb 01 00 00 00          	mov ebx, 1
0x142050250	48 89 d9                	mov rcx, rbx
0x142050253	e8 68 45 c9 ff          	call 0x141ce47c0
0x142050258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142050260	48 85 c9                	test rcx, rcx
0x142050263	0f 84 72 01 00 00       	je 0x1420503db
0x142050269	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142050271	bb 01 00 00 00          	mov ebx, 1
0x142050276	48 89 d9                	mov rcx, rbx
0x142050279	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14205027e	66 90                   	nop
0x142050280	e8 db 81 c8 ff          	call 0x141cd8460
0x142050285	48 85 c9                	test rcx, rcx
0x142050288	0f 84 f3 00 00 00       	je 0x142050381
0x14205028e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142050293	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142050298	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14205029c	48 89 f8                	mov rax, rdi
0x14205029f	90                      	nop
0x1420502a0	ff d1                   	call rcx
0x1420502a2	48 8d 0d ae 4c 5d 01    	lea rcx, [rip + 0x15d4cae]
0x1420502a9	bf 04 00 00 00          	mov edi, 4
0x1420502ae	e8 4d f2 fb fd          	call 0x14000f500
0x1420502b3	48 85 c0                	test rax, rax
0x1420502b6	7c 07                   	jl 0x1420502bf
0x1420502b8	b9 01 00 00 00          	mov ecx, 1
0x1420502bd	eb 5a                   	jmp 0x142050319
0x1420502bf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420502c4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420502c8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420502cd	ff d1                   	call rcx
0x1420502cf	48 8d 0d e0 20 67 01    	lea rcx, [rip + 0x16720e0]
0x1420502d6	bf 0e 00 00 00          	mov edi, 0xe
0x1420502db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420502e0	e8 1b f2 fb fd          	call 0x14000f500
0x1420502e5	48 85 c0                	test rax, rax
0x1420502e8	7c 07                   	jl 0x1420502f1
0x1420502ea	b9 01 00 00 00          	mov ecx, 1
0x1420502ef	eb 28                   	jmp 0x142050319
0x1420502f1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420502f6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420502fa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420502ff	90                      	nop
0x142050300	ff d1                   	call rcx
0x142050302	48 8d 0d 69 d8 63 01    	lea rcx, [rip + 0x163d869]
0x142050309	bf 0b 00 00 00          	mov edi, 0xb
0x14205030e	e8 ed f1 fb fd          	call 0x14000f500
0x142050313	48 85 c0                	test rax, rax
0x142050316	0f 9d c1                	setge cl
0x142050319	84 c9                   	test cl, cl
0x14205031b	74 3d                   	je 0x14205035a
0x14205031d	48 8d 05 a7 07 65 01    	lea rax, [rip + 0x16507a7]
0x142050324	bb 0c 00 00 00          	mov ebx, 0xc
0x142050329	31 c9                   	xor ecx, ecx
0x14205032b	31 ff                   	xor edi, edi
0x14205032d	48 89 fe                	mov rsi, rdi
0x142050330	e8 8b 2f 10 fe          	call 0x1401532c0
0x142050335	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14205033a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205033f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142050344	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x142050349	48 89 d9                	mov rcx, rbx
0x14205034c	48 89 c3                	mov rbx, rax
0x14205034f	89 d0                   	mov eax, edx
0x142050351	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142050358	5d                      	pop rbp
0x142050359	c3                      	ret
0x14205035a	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14205035f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142050364	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142050369	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14205036e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142050373	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x142050378	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14205037f	5d                      	pop rbp
0x142050380	c3                      	ret
0x142050381	84 00                   	test byte ptr [rax], al
0x142050383	48 8d 0d 36 01 00 00    	lea rcx, [rip + 0x136]
0x14205038a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205038f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142050394	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142050399	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14205039e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420503a6	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1420503ab	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420503b1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420503b6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420503be	48 8b 02                	mov rax, qword ptr [rdx]
0x1420503c1	ff d0                   	call rax
0x1420503c3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420503c8	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1420503cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420503d2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420503d9	5d                      	pop rbp
0x1420503da	c3                      	ret
0x1420503db	84 00                   	test byte ptr [rax], al
0x1420503dd	48 8d 0d 3c 01 00 00    	lea rcx, [rip + 0x13c]
0x1420503e4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420503e9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420503f1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420503f9	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1420503fe	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142050406	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x14205040b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142050411	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142050416	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14205041e	48 8b 02                	mov rax, qword ptr [rdx]
0x142050421	ff d0                   	call rax
0x142050423	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142050428	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14205042d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142050432	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142050439	5d                      	pop rbp
0x14205043a	c3                      	ret
0x14205043b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142050440	e8 9b 63 ff fd          	call 0x1400467e0
0x142050445	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14205044a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14205044f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142050454	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14205045b	5d                      	pop rbp
0x14205045c	c3                      	ret
0x14205045d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142050462	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142050467	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205046c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142050471	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142050476	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142050480	e8 db 2f 03 fe          	call 0x140083460
0x142050485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205048a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205048f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142050494	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142050499	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205049e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420504a3	e9 b8 fb ff ff          	jmp 0x142050060
