# main.(*App).WxExtractInfo
# 0x1426a4460..0x1426a49a0 (1344 bytes)
# source TscanGui/app.go:4252

0x1426a4460	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1426a4468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a446c	0f 86 be 04 00 00       	jbe 0x1426a4930
0x1426a4472	55                      	push rbp
0x1426a4473	48 89 e5                	mov rbp, rsp
0x1426a4476	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1426a447d	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1426a4485	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1426a448d	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1426a4495	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1426a449d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1426a44a5	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1426a44ad	48 89 d8                	mov rax, rbx
0x1426a44b0	48 89 cb                	mov rbx, rcx
0x1426a44b3	e8 c8 da ff ff          	call 0x1426a1f80
0x1426a44b8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a44c0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426a44c9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1426a44d2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1426a44db	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1426a44e4	48 8b 0d e5 64 b6 05    	mov rcx, qword ptr [rip + 0x5b664e5]
0x1426a44eb	48 8b 15 e6 64 b6 05    	mov rdx, qword ptr [rip + 0x5b664e6]
0x1426a44f2	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426a44fa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426a4502	48 c7 84 24 28 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x128], 0xb
0x1426a450e	48 8d 0d e6 6c fe 00    	lea rcx, [rip + 0xfe6ce6]
0x1426a4515	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426a451d	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1426a4525	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1426a452d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1426a4535	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1426a453d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1426a4545	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1426a454d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1426a4555	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1426a455d	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1426a4565	bb 04 00 00 00          	mov ebx, 4
0x1426a456a	48 89 d9                	mov rcx, rbx
0x1426a456d	e8 0e 3b c4 fd          	call 0x1402e8080
0x1426a4572	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a4577	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426a457c	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1426a4588	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426a4591	48 8d 0d 08 04 00 00    	lea rcx, [rip + 0x408]
0x1426a4598	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1426a45a0	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1426a45a8	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1426a45b0	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1426a45b8	e8 03 35 c4 fd          	call 0x1402e7ac0
0x1426a45bd	0f 1f 00                	nop dword ptr [rax]
0x1426a45c0	48 85 c0                	test rax, rax
0x1426a45c3	74 56                   	je 0x1426a461b
0x1426a45c5	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1426a45ce	74 04                   	je 0x1426a45d4
0x1426a45d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a45d4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1426a45dc	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1426a45e4	48 8d 05 e9 cf 13 01    	lea rax, [rip + 0x113cfe9]
0x1426a45eb	bb 34 00 00 00          	mov ebx, 0x34
0x1426a45f0	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1426a45f8	bf 01 00 00 00          	mov edi, 1
0x1426a45fd	48 89 fe                	mov rsi, rdi
0x1426a4600	e8 bb ec aa fd          	call 0x1401532c0
0x1426a4605	31 c9                   	xor ecx, ecx
0x1426a4607	48 89 c7                	mov rdi, rax
0x1426a460a	48 89 de                	mov rsi, rbx
0x1426a460d	31 c0                   	xor eax, eax
0x1426a460f	48 89 cb                	mov rbx, rcx
0x1426a4612	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1426a4619	5d                      	pop rbp
0x1426a461a	c3                      	ret
0x1426a461b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1426a4624	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1426a462d	48 8d 0d 6c bc 97 00    	lea rcx, [rip + 0x97bc6c]
0x1426a4634	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426a463c	48 8d 0d 8d 21 40 03    	lea rcx, [rip + 0x340218d]
0x1426a4643	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1426a464b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a4650	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426a4655	e8 c6 58 9d fd          	call 0x140079f20
0x1426a465a	48 8d 0d 3f bc 97 00    	lea rcx, [rip + 0x97bc3f]
0x1426a4661	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426a4669	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426a4671	48 8b 1d 00 11 b6 05    	mov rbx, qword ptr [rip + 0x5b61100]
0x1426a4678	48 8d 05 a1 19 41 03    	lea rax, [rip + 0x34119a1]
0x1426a467f	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1426a4687	bf 02 00 00 00          	mov edi, 2
0x1426a468c	48 89 fe                	mov rsi, rdi
0x1426a468f	e8 0c 22 ab fd          	call 0x1401568a0
0x1426a4694	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a469c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a46a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426a46a6	e8 15 77 43 fe          	call 0x140adbdc0
0x1426a46ab	48 85 ff                	test rdi, rdi
0x1426a46ae	75 2d                   	jne 0x1426a46dd
0x1426a46b0	48 85 db                	test rbx, rbx
0x1426a46b3	74 38                   	je 0x1426a46ed
0x1426a46b5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a46ba	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a46bf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426a46c4	e8 b7 61 9d fd          	call 0x14007a880
0x1426a46c9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426a46d1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a46d6	48 89 ca                	mov rdx, rcx
0x1426a46d9	31 db                   	xor ebx, ebx
0x1426a46db	eb 3e                   	jmp 0x1426a471b
0x1426a46dd	31 c0                   	xor eax, eax
0x1426a46df	31 db                   	xor ebx, ebx
0x1426a46e1	48 89 d9                	mov rcx, rbx
0x1426a46e4	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1426a46eb	5d                      	pop rbp
0x1426a46ec	c3                      	ret
0x1426a46ed	31 ff                   	xor edi, edi
0x1426a46ef	31 f6                   	xor esi, esi
0x1426a46f1	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1426a46f8	5d                      	pop rbp
0x1426a46f9	c3                      	ret
0x1426a46fa	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426a4702	48 83 c1 38             	add rcx, 0x38
0x1426a4706	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a470b	48 ff c3                	inc rbx
0x1426a470e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426a4716	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a471b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426a4720	48 39 de                	cmp rsi, rbx
0x1426a4723	0f 8e 4b 01 00 00       	jle 0x1426a4874
0x1426a4729	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a472e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1426a4736	48 8b 39                	mov rdi, qword ptr [rcx]
0x1426a4739	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426a473e	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1426a4742	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426a4747	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1426a474b	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426a4750	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1426a4754	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426a475c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1426a4764	48 85 ff                	test rdi, rdi
0x1426a4767	0f 84 80 00 00 00       	je 0x1426a47ed
0x1426a476d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a4775	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426a477d	48 89 fb                	mov rbx, rdi
0x1426a4780	e8 3b 58 9d fd          	call 0x140079fc0
0x1426a4785	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426a478d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a4792	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a4796	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1426a479a	48 8d 05 1f ea b1 00    	lea rax, [rip + 0xb1ea1f]
0x1426a47a1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426a47a9	e8 52 98 96 fd          	call 0x14000e000
0x1426a47ae	48 8d 15 8b 9d 92 00    	lea rdx, [rip + 0x929d8b]
0x1426a47b5	48 89 10                	mov qword ptr [rax], rdx
0x1426a47b8	83 3d 51 7b bd 05 00    	cmp dword ptr [rip + 0x5bd7b51], 0
0x1426a47bf	90                      	nop
0x1426a47c0	75 0a                   	jne 0x1426a47cc
0x1426a47c2	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a47ca	eb 18                   	jmp 0x1426a47e4
0x1426a47cc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426a47d0	e8 cb 0b 9e fd          	call 0x1400853a0
0x1426a47d5	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a47dd	49 89 3b                	mov qword ptr [r11], rdi
0x1426a47e0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426a47e4	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1426a47e8	e9 0d ff ff ff          	jmp 0x1426a46fa
0x1426a47ed	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a47f2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a47f7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a47fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426a4800	e8 bb 57 9d fd          	call 0x140079fc0
0x1426a4805	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426a480d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a4812	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1426a4816	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426a481a	48 8d 05 9f e9 b1 00    	lea rax, [rip + 0xb1e99f]
0x1426a4821	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426a4829	e8 d2 97 96 fd          	call 0x14000e000
0x1426a482e	48 8d 15 cb 2e 93 00    	lea rdx, [rip + 0x932ecb]
0x1426a4835	48 89 10                	mov qword ptr [rax], rdx
0x1426a4838	83 3d d1 7a bd 05 00    	cmp dword ptr [rip + 0x5bd7ad1], 0
0x1426a483f	90                      	nop
0x1426a4840	75 0a                   	jne 0x1426a484c
0x1426a4842	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a484a	eb 18                   	jmp 0x1426a4864
0x1426a484c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426a4850	e8 4b 0b 9e fd          	call 0x1400853a0
0x1426a4855	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a485d	49 89 3b                	mov qword ptr [r11], rdi
0x1426a4860	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426a4864	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1426a4868	48 8d 15 d1 9c 92 00    	lea rdx, [rip + 0x929cd1]
0x1426a486f	e9 86 fe ff ff          	jmp 0x1426a46fa
0x1426a4874	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426a487d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426a4886	48 8b 15 43 61 b6 05    	mov rdx, qword ptr [rip + 0x5b66143]
0x1426a488d	48 8b 35 44 61 b6 05    	mov rsi, qword ptr [rip + 0x5b66144]
0x1426a4894	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1426a489c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426a48a4	48 c7 84 24 e8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xe8], 0xb
0x1426a48b0	48 8d 15 44 69 fe 00    	lea rdx, [rip + 0xfe6944]
0x1426a48b7	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426a48bf	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1426a48c7	bb 02 00 00 00          	mov ebx, 2
0x1426a48cc	48 89 d9                	mov rcx, rbx
0x1426a48cf	e8 ac 37 c4 fd          	call 0x1402e8080
0x1426a48d4	48 89 c1                	mov rcx, rax
0x1426a48d7	48 89 df                	mov rdi, rbx
0x1426a48da	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1426a48e2	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1426a48ea	e8 91 de 42 fe          	call 0x140ad2780
0x1426a48ef	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426a48f7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1426a48ff	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1426a4907	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1426a490f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1426a4917	e8 24 56 43 fe          	call 0x140ad9f40
0x1426a491c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a4921	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a4926	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426a492b	e9 bd fd ff ff          	jmp 0x1426a46ed
0x1426a4930	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a4935	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a493a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a493f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a4944	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a4949	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a494e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a4953	e8 08 eb 9d fd          	call 0x140083460
0x1426a4958	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a495d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a4962	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a4967	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a496c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a4971	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a4976	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a4980	e9 db fa ff ff          	jmp 0x1426a4460
