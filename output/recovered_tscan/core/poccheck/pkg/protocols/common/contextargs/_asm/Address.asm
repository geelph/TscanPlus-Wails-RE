# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Address
# 0x14119ab00..0x14119aea0 (928 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:74

0x14119ab00	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14119ab05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119ab09	0f 86 6f 03 00 00       	jbe 0x14119ae7e
0x14119ab0f	55                      	push rbp
0x14119ab10	48 89 e5                	mov rbp, rsp
0x14119ab13	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14119ab1a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14119ab22	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14119ab26	48 85 d2                	test rdx, rdx
0x14119ab29	74 13                   	je 0x14119ab3e
0x14119ab2b	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14119ab2f	74 0d                   	je 0x14119ab3e
0x14119ab31	48 89 d0                	mov rax, rdx
0x14119ab34	e8 c7 42 ca ff          	call 0x140e3ee00
0x14119ab39	48 89 c2                	mov rdx, rax
0x14119ab3c	eb 07                   	jmp 0x14119ab45
0x14119ab3e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119ab42	48 8b 10                	mov rdx, qword ptr [rax]
0x14119ab45	48 89 d0                	mov rax, rdx
0x14119ab48	31 c9                   	xor ecx, ecx
0x14119ab4a	e8 d1 19 ca ff          	call 0x140e3c520
0x14119ab4f	48 85 db                	test rbx, rbx
0x14119ab52	0f 84 f6 00 00 00       	je 0x14119ac4e
0x14119ab58	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14119ab60	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x14119ab65	74 09                   	je 0x14119ab70
0x14119ab67	31 db                   	xor ebx, ebx
0x14119ab69	31 c0                   	xor eax, eax
0x14119ab6b	e9 d5 00 00 00          	jmp 0x14119ac45
0x14119ab70	e8 cb e5 ff ff          	call 0x141199140
0x14119ab75	48 8b 04 24             	mov rax, qword ptr [rsp]
0x14119ab79	48 89 84 24 8c 00 00 00 	mov qword ptr [rsp + 0x8c], rax
0x14119ab81	0f 10 44 24 04          	movups xmm0, xmmword ptr [rsp + 4]
0x14119ab86	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14119ab8e	48 8b 84 24 8c 00 00 00 	mov rax, qword ptr [rsp + 0x8c]
0x14119ab96	48 89 44 24 5d          	mov qword ptr [rsp + 0x5d], rax
0x14119ab9b	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14119aba3	0f 11 44 24 61          	movups xmmword ptr [rsp + 0x61], xmm0
0x14119aba8	44 0f 11 7c 24 71       	movups xmmword ptr [rsp + 0x71], xmm15
0x14119abae	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x14119abb4	48 8b 44 24 5d          	mov rax, qword ptr [rsp + 0x5d]
0x14119abb9	48 89 44 24 49          	mov qword ptr [rsp + 0x49], rax
0x14119abbe	0f 10 44 24 61          	movups xmm0, xmmword ptr [rsp + 0x61]
0x14119abc3	0f 11 44 24 4d          	movups xmmword ptr [rsp + 0x4d], xmm0
0x14119abc8	48 8d 44 24 71          	lea rax, [rsp + 0x71]
0x14119abcd	31 db                   	xor ebx, ebx
0x14119abcf	b9 1b 00 00 00          	mov ecx, 0x1b
0x14119abd4	48 8d 7c 24 49          	lea rdi, [rsp + 0x49]
0x14119abd9	be 14 00 00 00          	mov esi, 0x14
0x14119abde	49 89 f0                	mov r8, rsi
0x14119abe1	e8 da e3 ff ff          	call 0x141198fc0
0x14119abe6	48 89 d9                	mov rcx, rbx
0x14119abe9	48 89 c3                	mov rbx, rax
0x14119abec	31 c0                   	xor eax, eax
0x14119abee	e8 ad 8b ec fe          	call 0x1400637a0
0x14119abf3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14119abfc	0f 1f 40 00             	nop dword ptr [rax]
0x14119ac00	e8 1b f3 ed fe          	call 0x140079f20
0x14119ac05	48 8d 0d 94 56 e8 01    	lea rcx, [rip + 0x1e85694]
0x14119ac0c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14119ac14	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14119ac1c	48 8d 05 2e 2e 4e 02    	lea rax, [rip + 0x24e2e2e]
0x14119ac23	bb 0a 00 00 00          	mov ebx, 0xa
0x14119ac28	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14119ac30	bf 01 00 00 00          	mov edi, 1
0x14119ac35	48 89 fe                	mov rsi, rdi
0x14119ac38	e8 43 b7 fb fe          	call 0x140156380
0x14119ac3d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14119ac45	31 c9                   	xor ecx, ecx
0x14119ac47	31 f6                   	xor esi, esi
0x14119ac49	e9 c5 00 00 00          	jmp 0x14119ad13
0x14119ac4e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14119ac56	48 8b 08                	mov rcx, qword ptr [rax]
0x14119ac59	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14119ac5d	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14119ac61	e8 9a dc 07 ff          	call 0x140218900
0x14119ac66	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14119ac6e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14119ac76	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14119ac7e	48 8b 09                	mov rcx, qword ptr [rcx]
0x14119ac81	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14119ac85	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14119ac89	e8 72 dc 07 ff          	call 0x140218900
0x14119ac8e	48 85 ff                	test rdi, rdi
0x14119ac91	75 5f                   	jne 0x14119acf2
0x14119ac93	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14119ac9b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119ac9e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14119aca2	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119aca5	48 83 fe 04             	cmp rsi, 4
0x14119aca9	75 17                   	jne 0x14119acc2
0x14119acab	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14119acb1	75 31                   	jne 0x14119ace4
0x14119acb3	b8 02 00 00 00          	mov eax, 2
0x14119acb8	48 8d 0d db 38 48 02    	lea rcx, [rip + 0x24838db]
0x14119acbf	90                      	nop
0x14119acc0	eb 33                   	jmp 0x14119acf5
0x14119acc2	48 83 fe 05             	cmp rsi, 5
0x14119acc6	75 1c                   	jne 0x14119ace4
0x14119acc8	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14119acce	75 14                   	jne 0x14119ace4
0x14119acd0	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x14119acd4	75 0e                   	jne 0x14119ace4
0x14119acd6	b8 03 00 00 00          	mov eax, 3
0x14119acdb	48 8d 0d b8 47 48 02    	lea rcx, [rip + 0x24847b8]
0x14119ace2	eb 11                   	jmp 0x14119acf5
0x14119ace4	b8 02 00 00 00          	mov eax, 2
0x14119ace9	48 8d 0d aa 38 48 02    	lea rcx, [rip + 0x24838aa]
0x14119acf0	eb 03                   	jmp 0x14119acf5
0x14119acf2	48 89 f8                	mov rax, rdi
0x14119acf5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14119acfd	48 89 ce                	mov rsi, rcx
0x14119ad00	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14119ad08	48 89 c1                	mov rcx, rax
0x14119ad0b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14119ad13	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14119ad17	48 85 ff                	test rdi, rdi
0x14119ad1a	74 06                   	je 0x14119ad22
0x14119ad1c	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14119ad20	eb 03                   	jmp 0x14119ad25
0x14119ad22	48 89 df                	mov rdi, rbx
0x14119ad25	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14119ad2d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14119ad35	48 85 c9                	test rcx, rcx
0x14119ad38	0f 85 83 00 00 00       	jne 0x14119adc1
0x14119ad3e	66 90                   	nop
0x14119ad40	48 83 ff 07             	cmp rdi, 7
0x14119ad44	7d 04                   	jge 0x14119ad4a
0x14119ad46	31 d2                   	xor edx, edx
0x14119ad48	eb 43                   	jmp 0x14119ad8d
0x14119ad4a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14119ad52	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14119ad5a	48 8d 1d e0 00 4b 02    	lea rbx, [rip + 0x24b00e0]
0x14119ad61	b9 07 00 00 00          	mov ecx, 7
0x14119ad66	e8 75 c7 e6 fe          	call 0x1400074e0
0x14119ad6b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14119ad73	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14119ad7b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14119ad83	89 c2                   	mov edx, eax
0x14119ad85	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14119ad8d	84 d2                   	test dl, dl
0x14119ad8f	74 0e                   	je 0x14119ad9f
0x14119ad91	b9 02 00 00 00          	mov ecx, 2
0x14119ad96	48 8d 35 fd 37 48 02    	lea rsi, [rip + 0x24837fd]
0x14119ad9d	eb 22                   	jmp 0x14119adc1
0x14119ad9f	90                      	nop
0x14119ada0	48 83 ff 08             	cmp rdi, 8
0x14119ada4	7c 1b                   	jl 0x14119adc1
0x14119ada6	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14119adb0	48 39 10                	cmp qword ptr [rax], rdx
0x14119adb3	75 0c                   	jne 0x14119adc1
0x14119adb5	b9 03 00 00 00          	mov ecx, 3
0x14119adba	48 8d 35 d9 46 48 02    	lea rsi, [rip + 0x24846d9]
0x14119adc1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14119adc9	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14119add1	48 89 04 24             	mov qword ptr [rsp], rax
0x14119add5	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14119adda	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14119addf	90                      	nop
0x14119ade0	e8 3b cc e6 fe          	call 0x140007a20
0x14119ade5	45 0f 57 ff             	xorps xmm15, xmm15
0x14119ade9	4c 8b 35 f0 0c 0e 07    	mov r14, qword ptr [rip + 0x70e0cf0]
0x14119adf0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14119adf4	4d 8b 36                	mov r14, qword ptr [r14]
0x14119adf7	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14119adfd	7c 43                   	jl 0x14119ae42
0x14119adff	31 c0                   	xor eax, eax
0x14119ae01	48 8d 1d 28 d1 8f 04    	lea rbx, [rip + 0x48fd128]
0x14119ae08	b9 01 00 00 00          	mov ecx, 1
0x14119ae0d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14119ae15	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14119ae1d	4c 8d 05 cc 37 48 02    	lea r8, [rip + 0x24837cc]
0x14119ae24	41 b9 02 00 00 00       	mov r9d, 2
0x14119ae2a	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14119ae32	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x14119ae3a	e8 01 82 ec fe          	call 0x140063040
0x14119ae3f	90                      	nop
0x14119ae40	eb 33                   	jmp 0x14119ae75
0x14119ae42	31 c0                   	xor eax, eax
0x14119ae44	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14119ae4c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14119ae54	48 8d 3d 5d cd 8f 04    	lea rdi, [rip + 0x48fcd5d]
0x14119ae5b	be 01 00 00 00          	mov esi, 1
0x14119ae60	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14119ae68	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14119ae70	e8 0b 81 ec fe          	call 0x140062f80
0x14119ae75	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14119ae7c	5d                      	pop rbp
0x14119ae7d	c3                      	ret
0x14119ae7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119ae83	e8 d8 85 ee fe          	call 0x140083460
0x14119ae88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119ae8d	e9 6e fc ff ff          	jmp 0x14119ab00
