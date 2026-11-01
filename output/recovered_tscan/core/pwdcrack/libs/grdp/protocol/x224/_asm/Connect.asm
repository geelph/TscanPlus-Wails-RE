# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.(*X224).Connect
# 0x141f090a0..0x141f09320 (640 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:193

0x141f090a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141f090a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f090a9	0f 86 59 02 00 00       	jbe 0x141f09308
0x141f090af	55                      	push rbp
0x141f090b0	48 89 e5                	mov rbp, rsp
0x141f090b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141f090ba	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141f090bf	90                      	nop
0x141f090c0	0f 84 97 00 00 00       	je 0x141f0915d
0x141f090c6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141f090ce	48 8d 05 8b 17 37 06    	lea rax, [rip + 0x637178b]
0x141f090d5	31 db                   	xor ebx, ebx
0x141f090d7	48 89 d9                	mov rcx, rbx
0x141f090da	e8 01 fa ff ff          	call 0x141f08ae0
0x141f090df	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f090e4	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141f090e8	c6 02 01                	mov byte ptr [rdx], 1
0x141f090eb	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141f090ef	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141f090f7	8b 76 38                	mov esi, dword ptr [rsi + 0x38]
0x141f090fa	89 72 04                	mov dword ptr [rdx + 4], esi
0x141f090fd	0f 1f 00                	nop dword ptr [rax]
0x141f09100	e8 fb fa ff ff          	call 0x141f08c00
0x141f09105	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x141f09109	48 83 f9 20             	cmp rcx, 0x20
0x141f0910d	77 13                   	ja 0x141f09122
0x141f0910f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f09115	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141f0911b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141f09120	eb 35                   	jmp 0x141f09157
0x141f09122	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f09127	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141f0912c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f09131	48 8d 05 e8 71 11 01    	lea rax, [rip + 0x11171e8]
0x141f09138	48 89 cb                	mov rbx, rcx
0x141f0913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f09140	e8 9b 59 17 fe          	call 0x14007eae0
0x141f09145	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f0914a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141f0914f	48 89 c2                	mov rdx, rax
0x141f09152	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141f09157	31 f6                   	xor esi, esi
0x141f09159	31 ff                   	xor edi, edi
0x141f0915b	eb 3d                   	jmp 0x141f0919a
0x141f0915d	48 8d 05 1c a5 2e 01    	lea rax, [rip + 0x12ea51c]
0x141f09164	e8 f7 30 11 fe          	call 0x14001c260
0x141f09169	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x141f09171	48 8d 0d ef bb 79 01    	lea rcx, [rip + 0x179bbef]
0x141f09178	48 89 08                	mov qword ptr [rax], rcx
0x141f0917b	48 89 c3                	mov rbx, rax
0x141f0917e	48 8d 05 3b d0 ba 03    	lea rax, [rip + 0x3bad03b]
0x141f09185	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141f0918c	5d                      	pop rbp
0x141f0918d	c3                      	ret
0x141f0918e	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x141f09193	48 ff c6                	inc rsi
0x141f09196	48 83 c7 02             	add rdi, 2
0x141f0919a	48 39 f3                	cmp rbx, rsi
0x141f0919d	7e 46                   	jle 0x141f091e5
0x141f0919f	44 0f b6 04 30          	movzx r8d, byte ptr [rax + rsi]
0x141f091a4	45 89 c1                	mov r9d, r8d
0x141f091a7	41 c0 e8 04             	shr r8b, 4
0x141f091ab	45 0f b6 c0             	movzx r8d, r8b
0x141f091af	4c 8d 15 c6 1e 7d 01    	lea r10, [rip + 0x17d1ec6]
0x141f091b6	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x141f091bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f091c0	48 39 cf                	cmp rdi, rcx
0x141f091c3	0f 83 36 01 00 00       	jae 0x141f092ff
0x141f091c9	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x141f091cd	4c 8d 47 01             	lea r8, [rdi + 1]
0x141f091d1	41 83 e1 0f             	and r9d, 0xf
0x141f091d5	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x141f091da	49 39 c8                	cmp r8, rcx
0x141f091dd	72 af                   	jb 0x141f0918e
0x141f091df	90                      	nop
0x141f091e0	e9 12 01 00 00          	jmp 0x141f092f7
0x141f091e5	31 c0                   	xor eax, eax
0x141f091e7	48 89 d3                	mov rbx, rdx
0x141f091ea	e8 b1 a5 15 fe          	call 0x1400637a0
0x141f091ef	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141f091f5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141f091fe	48 8d 15 9b 70 11 01    	lea rdx, [rip + 0x111709b]
0x141f09205	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f0920a	48 8d 15 0f 50 ba 03    	lea rdx, [rip + 0x3ba500f]
0x141f09211	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f09219	e8 02 0d 17 fe          	call 0x140079f20
0x141f0921e	48 8d 15 7b 70 11 01    	lea rdx, [rip + 0x111707b]
0x141f09225	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f0922d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f09235	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141f0923a	bb 02 00 00 00          	mov ebx, 2
0x141f0923f	48 89 d9                	mov rcx, rbx
0x141f09242	e8 39 0a ff ff          	call 0x141ef9c80
0x141f09247	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f0924c	e8 af f9 ff ff          	call 0x141f08c00
0x141f09251	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141f09259	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141f0925d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141f09261	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141f09265	48 89 cf                	mov rdi, rcx
0x141f09268	48 89 d9                	mov rcx, rbx
0x141f0926b	48 89 c3                	mov rbx, rax
0x141f0926e	48 89 d0                	mov rax, rdx
0x141f09271	ff d6                   	call rsi
0x141f09273	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141f09278	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f0927d	48 8d 05 fc 9a 36 01    	lea rax, [rip + 0x1369afc]
0x141f09284	e8 d7 2f 11 fe          	call 0x14001c260
0x141f09289	48 8d 15 70 0d 00 00    	lea rdx, [rip + 0xd70]
0x141f09290	48 89 10                	mov qword ptr [rax], rdx
0x141f09293	83 3d 76 30 37 06 00    	cmp dword ptr [rip + 0x6373076], 0
0x141f0929a	75 0a                   	jne 0x141f092a6
0x141f0929c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141f092a4	eb 10                   	jmp 0x141f092b6
0x141f092a6	e8 d5 c0 17 fe          	call 0x140085380
0x141f092ab	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141f092b3	49 89 13                	mov qword ptr [r11], rdx
0x141f092b6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f092ba	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141f092be	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141f092c2	4d 8b 40 30             	mov r8, qword ptr [r8 + 0x30]
0x141f092c6	48 8d 1d d3 6f 11 01    	lea rbx, [rip + 0x1116fd3]
0x141f092cd	48 8d 0d 0c 4f ba 03    	lea rcx, [rip + 0x3ba4f0c]
0x141f092d4	48 8d 3d c5 57 12 01    	lea rdi, [rip + 0x11257c5]
0x141f092db	48 89 c6                	mov rsi, rax
0x141f092de	48 89 d0                	mov rax, rdx
0x141f092e1	41 ff d0                	call r8
0x141f092e4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141f092e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141f092ee	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141f092f5	5d                      	pop rbp
0x141f092f6	c3                      	ret
0x141f092f7	4c 89 c0                	mov rax, r8
0x141f092fa	e8 41 c4 17 fe          	call 0x140085740
0x141f092ff	48 89 f8                	mov rax, rdi
0x141f09302	e8 39 c4 17 fe          	call 0x140085740
0x141f09307	90                      	nop
0x141f09308	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0930d	e8 4e a1 17 fe          	call 0x140083460
0x141f09312	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f09317	e9 84 fd ff ff          	jmp 0x141f090a0
