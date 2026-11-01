# TscanGui/core/pwdcrack/libs/sarama.handleResponsePromise
# 0x141cd3260..0x141cd3480 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1065

0x141cd3260	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141cd3265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd3269	0f 86 a8 01 00 00       	jbe 0x141cd3417
0x141cd326f	55                      	push rbp
0x141cd3270	48 89 e5                	mov rbp, rsp
0x141cd3273	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141cd327a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141cd3282	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141cd328a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141cd3292	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141cd329a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cd32a2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141cd32aa	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141cd32ae	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x141cd32b7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141cd32bd	4c 8b 4e 30             	mov r9, qword ptr [rsi + 0x30]
0x141cd32c1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141cd32ca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141cd32d3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141cd32dc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141cd32e4	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x141cd32e9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cd32f1	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141cd32f9	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x141cd3301	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cd3309	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141cd3311	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141cd3316	31 c9                   	xor ecx, ecx
0x141cd3318	31 ff                   	xor edi, edi
0x141cd331a	be 02 00 00 00          	mov esi, 2
0x141cd331f	41 b8 01 00 00 00       	mov r8d, 1
0x141cd3325	e8 16 8c 38 fe          	call 0x14005bf40
0x141cd332a	48 85 c0                	test rax, rax
0x141cd332d	74 55                   	je 0x141cd3384
0x141cd332f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd3337	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141cd333b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd3340	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141cd3345	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cd334a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cd334f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd3354	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cd3359	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cd3361	ff d1                   	call rcx
0x141cd3363	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cd336b	48 85 c9                	test rcx, rcx
0x141cd336e	74 2d                   	je 0x141cd339d
0x141cd3370	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cd3374	48 8b 15 85 f0 fc 00    	mov rdx, qword ptr [rip + 0xfcf085]
0x141cd337b	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141cd337e	44 8b 61 10             	mov r12d, dword ptr [rcx + 0x10]
0x141cd3382	eb 54                   	jmp 0x141cd33d8
0x141cd3384	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141cd338c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141cd3394	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141cd339b	5d                      	pop rbp
0x141cd339c	c3                      	ret
0x141cd339d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cd33a2	48 89 cf                	mov rdi, rcx
0x141cd33a5	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141cd33ad	41 89 c0                	mov r8d, eax
0x141cd33b0	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141cd33b8	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141cd33c0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd33c5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd33ca	e8 f1 43 02 00          	call 0x141cf77c0
0x141cd33cf	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141cd33d6	5d                      	pop rbp
0x141cd33d7	c3                      	ret
0x141cd33d8	4d 89 e5                	mov r13, r12
0x141cd33db	4d 21 dc                	and r12, r11
0x141cd33de	49 c1 e4 04             	shl r12, 4
0x141cd33e2	4d 8b 7c 14 08          	mov r15, qword ptr [r12 + rdx + 8]
0x141cd33e7	49 39 df                	cmp r15, rbx
0x141cd33ea	74 24                   	je 0x141cd3410
0x141cd33ec	4d 8d 65 01             	lea r12, [r13 + 1]
0x141cd33f0	4d 85 ff                	test r15, r15
0x141cd33f3	75 e3                   	jne 0x141cd33d8
0x141cd33f5	66 89 44 24 46          	mov word ptr [rsp + 0x46], ax
0x141cd33fa	48 8d 05 ff ef fc 00    	lea rax, [rip + 0xfcefff]
0x141cd3401	e8 da 54 34 fe          	call 0x1400188e0
0x141cd3406	48 89 c1                	mov rcx, rax
0x141cd3409	0f b7 44 24 46          	movzx eax, word ptr [rsp + 0x46]
0x141cd340e	eb 8d                   	jmp 0x141cd339d
0x141cd3410	49 8b 4c 14 10          	mov rcx, qword ptr [r12 + rdx + 0x10]
0x141cd3415	eb 86                   	jmp 0x141cd339d
0x141cd3417	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd341c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd3421	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd3426	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd342b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cd3430	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cd3435	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cd343a	e8 21 00 3b fe          	call 0x140083460
0x141cd343f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd3444	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd3449	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd344e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd3453	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd3458	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cd345d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cd3462	e9 f9 fd ff ff          	jmp 0x141cd3260
