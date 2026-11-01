# TscanGui/core/HostProbe/gonmap.(*Nmap).scanWithContext
# 0x14058dc20..0x14058e300 (1760 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:70

0x14058dc20	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x14058dc28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058dc2c	0f 86 6c 06 00 00       	jbe 0x14058e29e
0x14058dc32	55                      	push rbp
0x14058dc33	48 89 e5                	mov rbp, rsp
0x14058dc36	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x14058dc3d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14058dc45	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14058dc4d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14058dc55	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x14058dc5d	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14058dc65	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14058dc6d	48 85 db                	test rbx, rbx
0x14058dc70	75 0e                   	jne 0x14058dc80
0x14058dc72	48 8d 1d 2f 32 54 05    	lea rbx, [rip + 0x554322f]
0x14058dc79	48 8d 0d e0 cb ce 07    	lea rcx, [rip + 0x7cecbe0]
0x14058dc80	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14058dc88	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14058dc90	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14058dc94	48 89 c8                	mov rax, rcx
0x14058dc97	ff d2                   	call rdx
0x14058dc99	48 85 c0                	test rax, rax
0x14058dc9c	75 1c                   	jne 0x14058dcba
0x14058dc9e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14058dca6	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14058dcaa	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x14058dcae	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14058dcb6	31 c0                   	xor eax, eax
0x14058dcb8	eb 13                   	jmp 0x14058dccd
0x14058dcba	b8 a1 00 00 00          	mov eax, 0xa1
0x14058dcbf	31 db                   	xor ebx, ebx
0x14058dcc1	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14058dcc8	5d                      	pop rbp
0x14058dcc9	c3                      	ret
0x14058dcca	48 ff c0                	inc rax
0x14058dccd	48 39 f8                	cmp rax, rdi
0x14058dcd0	0f 8d cf 00 00 00       	jge 0x14058dda5
0x14058dcd6	4c 8b 04 c6             	mov r8, qword ptr [rsi + rax*8]
0x14058dcda	49 39 c8                	cmp r8, rcx
0x14058dcdd	75 eb                   	jne 0x14058dcca
0x14058dcdf	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058dce3	48 8d 05 b6 bf c3 02    	lea rax, [rip + 0x2c3bfb6]
0x14058dcea	e8 f1 f1 a7 ff          	call 0x14000cee0
0x14058dcef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14058dcf3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058dcf7	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x14058dcff	48 8b be a0 00 00 00    	mov rdi, qword ptr [rsi + 0xa0]
0x14058dd06	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14058dd0a	48 8b 00                	mov rax, qword ptr [rax]
0x14058dd0d	4c 8b 86 98 00 00 00    	mov r8, qword ptr [rsi + 0x98]
0x14058dd14	48 39 d9                	cmp rcx, rbx
0x14058dd17	73 30                   	jae 0x14058dd49
0x14058dd19	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14058dd1e	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x14058dd26	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14058dd2b	48 8d 35 6e 25 a9 02    	lea rsi, [rip + 0x2a9256e]
0x14058dd32	e8 89 0e af ff          	call 0x14007ebc0
0x14058dd37	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14058dd3c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14058dd41	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x14058dd49	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14058dd4e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14058dd56	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14058dd5b	48 29 d3                	sub rbx, rdx
0x14058dd5e	49 89 d1                	mov r9, rdx
0x14058dd61	48 29 ca                	sub rdx, rcx
0x14058dd64	49 c1 e1 04             	shl r9, 4
0x14058dd68	48 c1 fa 3f             	sar rdx, 0x3f
0x14058dd6c	49 21 d1                	and r9, rdx
0x14058dd6f	4a 8d 14 08             	lea rdx, [rax + r9]
0x14058dd73	48 8d 05 26 25 a9 02    	lea rax, [rip + 0x2a92526]
0x14058dd7a	48 89 d9                	mov rcx, rbx
0x14058dd7d	48 89 fe                	mov rsi, rdi
0x14058dd80	48 89 d3                	mov rbx, rdx
0x14058dd83	4c 89 c7                	mov rdi, r8
0x14058dd86	e8 35 d1 ae ff          	call 0x14007aec0
0x14058dd8b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058dd90	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058dd95	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058dd9d	0f 1f 00                	nop dword ptr [rax]
0x14058dda0	e9 e9 00 00 00          	jmp 0x14058de8e
0x14058dda5	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x14058ddac	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14058ddb1	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x14058ddb8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14058ddbd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058ddc1	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x14058ddc8	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14058ddd0	48 8d 05 c9 be c3 02    	lea rax, [rip + 0x2c3bec9]
0x14058ddd7	e8 04 f1 a7 ff          	call 0x14000cee0
0x14058dddc	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14058dde0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058dde5	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14058dde9	48 8b 30                	mov rsi, qword ptr [rax]
0x14058ddec	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14058ddf1	48 39 d9                	cmp rcx, rbx
0x14058ddf4	72 0c                   	jb 0x14058de02
0x14058ddf6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14058ddfe	66 90                   	nop
0x14058de00	eb 35                   	jmp 0x14058de37
0x14058de02	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14058de07	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x14058de0f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14058de17	48 8d 35 82 24 a9 02    	lea rsi, [rip + 0x2a92482]
0x14058de1e	66 90                   	nop
0x14058de20	e8 9b 0d af ff          	call 0x14007ebc0
0x14058de25	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058de2a	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14058de32	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14058de37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14058de3f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14058de44	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14058de49	48 29 d3                	sub rbx, rdx
0x14058de4c	49 89 d0                	mov r8, rdx
0x14058de4f	48 29 ca                	sub rdx, rcx
0x14058de52	49 c1 e0 04             	shl r8, 4
0x14058de56	48 c1 fa 3f             	sar rdx, 0x3f
0x14058de5a	49 21 d0                	and r8, rdx
0x14058de5d	4a 8d 14 00             	lea rdx, [rax + r8]
0x14058de61	48 8d 05 38 24 a9 02    	lea rax, [rip + 0x2a92438]
0x14058de68	48 89 d9                	mov rcx, rbx
0x14058de6b	48 89 d3                	mov rbx, rdx
0x14058de6e	48 89 fa                	mov rdx, rdi
0x14058de71	48 89 f7                	mov rdi, rsi
0x14058de74	48 89 d6                	mov rsi, rdx
0x14058de77	e8 44 d0 ae ff          	call 0x14007aec0
0x14058de7c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058de81	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058de86	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14058de8e	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x14058de96	49 8b b8 b8 00 00 00    	mov rdi, qword ptr [r8 + 0xb8]
0x14058de9d	48 8d 1c 07             	lea rbx, [rdi + rax]
0x14058dea1	4d 8b 88 b0 00 00 00    	mov r9, qword ptr [r8 + 0xb0]
0x14058dea8	48 39 d9                	cmp rcx, rbx
0x14058deab	73 36                   	jae 0x14058dee3
0x14058dead	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14058deb2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14058deb7	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x14058debf	48 89 d0                	mov rax, rdx
0x14058dec2	48 8d 35 d7 23 a9 02    	lea rsi, [rip + 0x2a923d7]
0x14058dec9	e8 f2 0c af ff          	call 0x14007ebc0
0x14058dece	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14058ded3	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x14058dedb	48 89 c2                	mov rdx, rax
0x14058dede	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058dee3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14058dee8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14058def0	49 89 c0                	mov r8, rax
0x14058def3	48 29 c8                	sub rax, rcx
0x14058def6	48 89 d9                	mov rcx, rbx
0x14058def9	4c 29 c1                	sub rcx, r8
0x14058defc	49 c1 e0 04             	shl r8, 4
0x14058df00	48 c1 f8 3f             	sar rax, 0x3f
0x14058df04	49 21 c0                	and r8, rax
0x14058df07	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x14058df0b	48 8d 05 8e 23 a9 02    	lea rax, [rip + 0x2a9238e]
0x14058df12	48 89 fe                	mov rsi, rdi
0x14058df15	4c 89 cf                	mov rdi, r9
0x14058df18	e8 a3 cf ae ff          	call 0x14007aec0
0x14058df1d	90                      	nop
0x14058df1e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14058df23	48 83 f9 02             	cmp rcx, 2
0x14058df27	77 1c                   	ja 0x14058df45
0x14058df29	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14058df32	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14058df3b	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14058df43	eb 0e                   	jmp 0x14058df53
0x14058df45	48 8d 05 54 23 a9 02    	lea rax, [rip + 0x2a92354]
0x14058df4c	31 db                   	xor ebx, ebx
0x14058df4e	e8 8d 0b af ff          	call 0x14007eae0
0x14058df53	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14058df5b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14058df64	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14058df6d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14058df76	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14058df7f	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14058df87	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058df8c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058df91	e8 b5 7a af ff          	call 0x140085a4b
0x14058df96	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058df9a	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14058dfa4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14058dfac	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14058dfb4	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14058dfbc	0f 1f 40 00             	nop dword ptr [rax]
0x14058dfc0	e8 1b f7 ae ff          	call 0x14007d6e0
0x14058dfc5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14058dfcd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14058dfd5	31 c9                   	xor ecx, ecx
0x14058dfd7	31 d2                   	xor edx, edx
0x14058dfd9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14058dfe1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14058dfe6	31 ff                   	xor edi, edi
0x14058dfe8	eb 22                   	jmp 0x14058e00c
0x14058dfea	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x14058dff2	49 83 c2 10             	add r10, 0x10
0x14058dff6	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058dffb	49 ff c3                	inc r11
0x14058dffe	48 89 ce                	mov rsi, rcx
0x14058e001	89 df                   	mov edi, ebx
0x14058e003	4c 89 d9                	mov rcx, r11
0x14058e006	48 89 c3                	mov rbx, rax
0x14058e009	4c 89 d0                	mov rax, r10
0x14058e00c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14058e011	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14058e016	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058e01e	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14058e023	4c 39 d1                	cmp rcx, r10
0x14058e026	0f 8d 54 01 00 00       	jge 0x14058e180
0x14058e02c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14058e031	40 88 7c 24 57          	mov byte ptr [rsp + 0x57], dil
0x14058e036	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14058e03e	48 8b 08                	mov rcx, qword ptr [rax]
0x14058e041	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14058e049	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14058e04d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14058e052	48 8d 05 e7 51 c3 02    	lea rax, [rip + 0x2c351e7]
0x14058e059	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14058e061	e8 fa fc a7 ff          	call 0x14000dd60
0x14058e066	84 db                   	test bl, bl
0x14058e068	74 1c                   	je 0x14058e086
0x14058e06a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058e06f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058e074	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x14058e079	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14058e081	e9 64 ff ff ff          	jmp 0x14058dfea
0x14058e086	48 8d 05 b3 51 c3 02    	lea rax, [rip + 0x2c351b3]
0x14058e08d	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14058e095	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14058e09d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14058e0a2	e8 59 ff a7 ff          	call 0x14000e000
0x14058e0a7	84 00                   	test byte ptr [rax], al
0x14058e0a9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14058e0ae	48 8d 53 01             	lea rdx, [rbx + 1]
0x14058e0b2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14058e0b7	48 39 d1                	cmp rcx, rdx
0x14058e0ba	72 0f                   	jb 0x14058e0cb
0x14058e0bc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14058e0c4	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x14058e0c9	eb 64                   	jmp 0x14058e12f
0x14058e0cb	48 83 fa 02             	cmp rdx, 2
0x14058e0cf	7f 3a                   	jg 0x14058e10b
0x14058e0d1	44 0f b6 54 24 57       	movzx r10d, byte ptr [rsp + 0x57]
0x14058e0d7	45 84 d2                	test r10b, r10b
0x14058e0da	75 2f                   	jne 0x14058e10b
0x14058e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14058e0e0	48 85 db                	test rbx, rbx
0x14058e0e3	75 26                   	jne 0x14058e10b
0x14058e0e5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14058e0ee	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14058e0f7	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14058e0ff	b9 02 00 00 00          	mov ecx, 2
0x14058e104	bb 01 00 00 00          	mov ebx, 1
0x14058e109	eb 24                   	jmp 0x14058e12f
0x14058e10b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14058e113	48 89 d3                	mov rbx, rdx
0x14058e116	bf 01 00 00 00          	mov edi, 1
0x14058e11b	48 8d 35 7e 21 a9 02    	lea rsi, [rip + 0x2a9217e]
0x14058e122	e8 99 0a af ff          	call 0x14007ebc0
0x14058e127	48 89 da                	mov rdx, rbx
0x14058e12a	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x14058e12f	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14058e133	49 c1 e2 04             	shl r10, 4
0x14058e137	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14058e13c	4e 89 5c 10 08          	mov qword ptr [rax + r10 + 8], r11
0x14058e141	83 3d c8 e1 ce 07 00    	cmp dword ptr [rip + 0x7cee1c8], 0
0x14058e148	75 0a                   	jne 0x14058e154
0x14058e14a	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14058e152	eb 20                   	jmp 0x14058e174
0x14058e154	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x14058e158	4c 89 de                	mov rsi, r11
0x14058e15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058e160	e8 3b 72 af ff          	call 0x1400853a0
0x14058e165	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14058e16d	4d 89 23                	mov qword ptr [r11], r12
0x14058e170	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058e174	4e 89 24 10             	mov qword ptr [rax + r10], r12
0x14058e178	e9 6d fe ff ff          	jmp 0x14058dfea
0x14058e17d	0f 1f 00                	nop dword ptr [rax]
0x14058e180	48 85 d2                	test rdx, rdx
0x14058e183	0f 84 05 01 00 00       	je 0x14058e28e
0x14058e189	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14058e18d	4c 8b 13                	mov r10, qword ptr [rbx]
0x14058e190	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14058e198	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14058e1a0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14058e1a8	4c 8b 48 60             	mov r9, qword ptr [rax + 0x60]
0x14058e1ac	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x14058e1b4	48 89 14 24             	mov qword ptr [rsp], rdx
0x14058e1b8	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x14058e1c1	48 c7 44 24 10 01 00 00 00	mov qword ptr [rsp + 0x10], 1
0x14058e1ca	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14058e1d2	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14058e1da	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x14058e1e2	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14058e1ea	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14058e1f2	e8 09 01 00 00          	call 0x14058e300
0x14058e1f7	48 3d a1 00 00 00       	cmp rax, 0xa1
0x14058e1fd	74 09                   	je 0x14058e208
0x14058e1ff	90                      	nop
0x14058e200	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058e206	75 09                   	jne 0x14058e211
0x14058e208	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14058e20f	5d                      	pop rbp
0x14058e210	c3                      	ret
0x14058e211	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058e216	48 ff ca                	dec rdx
0x14058e219	49 89 d2                	mov r10, rdx
0x14058e21c	48 f7 da                	neg rdx
0x14058e21f	48 c1 fa 3f             	sar rdx, 0x3f
0x14058e223	83 e2 10                	and edx, 0x10
0x14058e226	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14058e22e	4c 01 da                	add rdx, r11
0x14058e231	48 89 14 24             	mov qword ptr [rsp], rdx
0x14058e235	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14058e23a	48 ff ca                	dec rdx
0x14058e23d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14058e242	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x14058e247	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14058e24f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14058e257	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14058e25f	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x14058e267	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14058e26f	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14058e277	41 b9 00 94 35 77       	mov r9d, 0x77359400
0x14058e27d	0f 1f 00                	nop dword ptr [rax]
0x14058e280	e8 7b 00 00 00          	call 0x14058e300
0x14058e285	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14058e28c	5d                      	pop rbp
0x14058e28d	c3                      	ret
0x14058e28e	b8 a1 00 00 00          	mov eax, 0xa1
0x14058e293	31 db                   	xor ebx, ebx
0x14058e295	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14058e29c	5d                      	pop rbp
0x14058e29d	c3                      	ret
0x14058e29e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058e2a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058e2a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058e2ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058e2b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058e2b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14058e2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14058e2c0	e8 9b 51 af ff          	call 0x140083460
0x14058e2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058e2ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058e2cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058e2d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058e2d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058e2de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14058e2e3	e9 38 f9 ff ff          	jmp 0x14058dc20
