# TscanGui/core/ai.selectEnabledModel
# 0x1408cfa00..0x1408cfd80 (896 bytes)
# source TscanGui/core/ai/aiassist.go:440

0x1408cfa00	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1408cfa08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cfa0c	0f 86 4f 03 00 00       	jbe 0x1408cfd61
0x1408cfa12	55                      	push rbp
0x1408cfa13	48 89 e5                	mov rbp, rsp
0x1408cfa16	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1408cfa1d	48 83 3d e3 af 93 07 00 	cmp qword ptr [rip + 0x793afe3], 0
0x1408cfa25	74 1e                   	je 0x1408cfa45
0x1408cfa27	48 8b 15 0a 58 93 07    	mov rdx, qword ptr [rip + 0x793580a]
0x1408cfa2e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1408cfa32	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408cfa36	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408cfa3b	31 c0                   	xor eax, eax
0x1408cfa3d	0f 1f 00                	nop dword ptr [rax]
0x1408cfa40	e9 3b 01 00 00          	jmp 0x1408cfb80
0x1408cfa45	e8 96 fd ff ff          	call 0x1408cf7e0
0x1408cfa4a	48 85 c0                	test rax, rax
0x1408cfa4d	0f 84 df 00 00 00       	je 0x1408cfb32
0x1408cfa53	83 3d b6 c8 9a 07 00    	cmp dword ptr [rip + 0x79ac8b6], 0
0x1408cfa5a	74 13                   	je 0x1408cfa6f
0x1408cfa5c	48 8b 0d dd 57 93 07    	mov rcx, qword ptr [rip + 0x79357dd]
0x1408cfa63	e8 38 59 7b ff          	call 0x1400853a0
0x1408cfa68	49 89 03                	mov qword ptr [r11], rax
0x1408cfa6b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408cfa6f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408cfa77	48 89 05 c2 57 93 07    	mov qword ptr [rip + 0x79357c2], rax
0x1408cfa7e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408cfa87	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408cfa90	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1408cfa94	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408cfa98	48 89 c8                	mov rax, rcx
0x1408cfa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cfaa0	e8 7b a4 7a ff          	call 0x140079f20
0x1408cfaa5	48 8d 0d f4 07 75 02    	lea rcx, [rip + 0x27507f4]
0x1408cfaac	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408cfab4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408cfabc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408cfac4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408cfac8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1408cfacc	e8 4f a4 7a ff          	call 0x140079f20
0x1408cfad1	48 8d 0d c8 07 75 02    	lea rcx, [rip + 0x27507c8]
0x1408cfad8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408cfae0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408cfae8	48 8d 05 4c fe e5 02    	lea rax, [rip + 0x2e5fe4c]
0x1408cfaef	bb 17 00 00 00          	mov ebx, 0x17
0x1408cfaf4	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408cfafc	bf 02 00 00 00          	mov edi, 2
0x1408cfb01	48 89 fe                	mov rsi, rdi
0x1408cfb04	e8 77 68 88 ff          	call 0x140156380
0x1408cfb09	48 89 c1                	mov rcx, rax
0x1408cfb0c	48 89 df                	mov rdi, rbx
0x1408cfb0f	48 8d 05 3d 3c d5 02    	lea rax, [rip + 0x2d53c3d]
0x1408cfb16	bb 04 00 00 00          	mov ebx, 4
0x1408cfb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cfb20	e8 3b ee ff ff          	call 0x1408ce960
0x1408cfb25	31 c0                   	xor eax, eax
0x1408cfb27	31 db                   	xor ebx, ebx
0x1408cfb29	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1408cfb30	5d                      	pop rbp
0x1408cfb31	c3                      	ret
0x1408cfb32	83 3d d7 c7 9a 07 00    	cmp dword ptr [rip + 0x79ac7d7], 0
0x1408cfb39	74 0f                   	je 0x1408cfb4a
0x1408cfb3b	48 8b 15 fe 56 93 07    	mov rdx, qword ptr [rip + 0x79356fe]
0x1408cfb42	e8 39 58 7b ff          	call 0x140085380
0x1408cfb47	49 89 13                	mov qword ptr [r11], rdx
0x1408cfb4a	48 c7 05 eb 56 93 07 00 00 00 00	mov qword ptr [rip + 0x79356eb], 0
0x1408cfb55	48 8d 05 e0 40 e9 02    	lea rax, [rip + 0x2e940e0]
0x1408cfb5c	bb 1d 00 00 00          	mov ebx, 0x1d
0x1408cfb61	31 c9                   	xor ecx, ecx
0x1408cfb63	31 ff                   	xor edi, edi
0x1408cfb65	48 89 fe                	mov rsi, rdi
0x1408cfb68	e8 53 37 88 ff          	call 0x1401532c0
0x1408cfb6d	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1408cfb74	5d                      	pop rbp
0x1408cfb75	c3                      	ret
0x1408cfb76	49 83 c0 60             	add r8, 0x60
0x1408cfb7a	48 ff c0                	inc rax
0x1408cfb7d	0f 1f 00                	nop dword ptr [rax]
0x1408cfb80	48 39 d0                	cmp rax, rdx
0x1408cfb83	0f 8d bc fe ff ff       	jge 0x1408cfa45
0x1408cfb89	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1408cfb8e	4c 89 c6                	mov rsi, r8
0x1408cfb91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cfb9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408cfba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cfba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cfbaa	e8 1d 62 7b ff          	call 0x140085dcc
0x1408cfbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cfbb3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408cfbb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408cfbc0	48 39 0d 41 ae 93 07    	cmp qword ptr [rip + 0x793ae41], rcx
0x1408cfbc7	75 ad                   	jne 0x1408cfb76
0x1408cfbc9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408cfbce	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1408cfbd6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408cfbdb	48 8b 1d 1e ae 93 07    	mov rbx, qword ptr [rip + 0x793ae1e]
0x1408cfbe2	e8 f9 78 73 ff          	call 0x1400074e0
0x1408cfbe7	84 c0                   	test al, al
0x1408cfbe9	75 1a                   	jne 0x1408cfc05
0x1408cfbeb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408cfbf0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408cfbf5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1408cfbfd	0f 1f 00                	nop dword ptr [rax]
0x1408cfc00	e9 71 ff ff ff          	jmp 0x1408cfb76
0x1408cfc05	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408cfc0d	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1408cfc12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cfc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cfc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cfc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cfc2a	e8 9d 61 7b ff          	call 0x140085dcc
0x1408cfc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cfc33	48 8d 05 c6 a5 ba 02    	lea rax, [rip + 0x2baa5c6]
0x1408cfc3a	e8 21 c6 74 ff          	call 0x14001c260
0x1408cfc3f	83 3d ca c6 9a 07 00    	cmp dword ptr [rip + 0x79ac6ca], 0
0x1408cfc46	74 3a                   	je 0x1408cfc82
0x1408cfc48	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408cfc50	48 8b 15 e9 55 93 07    	mov rdx, qword ptr [rip + 0x79355e9]
0x1408cfc57	e8 44 57 7b ff          	call 0x1400853a0
0x1408cfc5c	49 89 03                	mov qword ptr [r11], rax
0x1408cfc5f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408cfc63	48 89 c3                	mov rbx, rax
0x1408cfc66	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408cfc6e	48 8d 05 8b a5 ba 02    	lea rax, [rip + 0x2baa58b]
0x1408cfc75	e8 e6 cd 74 ff          	call 0x14001ca60
0x1408cfc7a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408cfc82	48 89 c7                	mov rdi, rax
0x1408cfc85	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1408cfc8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cfc96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cfc9f	90                      	nop
0x1408cfca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cfca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cfcaa	e8 1d 61 7b ff          	call 0x140085dcc
0x1408cfcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cfcb3	48 89 05 86 55 93 07    	mov qword ptr [rip + 0x7935586], rax
0x1408cfcba	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408cfcc3	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408cfccc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408cfcd1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408cfcd6	e8 45 a2 7a ff          	call 0x140079f20
0x1408cfcdb	48 8d 0d be 05 75 02    	lea rcx, [rip + 0x27505be]
0x1408cfce2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408cfcea	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408cfcf2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408cfcf7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408cfcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1408cfd00	e8 1b a2 7a ff          	call 0x140079f20
0x1408cfd05	48 8d 0d 94 05 75 02    	lea rcx, [rip + 0x2750594]
0x1408cfd0c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408cfd14	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408cfd1c	48 8d 05 18 fc e5 02    	lea rax, [rip + 0x2e5fc18]
0x1408cfd23	bb 17 00 00 00          	mov ebx, 0x17
0x1408cfd28	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408cfd30	bf 02 00 00 00          	mov edi, 2
0x1408cfd35	48 89 fe                	mov rsi, rdi
0x1408cfd38	e8 43 66 88 ff          	call 0x140156380
0x1408cfd3d	48 89 c1                	mov rcx, rax
0x1408cfd40	48 89 df                	mov rdi, rbx
0x1408cfd43	48 8d 05 09 3a d5 02    	lea rax, [rip + 0x2d53a09]
0x1408cfd4a	bb 04 00 00 00          	mov ebx, 4
0x1408cfd4f	e8 0c ec ff ff          	call 0x1408ce960
0x1408cfd54	31 c0                   	xor eax, eax
0x1408cfd56	31 db                   	xor ebx, ebx
0x1408cfd58	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1408cfd5f	5d                      	pop rbp
0x1408cfd60	c3                      	ret
0x1408cfd61	e8 fa 36 7b ff          	call 0x140083460
0x1408cfd66	e9 95 fc ff ff          	jmp 0x1408cfa00
