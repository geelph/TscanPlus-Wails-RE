# TscanGui/core/poccheck/pkg/workflows.(*Matcher).Match
# 0x1416878a0..0x141687b00 (608 bytes)
# source TscanGui/core/poccheck/pkg/workflows/workflows.go:101

0x1416878a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1416878a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416878a9	0f 86 26 02 00 00       	jbe 0x141687ad5
0x1416878af	55                      	push rbp
0x1416878b0	48 89 e5                	mov rbp, rsp
0x1416878b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1416878ba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416878c2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1416878ca	48 8b 08                	mov rcx, qword ptr [rax]
0x1416878cd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416878d1	48 89 c8                	mov rax, rcx
0x1416878d4	e8 27 d2 95 ff          	call 0x140fe4b00
0x1416878d9	48 85 db                	test rbx, rbx
0x1416878dc	74 09                   	je 0x1416878e7
0x1416878de	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1416878e3	31 c9                   	xor ecx, ecx
0x1416878e5	eb 1b                   	jmp 0x141687902
0x1416878e7	31 c0                   	xor eax, eax
0x1416878e9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416878f0	5d                      	pop rbp
0x1416878f1	c3                      	ret
0x1416878f2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416878f7	48 83 c0 10             	add rax, 0x10
0x1416878fb	49 8d 49 01             	lea rcx, [r9 + 1]
0x1416878ff	48 89 f3                	mov rbx, rsi
0x141687902	48 39 cb                	cmp rbx, rcx
0x141687905	0f 8e 10 01 00 00       	jle 0x141687a1b
0x14168790b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141687910	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141687915	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14168791d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141687921	48 8b 10                	mov rdx, qword ptr [rax]
0x141687924	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141687929	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168792d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141687932	90                      	nop
0x141687933	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141687938	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14168793c	0f 1f 40 00             	nop dword ptr [rax]
0x141687940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141687945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168794a	e8 1c e1 9f fe          	call 0x140085a6b
0x14168794f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141687953	48 8d 05 66 c7 b3 01    	lea rax, [rip + 0x1b3c766]
0x14168795a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14168795f	90                      	nop
0x141687960	e8 fb 4f 99 fe          	call 0x14001c960
0x141687965	e9 c6 00 00 00          	jmp 0x141687a30
0x14168796a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141687972	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141687976	90                      	nop
0x141687977	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14168797c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141687980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141687985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168798a	e8 dc e0 9f fe          	call 0x140085a6b
0x14168798f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141687993	48 8d 05 26 c7 b3 01    	lea rax, [rip + 0x1b3c726]
0x14168799a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14168799f	90                      	nop
0x1416879a0	e8 bb 4f 99 fe          	call 0x14001c960
0x1416879a5	e9 c9 00 00 00          	jmp 0x141687a73
0x1416879aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416879af	48 85 d2                	test rdx, rdx
0x1416879b2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416879b7	eb 0a                   	jmp 0x1416879c3
0x1416879b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416879be	66 90                   	nop
0x1416879c0	48 85 f6                	test rsi, rsi
0x1416879c3	75 05                   	jne 0x1416879ca
0x1416879c5	48 85 d2                	test rdx, rdx
0x1416879c8	74 2f                   	je 0x1416879f9
0x1416879ca	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416879d2	48 83 7a 38 02          	cmp qword ptr [rdx + 0x38], 2
0x1416879d7	0f 84 df 00 00 00       	je 0x141687abc
0x1416879dd	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1416879e2	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1416879e6	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1416879eb	4d 39 c1                	cmp r9, r8
0x1416879ee	0f 85 fe fe ff ff       	jne 0x1416878f2
0x1416879f4	e9 b5 00 00 00          	jmp 0x141687aae
0x1416879f9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141687a01	48 83 7a 38 01          	cmp qword ptr [rdx + 0x38], 1
0x141687a06	0f 84 be 00 00 00       	je 0x141687aca
0x141687a0c	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141687a11	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141687a16	e9 d7 fe ff ff          	jmp 0x1416878f2
0x141687a1b	31 c0                   	xor eax, eax
0x141687a1d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141687a24	5d                      	pop rbp
0x141687a25	c3                      	ret
0x141687a26	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141687a2b	e8 90 4f 99 fe          	call 0x14001c9c0
0x141687a30	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141687a35	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141687a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141687a40	48 85 d2                	test rdx, rdx
0x141687a43	0f 84 21 ff ff ff       	je 0x14168796a
0x141687a49	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141687a4c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141687a50	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141687a55	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141687a5a	e8 a1 7b a2 fe          	call 0x1400af600
0x141687a5f	90                      	nop
0x141687a60	84 c0                   	test al, al
0x141687a62	74 c2                   	je 0x141687a26
0x141687a64	e9 01 ff ff ff          	jmp 0x14168796a
0x141687a69	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141687a6e	e8 4d 4f 99 fe          	call 0x14001c9c0
0x141687a73	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141687a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141687a80	48 85 d2                	test rdx, rdx
0x141687a83	0f 84 30 ff ff ff       	je 0x1416879b9
0x141687a89	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141687a8e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141687a91	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141687a95	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141687a9a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141687a9f	90                      	nop
0x141687aa0	e8 5b 7b a2 fe          	call 0x1400af600
0x141687aa5	84 c0                   	test al, al
0x141687aa7	74 c0                   	je 0x141687a69
0x141687aa9	e9 fc fe ff ff          	jmp 0x1416879aa
0x141687aae	b8 01 00 00 00          	mov eax, 1
0x141687ab3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141687aba	5d                      	pop rbp
0x141687abb	c3                      	ret
0x141687abc	b8 01 00 00 00          	mov eax, 1
0x141687ac1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141687ac8	5d                      	pop rbp
0x141687ac9	c3                      	ret
0x141687aca	31 c0                   	xor eax, eax
0x141687acc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141687ad3	5d                      	pop rbp
0x141687ad4	c3                      	ret
0x141687ad5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141687ada	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141687adf	90                      	nop
0x141687ae0	e8 7b b9 9f fe          	call 0x140083460
0x141687ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141687aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141687aef	e9 ac fd ff ff          	jmp 0x1416878a0
