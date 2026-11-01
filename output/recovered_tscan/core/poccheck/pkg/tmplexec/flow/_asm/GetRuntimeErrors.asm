# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).GetRuntimeErrors
# 0x1415ef920..0x1415efb80 (608 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:285

0x1415ef920	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1415ef928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ef92c	0f 86 30 02 00 00       	jbe 0x1415efb62
0x1415ef932	55                      	push rbp
0x1415ef933	48 89 e5                	mov rbp, rsp
0x1415ef936	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1415ef93d	84 00                   	test byte ptr [rax], al
0x1415ef93f	48 83 c0 30             	add rax, 0x30
0x1415ef943	48 8d 1d b6 d3 56 04    	lea rbx, [rip + 0x456d3b6]
0x1415ef94a	e8 91 2f 00 00          	call 0x1415f28e0
0x1415ef94f	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1415ef957	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415ef95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ef960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415ef965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415ef96a	e8 fc 60 a9 fe          	call 0x140085a6b
0x1415ef96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415ef973	48 89 c3                	mov rbx, rax
0x1415ef976	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1415ef97e	48 8d 05 3b 1e ec 01    	lea rax, [rip + 0x1ec1e3b]
0x1415ef985	e8 d6 cf a2 fe          	call 0x14001c960
0x1415ef98a	31 c0                   	xor eax, eax
0x1415ef98c	31 c9                   	xor ecx, ecx
0x1415ef98e	31 d2                   	xor edx, edx
0x1415ef990	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1415ef995	eb 2b                   	jmp 0x1415ef9c2
0x1415ef997	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1415ef99c	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1415ef9a1	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1415ef9a9	e8 12 d0 a2 fe          	call 0x14001c9c0
0x1415ef9ae	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415ef9b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415ef9b8	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1415ef9bd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415ef9c2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1415ef9ca	48 85 f6                	test rsi, rsi
0x1415ef9cd	0f 84 75 01 00 00       	je 0x1415efb48
0x1415ef9d3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415ef9d8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415ef9dd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1415ef9e2	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1415ef9e6	48 8b 06                	mov rax, qword ptr [rsi]
0x1415ef9e9	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1415ef9ed	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415ef9f5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415ef9f8	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415ef9fd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415efa01	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1415efa09	48 ff c1                	inc rcx
0x1415efa0c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415efa11	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1415efa1a	e8 01 a5 a8 fe          	call 0x140079f20
0x1415efa1f	48 8d 0d 7a 08 a3 01    	lea rcx, [rip + 0x1a3087a]
0x1415efa26	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1415efa2e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1415efa36	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415efa3b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1415efa43	48 8d 0d a5 7d 17 02    	lea rcx, [rip + 0x2177da5]
0x1415efa4a	bf 1d 00 00 00          	mov edi, 0x1d
0x1415efa4f	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1415efa57	41 b8 01 00 00 00       	mov r8d, 1
0x1415efa5d	4d 89 c1                	mov r9, r8
0x1415efa60	e8 9b 85 32 ff          	call 0x140918000
0x1415efa65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415efa6a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415efa6f	48 39 d1                	cmp rcx, rdx
0x1415efa72	72 14                   	jb 0x1415efa88
0x1415efa74	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415efa79	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1415efa7e	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1415efa83	e9 82 00 00 00          	jmp 0x1415efb0a
0x1415efa88	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1415efa90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415efa95	48 83 fa 02             	cmp rdx, 2
0x1415efa99	7f 3b                   	jg 0x1415efad6
0x1415efa9b	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1415efaa1	45 84 c0                	test r8b, r8b
0x1415efaa4	75 30                   	jne 0x1415efad6
0x1415efaa6	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1415efaab	4d 85 c9                	test r9, r9
0x1415efaae	75 26                   	jne 0x1415efad6
0x1415efab0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1415efab9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1415efac2	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1415efaca	be 02 00 00 00          	mov esi, 2
0x1415efacf	bf 01 00 00 00          	mov edi, 1
0x1415efad4	eb 34                   	jmp 0x1415efb0a
0x1415efad6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1415efadb	48 89 d3                	mov rbx, rdx
0x1415efade	bf 01 00 00 00          	mov edi, 1
0x1415efae3	48 8d 35 56 9c b7 01    	lea rsi, [rip + 0x1b79c56]
0x1415efaea	e8 d1 f0 a8 fe          	call 0x14007ebc0
0x1415efaef	48 89 da                	mov rdx, rbx
0x1415efaf2	48 89 ce                	mov rsi, rcx
0x1415efaf5	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1415efafa	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1415efb02	48 89 c1                	mov rcx, rax
0x1415efb05	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415efb0a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415efb0f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1415efb14	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1415efb19	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1415efb1d	49 c1 e0 04             	shl r8, 4
0x1415efb21	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1415efb25	83 3d e4 c7 c8 06 00    	cmp dword ptr [rip + 0x6c8c7e4], 0
0x1415efb2c	0f 84 65 fe ff ff       	je 0x1415ef997
0x1415efb32	4e 8b 4c 01 08          	mov r9, qword ptr [rcx + r8 + 8]
0x1415efb37	e8 64 58 a9 fe          	call 0x1400853a0
0x1415efb3c	49 89 1b                	mov qword ptr [r11], rbx
0x1415efb3f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415efb43	e9 4f fe ff ff          	jmp 0x1415ef997
0x1415efb48	48 89 c2                	mov rdx, rax
0x1415efb4b	48 89 d8                	mov rax, rbx
0x1415efb4e	48 89 cb                	mov rbx, rcx
0x1415efb51	48 89 d1                	mov rcx, rdx
0x1415efb54	e8 27 bc 35 ff          	call 0x14094b780
0x1415efb59	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1415efb60	5d                      	pop rbp
0x1415efb61	c3                      	ret
0x1415efb62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415efb67	e8 f4 38 a9 fe          	call 0x140083460
0x1415efb6c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415efb71	e9 aa fd ff ff          	jmp 0x1415ef920
