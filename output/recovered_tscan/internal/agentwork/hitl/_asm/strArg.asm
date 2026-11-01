# TscanGui/internal/agentwork/hitl.strArg
# 0x14258e5a0..0x14258e760 (448 bytes)
# source TscanGui/internal/agentwork/hitl/hitl.go:68

0x14258e5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258e5a4	0f 86 7c 01 00 00       	jbe 0x14258e726
0x14258e5aa	55                      	push rbp
0x14258e5ab	48 89 e5                	mov rbp, rsp
0x14258e5ae	48 83 ec 58             	sub rsp, 0x58
0x14258e5b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14258e5b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258e5c0	48 85 c0                	test rax, rax
0x14258e5c3	0f 84 53 01 00 00       	je 0x14258e71c
0x14258e5c9	48 89 cf                	mov rdi, rcx
0x14258e5cc	48 89 d9                	mov rcx, rbx
0x14258e5cf	48 89 c3                	mov rbx, rax
0x14258e5d2	48 8d 05 e7 4b c3 00    	lea rax, [rip + 0xc34be7]
0x14258e5d9	e8 82 f7 a7 fd          	call 0x14000dd60
0x14258e5de	66 90                   	nop
0x14258e5e0	84 db                   	test bl, bl
0x14258e5e2	0f 84 2a 01 00 00       	je 0x14258e712
0x14258e5e8	48 8b 10                	mov rdx, qword ptr [rax]
0x14258e5eb	48 85 d2                	test rdx, rdx
0x14258e5ee	0f 84 1e 01 00 00       	je 0x14258e712
0x14258e5f4	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14258e5f8	0f 84 9f 00 00 00       	je 0x14258e69d
0x14258e5fe	44 8b 5a 10             	mov r11d, dword ptr [rdx + 0x10]
0x14258e602	41 81 fb 94 d2 a6 6c    	cmp r11d, 0x6ca6d294
0x14258e609	75 5f                   	jne 0x14258e66a
0x14258e60b	4c 8d 1d 4e 20 a9 00    	lea r11, [rip + 0xa9204e]
0x14258e612	4c 39 da                	cmp rdx, r11
0x14258e615	75 47                   	jne 0x14258e65e
0x14258e617	f2 41 0f 10 02          	movsd xmm0, qword ptr [r10]
0x14258e61c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258e622	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258e628	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14258e62d	31 db                   	xor ebx, ebx
0x14258e62f	b9 18 00 00 00          	mov ecx, 0x18
0x14258e634	bf 66 00 00 00          	mov edi, 0x66
0x14258e639	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x14258e640	41 b8 40 00 00 00       	mov r8d, 0x40
0x14258e646	e8 15 2b b6 fd          	call 0x1400f1160
0x14258e64b	48 89 d9                	mov rcx, rbx
0x14258e64e	48 89 c3                	mov rbx, rax
0x14258e651	31 c0                   	xor eax, eax
0x14258e653	e8 48 51 ad fd          	call 0x1400637a0
0x14258e658	48 83 c4 58             	add rsp, 0x58
0x14258e65c	5d                      	pop rbp
0x14258e65d	c3                      	ret
0x14258e65e	48 85 d2                	test rdx, rdx
0x14258e661	4c 8d 1d 38 1c a9 00    	lea r11, [rip + 0xa91c38]
0x14258e668	eb 3a                   	jmp 0x14258e6a4
0x14258e66a	41 81 fb b8 32 87 f8    	cmp r11d, 0xf88732b8
0x14258e671	75 1e                   	jne 0x14258e691
0x14258e673	4c 8d 1d 26 1c a9 00    	lea r11, [rip + 0xa91c26]
0x14258e67a	4c 39 da                	cmp rdx, r11
0x14258e67d	75 0d                   	jne 0x14258e68c
0x14258e67f	49 8b 02                	mov rax, qword ptr [r10]
0x14258e682	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x14258e686	48 83 c4 58             	add rsp, 0x58
0x14258e68a	5d                      	pop rbp
0x14258e68b	c3                      	ret
0x14258e68c	48 85 d2                	test rdx, rdx
0x14258e68f	eb 13                   	jmp 0x14258e6a4
0x14258e691	48 85 d2                	test rdx, rdx
0x14258e694	4c 8d 1d 05 1c a9 00    	lea r11, [rip + 0xa91c05]
0x14258e69b	eb 07                   	jmp 0x14258e6a4
0x14258e69d	4c 8d 1d fc 1b a9 00    	lea r11, [rip + 0xa91bfc]
0x14258e6a4	74 17                   	je 0x14258e6bd
0x14258e6a6	81 7a 10 b8 32 87 f8    	cmp dword ptr [rdx + 0x10], 0xf88732b8
0x14258e6ad	75 0e                   	jne 0x14258e6bd
0x14258e6af	4c 39 da                	cmp rdx, r11
0x14258e6b2	75 09                   	jne 0x14258e6bd
0x14258e6b4	49 8b 12                	mov rdx, qword ptr [r10]
0x14258e6b7	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x14258e6bb	eb 05                   	jmp 0x14258e6c2
0x14258e6bd	45 31 d2                	xor r10d, r10d
0x14258e6c0	31 d2                   	xor edx, edx
0x14258e6c2	48 89 d0                	mov rax, rdx
0x14258e6c5	4c 89 d3                	mov rbx, r10
0x14258e6c8	48 8d 0d d9 94 50 03    	lea rcx, [rip + 0x35094d9]
0x14258e6cf	bf 01 00 00 00          	mov edi, 1
0x14258e6d4	31 f6                   	xor esi, esi
0x14258e6d6	45 31 c0                	xor r8d, r8d
0x14258e6d9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14258e6e0	e8 9b 05 b2 fd          	call 0x1400aec80
0x14258e6e5	48 8d 0d 04 94 50 03    	lea rcx, [rip + 0x3509404]
0x14258e6ec	bf 01 00 00 00          	mov edi, 1
0x14258e6f1	48 8d 35 48 68 51 03    	lea rsi, [rip + 0x3516848]
0x14258e6f8	49 89 f8                	mov r8, rdi
0x14258e6fb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14258e702	e8 79 05 b2 fd          	call 0x1400aec80
0x14258e707	e8 94 02 b2 fd          	call 0x1400ae9a0
0x14258e70c	48 83 c4 58             	add rsp, 0x58
0x14258e710	5d                      	pop rbp
0x14258e711	c3                      	ret
0x14258e712	31 c0                   	xor eax, eax
0x14258e714	31 db                   	xor ebx, ebx
0x14258e716	48 83 c4 58             	add rsp, 0x58
0x14258e71a	5d                      	pop rbp
0x14258e71b	c3                      	ret
0x14258e71c	31 c0                   	xor eax, eax
0x14258e71e	31 db                   	xor ebx, ebx
0x14258e720	48 83 c4 58             	add rsp, 0x58
0x14258e724	5d                      	pop rbp
0x14258e725	c3                      	ret
0x14258e726	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258e72b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258e730	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258e735	e8 26 4d af fd          	call 0x140083460
0x14258e73a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258e73f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258e744	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258e749	e9 52 fe ff ff          	jmp 0x14258e5a0
