# main.(*App).AwRefreshExternalMcps
# 0x1426ae840..0x1426af2c0 (2688 bytes)
# source TscanGui/app_agentwork.go:587

0x1426ae840	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1426ae848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ae84c	0f 86 57 0a 00 00       	jbe 0x1426af2a9
0x1426ae852	55                      	push rbp
0x1426ae853	48 89 e5                	mov rbp, rsp
0x1426ae856	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1426ae85d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1426ae865	e8 56 28 0d fe          	call 0x1407810c0
0x1426ae86a	48 85 ff                	test rdi, rdi
0x1426ae86d	75 0c                   	jne 0x1426ae87b
0x1426ae86f	48 89 c2                	mov rdx, rax
0x1426ae872	31 c9                   	xor ecx, ecx
0x1426ae874	31 f6                   	xor esi, esi
0x1426ae876	e9 3c 02 00 00          	jmp 0x1426aeab7
0x1426ae87b	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1426ae883	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426ae888	e8 f3 bf 9c fd          	call 0x14007a880
0x1426ae88d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1426ae895	48 89 c3                	mov rbx, rax
0x1426ae898	48 8d 0d eb fc f6 00    	lea rcx, [rip + 0xf6fceb]
0x1426ae89f	bf 02 00 00 00          	mov edi, 2
0x1426ae8a4	48 8d 05 15 49 b1 00    	lea rax, [rip + 0xb14915]
0x1426ae8ab	e8 50 f7 95 fd          	call 0x14000e000
0x1426ae8b0	48 8d 0d e9 1d 97 00    	lea rcx, [rip + 0x971de9]
0x1426ae8b7	48 89 08                	mov qword ptr [rax], rcx
0x1426ae8ba	83 3d 4f da bc 05 00    	cmp dword ptr [rip + 0x5bcda4f], 0
0x1426ae8c1	74 0c                   	je 0x1426ae8cf
0x1426ae8c3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae8c7	e8 b4 6a 9d fd          	call 0x140085380
0x1426ae8cc	49 89 0b                	mov qword ptr [r11], rcx
0x1426ae8cf	48 8d 0d 4a f2 58 03    	lea rcx, [rip + 0x358f24a]
0x1426ae8d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ae8da	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426ae8df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ae8e3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426ae8eb	ff d1                   	call rcx
0x1426ae8ed	e8 2e b6 9c fd          	call 0x140079f20
0x1426ae8f2	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426ae8fa	48 8d 05 bf 48 b1 00    	lea rax, [rip + 0xb148bf]
0x1426ae901	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426ae909	48 8d 0d 21 d1 f7 00    	lea rcx, [rip + 0xf7d121]
0x1426ae910	bf 05 00 00 00          	mov edi, 5
0x1426ae915	e8 e6 f6 95 fd          	call 0x14000e000
0x1426ae91a	48 8d 0d 7f 19 97 00    	lea rcx, [rip + 0x97197f]
0x1426ae921	48 89 08                	mov qword ptr [rax], rcx
0x1426ae924	83 3d e5 d9 bc 05 00    	cmp dword ptr [rip + 0x5bcd9e5], 0
0x1426ae92b	75 0a                   	jne 0x1426ae937
0x1426ae92d	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426ae935	eb 1d                   	jmp 0x1426ae954
0x1426ae937	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ae93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ae940	e8 5b 6a 9d fd          	call 0x1400853a0
0x1426ae945	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426ae94d	49 89 33                	mov qword ptr [r11], rsi
0x1426ae950	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ae954	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426ae958	48 8d 05 61 48 b1 00    	lea rax, [rip + 0xb14861]
0x1426ae95f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426ae967	48 8d 0d e0 c3 fa 00    	lea rcx, [rip + 0xfac3e0]
0x1426ae96e	bf 08 00 00 00          	mov edi, 8
0x1426ae973	e8 88 f6 95 fd          	call 0x14000e000
0x1426ae978	48 8d 15 61 1b 97 00    	lea rdx, [rip + 0x971b61]
0x1426ae97f	48 89 10                	mov qword ptr [rax], rdx
0x1426ae982	83 3d 87 d9 bc 05 00    	cmp dword ptr [rip + 0x5bcd987], 0
0x1426ae989	74 0c                   	je 0x1426ae997
0x1426ae98b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426ae98f	e8 ec 69 9d fd          	call 0x140085380
0x1426ae994	49 89 33                	mov qword ptr [r11], rsi
0x1426ae997	48 8d 15 8a 65 3f 03    	lea rdx, [rip + 0x33f658a]
0x1426ae99e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ae9a2	48 8d 05 17 48 b1 00    	lea rax, [rip + 0xb14817]
0x1426ae9a9	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426ae9b1	48 8d 0d 93 a6 fc 00    	lea rcx, [rip + 0xfca693]
0x1426ae9b8	bf 0a 00 00 00          	mov edi, 0xa
0x1426ae9bd	0f 1f 00                	nop dword ptr [rax]
0x1426ae9c0	e8 3b f6 95 fd          	call 0x14000e000
0x1426ae9c5	48 8d 15 14 1b 97 00    	lea rdx, [rip + 0x971b14]
0x1426ae9cc	48 89 10                	mov qword ptr [rax], rdx
0x1426ae9cf	83 3d 3a d9 bc 05 00    	cmp dword ptr [rip + 0x5bcd93a], 0
0x1426ae9d6	74 10                   	je 0x1426ae9e8
0x1426ae9d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ae9dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ae9e0	e8 9b 69 9d fd          	call 0x140085380
0x1426ae9e5	49 89 13                	mov qword ptr [r11], rdx
0x1426ae9e8	48 8d 15 39 65 3f 03    	lea rdx, [rip + 0x33f6539]
0x1426ae9ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ae9f3	48 8d 05 66 be bc 05    	lea rax, [rip + 0x5bcbe66]
0x1426ae9fa	31 db                   	xor ebx, ebx
0x1426ae9fc	48 89 d9                	mov rcx, rbx
0x1426ae9ff	90                      	nop
0x1426aea00	e8 bb b5 9c fd          	call 0x140079fc0
0x1426aea05	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426aea0d	48 8d 05 ac 47 b1 00    	lea rax, [rip + 0xb147ac]
0x1426aea14	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426aea1c	48 8d 0d 59 d0 f7 00    	lea rcx, [rip + 0xf7d059]
0x1426aea23	bf 05 00 00 00          	mov edi, 5
0x1426aea28	e8 d3 f5 95 fd          	call 0x14000e000
0x1426aea2d	48 8d 15 8c 8d 92 00    	lea rdx, [rip + 0x928d8c]
0x1426aea34	48 89 10                	mov qword ptr [rax], rdx
0x1426aea37	83 3d d2 d8 bc 05 00    	cmp dword ptr [rip + 0x5bcd8d2], 0
0x1426aea3e	66 90                   	nop
0x1426aea40	75 0a                   	jne 0x1426aea4c
0x1426aea42	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426aea4a	eb 18                   	jmp 0x1426aea64
0x1426aea4c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426aea50	e8 4b 69 9d fd          	call 0x1400853a0
0x1426aea55	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426aea5d	49 89 13                	mov qword ptr [r11], rdx
0x1426aea60	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426aea64	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aea68	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426aea70	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426aea77	5d                      	pop rbp
0x1426aea78	c3                      	ret
0x1426aea79	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1426aea7e	49 89 f0                	mov r8, rsi
0x1426aea81	48 89 c6                	mov rsi, rax
0x1426aea84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aea89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aea8e	e8 c9 72 9d fd          	call 0x140085d5c
0x1426aea93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aea97	44 0f b6 8c 24 f8 00 00 00	movzx r9d, byte ptr [rsp + 0xf8]
0x1426aeaa0	4d 8d 50 01             	lea r10, [r8 + 1]
0x1426aeaa4	48 05 e0 00 00 00       	add rax, 0xe0
0x1426aeaaa	48 ff c1                	inc rcx
0x1426aeaad	4d 85 c9                	test r9, r9
0x1426aeab0	4d 0f 45 c2             	cmovne r8, r10
0x1426aeab4	4c 89 c6                	mov rsi, r8
0x1426aeab7	48 39 cb                	cmp rbx, rcx
0x1426aeaba	7f bd                   	jg 0x1426aea79
0x1426aeabc	0f 1f 40 00             	nop dword ptr [rax]
0x1426aeac0	48 85 f6                	test rsi, rsi
0x1426aeac3	0f 84 90 00 00 00       	je 0x1426aeb59
0x1426aeac9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426aeace	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1426aead6	b8 10 00 00 00          	mov eax, 0x10
0x1426aeadb	31 db                   	xor ebx, ebx
0x1426aeadd	b9 01 00 00 00          	mov ecx, 1
0x1426aeae2	e8 39 ba 9c fd          	call 0x14007a520
0x1426aeae7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426aeaef	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1426aeaf3	48 8d 05 86 fb 91 00    	lea rax, [rip + 0x91fb86]
0x1426aeafa	e8 61 d7 96 fd          	call 0x14001c260
0x1426aeaff	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1426aeb07	48 8d 05 12 a5 c9 00    	lea rax, [rip + 0xc9a512]
0x1426aeb0e	e8 4d d7 96 fd          	call 0x14001c260
0x1426aeb13	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1426aeb1b	48 8d 05 fe e5 97 00    	lea rax, [rip + 0x97e5fe]
0x1426aeb22	bb 04 00 00 00          	mov ebx, 4
0x1426aeb27	e8 54 3e 96 fd          	call 0x140012980
0x1426aeb2c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426aeb31	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426aeb39	48 8d 72 08             	lea rsi, [rdx + 8]
0x1426aeb3d	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1426aeb45	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426aeb4a	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1426aeb52	31 c9                   	xor ecx, ecx
0x1426aeb54	e9 c9 01 00 00          	jmp 0x1426aed22
0x1426aeb59	e8 22 bd 9c fd          	call 0x14007a880
0x1426aeb5e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1426aeb66	48 89 c3                	mov rbx, rax
0x1426aeb69	48 8d 0d 1a fa f6 00    	lea rcx, [rip + 0xf6fa1a]
0x1426aeb70	bf 02 00 00 00          	mov edi, 2
0x1426aeb75	48 8d 05 44 46 b1 00    	lea rax, [rip + 0xb14644]
0x1426aeb7c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aeb80	e8 7b f4 95 fd          	call 0x14000e000
0x1426aeb85	48 8d 0d 14 1b 97 00    	lea rcx, [rip + 0x971b14]
0x1426aeb8c	48 89 08                	mov qword ptr [rax], rcx
0x1426aeb8f	83 3d 7a d7 bc 05 00    	cmp dword ptr [rip + 0x5bcd77a], 0
0x1426aeb96	74 10                   	je 0x1426aeba8
0x1426aeb98	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426aeb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1426aeba0	e8 db 67 9d fd          	call 0x140085380
0x1426aeba5	49 89 13                	mov qword ptr [r11], rdx
0x1426aeba8	48 8d 15 79 ef 58 03    	lea rdx, [rip + 0x358ef79]
0x1426aebaf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aebb3	48 8d 05 06 46 b1 00    	lea rax, [rip + 0xb14606]
0x1426aebba	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426aebc2	48 8d 0d 85 c1 fa 00    	lea rcx, [rip + 0xfac185]
0x1426aebc9	bf 08 00 00 00          	mov edi, 8
0x1426aebce	e8 2d f4 95 fd          	call 0x14000e000
0x1426aebd3	48 8d 15 06 19 97 00    	lea rdx, [rip + 0x971906]
0x1426aebda	48 89 10                	mov qword ptr [rax], rdx
0x1426aebdd	83 3d 2c d7 bc 05 00    	cmp dword ptr [rip + 0x5bcd72c], 0
0x1426aebe4	74 0c                   	je 0x1426aebf2
0x1426aebe6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426aebea	e8 91 67 9d fd          	call 0x140085380
0x1426aebef	49 89 33                	mov qword ptr [r11], rsi
0x1426aebf2	48 8d 15 2f 63 3f 03    	lea rdx, [rip + 0x33f632f]
0x1426aebf9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aebfd	48 8d 05 bc 45 b1 00    	lea rax, [rip + 0xb145bc]
0x1426aec04	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426aec0c	48 8d 0d 38 a4 fc 00    	lea rcx, [rip + 0xfca438]
0x1426aec13	bf 0a 00 00 00          	mov edi, 0xa
0x1426aec18	e8 e3 f3 95 fd          	call 0x14000e000
0x1426aec1d	48 8d 15 bc 18 97 00    	lea rdx, [rip + 0x9718bc]
0x1426aec24	48 89 10                	mov qword ptr [rax], rdx
0x1426aec27	83 3d e2 d6 bc 05 00    	cmp dword ptr [rip + 0x5bcd6e2], 0
0x1426aec2e	74 0c                   	je 0x1426aec3c
0x1426aec30	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426aec34	e8 47 67 9d fd          	call 0x140085380
0x1426aec39	49 89 13                	mov qword ptr [r11], rdx
0x1426aec3c	48 8d 15 e5 62 3f 03    	lea rdx, [rip + 0x33f62e5]
0x1426aec43	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aec47	48 8d 05 12 bc bc 05    	lea rax, [rip + 0x5bcbc12]
0x1426aec4e	31 db                   	xor ebx, ebx
0x1426aec50	48 89 d9                	mov rcx, rbx
0x1426aec53	e8 68 b3 9c fd          	call 0x140079fc0
0x1426aec58	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426aec60	48 8d 05 59 45 b1 00    	lea rax, [rip + 0xb14559]
0x1426aec67	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426aec6f	48 8d 0d 06 ce f7 00    	lea rcx, [rip + 0xf7ce06]
0x1426aec76	bf 05 00 00 00          	mov edi, 5
0x1426aec7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aec80	e8 7b f3 95 fd          	call 0x14000e000
0x1426aec85	48 8d 15 34 8b 92 00    	lea rdx, [rip + 0x928b34]
0x1426aec8c	48 89 10                	mov qword ptr [rax], rdx
0x1426aec8f	83 3d 7a d6 bc 05 00    	cmp dword ptr [rip + 0x5bcd67a], 0
0x1426aec96	75 0a                   	jne 0x1426aeca2
0x1426aec98	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426aeca0	eb 18                   	jmp 0x1426aecba
0x1426aeca2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426aeca6	e8 f5 66 9d fd          	call 0x1400853a0
0x1426aecab	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426aecb3	49 89 33                	mov qword ptr [r11], rsi
0x1426aecb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426aecba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426aecbe	48 8d 05 fb 44 b1 00    	lea rax, [rip + 0xb144fb]
0x1426aecc5	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426aeccd	48 8d 0d ac c1 f9 00    	lea rcx, [rip + 0xf9c1ac]
0x1426aecd4	bf 07 00 00 00          	mov edi, 7
0x1426aecd9	e8 22 f3 95 fd          	call 0x14000e000
0x1426aecde	48 8d 15 bb 15 97 00    	lea rdx, [rip + 0x9715bb]
0x1426aece5	48 89 10                	mov qword ptr [rax], rdx
0x1426aece8	83 3d 21 d6 bc 05 00    	cmp dword ptr [rip + 0x5bcd621], 0
0x1426aecef	74 0c                   	je 0x1426aecfd
0x1426aecf1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426aecf5	e8 86 66 9d fd          	call 0x140085380
0x1426aecfa	49 89 0b                	mov qword ptr [r11], rcx
0x1426aecfd	48 8d 0d dc 7a 3f 03    	lea rcx, [rip + 0x33f7adc]
0x1426aed04	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426aed08	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426aed10	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426aed17	5d                      	pop rbp
0x1426aed18	c3                      	ret
0x1426aed19	48 ff c1                	inc rcx
0x1426aed1c	4c 89 d6                	mov rsi, r10
0x1426aed1f	48 89 df                	mov rdi, rbx
0x1426aed22	48 39 cf                	cmp rdi, rcx
0x1426aed25	0f 8e ee 01 00 00       	jle 0x1426aef19
0x1426aed2b	4c 69 c9 e0 00 00 00    	imul r9, rcx, 0xe0
0x1426aed32	4d 01 c1                	add r9, r8
0x1426aed35	48 89 fb                	mov rbx, rdi
0x1426aed38	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1426aed3d	49 89 f2                	mov r10, rsi
0x1426aed40	4c 89 ce                	mov rsi, r9
0x1426aed43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aed48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aed4d	e8 0a 70 9d fd          	call 0x140085d5c
0x1426aed52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aed56	80 bc 24 f8 00 00 00 00 	cmp byte ptr [rsp + 0xf8], 0
0x1426aed5e	66 90                   	nop
0x1426aed60	74 b7                   	je 0x1426aed19
0x1426aed62	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426aed67	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426aed6f	bb 01 00 00 00          	mov ebx, 1
0x1426aed74	e8 e7 48 9e fd          	call 0x140093660
0x1426aed79	48 8d 05 e0 54 e8 00    	lea rax, [rip + 0xe854e0]
0x1426aed80	e8 db d4 96 fd          	call 0x14001c260
0x1426aed85	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1426aed8d	48 8d 05 8c 3a dc 00    	lea rax, [rip + 0xdc3a8c]
0x1426aed94	e8 c7 d4 96 fd          	call 0x14001c260
0x1426aed99	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1426aeda1	48 8d 0d 98 05 00 00    	lea rcx, [rip + 0x598]
0x1426aeda8	48 89 08                	mov qword ptr [rax], rcx
0x1426aedab	83 3d 5e d5 bc 05 00    	cmp dword ptr [rip + 0x5bcd55e], 0
0x1426aedb2	74 6a                   	je 0x1426aee1e
0x1426aedb4	e8 67 66 9d fd          	call 0x140085420
0x1426aedb9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1426aedc1	49 89 13                	mov qword ptr [r11], rdx
0x1426aedc4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426aedc9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426aedcd	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1426aedd5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1426aedd9	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426aede1	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1426aede5	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1426aeded	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1426aedf1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426aedf9	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x1426aedfd	48 8d 05 5c 54 e8 00    	lea rax, [rip + 0xe8545c]
0x1426aee04	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1426aee0c	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1426aee11	e8 4a dc 96 fd          	call 0x14001ca60
0x1426aee16	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1426aee1e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1426aee26	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426aee2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426aee2f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426aee33	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1426aee3b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1426aee3f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1426aee47	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1426aee4b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426aee53	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1426aee57	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1426aee5f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1426aee63	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1426aee6b	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1426aee70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426aee79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426aee80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426aee85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426aee8a	e8 cd 6e 9d fd          	call 0x140085d5c
0x1426aee8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426aee93	48 8d 05 26 a4 c7 00    	lea rax, [rip + 0xc7a426]
0x1426aee9a	e8 c1 d3 96 fd          	call 0x14001c260
0x1426aee9f	48 8d 0d 1a 04 00 00    	lea rcx, [rip + 0x41a]
0x1426aeea6	48 89 08                	mov qword ptr [rax], rcx
0x1426aeea9	83 3d 60 d4 bc 05 00    	cmp dword ptr [rip + 0x5bcd460], 0
0x1426aeeb0	75 12                   	jne 0x1426aeec4
0x1426aeeb2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426aeeba	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1426aeec2	eb 1c                   	jmp 0x1426aeee0
0x1426aeec4	e8 d7 64 9d fd          	call 0x1400853a0
0x1426aeec9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426aeed1	49 89 13                	mov qword ptr [r11], rdx
0x1426aeed4	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1426aeedc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1426aeee0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426aeee4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1426aeee8	e8 53 5a 9a fd          	call 0x140054940
0x1426aeeed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426aeef2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426aeef7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426aeeff	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426aef04	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1426aef0c	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1426aef14	e9 00 fe ff ff          	jmp 0x1426aed19
0x1426aef19	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426aef21	e8 da 49 9e fd          	call 0x140093900
0x1426aef26	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426aef2e	48 83 39 00             	cmp qword ptr [rcx], 0
0x1426aef32	75 23                   	jne 0x1426aef57
0x1426aef34	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x1426aef39	83 3d d0 d3 bc 05 00    	cmp dword ptr [rip + 0x5bcd3d0], 0
0x1426aef40	74 0b                   	je 0x1426aef4d
0x1426aef42	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426aef45	e8 36 64 9d fd          	call 0x140085380
0x1426aef4a	49 89 13                	mov qword ptr [r11], rdx
0x1426aef4d	48 8d 15 0c b9 bc 05    	lea rdx, [rip + 0x5bcb90c]
0x1426aef54	48 89 11                	mov qword ptr [rcx], rdx
0x1426aef57	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1426aef60	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1426aef68	48 8b 01                	mov rax, qword ptr [rcx]
0x1426aef6b	e8 30 af 9c fd          	call 0x140079ea0
0x1426aef70	48 8d 0d 69 15 97 00    	lea rcx, [rip + 0x971569]
0x1426aef77	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1426aef7f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1426aef87	48 8d 05 b8 fe 05 01    	lea rax, [rip + 0x105feb8]
0x1426aef8e	bb 14 00 00 00          	mov ebx, 0x14
0x1426aef93	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1426aef9b	bf 01 00 00 00          	mov edi, 1
0x1426aefa0	48 89 fe                	mov rsi, rdi
0x1426aefa3	e8 d8 73 aa fd          	call 0x140156380
0x1426aefa8	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426aefb0	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1426aefb4	48 85 d2                	test rdx, rdx
0x1426aefb7	0f 84 81 00 00 00       	je 0x1426af03e
0x1426aefbd	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426aefc2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1426aefcb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1426aefd4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1426aefdc	48 8b 01                	mov rax, qword ptr [rcx]
0x1426aefdf	90                      	nop
0x1426aefe0	e8 bb ae 9c fd          	call 0x140079ea0
0x1426aefe5	48 8d 0d f4 14 97 00    	lea rcx, [rip + 0x9714f4]
0x1426aefec	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1426aeff4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426aeffc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426af001	e8 9a ae 9c fd          	call 0x140079ea0
0x1426af006	48 8d 0d d3 14 97 00    	lea rcx, [rip + 0x9714d3]
0x1426af00d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1426af015	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1426af01d	48 8d 05 37 d2 12 01    	lea rax, [rip + 0x112d237]
0x1426af024	bb 33 00 00 00          	mov ebx, 0x33
0x1426af029	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1426af031	bf 02 00 00 00          	mov edi, 2
0x1426af036	48 89 fe                	mov rsi, rdi
0x1426af039	e8 42 73 aa fd          	call 0x140156380
0x1426af03e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426af043	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426af048	e8 33 b8 9c fd          	call 0x14007a880
0x1426af04d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1426af055	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426af05d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426af061	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426af066	48 89 c3                	mov rbx, rax
0x1426af069	48 8d 0d 1a f5 f6 00    	lea rcx, [rip + 0xf6f51a]
0x1426af070	bf 02 00 00 00          	mov edi, 2
0x1426af075	48 8d 05 44 41 b1 00    	lea rax, [rip + 0xb14144]
0x1426af07c	0f 1f 40 00             	nop dword ptr [rax]
0x1426af080	e8 7b ef 95 fd          	call 0x14000e000
0x1426af085	48 8d 0d 14 16 97 00    	lea rcx, [rip + 0x971614]
0x1426af08c	48 89 08                	mov qword ptr [rax], rcx
0x1426af08f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426af094	48 85 c9                	test rcx, rcx
0x1426af097	0f 94 c1                	sete cl
0x1426af09a	0f b6 c9                	movzx ecx, cl
0x1426af09d	48 8d 15 7c ea 58 03    	lea rdx, [rip + 0x358ea7c]
0x1426af0a4	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1426af0a8	83 3d 61 d2 bc 05 00    	cmp dword ptr [rip + 0x5bcd261], 0
0x1426af0af	74 0c                   	je 0x1426af0bd
0x1426af0b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426af0b5	e8 c6 62 9d fd          	call 0x140085380
0x1426af0ba	49 89 13                	mov qword ptr [r11], rdx
0x1426af0bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426af0c1	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1426af0c9	48 8b 01                	mov rax, qword ptr [rcx]
0x1426af0cc	e8 cf ad 9c fd          	call 0x140079ea0
0x1426af0d1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426af0d9	48 8d 05 e0 40 b1 00    	lea rax, [rip + 0xb140e0]
0x1426af0e0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426af0e8	48 8d 0d 5f bc fa 00    	lea rcx, [rip + 0xfabc5f]
0x1426af0ef	bf 08 00 00 00          	mov edi, 8
0x1426af0f4	e8 07 ef 95 fd          	call 0x14000e000
0x1426af0f9	48 8d 0d e0 13 97 00    	lea rcx, [rip + 0x9713e0]
0x1426af100	48 89 08                	mov qword ptr [rax], rcx
0x1426af103	83 3d 06 d2 bc 05 00    	cmp dword ptr [rip + 0x5bcd206], 0
0x1426af10a	75 0a                   	jne 0x1426af116
0x1426af10c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1426af114	eb 18                   	jmp 0x1426af12e
0x1426af116	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426af11a	e8 81 62 9d fd          	call 0x1400853a0
0x1426af11f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1426af127	49 89 1b                	mov qword ptr [r11], rbx
0x1426af12a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426af12e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426af132	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426af13a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426af13e	66 90                   	nop
0x1426af140	e8 5b ad 9c fd          	call 0x140079ea0
0x1426af145	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426af14d	48 8d 05 6c 40 b1 00    	lea rax, [rip + 0xb1406c]
0x1426af154	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426af15c	48 8d 0d e8 9e fc 00    	lea rcx, [rip + 0xfc9ee8]
0x1426af163	bf 0a 00 00 00          	mov edi, 0xa
0x1426af168	e8 93 ee 95 fd          	call 0x14000e000
0x1426af16d	48 8d 0d 6c 13 97 00    	lea rcx, [rip + 0x97136c]
0x1426af174	48 89 08                	mov qword ptr [rax], rcx
0x1426af177	83 3d 92 d1 bc 05 00    	cmp dword ptr [rip + 0x5bcd192], 0
0x1426af17e	66 90                   	nop
0x1426af180	75 0a                   	jne 0x1426af18c
0x1426af182	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426af18a	eb 18                   	jmp 0x1426af1a4
0x1426af18c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426af190	e8 0b 62 9d fd          	call 0x1400853a0
0x1426af195	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426af19d	49 89 33                	mov qword ptr [r11], rsi
0x1426af1a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426af1a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426af1a8	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1426af1b0	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af1b3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426af1b7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426af1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426af1c0	e8 fb ad 9c fd          	call 0x140079fc0
0x1426af1c5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426af1cd	48 8d 05 ec 3f b1 00    	lea rax, [rip + 0xb13fec]
0x1426af1d4	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426af1dc	48 8d 0d 99 c8 f7 00    	lea rcx, [rip + 0xf7c899]
0x1426af1e3	bf 05 00 00 00          	mov edi, 5
0x1426af1e8	e8 13 ee 95 fd          	call 0x14000e000
0x1426af1ed	48 8d 15 8c f4 91 00    	lea rdx, [rip + 0x91f48c]
0x1426af1f4	48 89 10                	mov qword ptr [rax], rdx
0x1426af1f7	83 3d 12 d1 bc 05 00    	cmp dword ptr [rip + 0x5bcd112], 0
0x1426af1fe	66 90                   	nop
0x1426af200	75 0a                   	jne 0x1426af20c
0x1426af202	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426af20a	eb 18                   	jmp 0x1426af224
0x1426af20c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426af210	e8 8b 61 9d fd          	call 0x1400853a0
0x1426af215	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426af21d	49 89 13                	mov qword ptr [r11], rdx
0x1426af220	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426af224	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426af228	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426af22d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426af232	e8 e9 ac 9c fd          	call 0x140079f20
0x1426af237	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426af23f	48 8d 05 7a 3f b1 00    	lea rax, [rip + 0xb13f7a]
0x1426af246	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426af24e	48 8d 0d 2b bc f9 00    	lea rcx, [rip + 0xf9bc2b]
0x1426af255	bf 07 00 00 00          	mov edi, 7
0x1426af25a	e8 a1 ed 95 fd          	call 0x14000e000
0x1426af25f	48 8d 0d 3a 10 97 00    	lea rcx, [rip + 0x97103a]
0x1426af266	48 89 08                	mov qword ptr [rax], rcx
0x1426af269	83 3d a0 d0 bc 05 00    	cmp dword ptr [rip + 0x5bcd0a0], 0
0x1426af270	75 0a                   	jne 0x1426af27c
0x1426af272	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426af27a	eb 18                   	jmp 0x1426af294
0x1426af27c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426af280	e8 1b 61 9d fd          	call 0x1400853a0
0x1426af285	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426af28d	49 89 13                	mov qword ptr [r11], rdx
0x1426af290	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426af294	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426af298	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426af2a0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426af2a7	5d                      	pop rbp
0x1426af2a8	c3                      	ret
0x1426af2a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426af2ae	e8 ad 41 9d fd          	call 0x140083460
0x1426af2b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426af2b8	e9 83 f5 ff ff          	jmp 0x1426ae840
