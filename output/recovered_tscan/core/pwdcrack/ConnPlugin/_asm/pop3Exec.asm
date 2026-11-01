# TscanGui/core/pwdcrack/ConnPlugin.pop3Exec
# 0x141ffb900..0x141ffc520 (3104 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/pop3.go:20

0x141ffb900	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x141ffb908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffb90c	0f 86 bd 0b 00 00       	jbe 0x141ffc4cf
0x141ffb912	55                      	push rbp
0x141ffb913	48 89 e5                	mov rbp, rsp
0x141ffb916	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x141ffb91d	66 44 0f d6 bc 24 e0 01 00 00	movq qword ptr [rsp + 0x1e0], xmm15
0x141ffb927	88 8c 24 78 02 00 00    	mov byte ptr [rsp + 0x278], cl
0x141ffb92e	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141ffb936	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141ffb93e	0f b6 c9                	movzx ecx, cl
0x141ffb941	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffb949	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffb94e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141ffb957	e8 a4 1a 0b fe          	call 0x1400ad400
0x141ffb95c	90                      	nop
0x141ffb95d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ffb965	48 85 c9                	test rcx, rcx
0x141ffb968	b9 04 00 00 00          	mov ecx, 4
0x141ffb96d	ba 08 00 00 00          	mov edx, 8
0x141ffb972	48 0f 45 ca             	cmovne rcx, rdx
0x141ffb976	48 8d 35 02 7d 62 01    	lea rsi, [rip + 0x1627d02]
0x141ffb97d	48 8d 3d e2 fd 65 01    	lea rdi, [rip + 0x165fde2]
0x141ffb984	48 0f 45 f7             	cmovne rsi, rdi
0x141ffb988	48 83 fb 04             	cmp rbx, 4
0x141ffb98c	7c 30                   	jl 0x141ffb9be
0x141ffb98e	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ffb994	75 28                   	jne 0x141ffb9be
0x141ffb996	48 89 f0                	mov rax, rsi
0x141ffb999	48 89 cb                	mov rbx, rcx
0x141ffb99c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffb9a0	e8 5b 80 fe ff          	call 0x141fe3a00
0x141ffb9a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffb9ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffb9b5	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffb9bc	5d                      	pop rbp
0x141ffb9bd	c3                      	ret
0x141ffb9be	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141ffb9c6	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ffb9ce	e8 0d 48 0f fe          	call 0x1400f01e0
0x141ffb9d3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ffb9dc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141ffb9e5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ffb9ee	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141ffb9f6	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141ffb9fe	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ffba06	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ffba0e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ffba16	0f b6 8c 24 78 02 00 00 	movzx ecx, byte ptr [rsp + 0x278]
0x141ffba1e	88 8c 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], cl
0x141ffba25	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x141ffba2a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ffba32	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141ffba3b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ffba44	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ffba4d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141ffba55	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ffba5d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141ffba65	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x141ffba6d	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141ffba75	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x141ffba7d	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x141ffba85	e8 f6 e8 e8 ff          	call 0x141e8a380
0x141ffba8a	48 85 db                	test rbx, rbx
0x141ffba8d	74 59                   	je 0x141ffbae8
0x141ffba8f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffba98	74 04                   	je 0x141ffba9e
0x141ffba9a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ffba9e	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141ffbaa6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141ffbaae	48 8d 05 ef 11 75 01    	lea rax, [rip + 0x17511ef]
0x141ffbab5	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ffbaba	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ffbac2	bf 01 00 00 00          	mov edi, 1
0x141ffbac7	48 89 fe                	mov rsi, rdi
0x141ffbaca	e8 b1 a8 15 fe          	call 0x140156380
0x141ffbacf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbad7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbadf	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbae6	5d                      	pop rbp
0x141ffbae7	c3                      	ret
0x141ffbae8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ffbaf0	48 8d 15 29 0a 00 00    	lea rdx, [rip + 0xa29]
0x141ffbaf7	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141ffbaff	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ffbb07	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x141ffbb0f	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x141ffbb17	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141ffbb1c	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141ffbb24	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141ffbb2c	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x141ffbb34	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x141ffbb3c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffbb40	e8 3b f2 e8 ff          	call 0x141e8ad80
0x141ffbb45	48 85 c0                	test rax, rax
0x141ffbb48	74 7c                   	je 0x141ffbbc6
0x141ffbb4a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffbb53	74 04                   	je 0x141ffbb59
0x141ffbb55	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffbb59	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141ffbb61	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141ffbb69	48 8d 05 4e 11 75 01    	lea rax, [rip + 0x175114e]
0x141ffbb70	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ffbb75	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ffbb7d	bf 01 00 00 00          	mov edi, 1
0x141ffbb82	48 89 fe                	mov rsi, rdi
0x141ffbb85	e8 f6 a7 15 fe          	call 0x140156380
0x141ffbb8a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbb92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbb9a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbb9f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbba7	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ffbbaa	41 ff d0                	call r8
0x141ffbbad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbbb5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbbbd	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbbc4	5d                      	pop rbp
0x141ffbbc5	c3                      	ret
0x141ffbbc6	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141ffbbce	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141ffbbd6	e8 25 18 0b fe          	call 0x1400ad400
0x141ffbbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffbbe0	e8 bb 2d 0b fe          	call 0x1400ae9a0
0x141ffbbe5	48 83 fb 04             	cmp rbx, 4
0x141ffbbe9	0f 85 ad 03 00 00       	jne 0x141ffbf9c
0x141ffbbef	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x141ffbbf5	0f 84 80 02 00 00       	je 0x141ffbe7b
0x141ffbbfb	81 38 73 74 61 74       	cmp dword ptr [rax], 0x74617473
0x141ffbc01	0f 84 2d 01 00 00       	je 0x141ffbd34
0x141ffbc07	81 38 75 69 64 6c       	cmp dword ptr [rax], 0x6c646975
0x141ffbc0d	0f 85 89 03 00 00       	jne 0x141ffbf9c
0x141ffbc13	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141ffbc1b	31 db                   	xor ebx, ebx
0x141ffbc1d	0f 1f 00                	nop dword ptr [rax]
0x141ffbc20	e8 bb f7 e8 ff          	call 0x141e8b3e0
0x141ffbc25	48 85 ff                	test rdi, rdi
0x141ffbc28	0f 85 8a 00 00 00       	jne 0x141ffbcb8
0x141ffbc2e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ffbc33	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ffbc3b	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x141ffbc47	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141ffbc50	90                      	nop
0x141ffbc51	90                      	nop
0x141ffbc52	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141ffbc5a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ffbc62	31 c0                   	xor eax, eax
0x141ffbc64	bb 0a 00 00 00          	mov ebx, 0xa
0x141ffbc69	31 c9                   	xor ecx, ecx
0x141ffbc6b	48 89 df                	mov rdi, rbx
0x141ffbc6e	48 8d 35 ab 46 02 01    	lea rsi, [rip + 0x10246ab]
0x141ffbc75	e8 46 2f 08 fe          	call 0x14007ebc0
0x141ffbc7a	48 ba 5b 2b 5d 20 55 49 44 4c	movabs rdx, 0x4c444955205d2b5b
0x141ffbc84	48 89 10                	mov qword ptr [rax], rdx
0x141ffbc87	66 c7 40 08 3a 0a       	mov word ptr [rax + 8], 0xa3a
0x141ffbc8d	48 c7 84 24 f8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xf8], 0xa
0x141ffbc99	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141ffbca1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ffbca9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141ffbcb1	31 c0                   	xor eax, eax
0x141ffbcb3	e9 f2 05 00 00          	jmp 0x141ffc2aa
0x141ffbcb8	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffbcc1	74 04                   	je 0x141ffbcc7
0x141ffbcc3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ffbcc7	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141ffbccf	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141ffbcd7	48 8d 05 e8 60 71 01    	lea rax, [rip + 0x17160e8]
0x141ffbcde	bb 14 00 00 00          	mov ebx, 0x14
0x141ffbce3	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ffbceb	bf 01 00 00 00          	mov edi, 1
0x141ffbcf0	48 89 fe                	mov rsi, rdi
0x141ffbcf3	e8 88 a6 15 fe          	call 0x140156380
0x141ffbcf8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbd00	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbd08	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbd0d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbd15	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ffbd18	41 ff d0                	call r8
0x141ffbd1b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbd23	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbd2b	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbd32	5d                      	pop rbp
0x141ffbd33	c3                      	ret
0x141ffbd34	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141ffbd3c	0f 1f 40 00             	nop dword ptr [rax]
0x141ffbd40	e8 9b f1 e8 ff          	call 0x141e8aee0
0x141ffbd45	48 85 c9                	test rcx, rcx
0x141ffbd48	74 7c                   	je 0x141ffbdc6
0x141ffbd4a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffbd53	74 04                   	je 0x141ffbd59
0x141ffbd55	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ffbd59	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141ffbd61	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141ffbd69	48 8d 05 42 60 71 01    	lea rax, [rip + 0x1716042]
0x141ffbd70	bb 14 00 00 00          	mov ebx, 0x14
0x141ffbd75	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ffbd7d	bf 01 00 00 00          	mov edi, 1
0x141ffbd82	48 89 fe                	mov rsi, rdi
0x141ffbd85	e8 f6 a5 15 fe          	call 0x140156380
0x141ffbd8a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbd92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbd9a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbd9f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbda7	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ffbdaa	41 ff d0                	call r8
0x141ffbdad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbdb5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbdbd	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbdc4	5d                      	pop rbp
0x141ffbdc5	c3                      	ret
0x141ffbdc6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ffbdcb	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ffbdd4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ffbddd	0f 1f 00                	nop dword ptr [rax]
0x141ffbde0	e8 bb e0 07 fe          	call 0x140079ea0
0x141ffbde5	48 8d 0d f4 46 02 01    	lea rcx, [rip + 0x10246f4]
0x141ffbdec	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ffbdf4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffbdfc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141ffbe01	e8 9a e0 07 fe          	call 0x140079ea0
0x141ffbe06	48 8d 0d d3 46 02 01    	lea rcx, [rip + 0x10246d3]
0x141ffbe0d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ffbe15	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ffbe1d	48 8d 05 b0 26 7c 01    	lea rax, [rip + 0x17c26b0]
0x141ffbe24	bb 2c 00 00 00          	mov ebx, 0x2c
0x141ffbe29	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ffbe31	bf 02 00 00 00          	mov edi, 2
0x141ffbe36	48 89 fe                	mov rsi, rdi
0x141ffbe39	e8 42 a5 15 fe          	call 0x140156380
0x141ffbe3e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbe46	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbe4e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbe53	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbe5b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ffbe5e	66 90                   	nop
0x141ffbe60	ff d1                   	call rcx
0x141ffbe62	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbe6a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbe72	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbe79	5d                      	pop rbp
0x141ffbe7a	c3                      	ret
0x141ffbe7b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141ffbe83	31 db                   	xor ebx, ebx
0x141ffbe85	e8 f6 f1 e8 ff          	call 0x141e8b080
0x141ffbe8a	48 85 ff                	test rdi, rdi
0x141ffbe8d	0f 85 8a 00 00 00       	jne 0x141ffbf1d
0x141ffbe93	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ffbe98	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ffbea0	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x141ffbeac	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141ffbeb5	90                      	nop
0x141ffbeb6	90                      	nop
0x141ffbeb7	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ffbebf	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ffbec7	31 c0                   	xor eax, eax
0x141ffbec9	bb 0a 00 00 00          	mov ebx, 0xa
0x141ffbece	31 c9                   	xor ecx, ecx
0x141ffbed0	48 89 df                	mov rdi, rbx
0x141ffbed3	48 8d 35 46 44 02 01    	lea rsi, [rip + 0x1024446]
0x141ffbeda	e8 e1 2c 08 fe          	call 0x14007ebc0
0x141ffbedf	48 ba 5b 2b 5d 20 4c 49 53 54	movabs rdx, 0x5453494c205d2b5b
0x141ffbee9	48 89 10                	mov qword ptr [rax], rdx
0x141ffbeec	66 c7 40 08 3a 0a       	mov word ptr [rax + 8], 0xa3a
0x141ffbef2	48 c7 84 24 18 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x118], 0xa
0x141ffbefe	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ffbf06	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141ffbf0e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ffbf16	31 c0                   	xor eax, eax
0x141ffbf18	e9 27 01 00 00          	jmp 0x141ffc044
0x141ffbf1d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ffbf26	74 04                   	je 0x141ffbf2c
0x141ffbf28	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ffbf2c	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141ffbf34	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141ffbf3c	48 8d 05 5b 5e 71 01    	lea rax, [rip + 0x1715e5b]
0x141ffbf43	bb 14 00 00 00          	mov ebx, 0x14
0x141ffbf48	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ffbf50	bf 01 00 00 00          	mov edi, 1
0x141ffbf55	48 89 fe                	mov rsi, rdi
0x141ffbf58	e8 23 a4 15 fe          	call 0x140156380
0x141ffbf5d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbf65	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffbf6d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbf72	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbf7a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ffbf7d	0f 1f 00                	nop dword ptr [rax]
0x141ffbf80	41 ff d0                	call r8
0x141ffbf83	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbf8b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbf93	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbf9a	5d                      	pop rbp
0x141ffbf9b	c3                      	ret
0x141ffbf9c	48 8d 05 2c c2 7f 01    	lea rax, [rip + 0x17fc22c]
0x141ffbfa3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ffbfab	48 c7 84 24 90 00 00 00 38 00 00 00	mov qword ptr [rsp + 0x90], 0x38
0x141ffbfb7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffbfbc	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffbfc4	48 8b 02                	mov rax, qword ptr [rdx]
0x141ffbfc7	ff d0                   	call rax
0x141ffbfc9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffbfd1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffbfd9	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffbfe0	5d                      	pop rbp
0x141ffbfe1	c3                      	ret
0x141ffbfe2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffbfe7	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x141ffbfef	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141ffbff4	4b 8d 14 10             	lea rdx, [r8 + r10]
0x141ffbff8	48 89 d9                	mov rcx, rbx
0x141ffbffb	48 89 c3                	mov rbx, rax
0x141ffbffe	48 89 d0                	mov rax, rdx
0x141ffc001	e8 3a a1 08 fe          	call 0x140086140
0x141ffc006	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ffc00b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141ffc013	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ffc018	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141ffc020	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ffc028	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ffc030	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141ffc038	48 83 c2 20             	add rdx, 0x20
0x141ffc03c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ffc041	48 ff c0                	inc rax
0x141ffc044	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ffc049	48 39 c1                	cmp rcx, rax
0x141ffc04c	0f 8e 7e 01 00 00       	jle 0x141ffc1d0
0x141ffc052	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ffc057	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ffc05f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ffc062	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffc067	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ffc06b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ffc070	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141ffc074	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffc07c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ffc080	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ffc085	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ffc08e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ffc097	e8 04 de 07 fe          	call 0x140079ea0
0x141ffc09c	48 8d 0d 3d 44 02 01    	lea rcx, [rip + 0x102443d]
0x141ffc0a3	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ffc0ab	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffc0b3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ffc0b8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141ffc0c0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffc0c5	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141ffc0cd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141ffc0d5	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141ffc0dd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ffc0e2	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141ffc0ea	48 8d 05 ef df 36 01    	lea rax, [rip + 0x136dfef]
0x141ffc0f1	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x141ffc0f9	e8 22 c5 01 fe          	call 0x140018620
0x141ffc0fe	48 8d 0d db df 36 01    	lea rcx, [rip + 0x136dfdb]
0x141ffc105	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ffc10d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ffc115	48 8d 05 42 1c 66 01    	lea rax, [rip + 0x1661c42]
0x141ffc11c	bb 08 00 00 00          	mov ebx, 8
0x141ffc121	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ffc129	bf 02 00 00 00          	mov edi, 2
0x141ffc12e	48 89 fe                	mov rsi, rdi
0x141ffc131	e8 4a a2 15 fe          	call 0x140156380
0x141ffc136	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141ffc13e	90                      	nop
0x141ffc13f	90                      	nop
0x141ffc140	48 85 c9                	test rcx, rcx
0x141ffc143	74 12                   	je 0x141ffc157
0x141ffc145	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ffc14d	48 39 d1                	cmp rcx, rdx
0x141ffc150	74 15                   	je 0x141ffc167
0x141ffc152	e9 de 00 00 00          	jmp 0x141ffc235
0x141ffc157	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ffc15f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ffc167	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141ffc16f	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x141ffc177	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141ffc17b	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141ffc183	4c 39 c9                	cmp rcx, r9
0x141ffc186	0f 83 56 fe ff ff       	jae 0x141ffbfe2
0x141ffc18c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ffc194	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ffc199	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141ffc19e	4c 89 d0                	mov rax, r10
0x141ffc1a1	48 89 df                	mov rdi, rbx
0x141ffc1a4	48 8d 35 75 41 02 01    	lea rsi, [rip + 0x1024175]
0x141ffc1ab	4c 89 cb                	mov rbx, r9
0x141ffc1ae	e8 0d 2a 08 fe          	call 0x14007ebc0
0x141ffc1b3	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141ffc1b8	49 89 c2                	mov r10, rax
0x141ffc1bb	49 89 d9                	mov r9, rbx
0x141ffc1be	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ffc1c6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ffc1cb	e9 12 fe ff ff          	jmp 0x141ffbfe2
0x141ffc1d0	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ffc1d8	48 89 c1                	mov rcx, rax
0x141ffc1db	48 f7 d8                	neg rax
0x141ffc1de	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141ffc1e6	48 39 c3                	cmp rbx, rax
0x141ffc1e9	77 3b                   	ja 0x141ffc226
0x141ffc1eb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ffc1f3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffc1fb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffc200	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffc208	48 8b 02                	mov rax, qword ptr [rdx]
0x141ffc20b	ff d0                   	call rax
0x141ffc20d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffc215	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffc21d	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffc224	5d                      	pop rbp
0x141ffc225	c3                      	ret
0x141ffc226	48 85 c9                	test rcx, rcx
0x141ffc229	74 05                   	je 0x141ffc230
0x141ffc22b	e8 f0 a3 07 fe          	call 0x140076620
0x141ffc230	e8 2b a4 07 fe          	call 0x140076660
0x141ffc235	48 8d 05 64 40 02 01    	lea rax, [rip + 0x1024064]
0x141ffc23c	48 8d 1d 4d a7 aa 03    	lea rbx, [rip + 0x3aaa74d]
0x141ffc243	e8 b8 05 08 fe          	call 0x14007c800
0x141ffc248	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffc24d	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141ffc252	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x141ffc25a	4b 8d 14 10             	lea rdx, [r8 + r10]
0x141ffc25e	48 89 d9                	mov rcx, rbx
0x141ffc261	48 89 c3                	mov rbx, rax
0x141ffc264	48 89 d0                	mov rax, rdx
0x141ffc267	e8 d4 9e 08 fe          	call 0x140086140
0x141ffc26c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ffc271	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ffc279	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ffc27e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141ffc286	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ffc28e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141ffc296	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141ffc29e	48 83 c2 20             	add rdx, 0x20
0x141ffc2a2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ffc2a7	48 ff c0                	inc rax
0x141ffc2aa	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ffc2af	48 39 c1                	cmp rcx, rax
0x141ffc2b2	0f 8e 80 01 00 00       	jle 0x141ffc438
0x141ffc2b8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ffc2bd	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141ffc2c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ffc2c8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffc2cd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ffc2d1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ffc2d6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141ffc2da	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ffc2e2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ffc2e6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ffc2eb	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ffc2f4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ffc2fd	0f 1f 00                	nop dword ptr [rax]
0x141ffc300	e8 9b db 07 fe          	call 0x140079ea0
0x141ffc305	48 8d 0d d4 41 02 01    	lea rcx, [rip + 0x10241d4]
0x141ffc30c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ffc314	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ffc31c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ffc321	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ffc329	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ffc32e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141ffc336	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141ffc33e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ffc346	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ffc34b	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ffc353	48 8d 05 86 dd 36 01    	lea rax, [rip + 0x136dd86]
0x141ffc35a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141ffc362	e8 b9 c2 01 fe          	call 0x140018620
0x141ffc367	48 8d 0d 72 dd 36 01    	lea rcx, [rip + 0x136dd72]
0x141ffc36e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ffc376	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ffc37e	48 8d 05 d9 19 66 01    	lea rax, [rip + 0x16619d9]
0x141ffc385	bb 08 00 00 00          	mov ebx, 8
0x141ffc38a	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ffc392	bf 02 00 00 00          	mov edi, 2
0x141ffc397	48 89 fe                	mov rsi, rdi
0x141ffc39a	e8 e1 9f 15 fe          	call 0x140156380
0x141ffc39f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ffc3a7	90                      	nop
0x141ffc3a8	48 85 c9                	test rcx, rcx
0x141ffc3ab	74 12                   	je 0x141ffc3bf
0x141ffc3ad	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141ffc3b5	48 39 d1                	cmp rcx, rdx
0x141ffc3b8	74 15                   	je 0x141ffc3cf
0x141ffc3ba	e9 de 00 00 00          	jmp 0x141ffc49d
0x141ffc3bf	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141ffc3c7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ffc3cf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ffc3d7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141ffc3df	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141ffc3e3	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141ffc3eb	4c 39 c9                	cmp rcx, r9
0x141ffc3ee	0f 83 54 fe ff ff       	jae 0x141ffc248
0x141ffc3f4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ffc3f9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ffc401	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141ffc406	4c 89 d0                	mov rax, r10
0x141ffc409	48 89 df                	mov rdi, rbx
0x141ffc40c	48 8d 35 0d 3f 02 01    	lea rsi, [rip + 0x1023f0d]
0x141ffc413	4c 89 cb                	mov rbx, r9
0x141ffc416	e8 a5 27 08 fe          	call 0x14007ebc0
0x141ffc41b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141ffc420	49 89 c2                	mov r10, rax
0x141ffc423	49 89 d9                	mov r9, rbx
0x141ffc426	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ffc42e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141ffc433	e9 10 fe ff ff          	jmp 0x141ffc248
0x141ffc438	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141ffc440	48 89 c1                	mov rcx, rax
0x141ffc443	48 f7 d8                	neg rax
0x141ffc446	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141ffc44e	48 39 c3                	cmp rbx, rax
0x141ffc451	77 3b                   	ja 0x141ffc48e
0x141ffc453	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ffc45b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ffc463	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141ffc468	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ffc470	48 8b 02                	mov rax, qword ptr [rdx]
0x141ffc473	ff d0                   	call rax
0x141ffc475	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffc47d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffc485	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffc48c	5d                      	pop rbp
0x141ffc48d	c3                      	ret
0x141ffc48e	48 85 c9                	test rcx, rcx
0x141ffc491	74 05                   	je 0x141ffc498
0x141ffc493	e8 88 a1 07 fe          	call 0x140076620
0x141ffc498	e8 c3 a1 07 fe          	call 0x140076660
0x141ffc49d	48 8d 05 fc 3d 02 01    	lea rax, [rip + 0x1023dfc]
0x141ffc4a4	48 8d 1d e5 a4 aa 03    	lea rbx, [rip + 0x3aaa4e5]
0x141ffc4ab	e8 50 03 08 fe          	call 0x14007c800
0x141ffc4b0	90                      	nop
0x141ffc4b1	e8 2a a3 04 fe          	call 0x1400467e0
0x141ffc4b6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffc4be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffc4c6	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x141ffc4cd	5d                      	pop rbp
0x141ffc4ce	c3                      	ret
0x141ffc4cf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffc4d4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffc4dc	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x141ffc4e3	e8 78 6f 08 fe          	call 0x140083460
0x141ffc4e8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffc4ed	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffc4f5	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x141ffc4fd	0f 1f 00                	nop dword ptr [rax]
0x141ffc500	e9 fb f3 ff ff          	jmp 0x141ffb900
