# TscanGui/core/decoder/plugin.NTLMTrans
# 0x140a888c0..0x140a88ae0 (544 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:197

0x140a888c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140a888c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a888c9	0f 86 cf 01 00 00       	jbe 0x140a88a9e
0x140a888cf	55                      	push rbp
0x140a888d0	48 89 e5                	mov rbp, rsp
0x140a888d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140a888da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a888e2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a888ea	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a888f2	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140a888fa	e8 e1 01 00 00          	call 0x140a88ae0
0x140a888ff	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a88907	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a8890c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a88911	48 8d 05 a8 a8 73 02    	lea rax, [rip + 0x273a8a8]
0x140a88918	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a88920	48 8d 0d 5c ba b9 02    	lea rcx, [rip + 0x2b9ba5c]
0x140a88927	bf 04 00 00 00          	mov edi, 4
0x140a8892c	e8 8f 51 58 ff          	call 0x14000dac0
0x140a88931	48 8b 08                	mov rcx, qword ptr [rax]
0x140a88934	48 8d 15 65 7d 59 02    	lea rdx, [rip + 0x2597d65]
0x140a8893b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88940	48 39 d1                	cmp rcx, rdx
0x140a88943	75 09                   	jne 0x140a8894e
0x140a88945	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a88949	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a8894c	eb 02                   	jmp 0x140a88950
0x140a8894e	31 d2                   	xor edx, edx
0x140a88950	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x140a88954	48 8d 05 65 a8 73 02    	lea rax, [rip + 0x273a865]
0x140a8895b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a88963	48 8d 0d a8 4a bc 02    	lea rcx, [rip + 0x2bc4aa8]
0x140a8896a	bf 07 00 00 00          	mov edi, 7
0x140a8896f	e8 4c 51 58 ff          	call 0x14000dac0
0x140a88974	48 8d 15 25 79 59 02    	lea rdx, [rip + 0x2597925]
0x140a8897b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88980	48 39 10                	cmp qword ptr [rax], rdx
0x140a88983	75 0d                   	jne 0x140a88992
0x140a88985	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a88989	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a8898c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a88990	eb 04                   	jmp 0x140a88996
0x140a88992	31 d2                   	xor edx, edx
0x140a88994	31 f6                   	xor esi, esi
0x140a88996	44 0f b6 44 24 27       	movzx r8d, byte ptr [rsp + 0x27]
0x140a8899c	0f 1f 40 00             	nop dword ptr [rax]
0x140a889a0	45 84 c0                	test r8b, r8b
0x140a889a3	74 66                   	je 0x140a88a0b
0x140a889a5	31 c0                   	xor eax, eax
0x140a889a7	48 89 f3                	mov rbx, rsi
0x140a889aa	48 89 d1                	mov rcx, rdx
0x140a889ad	e8 ae af 5d ff          	call 0x140063960
0x140a889b2	48 89 cf                	mov rdi, rcx
0x140a889b5	48 89 d9                	mov rcx, rbx
0x140a889b8	48 89 c3                	mov rbx, rax
0x140a889bb	48 8d 05 ae 4b c4 04    	lea rax, [rip + 0x4c44bae]
0x140a889c2	e8 f9 6d 7b ff          	call 0x14023f7c0
0x140a889c7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a889cc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a889d4	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140a889d8	48 89 d8                	mov rax, rbx
0x140a889db	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a889e3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a889e8	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140a889ed	ff d2                   	call rdx
0x140a889ef	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a889f4	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a889f8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a88a00	31 db                   	xor ebx, ebx
0x140a88a02	31 c9                   	xor ecx, ecx
0x140a88a04	48 89 cf                	mov rdi, rcx
0x140a88a07	ff d2                   	call rdx
0x140a88a09	eb 7d                   	jmp 0x140a88a88
0x140a88a0b	90                      	nop
0x140a88a0c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140a88a11	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a88a15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a88a1e	66 90                   	nop
0x140a88a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a88a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a88a2a	e8 3c d0 5f ff          	call 0x140085a6b
0x140a88a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a88a33	90                      	nop
0x140a88a34	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x140a88a3e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a88a43	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x140a88a4d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a88a52	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a88a5b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a88a60	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a88a68	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a88a6d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140a88a72	e8 09 30 c7 ff          	call 0x1406fba80
0x140a88a77	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a88a7c	31 db                   	xor ebx, ebx
0x140a88a7e	31 c9                   	xor ecx, ecx
0x140a88a80	48 89 cf                	mov rdi, rcx
0x140a88a83	e8 b8 31 c7 ff          	call 0x1406fbc40
0x140a88a88	48 89 d9                	mov rcx, rbx
0x140a88a8b	48 89 c3                	mov rbx, rax
0x140a88a8e	31 c0                   	xor eax, eax
0x140a88a90	e8 0b ad 5d ff          	call 0x1400637a0
0x140a88a95	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a88a9c	5d                      	pop rbp
0x140a88a9d	c3                      	ret
0x140a88a9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a88aa3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a88aa8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a88aad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a88ab2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a88ab7	e8 a4 a9 5f ff          	call 0x140083460
0x140a88abc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a88ac1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a88ac6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a88acb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a88ad0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a88ad5	e9 e6 fd ff ff          	jmp 0x140a888c0
