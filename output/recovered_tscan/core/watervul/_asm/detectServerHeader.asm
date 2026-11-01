# TscanGui/core/watervul.detectServerHeader
# 0x1421af9a0..0x1421afb40 (416 bytes)
# source TscanGui/core/watervul/watervul.go:694

0x1421af9a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1421af9a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421af9a9	0f 86 65 01 00 00       	jbe 0x1421afb14
0x1421af9af	55                      	push rbp
0x1421af9b0	48 89 e5                	mov rbp, rsp
0x1421af9b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1421af9ba	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421af9c2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421af9ca	48 89 d8                	mov rax, rbx
0x1421af9cd	48 89 cb                	mov rbx, rcx
0x1421af9d0	e8 2b ab 1f fe          	call 0x1403aa500
0x1421af9d5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421af9da	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1421af9df	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421af9e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421af9e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421af9ed	e8 79 60 ed fd          	call 0x140085a6b
0x1421af9f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421af9f6	48 8d 05 c3 47 32 01    	lea rax, [rip + 0x13247c3]
0x1421af9fd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421afa05	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1421afa0a	e8 51 cf e6 fd          	call 0x14001c960
0x1421afa0f	eb 0a                   	jmp 0x1421afa1b
0x1421afa11	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1421afa16	e8 a5 cf e6 fd          	call 0x14001c9c0
0x1421afa1b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421afa20	48 85 d2                	test rdx, rdx
0x1421afa23	0f 84 d8 00 00 00       	je 0x1421afb01
0x1421afa29	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421afa2e	49 8b 00                	mov rax, qword ptr [r8]
0x1421afa31	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1421afa35	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1421afa39	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421afa3c	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421afa41	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421afa45	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421afa4a	48 8d 3d d7 eb 46 01    	lea rdi, [rip + 0x146ebd7]
0x1421afa51	be 02 00 00 00          	mov esi, 2
0x1421afa56	e8 c5 c4 ef fd          	call 0x1400abf20
0x1421afa5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421afa60	48 85 db                	test rbx, rbx
0x1421afa63	74 ac                   	je 0x1421afa11
0x1421afa65	48 89 d9                	mov rcx, rbx
0x1421afa68	48 89 c3                	mov rbx, rax
0x1421afa6b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421afa70	e8 eb d3 1f fe          	call 0x1403ace60
0x1421afa75	48 85 db                	test rbx, rbx
0x1421afa78	74 97                   	je 0x1421afa11
0x1421afa7a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421afa7f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421afa84	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421afa8a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421afa90	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421afa95	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421afa9a	e8 81 a4 ec fd          	call 0x140079f20
0x1421afa9f	48 8d 0d fa 07 e7 00    	lea rcx, [rip + 0xe707fa]
0x1421afaa6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421afaab	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421afab0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421afab5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421afaba	e8 61 a4 ec fd          	call 0x140079f20
0x1421afabf	48 8d 0d da 07 e7 00    	lea rcx, [rip + 0xe707da]
0x1421afac6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421afacb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421afad0	48 8d 05 39 c2 5d 01    	lea rax, [rip + 0x15dc239]
0x1421afad7	bb 23 00 00 00          	mov ebx, 0x23
0x1421afadc	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1421afae1	bf 02 00 00 00          	mov edi, 2
0x1421afae6	48 89 fe                	mov rsi, rdi
0x1421afae9	e8 92 68 fa fd          	call 0x140156380
0x1421afaee	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421afaf3	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421afaf8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421afaff	5d                      	pop rbp
0x1421afb00	c3                      	ret
0x1421afb01	31 c0                   	xor eax, eax
0x1421afb03	31 db                   	xor ebx, ebx
0x1421afb05	48 89 c1                	mov rcx, rax
0x1421afb08	48 89 df                	mov rdi, rbx
0x1421afb0b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1421afb12	5d                      	pop rbp
0x1421afb13	c3                      	ret
0x1421afb14	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421afb19	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421afb1e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421afb23	e8 38 39 ed fd          	call 0x140083460
0x1421afb28	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421afb2d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421afb32	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421afb37	e9 64 fe ff ff          	jmp 0x1421af9a0
