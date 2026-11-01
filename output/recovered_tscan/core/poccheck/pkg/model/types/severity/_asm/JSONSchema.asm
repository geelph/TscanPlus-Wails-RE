# TscanGui/core/poccheck/pkg/model/types/severity.Holder.JSONSchema
# 0x140fe6920..0x140fe6bc0 (672 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:76

0x140fe6920	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140fe6925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe6929	0f 86 6a 02 00 00       	jbe 0x140fe6b99
0x140fe692f	55                      	push rbp
0x140fe6930	48 89 e5                	mov rbp, rsp
0x140fe6933	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140fe693a	b8 01 00 00 00          	mov eax, 1
0x140fe693f	31 c9                   	xor ecx, ecx
0x140fe6941	31 d2                   	xor edx, edx
0x140fe6943	31 db                   	xor ebx, ebx
0x140fe6945	31 f6                   	xor esi, esi
0x140fe6947	eb 0b                   	jmp 0x140fe6954
0x140fe6949	4a 89 44 c6 f8          	mov qword ptr [rsi + r8*8 - 8], rax
0x140fe694e	48 ff c0                	inc rax
0x140fe6951	4c 89 c2                	mov rdx, r8
0x140fe6954	48 83 f8 07             	cmp rax, 7
0x140fe6958	7d 75                   	jge 0x140fe69cf
0x140fe695a	4c 8d 42 01             	lea r8, [rdx + 1]
0x140fe695e	66 90                   	nop
0x140fe6960	4c 39 c3                	cmp rbx, r8
0x140fe6963	73 e4                   	jae 0x140fe6949
0x140fe6965	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fe696a	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x140fe696e	49 83 f8 04             	cmp r8, 4
0x140fe6972	7f 29                   	jg 0x140fe699d
0x140fe6974	84 c9                   	test cl, cl
0x140fe6976	75 25                   	jne 0x140fe699d
0x140fe6978	48 85 d2                	test rdx, rdx
0x140fe697b	75 20                   	jne 0x140fe699d
0x140fe697d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fe6983	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fe698c	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x140fe6991	bb 04 00 00 00          	mov ebx, 4
0x140fe6996	b9 01 00 00 00          	mov ecx, 1
0x140fe699b	eb ac                   	jmp 0x140fe6949
0x140fe699d	48 89 f0                	mov rax, rsi
0x140fe69a0	48 89 d9                	mov rcx, rbx
0x140fe69a3	bf 01 00 00 00          	mov edi, 1
0x140fe69a8	48 8d 35 71 58 0e 02    	lea rsi, [rip + 0x20e5871]
0x140fe69af	4c 89 c3                	mov rbx, r8
0x140fe69b2	e8 09 82 09 ff          	call 0x14007ebc0
0x140fe69b7	49 89 d8                	mov r8, rbx
0x140fe69ba	48 89 c6                	mov rsi, rax
0x140fe69bd	48 89 cb                	mov rbx, rcx
0x140fe69c0	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140fe69c5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140fe69ca	e9 7a ff ff ff          	jmp 0x140fe6949
0x140fe69cf	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fe69d4	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140fe69dc	31 c0                   	xor eax, eax
0x140fe69de	31 c9                   	xor ecx, ecx
0x140fe69e0	48 8d 1d 79 3e 29 07    	lea rbx, [rip + 0x7293e79]
0x140fe69e7	31 ff                   	xor edi, edi
0x140fe69e9	eb 20                   	jmp 0x140fe6a0b
0x140fe69eb	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x140fe69f0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fe69f5	48 ff c0                	inc rax
0x140fe69f8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140fe6a00	48 89 df                	mov rdi, rbx
0x140fe6a03	48 89 d3                	mov rbx, rdx
0x140fe6a06	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140fe6a0b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140fe6a10	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140fe6a18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140fe6a20	48 39 c2                	cmp rdx, rax
0x140fe6a23	0f 8e b3 00 00 00       	jle 0x140fe6adc
0x140fe6a29	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fe6a2e	48 8b 0c c6             	mov rcx, qword ptr [rsi + rax*8]
0x140fe6a32	48 8d 57 01             	lea rdx, [rdi + 1]
0x140fe6a36	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fe6a3b	48 8b 1d 4e ff 21 07    	mov rbx, qword ptr [rip + 0x721ff4e]
0x140fe6a42	48 8d 05 57 e9 1d 02    	lea rax, [rip + 0x21de957]
0x140fe6a49	e8 92 64 02 ff          	call 0x14000cee0
0x140fe6a4e	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe6a51	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fe6a55	48 89 d0                	mov rax, rdx
0x140fe6a58	e8 c3 34 09 ff          	call 0x140079f20
0x140fe6a5d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fe6a62	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fe6a67	48 39 d9                	cmp rcx, rbx
0x140fe6a6a	72 0a                   	jb 0x140fe6a76
0x140fe6a6c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140fe6a74	eb 2c                   	jmp 0x140fe6aa2
0x140fe6a76	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fe6a7e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140fe6a86	bf 01 00 00 00          	mov edi, 1
0x140fe6a8b	48 8d 35 0e 14 0f 02    	lea rsi, [rip + 0x20f140e]
0x140fe6a92	e8 29 81 09 ff          	call 0x14007ebc0
0x140fe6a97	48 89 c2                	mov rdx, rax
0x140fe6a9a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140fe6aa2	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140fe6aa6	48 c1 e6 04             	shl rsi, 4
0x140fe6aaa	48 8d 3d ef 97 03 02    	lea rdi, [rip + 0x20397ef]
0x140fe6ab1	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x140fe6ab5	83 3d 54 58 29 07 00    	cmp dword ptr [rip + 0x7295854], 0
0x140fe6abc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe6ac0	0f 84 25 ff ff ff       	je 0x140fe69eb
0x140fe6ac6	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x140fe6acb	e8 d0 e8 09 ff          	call 0x1400853a0
0x140fe6ad0	49 89 03                	mov qword ptr [r11], rax
0x140fe6ad3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140fe6ad7	e9 0f ff ff ff          	jmp 0x140fe69eb
0x140fe6adc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140fe6ae1	48 8d 05 98 7d 60 02    	lea rax, [rip + 0x2607d98]
0x140fe6ae8	e8 73 57 03 ff          	call 0x14001c260
0x140fe6aed	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x140fe6af8	48 8d 0d 4d 3b 65 02    	lea rcx, [rip + 0x2653b4d]
0x140fe6aff	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x140fe6b06	48 c7 80 60 02 00 00 18 00 00 00	mov qword ptr [rax + 0x260], 0x18
0x140fe6b11	83 3d f8 57 29 07 00    	cmp dword ptr [rip + 0x72957f8], 0
0x140fe6b18	75 0a                   	jne 0x140fe6b24
0x140fe6b1a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140fe6b22	eb 26                   	jmp 0x140fe6b4a
0x140fe6b24	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x140fe6b2b	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x140fe6b32	e8 89 e8 09 ff          	call 0x1400853c0
0x140fe6b37	49 89 0b                	mov qword ptr [r11], rcx
0x140fe6b3a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fe6b3e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140fe6b46	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140fe6b4a	48 8d 15 ac 54 75 02    	lea rdx, [rip + 0x27554ac]
0x140fe6b51	48 89 90 58 02 00 00    	mov qword ptr [rax + 0x258], rdx
0x140fe6b58	48 c7 80 70 02 00 00 2f 00 00 00	mov qword ptr [rax + 0x270], 0x2f
0x140fe6b63	48 8d 15 5a 58 7e 02    	lea rdx, [rip + 0x27e585a]
0x140fe6b6a	48 89 90 68 02 00 00    	mov qword ptr [rax + 0x268], rdx
0x140fe6b71	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fe6b76	48 89 90 38 01 00 00    	mov qword ptr [rax + 0x138], rdx
0x140fe6b7d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe6b82	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x140fe6b89	48 89 88 30 01 00 00    	mov qword ptr [rax + 0x130], rcx
0x140fe6b90	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140fe6b97	5d                      	pop rbp
0x140fe6b98	c3                      	ret
0x140fe6b99	e8 c2 c8 09 ff          	call 0x140083460
0x140fe6b9e	66 90                   	nop
0x140fe6ba0	e9 7b fd ff ff          	jmp 0x140fe6920
