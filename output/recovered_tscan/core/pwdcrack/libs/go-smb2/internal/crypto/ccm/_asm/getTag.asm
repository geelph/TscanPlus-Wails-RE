# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*ccm).getTag
# 0x142019840..0x142019d40 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/ccm.go:133

0x142019840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142019844	0f 86 9d 04 00 00       	jbe 0x142019ce7
0x14201984a	55                      	push rbp
0x14201984b	48 89 e5                	mov rbp, rsp
0x14201984e	48 83 ec 78             	sub rsp, 0x78
0x142019852	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14201985a	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142019862	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14201986a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142019872	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14201987a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142019882	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14201988a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14201988e	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142019892	4d 85 d2                	test r10, r10
0x142019895	74 4d                   	je 0x1420198e4
0x142019897	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14201989c	48 8b 02                	mov rax, qword ptr [rdx]
0x14201989f	4c 89 d3                	mov rbx, r10
0x1420198a2	e8 99 c5 06 fe          	call 0x140085e40
0x1420198a7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420198af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420198b7	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420198bc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420198c4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420198cc	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420198d4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420198dc	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1420198e4	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x1420198ec	48 85 c9                	test rcx, rcx
0x1420198ef	0f 86 e7 03 00 00       	jbe 0x142019cdc
0x1420198f5	0f b6 13                	movzx edx, byte ptr [rbx]
0x1420198f8	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x1420198fc	4d 8d 5a fe             	lea r11, [r10 - 2]
0x142019900	49 c1 eb 3f             	shr r11, 0x3f
0x142019904	4f 8d 14 13             	lea r10, [r11 + r10]
0x142019908	4d 8d 52 fe             	lea r10, [r10 - 2]
0x14201990c	49 d1 fa                	sar r10, 1
0x14201990f	49 c1 e2 03             	shl r10, 3
0x142019913	44 09 d2                	or edx, r10d
0x142019916	88 13                   	mov byte ptr [rbx], dl
0x142019918	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14201991c	4c 8d 52 01             	lea r10, [rdx + 1]
0x142019920	4c 39 d1                	cmp rcx, r10
0x142019923	0f 82 ab 03 00 00       	jb 0x142019cd4
0x142019929	49 89 cb                	mov r11, rcx
0x14201992c	49 29 d3                	sub r11, rdx
0x14201992f	49 89 fc                	mov r12, rdi
0x142019932	49 29 d4                	sub r12, rdx
0x142019935	49 8d 54 24 ff          	lea rdx, [r12 - 1]
0x14201993a	48 f7 da                	neg rdx
0x14201993d	48 c1 fa 3f             	sar rdx, 0x3f
0x142019941	4c 21 d2                	and rdx, r10
0x142019944	48 01 da                	add rdx, rbx
0x142019947	4d 8d 53 ff             	lea r10, [r11 - 1]
0x14201994b	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x142019953	45 31 ed                	xor r13d, r13d
0x142019956	eb 41                   	jmp 0x142019999
0x142019958	4d 89 df                	mov r15, r11
0x14201995b	4d 29 ef                	sub r15, r13
0x14201995e	49 83 c7 fe             	add r15, -2
0x142019962	49 c1 e7 03             	shl r15, 3
0x142019966	4c 89 f9                	mov rcx, r15
0x142019969	49 d3 ec                	shr r12, cl
0x14201996c	49 8d 75 01             	lea rsi, [r13 + 1]
0x142019970	48 83 f9 40             	cmp rcx, 0x40
0x142019974	4d 19 ff                	sbb r15, r15
0x142019977	4d 21 fc                	and r12, r15
0x14201997a	46 88 24 2a             	mov byte ptr [rdx + r13], r12b
0x14201997e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142019986	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14201998e	49 89 f5                	mov r13, rsi
0x142019991	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142019999	4d 39 d5                	cmp r13, r10
0x14201999c	7c ba                   	jl 0x142019958
0x14201999e	66 90                   	nop
0x1420199a0	4d 85 c0                	test r8, r8
0x1420199a3	0f 84 c8 00 00 00       	je 0x142019a71
0x1420199a9	0f b6 13                	movzx edx, byte ptr [rbx]
0x1420199ac	83 ca 40                	or edx, 0x40
0x1420199af	88 13                   	mov byte ptr [rbx], dl
0x1420199b1	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1420199b5	e8 e6 f0 ff ff          	call 0x142018aa0
0x1420199ba	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420199c2	48 81 fa 80 7f 00 00    	cmp rdx, 0x7f80
0x1420199c9	7d 21                   	jge 0x1420199ec
0x1420199cb	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420199d3	48 83 ff 02             	cmp rdi, 2
0x1420199d7	0f 82 e8 02 00 00       	jb 0x142019cc5
0x1420199dd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420199e5	31 c0                   	xor eax, eax
0x1420199e7	e9 b7 02 00 00          	jmp 0x142019ca3
0x1420199ec	48 81 fa ff ff ff 7f    	cmp rdx, 0x7fffffff
0x1420199f3	7f 3c                   	jg 0x142019a31
0x1420199f5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420199fd	c6 03 ff                	mov byte ptr [rbx], 0xff
0x142019a00	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142019a08	48 83 fe 01             	cmp rsi, 1
0x142019a0c	0f 86 6c 02 00 00       	jbe 0x142019c7e
0x142019a12	c6 43 01 fe             	mov byte ptr [rbx + 1], 0xfe
0x142019a16	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142019a1e	66 90                   	nop
0x142019a20	48 83 ff 06             	cmp rdi, 6
0x142019a24	0f 82 47 02 00 00       	jb 0x142019c71
0x142019a2a	31 c0                   	xor eax, eax
0x142019a2c	e9 1f 02 00 00          	jmp 0x142019c50
0x142019a31	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142019a39	c6 03 ff                	mov byte ptr [rbx], 0xff
0x142019a3c	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142019a44	48 83 fe 01             	cmp rsi, 1
0x142019a48	0f 86 dc 01 00 00       	jbe 0x142019c2a
0x142019a4e	c6 43 01 ff             	mov byte ptr [rbx + 1], 0xff
0x142019a52	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142019a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142019a60	48 83 ff 0a             	cmp rdi, 0xa
0x142019a64	0f 82 b3 01 00 00       	jb 0x142019c1d
0x142019a6a	31 c0                   	xor eax, eax
0x142019a6c	e9 0f 01 00 00          	jmp 0x142019b80
0x142019a71	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142019a75	e8 26 f0 ff ff          	call 0x142018aa0
0x142019a7a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019a82	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142019a86	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142019a8e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142019a96	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142019a9e	66 90                   	nop
0x142019aa0	e8 fb ef ff ff          	call 0x142018aa0
0x142019aa5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019aad	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142019ab1	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x142019ab6	74 3c                   	je 0x142019af4
0x142019ab8	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142019abd	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x142019ac1	48 8b 46 28             	mov rax, qword ptr [rsi + 0x28]
0x142019ac5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142019ac9	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142019acd	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x142019ad1	48 8b 36                	mov rsi, qword ptr [rsi]
0x142019ad4	48 89 f3                	mov rbx, rsi
0x142019ad7	4c 89 c1                	mov rcx, r8
0x142019ada	4c 89 cf                	mov rdi, r9
0x142019add	ff d2                   	call rdx
0x142019adf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142019ae4	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x142019aec	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019af4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142019af8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142019afc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142019aff	90                      	nop
0x142019b00	48 85 ff                	test rdi, rdi
0x142019b03	75 08                   	jne 0x142019b0d
0x142019b05	31 c0                   	xor eax, eax
0x142019b07	31 c9                   	xor ecx, ecx
0x142019b09	31 d2                   	xor edx, edx
0x142019b0b	eb 2a                   	jmp 0x142019b37
0x142019b0d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142019b12	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142019b17	31 c0                   	xor eax, eax
0x142019b19	48 89 fb                	mov rbx, rdi
0x142019b1c	31 c9                   	xor ecx, ecx
0x142019b1e	48 8d 35 fb 67 00 01    	lea rsi, [rip + 0x10067fb]
0x142019b25	e8 96 50 06 fe          	call 0x14007ebc0
0x142019b2a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142019b2f	48 89 da                	mov rdx, rbx
0x142019b32	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142019b37	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142019b3c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142019b41	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142019b46	48 89 f9                	mov rcx, rdi
0x142019b49	e8 f2 c5 06 fe          	call 0x140086140
0x142019b4e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142019b53	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142019b58	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142019b5d	48 83 c4 78             	add rsp, 0x78
0x142019b61	5d                      	pop rbp
0x142019b62	c3                      	ret
0x142019b63	48 8d 48 f9             	lea rcx, [rax - 7]
0x142019b67	48 f7 d9                	neg rcx
0x142019b6a	48 c1 e1 03             	shl rcx, 3
0x142019b6e	48 89 d6                	mov rsi, rdx
0x142019b71	48 d3 ee                	shr rsi, cl
0x142019b74	40 88 74 03 02          	mov byte ptr [rbx + rax + 2], sil
0x142019b79	48 ff c0                	inc rax
0x142019b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142019b80	48 83 f8 08             	cmp rax, 8
0x142019b84	7c dd                   	jl 0x142019b63
0x142019b86	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019b8e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142019b92	b9 0a 00 00 00          	mov ecx, 0xa
0x142019b97	e8 04 ef ff ff          	call 0x142018aa0
0x142019b9c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019ba4	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142019ba8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142019bb0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142019bb8	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142019bc0	e8 db ee ff ff          	call 0x142018aa0
0x142019bc5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019bcd	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142019bd1	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x142019bd6	0f 84 9e fe ff ff       	je 0x142019a7a
0x142019bdc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142019be1	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x142019be5	48 8b 46 28             	mov rax, qword ptr [rsi + 0x28]
0x142019be9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142019bed	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142019bf1	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x142019bf5	48 8b 36                	mov rsi, qword ptr [rsi]
0x142019bf8	48 89 f3                	mov rbx, rsi
0x142019bfb	4c 89 c1                	mov rcx, r8
0x142019bfe	4c 89 cf                	mov rdi, r9
0x142019c01	ff d2                   	call rdx
0x142019c03	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142019c08	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x142019c10	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019c18	e9 5d fe ff ff          	jmp 0x142019a7a
0x142019c1d	b9 0a 00 00 00          	mov ecx, 0xa
0x142019c22	48 89 fa                	mov rdx, rdi
0x142019c25	e8 96 bb 06 fe          	call 0x1400857c0
0x142019c2a	b8 01 00 00 00          	mov eax, 1
0x142019c2f	48 89 c1                	mov rcx, rax
0x142019c32	e8 09 bb 06 fe          	call 0x140085740
0x142019c37	48 8d 48 fd             	lea rcx, [rax - 3]
0x142019c3b	48 f7 d9                	neg rcx
0x142019c3e	48 c1 e1 03             	shl rcx, 3
0x142019c42	48 89 d6                	mov rsi, rdx
0x142019c45	48 d3 ee                	shr rsi, cl
0x142019c48	40 88 74 03 02          	mov byte ptr [rbx + rax + 2], sil
0x142019c4d	48 ff c0                	inc rax
0x142019c50	48 83 f8 04             	cmp rax, 4
0x142019c54	7c e1                   	jl 0x142019c37
0x142019c56	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019c5e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142019c62	b9 06 00 00 00          	mov ecx, 6
0x142019c67	e8 34 ee ff ff          	call 0x142018aa0
0x142019c6c	e9 2b ff ff ff          	jmp 0x142019b9c
0x142019c71	b9 06 00 00 00          	mov ecx, 6
0x142019c76	48 89 fa                	mov rdx, rdi
0x142019c79	e8 42 bb 06 fe          	call 0x1400857c0
0x142019c7e	b8 01 00 00 00          	mov eax, 1
0x142019c83	48 89 c1                	mov rcx, rax
0x142019c86	e8 b5 ba 06 fe          	call 0x140085740
0x142019c8b	48 8d 48 ff             	lea rcx, [rax - 1]
0x142019c8f	48 f7 d9                	neg rcx
0x142019c92	48 c1 e1 03             	shl rcx, 3
0x142019c96	48 89 d6                	mov rsi, rdx
0x142019c99	48 d3 ee                	shr rsi, cl
0x142019c9c	40 88 34 03             	mov byte ptr [rbx + rax], sil
0x142019ca0	48 ff c0                	inc rax
0x142019ca3	48 83 f8 02             	cmp rax, 2
0x142019ca7	7c e2                   	jl 0x142019c8b
0x142019ca9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142019cb1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142019cb5	b9 02 00 00 00          	mov ecx, 2
0x142019cba	e8 e1 ed ff ff          	call 0x142018aa0
0x142019cbf	90                      	nop
0x142019cc0	e9 d7 fe ff ff          	jmp 0x142019b9c
0x142019cc5	b9 02 00 00 00          	mov ecx, 2
0x142019cca	ba 01 00 00 00          	mov edx, 1
0x142019ccf	e8 ec ba 06 fe          	call 0x1400857c0
0x142019cd4	4c 89 d0                	mov rax, r10
0x142019cd7	e8 24 bb 06 fe          	call 0x140085800
0x142019cdc	31 c0                   	xor eax, eax
0x142019cde	48 89 c1                	mov rcx, rax
0x142019ce1	e8 5a ba 06 fe          	call 0x140085740
0x142019ce6	90                      	nop
0x142019ce7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142019cec	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142019cf1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142019cf6	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142019cfb	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142019d00	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142019d05	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142019d0a	e8 51 97 06 fe          	call 0x140083460
0x142019d0f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142019d14	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142019d19	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142019d1e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142019d23	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142019d28	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142019d2d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142019d32	e9 09 fb ff ff          	jmp 0x142019840
