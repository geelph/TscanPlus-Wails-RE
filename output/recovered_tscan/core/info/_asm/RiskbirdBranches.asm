# TscanGui/core/info.RiskbirdBranches
# 0x140b47380..0x140b47d60 (2528 bytes)
# source TscanGui/core/info/riskbird.go:332

0x140b47380	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x140b47388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b4738c	0f 86 a4 09 00 00       	jbe 0x140b47d36
0x140b47392	55                      	push rbp
0x140b47393	48 89 e5                	mov rbp, rsp
0x140b47396	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x140b4739d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140b473a5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b473ad	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b473b9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b473c2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b473cb	48 8b 0d 46 de 6b 07    	mov rcx, qword ptr [rip + 0x76bde46]
0x140b473d2	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b473d9	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b473e0	e8 fb 8d 5a ff          	call 0x1400f01e0
0x140b473e5	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b473ee	48 85 db                	test rbx, rbx
0x140b473f1	b9 64 00 00 00          	mov ecx, 0x64
0x140b473f6	48 0f 45 c1             	cmovne rax, rcx
0x140b473fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b47402	b9 01 00 00 00          	mov ecx, 1
0x140b47407	31 d2                   	xor edx, edx
0x140b47409	31 db                   	xor ebx, ebx
0x140b4740b	31 f6                   	xor esi, esi
0x140b4740d	eb 26                   	jmp 0x140b47435
0x140b4740f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b47417	48 ff c7                	inc rdi
0x140b4741a	48 89 f9                	mov rcx, rdi
0x140b4741d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b47425	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b4742d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x140b47435	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b4743d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b47445	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140b4744d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b47455	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b4745e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b47467	48 89 c8                	mov rax, rcx
0x140b4746a	e8 31 2a 53 ff          	call 0x140079ea0
0x140b4746f	48 8d 0d 6a 90 4d 02    	lea rcx, [rip + 0x24d906a]
0x140b47476	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b4747e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b47486	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140b4748e	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140b47496	e8 85 2a 53 ff          	call 0x140079f20
0x140b4749b	48 8d 0d fe 8d 4d 02    	lea rcx, [rip + 0x24d8dfe]
0x140b474a2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b474aa	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b474b2	48 8d 05 8d c8 d9 02    	lea rax, [rip + 0x2d9c88d]
0x140b474b9	bb 82 00 00 00          	mov ebx, 0x82
0x140b474be	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x140b474c6	bf 02 00 00 00          	mov edi, 2
0x140b474cb	48 89 fe                	mov rsi, rdi
0x140b474ce	e8 ad ee 60 ff          	call 0x140156380
0x140b474d3	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b474db	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b474e3	48 8b 0d 2e dd 6b 07    	mov rcx, qword ptr [rip + 0x76bdd2e]
0x140b474ea	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b474f1	48 85 d2                	test rdx, rdx
0x140b474f4	75 06                   	jne 0x140b474fc
0x140b474f6	31 c9                   	xor ecx, ecx
0x140b474f8	31 d2                   	xor edx, edx
0x140b474fa	eb 15                   	jmp 0x140b47511
0x140b474fc	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b47503	48 89 d3                	mov rbx, rdx
0x140b47506	e8 35 d9 ff ff          	call 0x140b44e40
0x140b4750b	48 89 d9                	mov rcx, rbx
0x140b4750e	48 89 c2                	mov rdx, rax
0x140b47511	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b47519	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b47521	48 8d 05 b8 0f a5 02    	lea rax, [rip + 0x2a50fb8]
0x140b47528	e8 33 4d 4d ff          	call 0x14001c260
0x140b4752d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b47535	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b4753c	48 8d 05 1d 92 51 02    	lea rax, [rip + 0x251921d]
0x140b47543	e8 18 4d 4d ff          	call 0x14001c260
0x140b47548	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b47550	48 8d 0d d5 29 af 02    	lea rcx, [rip + 0x2af29d5]
0x140b47557	48 89 08                	mov qword ptr [rax], rcx
0x140b4755a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b47562	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b47566	83 3d a3 4d 73 07 00    	cmp dword ptr [rip + 0x7734da3], 0
0x140b4756d	75 13                   	jne 0x140b47582
0x140b4756f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b47577	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b4757f	90                      	nop
0x140b47580	eb 27                   	jmp 0x140b475a9
0x140b47582	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140b4758a	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b47591	e8 2a de 53 ff          	call 0x1400853c0
0x140b47596	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b4759e	49 89 13                	mov qword ptr [r11], rdx
0x140b475a1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b475a5	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b475a9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b475ad	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b475b8	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b475c3	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b475ca	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b475d4	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b475db	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140b475e3	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x140b475eb	e8 10 12 c5 ff          	call 0x140798800
0x140b475f0	48 8d 05 b1 98 f8 04    	lea rax, [rip + 0x4f898b1]
0x140b475f7	48 8d 1d 62 32 73 07    	lea rbx, [rip + 0x7733262]
0x140b475fe	66 90                   	nop
0x140b47600	e8 1b 9e 59 ff          	call 0x1400e1420
0x140b47605	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b4760d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b47615	48 89 c8                	mov rax, rcx
0x140b47618	e8 e3 e9 4f ff          	call 0x140046000
0x140b4761d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140b47625	48 89 e7                	mov rdi, rsp
0x140b47628	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4762c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b47631	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b47636	e8 30 e4 53 ff          	call 0x140085a6b
0x140b4763b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4763f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b47647	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b4764f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140b47657	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b4765f	90                      	nop
0x140b47660	e8 9b 63 fe ff          	call 0x140b2da00
0x140b47665	48 85 ff                	test rdi, rdi
0x140b47668	0f 85 6a 03 00 00       	jne 0x140b479d8
0x140b4766e	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b47674	0f 85 bc 02 00 00       	jne 0x140b47936
0x140b4767a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b47682	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b4768a	48 8d 05 af 44 85 02    	lea rax, [rip + 0x28544af]
0x140b47691	e8 ca 4b 4d ff          	call 0x14001c260
0x140b47696	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140b4769e	31 c0                   	xor eax, eax
0x140b476a0	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b476a8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b476b0	e8 ab c2 51 ff          	call 0x140063960
0x140b476b5	48 8d 3d a4 a7 48 02    	lea rdi, [rip + 0x248a7a4]
0x140b476bc	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x140b476c4	e8 f7 d6 76 ff          	call 0x1402b4dc0
0x140b476c9	48 85 c0                	test rax, rax
0x140b476cc	0f 85 c6 01 00 00       	jne 0x140b47898
0x140b476d2	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140b476da	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b476de	66 90                   	nop
0x140b476e0	0f 84 08 01 00 00       	je 0x140b477ee
0x140b476e6	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b476ea	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b476ee	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b476f6	31 c0                   	xor eax, eax
0x140b476f8	31 c9                   	xor ecx, ecx
0x140b476fa	31 db                   	xor ebx, ebx
0x140b476fc	31 f6                   	xor esi, esi
0x140b476fe	66 90                   	nop
0x140b47700	e9 eb 03 00 00          	jmp 0x140b47af0
0x140b47705	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b4770d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b47715	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b47719	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b47721	49 39 d8                	cmp r8, rbx
0x140b47724	72 0a                   	jb 0x140b47730
0x140b47726	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b4772e	eb 3d                   	jmp 0x140b4776d
0x140b47730	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140b47738	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b47740	48 89 cf                	mov rdi, rcx
0x140b47743	48 8d 35 76 6f 87 02    	lea rsi, [rip + 0x2876f76]
0x140b4774a	4c 89 c1                	mov rcx, r8
0x140b4774d	e8 6e 74 53 ff          	call 0x14007ebc0
0x140b47752	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b4775a	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b47762	49 89 c8                	mov r8, rcx
0x140b47765	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b4776d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b47775	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4777d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b47785	48 29 d3                	sub rbx, rdx
0x140b47788	49 89 d1                	mov r9, rdx
0x140b4778b	4c 29 c2                	sub rdx, r8
0x140b4778e	49 c1 e1 06             	shl r9, 6
0x140b47792	48 c1 fa 3f             	sar rdx, 0x3f
0x140b47796	49 21 d1                	and r9, rdx
0x140b47799	49 8d 14 01             	lea rdx, [r9 + rax]
0x140b4779d	48 8d 05 1c 6f 87 02    	lea rax, [rip + 0x2876f1c]
0x140b477a4	48 89 f7                	mov rdi, rsi
0x140b477a7	48 89 ce                	mov rsi, rcx
0x140b477aa	48 89 d9                	mov rcx, rbx
0x140b477ad	48 89 d3                	mov rbx, rdx
0x140b477b0	e8 0b 37 53 ff          	call 0x14007aec0
0x140b477b5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b477bd	0f 1f 00                	nop dword ptr [rax]
0x140b477c0	48 83 fa 64             	cmp rdx, 0x64
0x140b477c4	0f 8c fb 04 00 00       	jl 0x140b47cc5
0x140b477ca	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b477d2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b477da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b477e0	48 39 d1                	cmp rcx, rdx
0x140b477e3	0f 8c 26 fc ff ff       	jl 0x140b4740f
0x140b477e9	e9 df 04 00 00          	jmp 0x140b47ccd
0x140b477ee	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b477f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b477fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b477ff	90                      	nop
0x140b47800	e8 1b 27 53 ff          	call 0x140079f20
0x140b47805	48 8d 0d 94 8a 4d 02    	lea rcx, [rip + 0x24d8a94]
0x140b4780c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b47814	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b4781c	48 8d 05 3c ca bb 02    	lea rax, [rip + 0x2bbca3c]
0x140b47823	bb 13 00 00 00          	mov ebx, 0x13
0x140b47828	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b47830	bf 01 00 00 00          	mov edi, 1
0x140b47835	48 89 fe                	mov rsi, rdi
0x140b47838	e8 83 ba 60 ff          	call 0x1401532c0
0x140b4783d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b47849	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b47852	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b4785a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b47862	e8 79 ef 4f ff          	call 0x1400467e0
0x140b47867	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b4786f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b47877	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4787f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b47887	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4788f	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b47896	5d                      	pop rbp
0x140b47897	c3                      	ret
0x140b47898	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b478a1	74 04                   	je 0x140b478a7
0x140b478a3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b478a7	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140b478af	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140b478b7	48 8d 05 80 82 bc 02    	lea rax, [rip + 0x2bc8280]
0x140b478be	bb 14 00 00 00          	mov ebx, 0x14
0x140b478c3	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b478cb	bf 01 00 00 00          	mov edi, 1
0x140b478d0	48 89 fe                	mov rsi, rdi
0x140b478d3	e8 e8 b9 60 ff          	call 0x1401532c0
0x140b478d8	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b478e4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b478ed	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b478f5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b478fd	0f 1f 00                	nop dword ptr [rax]
0x140b47900	e8 db ee 4f ff          	call 0x1400467e0
0x140b47905	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b4790d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b47915	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4791d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b47925	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4792d	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b47934	5d                      	pop rbp
0x140b47935	c3                      	ret
0x140b47936	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b4793f	90                      	nop
0x140b47940	e8 5b 25 53 ff          	call 0x140079ea0
0x140b47945	48 8d 0d 94 8b 4d 02    	lea rcx, [rip + 0x24d8b94]
0x140b4794c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b47954	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b4795c	48 8d 05 c0 a6 bf 02    	lea rax, [rip + 0x2bfa6c0]
0x140b47963	bb 19 00 00 00          	mov ebx, 0x19
0x140b47968	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b47970	bf 01 00 00 00          	mov edi, 1
0x140b47975	48 89 fe                	mov rsi, rdi
0x140b47978	e8 43 b9 60 ff          	call 0x1401532c0
0x140b4797d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b47989	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b47992	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b4799a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b479a2	e8 39 ee 4f ff          	call 0x1400467e0
0x140b479a7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b479af	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b479b7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b479bf	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b479c7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b479cf	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b479d6	5d                      	pop rbp
0x140b479d7	c3                      	ret
0x140b479d8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b479e1	74 04                   	je 0x140b479e7
0x140b479e3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b479e7	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x140b479ef	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x140b479f7	48 8d 05 0e 39 b9 02    	lea rax, [rip + 0x2b9390e]
0x140b479fe	bb 10 00 00 00          	mov ebx, 0x10
0x140b47a03	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140b47a0b	bf 01 00 00 00          	mov edi, 1
0x140b47a10	48 89 fe                	mov rsi, rdi
0x140b47a13	e8 a8 b8 60 ff          	call 0x1401532c0
0x140b47a18	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b47a24	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b47a2d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b47a35	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b47a3d	0f 1f 00                	nop dword ptr [rax]
0x140b47a40	e8 9b ed 4f ff          	call 0x1400467e0
0x140b47a45	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b47a4d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b47a55	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b47a5d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b47a65	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b47a6d	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b47a74	5d                      	pop rbp
0x140b47a75	c3                      	ret
0x140b47a76	e8 65 ed 4f ff          	call 0x1400467e0
0x140b47a7b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b47a83	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b47a8b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b47a93	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b47a9b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b47aa3	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b47aaa	5d                      	pop rbp
0x140b47aab	c3                      	ret
0x140b47aac	4e 8d 14 16             	lea r10, [rsi + r10]
0x140b47ab0	4d 8d 52 20             	lea r10, [r10 + 0x20]
0x140b47ab4	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x140b47abc	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140b47ac0	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x140b47ac8	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x140b47acd	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x140b47ad5	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x140b47ad9	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x140b47ae1	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x140b47ae6	49 83 c0 40             	add r8, 0x40
0x140b47aea	48 ff c0                	inc rax
0x140b47aed	4c 89 c9                	mov rcx, r9
0x140b47af0	48 39 d0                	cmp rax, rdx
0x140b47af3	0f 8d 0c fc ff ff       	jge 0x140b47705
0x140b47af9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b47b01	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140b47b09	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x140b47b0d	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x140b47b15	41 0f 10 40 10          	movups xmm0, xmmword ptr [r8 + 0x10]
0x140b47b1a	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x140b47b22	41 0f 10 40 20          	movups xmm0, xmmword ptr [r8 + 0x20]
0x140b47b27	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x140b47b2f	41 0f 10 40 30          	movups xmm0, xmmword ptr [r8 + 0x30]
0x140b47b34	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x140b47b3c	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b47b45	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b47b4e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140b47b57	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b47b60	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b47b64	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140b47b6c	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140b47b74	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x140b47b7c	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x140b47b84	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140b47b8c	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140b47b94	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x140b47b9c	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x140b47ba4	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140b47bac	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140b47bb4	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x140b47bbc	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140b47bc4	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x140b47bcc	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140b47bd4	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x140b47bdc	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x140b47be4	4c 39 cb                	cmp rbx, r9
0x140b47be7	73 3d                   	jae 0x140b47c26
0x140b47be9	48 89 f0                	mov rax, rsi
0x140b47bec	48 89 d9                	mov rcx, rbx
0x140b47bef	bf 01 00 00 00          	mov edi, 1
0x140b47bf4	48 8d 35 c5 6a 87 02    	lea rsi, [rip + 0x2876ac5]
0x140b47bfb	4c 89 cb                	mov rbx, r9
0x140b47bfe	66 90                   	nop
0x140b47c00	e8 bb 6f 53 ff          	call 0x14007ebc0
0x140b47c05	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b47c0d	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b47c15	48 89 c6                	mov rsi, rax
0x140b47c18	49 89 d9                	mov r9, rbx
0x140b47c1b	48 89 cb                	mov rbx, rcx
0x140b47c1e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b47c26	4d 8d 51 ff             	lea r10, [r9 - 1]
0x140b47c2a	49 c1 e2 06             	shl r10, 6
0x140b47c2e	4e 8d 1c 16             	lea r11, [rsi + r10]
0x140b47c32	83 3d d7 46 73 07 00    	cmp dword ptr [rip + 0x77346d7], 0
0x140b47c39	0f 84 6d fe ff ff       	je 0x140b47aac
0x140b47c3f	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140b47c47	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140b47c4f	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140b47c57	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b47c5f	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x140b47c67	48 8d 05 52 6a 87 02    	lea rax, [rip + 0x2876a52]
0x140b47c6e	4c 89 db                	mov rbx, r11
0x140b47c71	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140b47c79	e8 e2 4d 4d ff          	call 0x14001ca60
0x140b47c7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b47c86	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b47c8e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b47c96	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140b47c9e	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b47ca6	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140b47cae	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b47cb6	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x140b47cbe	66 90                   	nop
0x140b47cc0	e9 e7 fd ff ff          	jmp 0x140b47aac
0x140b47cc5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b47ccd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b47cd5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b47cdd	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b47ce5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b47ced	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b47cf5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b47cfe	66 90                   	nop
0x140b47d00	e8 db ea 4f ff          	call 0x1400467e0
0x140b47d05	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b47d0d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b47d15	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b47d1d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b47d25	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b47d2d	48 81 c4 30 02 00 00    	add rsp, 0x230
0x140b47d34	5d                      	pop rbp
0x140b47d35	c3                      	ret
0x140b47d36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b47d3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b47d40	e8 1b b7 53 ff          	call 0x140083460
0x140b47d45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b47d4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b47d4f	e9 2c f6 ff ff          	jmp 0x140b47380
