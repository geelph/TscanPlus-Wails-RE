# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executeEvaluate
# 0x14165e8e0..0x14165ece0 (1024 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:195

0x14165e8e0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x14165e8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165e8ec	0f 86 7e 03 00 00       	jbe 0x14165ec70
0x14165e8f2	55                      	push rbp
0x14165e8f3	48 89 e5                	mov rbp, rsp
0x14165e8f6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14165e8fd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14165e905	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x14165e90d	4c 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r10
0x14165e915	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x14165e91d	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x14165e925	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14165e92d	48 8b 80 18 01 00 00    	mov rax, qword ptr [rax + 0x118]
0x14165e934	84 00                   	test byte ptr [rax], al
0x14165e936	48 05 38 01 00 00       	add rax, 0x138
0x14165e93c	0f 1f 40 00             	nop dword ptr [rax]
0x14165e940	e8 7b ed cd ff          	call 0x14133d6c0
0x14165e945	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14165e94a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14165e953	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14165e95c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14165e965	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14165e96e	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14165e976	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14165e97f	90                      	nop
0x14165e980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165e985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165e98a	e8 a5 70 a2 fe          	call 0x140085a34
0x14165e98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165e993	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14165e99d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14165e9a5	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14165e9ad	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14165e9b5	e8 26 ed a1 fe          	call 0x14007d6e0
0x14165e9ba	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14165e9c2	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14165e9ca	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14165e9d2	e8 49 b5 a1 fe          	call 0x140079f20
0x14165e9d7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165e9dc	48 8d 05 dd 47 b6 01    	lea rax, [rip + 0x1b647dd]
0x14165e9e3	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x14165e9eb	48 8d 0d 45 d4 fc 01    	lea rcx, [rip + 0x1fcd445]
0x14165e9f2	bf 05 00 00 00          	mov edi, 5
0x14165e9f7	e8 04 f6 9a fe          	call 0x14000e000
0x14165e9fc	48 8d 0d 9d 18 9c 01    	lea rcx, [rip + 0x19c189d]
0x14165ea03	48 89 08                	mov qword ptr [rax], rcx
0x14165ea06	83 3d 03 d9 c1 06 00    	cmp dword ptr [rip + 0x6c1d903], 0
0x14165ea0d	75 07                   	jne 0x14165ea16
0x14165ea0f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165ea14	eb 15                   	jmp 0x14165ea2b
0x14165ea16	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165ea1a	e8 81 69 a2 fe          	call 0x1400853a0
0x14165ea1f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165ea24	49 89 13                	mov qword ptr [r11], rdx
0x14165ea27	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165ea2b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165ea2f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14165ea37	48 8b 89 18 01 00 00    	mov rcx, qword ptr [rcx + 0x118]
0x14165ea3e	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x14165ea45	84 00                   	test byte ptr [rax], al
0x14165ea47	48 05 00 01 00 00       	add rax, 0x100
0x14165ea4d	e8 0e 2c 95 ff          	call 0x140fb1660
0x14165ea52	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14165ea58	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14165ea5e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14165ea63	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14165ea68	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14165ea70	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14165ea75	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14165ea7a	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14165ea82	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14165ea86	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14165ea8e	31 c0                   	xor eax, eax
0x14165ea90	31 d2                   	xor edx, edx
0x14165ea92	eb 0c                   	jmp 0x14165eaa0
0x14165ea94	48 01 f2                	add rdx, rsi
0x14165ea97	48 ff c0                	inc rax
0x14165ea9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14165eaa0	48 83 f8 04             	cmp rax, 4
0x14165eaa4	7d 13                   	jge 0x14165eab9
0x14165eaa6	48 8b 74 c4 68          	mov rsi, qword ptr [rsp + rax*8 + 0x68]
0x14165eaab	48 85 f6                	test rsi, rsi
0x14165eaae	74 05                   	je 0x14165eab5
0x14165eab0	48 8b 36                	mov rsi, qword ptr [rsi]
0x14165eab3	eb df                   	jmp 0x14165ea94
0x14165eab5	31 f6                   	xor esi, esi
0x14165eab7	eb db                   	jmp 0x14165ea94
0x14165eab9	48 8d 05 00 47 b6 01    	lea rax, [rip + 0x1b64700]
0x14165eac0	48 89 d3                	mov rbx, rdx
0x14165eac3	31 c9                   	xor ecx, ecx
0x14165eac5	e8 f6 bd a1 fe          	call 0x14007a8c0
0x14165eaca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14165eacf	31 c9                   	xor ecx, ecx
0x14165ead1	eb 0d                   	jmp 0x14165eae0
0x14165ead3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14165ead8	48 ff c1                	inc rcx
0x14165eadb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14165eae0	48 83 f9 04             	cmp rcx, 4
0x14165eae4	7d 46                   	jge 0x14165eb2c
0x14165eae6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14165eaeb	48 8b 5c cc 68          	mov rbx, qword ptr [rsp + rcx*8 + 0x68]
0x14165eaf0	90                      	nop
0x14165eaf1	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14165eaf9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165eafd	0f 1f 00                	nop dword ptr [rax]
0x14165eb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165eb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165eb0a	e8 5c 6f a2 fe          	call 0x140085a6b
0x14165eb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165eb13	48 8d 05 a6 46 b6 01    	lea rax, [rip + 0x1b646a6]
0x14165eb1a	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14165eb22	e8 39 de 9b fe          	call 0x14001c960
0x14165eb27	e9 d0 00 00 00          	jmp 0x14165ebfc
0x14165eb2c	90                      	nop
0x14165eb2d	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14165eb35	48 89 c1                	mov rcx, rax
0x14165eb38	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14165eb40	e8 1b ca b2 ff          	call 0x14118b560
0x14165eb45	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14165eb4d	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165eb54	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14165eb5b	48 89 d9                	mov rcx, rbx
0x14165eb5e	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14165eb66	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14165eb6e	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x14165eb76	48 89 c3                	mov rbx, rax
0x14165eb79	48 89 d0                	mov rax, rdx
0x14165eb7c	0f 1f 40 00             	nop dword ptr [rax]
0x14165eb80	e8 5b e3 c9 ff          	call 0x1412fcee0
0x14165eb85	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14165eb8d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14165eb92	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14165eb97	90                      	nop
0x14165eb98	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165eb9d	0f 1f 00                	nop dword ptr [rax]
0x14165eba0	e8 bb c9 b2 ff          	call 0x14118b560
0x14165eba5	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14165ebad	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x14165ebb5	48 89 c6                	mov rsi, rax
0x14165ebb8	49 89 d8                	mov r8, rbx
0x14165ebbb	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14165ebc3	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14165ebcb	e8 10 01 00 00          	call 0x14165ece0
0x14165ebd0	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14165ebd8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14165ebdd	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14165ebe2	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14165ebe9	5d                      	pop rbp
0x14165ebea	c3                      	ret
0x14165ebeb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165ebef	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14165ebf7	e8 c4 dd 9b fe          	call 0x14001c9c0
0x14165ebfc	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14165ec04	48 85 d2                	test rdx, rdx
0x14165ec07	0f 84 c6 fe ff ff       	je 0x14165ead3
0x14165ec0d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165ec10	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165ec14	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14165ec1c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165ec1f	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14165ec24	48 8d 05 95 45 b6 01    	lea rax, [rip + 0x1b64595]
0x14165ec2b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165ec2f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165ec34	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14165ec39	e8 c2 f3 9a fe          	call 0x14000e000
0x14165ec3e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14165ec43	48 89 10                	mov qword ptr [rax], rdx
0x14165ec46	83 3d c3 d6 c1 06 00    	cmp dword ptr [rip + 0x6c1d6c3], 0
0x14165ec4d	75 07                   	jne 0x14165ec56
0x14165ec4f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165ec54	eb 95                   	jmp 0x14165ebeb
0x14165ec56	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165ec5a	e8 41 67 a2 fe          	call 0x1400853a0
0x14165ec5f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165ec64	49 89 13                	mov qword ptr [r11], rdx
0x14165ec67	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165ec6b	e9 7b ff ff ff          	jmp 0x14165ebeb
0x14165ec70	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14165ec75	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14165ec7a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14165ec7f	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14165ec84	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14165ec89	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14165ec8e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14165ec93	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14165ec98	e8 c3 47 a2 fe          	call 0x140083460
0x14165ec9d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14165eca2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14165eca7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14165ecac	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14165ecb1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14165ecb6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14165ecbb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14165ecc0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14165ecc5	e9 16 fc ff ff          	jmp 0x14165e8e0
