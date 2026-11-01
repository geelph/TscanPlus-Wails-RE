# TscanGui/core/poccheck/pkg/protocols/common/expressions.ContainsVariablesWithNames
# 0x14118cc60..0x14118d060 (1024 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/variables.go:51

0x14118cc60	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14118cc65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118cc69	0f 86 a3 03 00 00       	jbe 0x14118d012
0x14118cc6f	55                      	push rbp
0x14118cc70	48 89 e5                	mov rbp, rsp
0x14118cc73	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14118cc7a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14118cc82	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14118cc8a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14118cc92	31 d2                   	xor edx, edx
0x14118cc94	31 f6                   	xor esi, esi
0x14118cc96	eb 28                   	jmp 0x14118ccc0
0x14118cc98	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14118cca0	48 83 c3 10             	add rbx, 0x10
0x14118cca4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14118ccac	48 ff c2                	inc rdx
0x14118ccaf	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14118ccb7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14118ccbf	90                      	nop
0x14118ccc0	48 39 d1                	cmp rcx, rdx
0x14118ccc3	7e 6d                   	jle 0x14118cd32
0x14118ccc5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14118cccd	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x14118ccd2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14118ccda	48 8b 13                	mov rdx, qword ptr [rbx]
0x14118ccdd	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14118cce1	48 8b 05 30 ac 07 07    	mov rax, qword ptr [rip + 0x707ac30]
0x14118cce8	48 89 d3                	mov rbx, rdx
0x14118cceb	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14118ccf2	e8 a9 28 22 ff          	call 0x1403af5a0
0x14118ccf7	48 85 db                	test rbx, rbx
0x14118ccfa	74 29                   	je 0x14118cd25
0x14118ccfc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118cd04	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14118cd09	31 c9                   	xor ecx, ecx
0x14118cd0b	31 d2                   	xor edx, edx
0x14118cd0d	31 ff                   	xor edi, edi
0x14118cd0f	45 31 c0                	xor r8d, r8d
0x14118cd12	eb 32                   	jmp 0x14118cd46
0x14118cd14	48 85 d2                	test rdx, rdx
0x14118cd17	0f 84 7b ff ff ff       	je 0x14118cc98
0x14118cd1d	0f 1f 00                	nop dword ptr [rax]
0x14118cd20	e9 58 02 00 00          	jmp 0x14118cf7d
0x14118cd25	31 c0                   	xor eax, eax
0x14118cd27	31 db                   	xor ebx, ebx
0x14118cd29	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118cd30	5d                      	pop rbp
0x14118cd31	c3                      	ret
0x14118cd32	31 c0                   	xor eax, eax
0x14118cd34	31 db                   	xor ebx, ebx
0x14118cd36	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118cd3d	5d                      	pop rbp
0x14118cd3e	c3                      	ret
0x14118cd3f	48 83 c0 18             	add rax, 0x18
0x14118cd43	48 ff c1                	inc rcx
0x14118cd46	48 39 cb                	cmp rbx, rcx
0x14118cd49	7e c9                   	jle 0x14118cd14
0x14118cd4b	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x14118cd50	7c ed                   	jl 0x14118cd3f
0x14118cd52	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14118cd5a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14118cd62	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14118cd6a	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x14118cd6f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14118cd74	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14118cd79	48 8b 10                	mov rdx, qword ptr [rax]
0x14118cd7c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14118cd84	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14118cd88	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14118cd90	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14118cd94	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14118cd9c	48 8b 05 6d ab 07 07    	mov rax, qword ptr [rip + 0x707ab6d]
0x14118cda3	90                      	nop
0x14118cda4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14118cda9	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14118cdaf	31 db                   	xor ebx, ebx
0x14118cdb1	31 c9                   	xor ecx, ecx
0x14118cdb3	48 89 cf                	mov rdi, rcx
0x14118cdb6	31 f6                   	xor esi, esi
0x14118cdb8	49 89 f0                	mov r8, rsi
0x14118cdbb	49 89 f3                	mov r11, rsi
0x14118cdbe	66 90                   	nop
0x14118cdc0	e8 3b 96 21 ff          	call 0x1403a6400
0x14118cdc5	48 85 c0                	test rax, rax
0x14118cdc8	74 34                   	je 0x14118cdfe
0x14118cdca	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118cdd2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118cdda	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118cde2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14118cde7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118cdec	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x14118cdf1	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14118cdf9	e9 41 ff ff ff          	jmp 0x14118cd3f
0x14118cdfe	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14118ce06	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14118ce0a	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14118ce0e	e8 4d 02 00 00          	call 0x14118d060
0x14118ce13	84 c0                   	test al, al
0x14118ce15	74 34                   	je 0x14118ce4b
0x14118ce17	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118ce1f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118ce27	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118ce2f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14118ce34	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118ce39	0f b6 74 24 6e          	movzx esi, byte ptr [rsp + 0x6e]
0x14118ce3e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14118ce46	e9 f4 fe ff ff          	jmp 0x14118cd3f
0x14118ce4b	48 8d 05 6e 63 03 02    	lea rax, [rip + 0x203636e]
0x14118ce52	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14118ce5a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14118ce62	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14118ce6a	e8 f1 0e e8 fe          	call 0x14000dd60
0x14118ce6f	84 db                   	test bl, bl
0x14118ce71	74 1c                   	je 0x14118ce8f
0x14118ce73	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118ce78	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14118ce7d	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118ce82	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118ce8a	e9 c9 00 00 00          	jmp 0x14118cf58
0x14118ce8f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118ce94	48 8d 53 01             	lea rdx, [rbx + 1]
0x14118ce98	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14118ce9d	0f 1f 00                	nop dword ptr [rax]
0x14118cea0	48 39 d1                	cmp rcx, rdx
0x14118cea3	72 0f                   	jb 0x14118ceb4
0x14118cea5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118cead	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118ceb2	eb 60                   	jmp 0x14118cf14
0x14118ceb4	48 83 fa 02             	cmp rdx, 2
0x14118ceb8	7f 36                   	jg 0x14118cef0
0x14118ceba	44 0f b6 64 24 6e       	movzx r12d, byte ptr [rsp + 0x6e]
0x14118cec0	45 84 e4                	test r12b, r12b
0x14118cec3	75 2b                   	jne 0x14118cef0
0x14118cec5	48 85 db                	test rbx, rbx
0x14118cec8	75 26                   	jne 0x14118cef0
0x14118ceca	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14118ced3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14118cedc	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14118cee4	b9 02 00 00 00          	mov ecx, 2
0x14118cee9	bb 01 00 00 00          	mov ebx, 1
0x14118ceee	eb 24                   	jmp 0x14118cf14
0x14118cef0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118cef8	48 89 d3                	mov rbx, rdx
0x14118cefb	bf 01 00 00 00          	mov edi, 1
0x14118cf00	48 8d 35 99 33 e9 01    	lea rsi, [rip + 0x1e93399]
0x14118cf07	e8 b4 1c ef fe          	call 0x14007ebc0
0x14118cf0c	48 89 da                	mov rdx, rbx
0x14118cf0f	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118cf14	4c 8d 62 ff             	lea r12, [rdx - 1]
0x14118cf18	49 c1 e4 04             	shl r12, 4
0x14118cf1c	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x14118cf24	4e 89 6c 20 08          	mov qword ptr [rax + r12 + 8], r13
0x14118cf29	83 3d e0 f3 0e 07 00    	cmp dword ptr [rip + 0x70ef3e0], 0
0x14118cf30	75 0a                   	jne 0x14118cf3c
0x14118cf32	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x14118cf3a	eb 18                   	jmp 0x14118cf54
0x14118cf3c	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x14118cf40	e8 5b 84 ef fe          	call 0x1400853a0
0x14118cf45	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x14118cf4d	4d 89 3b                	mov qword ptr [r11], r15
0x14118cf50	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14118cf54	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x14118cf58	48 89 cf                	mov rdi, rcx
0x14118cf5b	89 de                   	mov esi, ebx
0x14118cf5d	49 89 c0                	mov r8, rax
0x14118cf60	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118cf68	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118cf70	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118cf78	e9 c2 fd ff ff          	jmp 0x14118cd3f
0x14118cf7d	4c 89 c0                	mov rax, r8
0x14118cf80	48 89 d3                	mov rbx, rdx
0x14118cf83	48 89 f9                	mov rcx, rdi
0x14118cf86	48 8d 3d 43 ac 90 04    	lea rdi, [rip + 0x490ac43]
0x14118cf8d	be 01 00 00 00          	mov esi, 1
0x14118cf92	e8 89 ef f1 fe          	call 0x1400abf20
0x14118cf97	b9 28 00 00 00          	mov ecx, 0x28
0x14118cf9c	48 89 c7                	mov rdi, rax
0x14118cf9f	48 89 de                	mov rsi, rbx
0x14118cfa2	31 c0                   	xor eax, eax
0x14118cfa4	48 8d 1d 0e 01 62 02    	lea rbx, [rip + 0x262010e]
0x14118cfab	e8 30 5f ed fe          	call 0x140062ee0
0x14118cfb0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14118cfb8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14118cfc0	48 8d 05 b9 66 06 02    	lea rax, [rip + 0x20666b9]
0x14118cfc7	e8 94 f2 e8 fe          	call 0x14001c260
0x14118cfcc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118cfd4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14118cfd8	83 3d 31 f3 0e 07 00    	cmp dword ptr [rip + 0x70ef331], 0
0x14118cfdf	90                      	nop
0x14118cfe0	75 0a                   	jne 0x14118cfec
0x14118cfe2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14118cfea	eb 10                   	jmp 0x14118cffc
0x14118cfec	e8 8f 83 ef fe          	call 0x140085380
0x14118cff1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14118cff9	49 89 0b                	mov qword ptr [r11], rcx
0x14118cffc	48 89 08                	mov qword ptr [rax], rcx
0x14118cfff	48 89 c3                	mov rbx, rax
0x14118d002	48 8d 05 b7 91 92 04    	lea rax, [rip + 0x49291b7]
0x14118d009	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118d010	5d                      	pop rbp
0x14118d011	c3                      	ret
0x14118d012	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118d017	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118d01c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118d021	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118d026	e8 35 64 ef fe          	call 0x140083460
0x14118d02b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118d030	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118d035	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118d03a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118d03f	90                      	nop
0x14118d040	e9 1b fc ff ff          	jmp 0x14118cc60
