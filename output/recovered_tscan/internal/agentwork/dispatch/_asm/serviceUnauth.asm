# TscanGui/internal/agentwork/dispatch.serviceUnauth
# 0x14258b860..0x14258c920 (4288 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:18

0x14258b860	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x14258b868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258b86c	0f 86 60 10 00 00       	jbe 0x14258c8d2
0x14258b872	55                      	push rbp
0x14258b873	48 89 e5                	mov rbp, rsp
0x14258b876	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x14258b87d	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x14258b885	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x14258b88d	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x14258b895	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x14258b89d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14258b8a5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14258b8ae	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14258b8b7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14258b8c0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258b8c9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14258b8d2	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14258b8db	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14258b8e4	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14258b8ed	48 c7 84 24 18 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x318], 6
0x14258b8f9	48 8d 15 24 df 0a 01    	lea rdx, [rip + 0x10adf24]
0x14258b900	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14258b908	48 c7 84 24 28 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x328], 7
0x14258b914	48 8d 15 27 01 0c 01    	lea rdx, [rip + 0x10c0127]
0x14258b91b	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x14258b923	48 c7 84 24 38 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x338], 4
0x14258b92f	48 8d 15 71 7e 09 01    	lea rdx, [rip + 0x1097e71]
0x14258b936	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x14258b93e	4c 8d 84 24 10 03 00 00 	lea r8, [rsp + 0x310]
0x14258b946	45 31 c9                	xor r9d, r9d
0x14258b949	eb 46                   	jmp 0x14258b991
0x14258b94b	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x14258b953	49 83 c0 10             	add r8, 0x10
0x14258b957	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14258b95f	49 ff c1                	inc r9
0x14258b962	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14258b96a	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14258b972	48 8d 15 2e 7e 09 01    	lea rdx, [rip + 0x1097e2e]
0x14258b979	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14258b981	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x14258b989	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x14258b991	49 83 f9 03             	cmp r9, 3
0x14258b995	7d 30                   	jge 0x14258b9c7
0x14258b997	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x14258b99f	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x14258b9a7	49 8b 18                	mov rbx, qword ptr [r8]
0x14258b9aa	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14258b9ae	48 89 f0                	mov rax, rsi
0x14258b9b1	31 ff                   	xor edi, edi
0x14258b9b3	31 f6                   	xor esi, esi
0x14258b9b5	e8 c6 69 ff ff          	call 0x142582380
0x14258b9ba	48 85 db                	test rbx, rbx
0x14258b9bd	74 8c                   	je 0x14258b94b
0x14258b9bf	49 89 d8                	mov r8, rbx
0x14258b9c2	49 89 c1                	mov r9, rax
0x14258b9c5	eb 06                   	jmp 0x14258b9cd
0x14258b9c7	45 31 c0                	xor r8d, r8d
0x14258b9ca	45 31 c9                	xor r9d, r9d
0x14258b9cd	4c 89 c8                	mov rax, r9
0x14258b9d0	4c 89 c3                	mov rbx, r8
0x14258b9d3	e8 c8 2f b2 fd          	call 0x1400ae9a0
0x14258b9d8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14258b9e0	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14258b9e8	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14258b9f0	48 8d 1d 66 02 0c 01    	lea rbx, [rip + 0x10c0266]
0x14258b9f7	b9 07 00 00 00          	mov ecx, 7
0x14258b9fc	31 ff                   	xor edi, edi
0x14258b9fe	31 f6                   	xor esi, esi
0x14258ba00	e8 7b 69 ff ff          	call 0x142582380
0x14258ba05	e8 96 2f b2 fd          	call 0x1400ae9a0
0x14258ba0a	e8 f1 19 b2 fd          	call 0x1400ad400
0x14258ba0f	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14258ba17	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14258ba1f	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14258ba27	48 8d 1d cd 7c 09 01    	lea rbx, [rip + 0x1097ccd]
0x14258ba2e	b9 04 00 00 00          	mov ecx, 4
0x14258ba33	31 ff                   	xor edi, edi
0x14258ba35	31 f6                   	xor esi, esi
0x14258ba37	e8 44 69 ff ff          	call 0x142582380
0x14258ba3c	0f 1f 40 00             	nop dword ptr [rax]
0x14258ba40	e8 5b 2f b2 fd          	call 0x1400ae9a0
0x14258ba45	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14258ba4d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14258ba55	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14258ba5d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258ba65	e8 36 22 00 00          	call 0x14258dca0
0x14258ba6a	48 85 ff                	test rdi, rdi
0x14258ba6d	75 11                   	jne 0x14258ba80
0x14258ba6f	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14258ba77	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14258ba7f	90                      	nop
0x14258ba80	48 85 db                	test rbx, rbx
0x14258ba83	74 05                   	je 0x14258ba8a
0x14258ba85	48 85 ff                	test rdi, rdi
0x14258ba88	75 7e                   	jne 0x14258bb08
0x14258ba8a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14258ba93	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14258ba9c	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14258baa5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258baae	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14258bab7	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14258babf	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14258bac7	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14258bacf	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x14258bad7	48 8d 1d d9 3e 29 01    	lea rbx, [rip + 0x1293ed9]
0x14258bade	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14258bae6	48 c7 84 24 98 01 00 00 3f 00 00 00	mov qword ptr [rsp + 0x198], 0x3f
0x14258baf2	31 c0                   	xor eax, eax
0x14258baf4	b9 3f 00 00 00          	mov ecx, 0x3f
0x14258baf9	45 31 c9                	xor r9d, r9d
0x14258bafc	4d 89 cb                	mov r11, r9
0x14258baff	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14258bb06	5d                      	pop rbp
0x14258bb07	c3                      	ret
0x14258bb08	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14258bb10	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14258bb18	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14258bb20	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14258bb28	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14258bb30	48 85 d2                	test rdx, rdx
0x14258bb33	74 10                   	je 0x14258bb45
0x14258bb35	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x14258bb3d	0f 1f 00                	nop dword ptr [rax]
0x14258bb40	e9 e0 01 00 00          	jmp 0x14258bd25
0x14258bb45	31 c0                   	xor eax, eax
0x14258bb47	31 db                   	xor ebx, ebx
0x14258bb49	e8 72 1d 00 00          	call 0x14258d8c0
0x14258bb4e	80 3c 24 00             	cmp byte ptr [rsp], 0
0x14258bb52	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14258bb5a	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14258bb62	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258bb6a	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14258bb72	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14258bb7a	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x14258bb82	44 88 8c 24 a8 02 00 00 	mov byte ptr [rsp + 0x2a8], r9b
0x14258bb8a	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x14258bb92	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x14258bb9a	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14258bba2	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14258bbaa	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x14258bbb2	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x14258bbba	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x14258bbc2	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x14258bbca	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x14258bbd2	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x14258bbda	0f 10 84 24 b0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b0]
0x14258bbe2	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x14258bbea	74 28                   	je 0x14258bc14
0x14258bbec	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14258bbf4	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x14258bbfc	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bc04	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14258bc0c	49 89 d4                	mov r12, rdx
0x14258bc0f	e9 f8 00 00 00          	jmp 0x14258bd0c
0x14258bc14	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14258bc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14258bc20	49 83 f8 02             	cmp r8, 2
0x14258bc24	75 29                   	jne 0x14258bc4f
0x14258bc26	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bc2e	66 81 3e 32 32          	cmp word ptr [rsi], 0x3232
0x14258bc33	0f 85 ae 00 00 00       	jne 0x14258bce7
0x14258bc39	b8 03 00 00 00          	mov eax, 3
0x14258bc3e	b9 01 00 00 00          	mov ecx, 1
0x14258bc43	48 8d 15 b9 38 09 01    	lea rdx, [rip + 0x10938b9]
0x14258bc4a	e9 9e 00 00 00          	jmp 0x14258bced
0x14258bc4f	49 83 f8 04             	cmp r8, 4
0x14258bc53	75 5b                   	jne 0x14258bcb0
0x14258bc55	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bc5d	81 3e 33 33 30 36       	cmp dword ptr [rsi], 0x36303333
0x14258bc63	75 13                   	jne 0x14258bc78
0x14258bc65	b8 05 00 00 00          	mov eax, 5
0x14258bc6a	b9 01 00 00 00          	mov ecx, 1
0x14258bc6f	48 8d 15 cc 00 0a 01    	lea rdx, [rip + 0x10a00cc]
0x14258bc76	eb 75                   	jmp 0x14258bced
0x14258bc78	81 3e 35 34 33 32       	cmp dword ptr [rsi], 0x32333435
0x14258bc7e	66 90                   	nop
0x14258bc80	75 13                   	jne 0x14258bc95
0x14258bc82	b8 08 00 00 00          	mov eax, 8
0x14258bc87	b9 01 00 00 00          	mov ecx, 1
0x14258bc8c	48 8d 15 a3 fa 0c 01    	lea rdx, [rip + 0x10cfaa3]
0x14258bc93	eb 58                   	jmp 0x14258bced
0x14258bc95	81 3e 36 33 37 39       	cmp dword ptr [rsi], 0x39373336
0x14258bc9b	75 4a                   	jne 0x14258bce7
0x14258bc9d	b8 05 00 00 00          	mov eax, 5
0x14258bca2	b9 01 00 00 00          	mov ecx, 1
0x14258bca7	48 8d 15 9d 01 0a 01    	lea rdx, [rip + 0x10a019d]
0x14258bcae	eb 3d                   	jmp 0x14258bced
0x14258bcb0	49 83 f8 05             	cmp r8, 5
0x14258bcb4	75 29                   	jne 0x14258bcdf
0x14258bcb6	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bcbe	81 3e 32 37 30 31       	cmp dword ptr [rsi], 0x31303732
0x14258bcc4	75 21                   	jne 0x14258bce7
0x14258bcc6	80 7e 04 37             	cmp byte ptr [rsi + 4], 0x37
0x14258bcca	75 1b                   	jne 0x14258bce7
0x14258bccc	b8 07 00 00 00          	mov eax, 7
0x14258bcd1	b9 01 00 00 00          	mov ecx, 1
0x14258bcd6	48 8d 15 b6 f5 0b 01    	lea rdx, [rip + 0x10bf5b6]
0x14258bcdd	eb 0e                   	jmp 0x14258bced
0x14258bcdf	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bce7	31 c0                   	xor eax, eax
0x14258bce9	31 c9                   	xor ecx, ecx
0x14258bceb	31 d2                   	xor edx, edx
0x14258bced	44 0f b6 e1             	movzx r12d, cl
0x14258bcf1	4d 85 e4                	test r12, r12
0x14258bcf4	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x14258bcfc	4c 0f 45 d8             	cmovne r11, rax
0x14258bd00	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x14258bd08	4c 0f 45 e2             	cmovne r12, rdx
0x14258bd0c	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14258bd14	48 89 f1                	mov rcx, rsi
0x14258bd17	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258bd1f	4c 89 c7                	mov rdi, r8
0x14258bd22	4c 89 da                	mov rdx, r11
0x14258bd25	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14258bd2d	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x14258bd35	48 89 ce                	mov rsi, rcx
0x14258bd38	49 89 f8                	mov r8, rdi
0x14258bd3b	4d 89 e1                	mov r9, r12
0x14258bd3e	49 89 d2                	mov r10, rdx
0x14258bd41	48 89 c1                	mov rcx, rax
0x14258bd44	48 89 df                	mov rdi, rbx
0x14258bd47	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14258bd4f	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14258bd57	e8 64 16 00 00          	call 0x14258d3c0
0x14258bd5c	0f 1f 40 00             	nop dword ptr [rax]
0x14258bd60	48 85 c9                	test rcx, rcx
0x14258bd63	0f 85 93 08 00 00       	jne 0x14258c5fc
0x14258bd69	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14258bd71	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14258bd79	48 89 c1                	mov rcx, rax
0x14258bd7c	48 89 df                	mov rdi, rbx
0x14258bd7f	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14258bd87	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258bd8f	e8 6c 1b ff ff          	call 0x14257d900
0x14258bd94	48 83 fb 06             	cmp rbx, 6
0x14258bd98	75 14                   	jne 0x14258bdae
0x14258bd9a	81 38 75 6e 61 75       	cmp dword ptr [rax], 0x75616e75
0x14258bda0	75 0c                   	jne 0x14258bdae
0x14258bda2	66 81 78 04 74 68       	cmp word ptr [rax + 4], 0x6874
0x14258bda8	0f 84 de 02 00 00       	je 0x14258c08c
0x14258bdae	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14258bdb6	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14258bdbe	66 90                   	nop
0x14258bdc0	48 83 fb 0d             	cmp rbx, 0xd
0x14258bdc4	75 22                   	jne 0x14258bde8
0x14258bdc6	48 ba 61 75 74 68 5f 72 65 71	movabs rdx, 0x7165725f68747561
0x14258bdd0	48 39 10                	cmp qword ptr [rax], rdx
0x14258bdd3	75 13                   	jne 0x14258bde8
0x14258bdd5	81 78 08 75 69 72 65    	cmp dword ptr [rax + 8], 0x65726975
0x14258bddc	75 0a                   	jne 0x14258bde8
0x14258bdde	80 78 0c 64             	cmp byte ptr [rax + 0xc], 0x64
0x14258bde2	0f 84 86 02 00 00       	je 0x14258c06e
0x14258bde8	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14258bdf0	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258bdf8	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14258be00	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14258be08	e8 b3 1a 00 00          	call 0x14258d8c0
0x14258be0d	80 3c 24 00             	cmp byte ptr [rsp], 0
0x14258be11	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14258be19	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14258be21	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258be29	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14258be31	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14258be39	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x14258be41	44 88 8c 24 a8 02 00 00 	mov byte ptr [rsp + 0x2a8], r9b
0x14258be49	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x14258be51	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x14258be59	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14258be61	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14258be69	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x14258be71	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x14258be79	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x14258be81	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x14258be89	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x14258be91	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x14258be99	0f 10 84 24 b0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b0]
0x14258bea1	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x14258bea9	75 2b                   	jne 0x14258bed6
0x14258beab	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258beb3	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258bebb	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14258bec3	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14258becb	48 89 d3                	mov rbx, rdx
0x14258bece	4c 89 d0                	mov rax, r10
0x14258bed1	e9 d2 01 00 00          	jmp 0x14258c0a8
0x14258bed6	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14258bede	48 89 14 24             	mov qword ptr [rsp], rdx
0x14258bee2	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x14258beea	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x14258beef	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x14258bef7	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14258befc	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x14258bf04	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14258bf09	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x14258bf11	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14258bf16	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14258bf1e	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14258bf26	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258bf2e	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14258bf36	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14258bf3e	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14258bf46	e8 f5 0f 00 00          	call 0x14258cf40
0x14258bf4b	88 84 24 78 02 00 00    	mov byte ptr [rsp + 0x278], al
0x14258bf52	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14258bf5a	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258bf62	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14258bf6a	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14258bf72	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14258bf7a	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14258bf82	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x14258bf8a	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x14258bf92	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x14258bf9a	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x14258bfa2	45 84 c0                	test r8b, r8b
0x14258bfa5	0f 84 9b 00 00 00       	je 0x14258c046
0x14258bfab	80 bc 24 d8 01 00 00 00 	cmp byte ptr [rsp + 0x1d8], 0
0x14258bfb3	75 30                   	jne 0x14258bfe5
0x14258bfb5	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258bfbd	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258bfc5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14258bfcd	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14258bfd5	48 89 d3                	mov rbx, rdx
0x14258bfd8	4c 89 d0                	mov rax, r10
0x14258bfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258bfe0	e9 c3 00 00 00          	jmp 0x14258c0a8
0x14258bfe5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14258bfed	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14258bff5	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14258bffd	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x14258c005	31 c0                   	xor eax, eax
0x14258c007	48 8d 3d 32 8f 51 03    	lea rdi, [rip + 0x3518f32]
0x14258c00e	be 01 00 00 00          	mov esi, 1
0x14258c013	e8 68 6f ad fd          	call 0x140062f80
0x14258c018	e8 83 29 b2 fd          	call 0x1400ae9a0
0x14258c01d	48 85 db                	test rbx, rbx
0x14258c020	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258c028	48 0f 44 da             	cmove rbx, rdx
0x14258c02c	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258c034	49 0f 44 c2             	cmove rax, r10
0x14258c038	b9 06 00 00 00          	mov ecx, 6
0x14258c03d	48 8d 35 46 d8 0a 01    	lea rsi, [rip + 0x10ad846]
0x14258c044	eb 62                   	jmp 0x14258c0a8
0x14258c046	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258c04e	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258c056	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14258c05e	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14258c066	48 89 d3                	mov rbx, rdx
0x14258c069	4c 89 d0                	mov rax, r10
0x14258c06c	eb 3a                   	jmp 0x14258c0a8
0x14258c06e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258c076	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258c07e	48 89 d9                	mov rcx, rbx
0x14258c081	48 89 c6                	mov rsi, rax
0x14258c084	48 89 d3                	mov rbx, rdx
0x14258c087	4c 89 d0                	mov rax, r10
0x14258c08a	eb 1c                   	jmp 0x14258c0a8
0x14258c08c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14258c094	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x14258c09c	48 89 d9                	mov rcx, rbx
0x14258c09f	48 89 c6                	mov rsi, rax
0x14258c0a2	48 89 d3                	mov rbx, rdx
0x14258c0a5	4c 89 d0                	mov rax, r10
0x14258c0a8	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14258c0b0	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14258c0b8	48 83 f9 04             	cmp rcx, 4
0x14258c0bc	75 6a                   	jne 0x14258c128
0x14258c0be	81 3e 66 61 69 6c       	cmp dword ptr [rsi], 0x6c696166
0x14258c0c4	75 62                   	jne 0x14258c128
0x14258c0c6	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14258c0ce	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x14258c0d6	4c 89 d0                	mov rax, r10
0x14258c0d9	48 89 d3                	mov rbx, rdx
0x14258c0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14258c0e0	e8 bb 28 b2 fd          	call 0x1400ae9a0
0x14258c0e5	48 85 db                	test rbx, rbx
0x14258c0e8	74 1e                   	je 0x14258c108
0x14258c0ea	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258c0f2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14258c0fa	b9 07 00 00 00          	mov ecx, 7
0x14258c0ff	48 8d 35 7b f9 0b 01    	lea rsi, [rip + 0x10bf97b]
0x14258c106	eb 20                   	jmp 0x14258c128
0x14258c108	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258c110	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14258c118	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14258c120	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x14258c128	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14258c130	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x14258c138	48 8b 15 91 3a 57 03    	mov rdx, qword ptr [rip + 0x3573a91]
0x14258c13f	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14258c147	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14258c14f	48 89 f2                	mov rdx, rsi
0x14258c152	48 8d 35 7f 3a 57 03    	lea rsi, [rip + 0x3573a7f]
0x14258c159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14258c160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258c165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258c16a	e8 33 9c af fd          	call 0x140085da2
0x14258c16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258c173	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x14258c17b	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14258c183	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x14258c18b	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14258c193	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x14258c19b	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x14258c1a3	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14258c1ab	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x14258c1b3	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14258c1bb	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x14258c1c3	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14258c1cb	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x14258c1d3	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x14258c1db	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x14258c1e3	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14258c1eb	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x14258c1f3	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14258c1fb	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14258c203	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14258c20b	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14258c213	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14258c21b	48 89 04 24             	mov qword ptr [rsp], rax
0x14258c21f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14258c224	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x14258c22c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258c231	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258c236	e8 67 9b af fd          	call 0x140085da2
0x14258c23b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258c23f	90                      	nop
0x14258c240	e8 db 7c 1e fe          	call 0x140773f20
0x14258c245	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258c24d	48 89 04 24             	mov qword ptr [rsp], rax
0x14258c251	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14258c259	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258c25e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14258c266	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258c26e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14258c276	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14258c27e	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14258c286	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14258c28e	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x14258c296	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14258c29e	66 90                   	nop
0x14258c2a0	e8 7b 06 00 00          	call 0x14258c920
0x14258c2a5	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14258c2ad	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14258c2b5	e8 c6 e5 ae fd          	call 0x14007a880
0x14258c2ba	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14258c2c2	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14258c2ca	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258c2d2	e8 49 dc ae fd          	call 0x140079f20
0x14258c2d7	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14258c2df	48 8d 05 da 6e c3 00    	lea rax, [rip + 0xc36eda]
0x14258c2e6	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14258c2ee	48 8d 0d b2 74 09 01    	lea rcx, [rip + 0x10974b2]
0x14258c2f5	bf 04 00 00 00          	mov edi, 4
0x14258c2fa	e8 01 1d a8 fd          	call 0x14000e000
0x14258c2ff	48 8d 0d 9a 3f a9 00    	lea rcx, [rip + 0xa93f9a]
0x14258c306	48 89 08                	mov qword ptr [rax], rcx
0x14258c309	83 3d 00 00 cf 05 00    	cmp dword ptr [rip + 0x5cf0000], 0
0x14258c310	75 0a                   	jne 0x14258c31c
0x14258c312	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c31a	eb 18                   	jmp 0x14258c334
0x14258c31c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258c320	e8 7b 90 af fd          	call 0x1400853a0
0x14258c325	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c32d	49 89 33                	mov qword ptr [r11], rsi
0x14258c330	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258c334	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258c338	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14258c340	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14258c348	e8 d3 db ae fd          	call 0x140079f20
0x14258c34d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14258c355	48 8d 05 64 6e c3 00    	lea rax, [rip + 0xc36e64]
0x14258c35c	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14258c364	48 8d 0d 90 73 09 01    	lea rcx, [rip + 0x1097390]
0x14258c36b	bf 04 00 00 00          	mov edi, 4
0x14258c370	e8 8b 1c a8 fd          	call 0x14000e000
0x14258c375	48 8d 0d 24 3f a9 00    	lea rcx, [rip + 0xa93f24]
0x14258c37c	48 89 08                	mov qword ptr [rax], rcx
0x14258c37f	83 3d 8a ff ce 05 00    	cmp dword ptr [rip + 0x5ceff8a], 0
0x14258c386	75 0a                   	jne 0x14258c392
0x14258c388	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c390	eb 18                   	jmp 0x14258c3aa
0x14258c392	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258c396	e8 05 90 af fd          	call 0x1400853a0
0x14258c39b	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c3a3	49 89 33                	mov qword ptr [r11], rsi
0x14258c3a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258c3aa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258c3ae	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14258c3b6	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14258c3be	66 90                   	nop
0x14258c3c0	e8 5b db ae fd          	call 0x140079f20
0x14258c3c5	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14258c3cd	48 8d 05 ec 6d c3 00    	lea rax, [rip + 0xc36dec]
0x14258c3d4	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14258c3dc	48 8d 0d 7a f8 0b 01    	lea rcx, [rip + 0x10bf87a]
0x14258c3e3	bf 07 00 00 00          	mov edi, 7
0x14258c3e8	e8 13 1c a8 fd          	call 0x14000e000
0x14258c3ed	48 8d 0d ac 3e a9 00    	lea rcx, [rip + 0xa93eac]
0x14258c3f4	48 89 08                	mov qword ptr [rax], rcx
0x14258c3f7	83 3d 12 ff ce 05 00    	cmp dword ptr [rip + 0x5ceff12], 0
0x14258c3fe	66 90                   	nop
0x14258c400	75 0a                   	jne 0x14258c40c
0x14258c402	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c40a	eb 18                   	jmp 0x14258c424
0x14258c40c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258c410	e8 8b 8f af fd          	call 0x1400853a0
0x14258c415	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c41d	49 89 33                	mov qword ptr [r11], rsi
0x14258c420	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258c424	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258c428	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14258c430	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14258c438	e8 e3 da ae fd          	call 0x140079f20
0x14258c43d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14258c445	48 8d 05 74 6d c3 00    	lea rax, [rip + 0xc36d74]
0x14258c44c	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14258c454	48 8d 0d 01 24 0c 01    	lea rcx, [rip + 0x10c2401]
0x14258c45b	bf 07 00 00 00          	mov edi, 7
0x14258c460	e8 9b 1b a8 fd          	call 0x14000e000
0x14258c465	48 8d 0d 34 3e a9 00    	lea rcx, [rip + 0xa93e34]
0x14258c46c	48 89 08                	mov qword ptr [rax], rcx
0x14258c46f	83 3d 9a fe ce 05 00    	cmp dword ptr [rip + 0x5cefe9a], 0
0x14258c476	75 0a                   	jne 0x14258c482
0x14258c478	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c480	eb 18                   	jmp 0x14258c49a
0x14258c482	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258c486	e8 15 8f af fd          	call 0x1400853a0
0x14258c48b	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x14258c493	49 89 33                	mov qword ptr [r11], rsi
0x14258c496	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258c49a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258c49e	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258c4a6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14258c4ae	e8 ed 24 b2 fd          	call 0x1400ae9a0
0x14258c4b3	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14258c4bb	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14258c4c3	48 89 d9                	mov rcx, rbx
0x14258c4c6	48 89 c3                	mov rbx, rax
0x14258c4c9	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14258c4d1	e8 4a 75 ad fd          	call 0x140063a20
0x14258c4d6	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x14258c4dd	7f 12                   	jg 0x14258c4f1
0x14258c4df	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14258c4e7	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14258c4ef	eb 14                   	jmp 0x14258c505
0x14258c4f1	48 89 c3                	mov rbx, rax
0x14258c4f4	48 89 cf                	mov rdi, rcx
0x14258c4f7	31 c0                   	xor eax, eax
0x14258c4f9	b9 b4 00 00 00          	mov ecx, 0xb4
0x14258c4fe	66 90                   	nop
0x14258c500	e8 9b 76 ad fd          	call 0x140063ba0
0x14258c505	e8 16 da ae fd          	call 0x140079f20
0x14258c50a	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14258c512	48 8d 05 a7 6c c3 00    	lea rax, [rip + 0xc36ca7]
0x14258c519	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14258c521	48 8d 0d 3c e1 0a 01    	lea rcx, [rip + 0x10ae13c]
0x14258c528	bf 06 00 00 00          	mov edi, 6
0x14258c52d	e8 ce 1a a8 fd          	call 0x14000e000
0x14258c532	48 8d 0d 67 3d a9 00    	lea rcx, [rip + 0xa93d67]
0x14258c539	48 89 08                	mov qword ptr [rax], rcx
0x14258c53c	83 3d cd fd ce 05 00    	cmp dword ptr [rip + 0x5cefdcd], 0
0x14258c543	75 0a                   	jne 0x14258c54f
0x14258c545	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x14258c54d	eb 18                   	jmp 0x14258c567
0x14258c54f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258c553	e8 48 8e af fd          	call 0x1400853a0
0x14258c558	4c 8b a4 24 80 03 00 00 	mov r12, qword ptr [rsp + 0x380]
0x14258c560	4d 89 23                	mov qword ptr [r11], r12
0x14258c563	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258c567	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14258c56b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14258c574	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14258c57d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14258c586	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258c58f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14258c598	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14258c5a0	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14258c5a8	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x14258c5b0	c6 84 24 88 01 00 00 01 	mov byte ptr [rsp + 0x188], 1
0x14258c5b8	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14258c5c0	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14258c5c8	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14258c5d0	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14258c5d8	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x14258c5e0	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x14258c5e8	b8 01 00 00 00          	mov eax, 1
0x14258c5ed	45 31 c9                	xor r9d, r9d
0x14258c5f0	4d 89 cb                	mov r11, r9
0x14258c5f3	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14258c5fa	5d                      	pop rbp
0x14258c5fb	c3                      	ret
0x14258c5fc	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x14258c604	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14258c60c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258c610	48 89 f8                	mov rax, rdi
0x14258c613	ff d1                   	call rcx
0x14258c615	e8 26 11 ff ff          	call 0x14257d740
0x14258c61a	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14258c622	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14258c62a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14258c632	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258c636	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14258c63e	66 90                   	nop
0x14258c640	ff d1                   	call rcx
0x14258c642	48 8b 0d 27 33 57 03    	mov rcx, qword ptr [rip + 0x3573327]
0x14258c649	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14258c651	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14258c659	48 8d 35 18 33 57 03    	lea rsi, [rip + 0x3573318]
0x14258c660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258c665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258c66a	e8 33 97 af fd          	call 0x140085da2
0x14258c66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258c673	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14258c67b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14258c683	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x14258c68b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14258c693	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14258c69b	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14258c6a3	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14258c6ab	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14258c6b3	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14258c6bb	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14258c6c3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14258c6cb	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14258c6d3	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14258c6db	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14258c6e3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14258c6eb	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14258c6f3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14258c6fb	48 85 c9                	test rcx, rcx
0x14258c6fe	ba 04 00 00 00          	mov edx, 4
0x14258c703	48 0f 44 ca             	cmove rcx, rdx
0x14258c707	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14258c70f	48 8d 35 c5 75 09 01    	lea rsi, [rip + 0x10975c5]
0x14258c716	48 0f 44 d6             	cmove rdx, rsi
0x14258c71a	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14258c722	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14258c72a	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14258c732	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14258c73a	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14258c742	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14258c746	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14258c74b	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x14258c753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258c75c	0f 1f 40 00             	nop dword ptr [rax]
0x14258c760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258c765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258c76a	e8 33 96 af fd          	call 0x140085da2
0x14258c76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258c773	e8 a8 77 1e fe          	call 0x140773f20
0x14258c778	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14258c780	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258c784	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14258c78c	ff d1                   	call rcx
0x14258c78e	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14258c796	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14258c79e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14258c7a7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14258c7b0	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14258c7b9	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14258c7c1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14258c7c9	e8 52 d7 ae fd          	call 0x140079f20
0x14258c7ce	48 8d 0d cb 3a a9 00    	lea rcx, [rip + 0xa93acb]
0x14258c7d5	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14258c7dd	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14258c7e5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14258c7ed	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14258c7f5	e8 26 d7 ae fd          	call 0x140079f20
0x14258c7fa	48 8d 0d 9f 3a a9 00    	lea rcx, [rip + 0xa93a9f]
0x14258c801	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14258c809	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14258c811	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x14258c819	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14258c821	e8 fa d6 ae fd          	call 0x140079f20
0x14258c826	48 8d 0d 73 3a a9 00    	lea rcx, [rip + 0xa93a73]
0x14258c82d	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14258c835	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14258c83d	48 8d 05 d1 97 21 01    	lea rax, [rip + 0x12197d1]
0x14258c844	bb 27 00 00 00          	mov ebx, 0x27
0x14258c849	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14258c851	bf 03 00 00 00          	mov edi, 3
0x14258c856	48 89 fe                	mov rsi, rdi
0x14258c859	e8 22 9b bc fd          	call 0x140156380
0x14258c85e	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14258c867	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14258c870	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14258c879	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14258c882	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14258c88b	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14258c893	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14258c89b	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14258c8a3	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x14258c8ab	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14258c8b3	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14258c8bb	48 89 d9                	mov rcx, rbx
0x14258c8be	45 31 c9                	xor r9d, r9d
0x14258c8c1	4d 89 cb                	mov r11, r9
0x14258c8c4	48 89 c3                	mov rbx, rax
0x14258c8c7	31 c0                   	xor eax, eax
0x14258c8c9	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14258c8d0	5d                      	pop rbp
0x14258c8d1	c3                      	ret
0x14258c8d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258c8d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258c8dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258c8e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258c8e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258c8eb	e8 70 6b af fd          	call 0x140083460
0x14258c8f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258c8f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258c8fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258c8ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258c904	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258c909	e9 52 ef ff ff          	jmp 0x14258b860
