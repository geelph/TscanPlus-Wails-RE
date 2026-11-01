# TscanGui/core/poccheck/pkg/fuzz/component.IsTypedSlice
# 0x141659bc0..0x141659e00 (576 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:178

0x141659bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141659bc4	0f 86 0e 02 00 00       	jbe 0x141659dd8
0x141659bca	55                      	push rbp
0x141659bcb	48 89 e5                	mov rbp, rsp
0x141659bce	48 83 ec 78             	sub rsp, 0x78
0x141659bd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141659bda	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141659be2	48 85 c0                	test rax, rax
0x141659be5	74 36                   	je 0x141659c1d
0x141659be7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141659bec	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141659bf1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141659bf6	48 85 d2                	test rdx, rdx
0x141659bf9	74 1d                   	je 0x141659c18
0x141659bfb	0f b6 52 17             	movzx edx, byte ptr [rdx + 0x17]
0x141659bff	89 d6                   	mov esi, edx
0x141659c01	83 e2 1f                	and edx, 0x1f
0x141659c04	49 89 d0                	mov r8, rdx
0x141659c07	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141659c0e	40 f6 c6 20             	test sil, 0x20
0x141659c12	4c 0f 44 c2             	cmove r8, rdx
0x141659c16	eb 08                   	jmp 0x141659c20
0x141659c18	45 31 c0                	xor r8d, r8d
0x141659c1b	eb 03                   	jmp 0x141659c20
0x141659c1d	45 31 c0                	xor r8d, r8d
0x141659c20	41 83 e0 1f             	and r8d, 0x1f
0x141659c24	90                      	nop
0x141659c25	49 83 f8 17             	cmp r8, 0x17
0x141659c29	0f 85 b4 00 00 00       	jne 0x141659ce3
0x141659c2f	48 85 c0                	test rax, rax
0x141659c32	74 3a                   	je 0x141659c6e
0x141659c34	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141659c39	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141659c3e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141659c43	48 85 d2                	test rdx, rdx
0x141659c46	74 1d                   	je 0x141659c65
0x141659c48	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x141659c4c	89 f7                   	mov edi, esi
0x141659c4e	83 e6 1f                	and esi, 0x1f
0x141659c51	49 89 f0                	mov r8, rsi
0x141659c54	48 81 ce 80 00 00 00    	or rsi, 0x80
0x141659c5b	40 f6 c7 20             	test dil, 0x20
0x141659c5f	4c 0f 44 c6             	cmove r8, rsi
0x141659c63	eb 10                   	jmp 0x141659c75
0x141659c65	45 31 c0                	xor r8d, r8d
0x141659c68	31 d2                   	xor edx, edx
0x141659c6a	31 db                   	xor ebx, ebx
0x141659c6c	eb 07                   	jmp 0x141659c75
0x141659c6e	45 31 c0                	xor r8d, r8d
0x141659c71	31 db                   	xor ebx, ebx
0x141659c73	31 d2                   	xor edx, edx
0x141659c75	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141659c7a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141659c7f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141659c84	4c 89 c1                	mov rcx, r8
0x141659c87	41 83 e0 1f             	and r8d, 0x1f
0x141659c8b	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141659c90	49 83 f8 17             	cmp r8, 0x17
0x141659c94	75 06                   	jne 0x141659c9c
0x141659c96	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x141659c9a	eb 0c                   	jmp 0x141659ca8
0x141659c9c	48 89 d0                	mov rax, rdx
0x141659c9f	90                      	nop
0x141659ca0	e8 db 81 ae fe          	call 0x140141e80
0x141659ca5	48 89 c6                	mov rsi, rax
0x141659ca8	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141659cad	48 8d 05 ec e1 a7 01    	lea rax, [rip + 0x1a7e1ec]
0x141659cb4	48 89 f3                	mov rbx, rsi
0x141659cb7	48 89 d9                	mov rcx, rbx
0x141659cba	e8 21 4e a2 fe          	call 0x14007eae0
0x141659cbf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141659cc4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141659cc9	48 83 fa 17             	cmp rdx, 0x17
0x141659ccd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141659cd2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141659cd7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141659cdc	b9 00 00 00 00          	mov ecx, 0
0x141659ce1	eb 36                   	jmp 0x141659d19
0x141659ce3	31 c0                   	xor eax, eax
0x141659ce5	31 db                   	xor ebx, ebx
0x141659ce7	48 89 d9                	mov rcx, rbx
0x141659cea	31 ff                   	xor edi, edi
0x141659cec	48 83 c4 78             	add rsp, 0x78
0x141659cf0	5d                      	pop rbp
0x141659cf1	c3                      	ret
0x141659cf2	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x141659cf7	4c 8d 4e 01             	lea r9, [rsi + 1]
0x141659cfb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141659d00	48 83 fa 17             	cmp rdx, 0x17
0x141659d04	4c 89 c0                	mov rax, r8
0x141659d07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141659d0c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141659d11	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141659d16	4c 89 c9                	mov rcx, r9
0x141659d19	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141659d1e	66 90                   	nop
0x141659d20	75 06                   	jne 0x141659d28
0x141659d22	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141659d26	eb 2f                   	jmp 0x141659d57
0x141659d28	48 89 f8                	mov rax, rdi
0x141659d2b	4c 89 c3                	mov rbx, r8
0x141659d2e	48 89 f1                	mov rcx, rsi
0x141659d31	e8 4a 81 ae fe          	call 0x140141e80
0x141659d36	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141659d3b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141659d40	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141659d45	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141659d4a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141659d4f	49 89 c1                	mov r9, rax
0x141659d52	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141659d57	4c 39 c9                	cmp rcx, r9
0x141659d5a	7d 60                   	jge 0x141659dbc
0x141659d5c	48 89 f8                	mov rax, rdi
0x141659d5f	4c 89 c3                	mov rbx, r8
0x141659d62	48 89 cf                	mov rdi, rcx
0x141659d65	48 89 f1                	mov rcx, rsi
0x141659d68	e8 b3 6e ae fe          	call 0x140140c20
0x141659d6d	bf 01 00 00 00          	mov edi, 1
0x141659d72	e8 a9 27 af fe          	call 0x14014c520
0x141659d77	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141659d7c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141659d81	48 39 ca                	cmp rdx, rcx
0x141659d84	73 49                   	jae 0x141659dcf
0x141659d86	48 89 d6                	mov rsi, rdx
0x141659d89	48 c1 e2 04             	shl rdx, 4
0x141659d8d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141659d92	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x141659d96	83 3d 73 25 c2 06 00    	cmp dword ptr [rip + 0x6c22573], 0
0x141659d9d	0f 1f 00                	nop dword ptr [rax]
0x141659da0	0f 84 4c ff ff ff       	je 0x141659cf2
0x141659da6	4d 8b 4c 10 08          	mov r9, qword ptr [r8 + rdx + 8]
0x141659dab	e8 f0 b5 a2 fe          	call 0x1400853a0
0x141659db0	49 89 1b                	mov qword ptr [r11], rbx
0x141659db3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141659db7	e9 36 ff ff ff          	jmp 0x141659cf2
0x141659dbc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141659dc1	48 89 d9                	mov rcx, rbx
0x141659dc4	bf 01 00 00 00          	mov edi, 1
0x141659dc9	48 83 c4 78             	add rsp, 0x78
0x141659dcd	5d                      	pop rbp
0x141659dce	c3                      	ret
0x141659dcf	48 89 d0                	mov rax, rdx
0x141659dd2	e8 69 b9 a2 fe          	call 0x140085740
0x141659dd7	90                      	nop
0x141659dd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141659ddd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141659de2	e8 79 96 a2 fe          	call 0x140083460
0x141659de7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141659dec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141659df1	e9 ca fd ff ff          	jmp 0x141659bc0
