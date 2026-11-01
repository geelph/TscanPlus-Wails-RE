# TscanGui/internal/agentwork/store.FormatFactsForHosts
# 0x14076da60..0x14076de00 (928 bytes)
# source TscanGui/internal/agentwork/store/facts.go:78

0x14076da60	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x14076da68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076da6c	0f 86 4a 03 00 00       	jbe 0x14076ddbc
0x14076da72	55                      	push rbp
0x14076da73	48 89 e5                	mov rbp, rsp
0x14076da76	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14076da7d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14076da85	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14076da8d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14076da95	31 c9                   	xor ecx, ecx
0x14076da97	31 ff                   	xor edi, edi
0x14076da99	e8 c2 f9 ff ff          	call 0x14076d460
0x14076da9e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14076daa6	48 85 d2                	test rdx, rdx
0x14076daa9	74 13                   	je 0x14076dabe
0x14076daab	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14076dab3	31 c9                   	xor ecx, ecx
0x14076dab5	31 f6                   	xor esi, esi
0x14076dab7	31 ff                   	xor edi, edi
0x14076dab9	45 31 c0                	xor r8d, r8d
0x14076dabc	eb 46                   	jmp 0x14076db04
0x14076dabe	31 ff                   	xor edi, edi
0x14076dac0	e8 3b 03 00 00          	call 0x14076de00
0x14076dac5	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14076dacc	5d                      	pop rbp
0x14076dacd	c3                      	ret
0x14076dace	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x14076dad6	49 83 c4 48             	add r12, 0x48
0x14076dada	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x14076dae2	49 ff c5                	inc r13
0x14076dae5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14076daed	48 89 ce                	mov rsi, rcx
0x14076daf0	48 89 c7                	mov rdi, rax
0x14076daf3	49 89 d8                	mov r8, rbx
0x14076daf6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14076dafe	4c 89 e9                	mov rcx, r13
0x14076db01	4c 89 e0                	mov rax, r12
0x14076db04	48 39 cb                	cmp rbx, rcx
0x14076db07	0f 8e fa 01 00 00       	jle 0x14076dd07
0x14076db0d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14076db15	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14076db1d	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14076db22	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14076db2a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14076db32	48 8b 10                	mov rdx, qword ptr [rax]
0x14076db35	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14076db3d	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14076db41	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14076db49	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14076db4d	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14076db55	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14076db59	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14076db61	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14076db65	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14076db6d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14076db75	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14076db7d	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14076db85	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14076db8d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14076db95	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x14076db9d	48 89 14 24             	mov qword ptr [rsp], rdx
0x14076dba1	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14076dba6	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14076dbab	48 8d 3d b6 9f 32 05    	lea rdi, [rip + 0x5329fb6]
0x14076dbb2	be 01 00 00 00          	mov esi, 1
0x14076dbb7	49 89 fa                	mov r10, rdi
0x14076dbba	49 89 f3                	mov r11, rsi
0x14076dbbd	0f 1f 00                	nop dword ptr [rax]
0x14076dbc0	e8 7b 55 8f ff          	call 0x140063140
0x14076dbc5	e8 36 f8 93 ff          	call 0x1400ad400
0x14076dbca	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14076dbd2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14076dbda	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14076dbe2	49 89 d4                	mov r12, rdx
0x14076dbe5	31 c9                   	xor ecx, ecx
0x14076dbe7	e9 66 01 00 00          	jmp 0x14076dd52
0x14076dbec	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14076dbf1	48 ff c3                	inc rbx
0x14076dbf4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14076dbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14076dc00	48 39 d9                	cmp rcx, rbx
0x14076dc03	72 0a                   	jb 0x14076dc0f
0x14076dc05	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076dc0d	eb 19                   	jmp 0x14076dc28
0x14076dc0f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076dc17	bf 01 00 00 00          	mov edi, 1
0x14076dc1c	48 8d 35 5d 58 ca 02    	lea rsi, [rip + 0x2ca585d]
0x14076dc23	e8 98 0f 91 ff          	call 0x14007ebc0
0x14076dc28	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14076dc2c	4c 8d 24 d0             	lea r12, [rax + rdx*8]
0x14076dc30	4d 8d 64 24 b8          	lea r12, [r12 - 0x48]
0x14076dc35	83 3d d4 e6 b0 07 00    	cmp dword ptr [rip + 0x7b0e6d4], 0
0x14076dc3c	74 57                   	je 0x14076dc95
0x14076dc3e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14076dc46	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076dc4e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14076dc56	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14076dc5e	48 8d 05 1b 58 ca 02    	lea rax, [rip + 0x2ca581b]
0x14076dc65	4c 89 e3                	mov rbx, r12
0x14076dc68	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14076dc70	e8 eb ed 8a ff          	call 0x14001ca60
0x14076dc75	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14076dc7d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14076dc85	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14076dc8d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14076dc95	4c 8d 24 d0             	lea r12, [rax + rdx*8]
0x14076dc99	4d 8d 64 24 c0          	lea r12, [r12 - 0x40]
0x14076dc9e	4c 8d 2c d0             	lea r13, [rax + rdx*8]
0x14076dca2	4d 8d 6d e0             	lea r13, [r13 - 0x20]
0x14076dca6	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x14076dcae	4c 89 7c d0 b8          	mov qword ptr [rax + rdx*8 - 0x48], r15
0x14076dcb3	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14076dcbb	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x14076dcc0	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14076dcc8	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x14076dcce	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14076dcd6	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x14076dcdb	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14076dce3	41 0f 11 45 10          	movups xmmword ptr [r13 + 0x10], xmm0
0x14076dce8	e9 e1 fd ff ff          	jmp 0x14076dace
0x14076dced	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14076dcf2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14076dcfa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076dd02	e9 c7 fd ff ff          	jmp 0x14076dace
0x14076dd07	48 89 f8                	mov rax, rdi
0x14076dd0a	4c 89 c3                	mov rbx, r8
0x14076dd0d	48 89 f1                	mov rcx, rsi
0x14076dd10	bf 01 00 00 00          	mov edi, 1
0x14076dd15	e8 e6 00 00 00          	call 0x14076de00
0x14076dd1a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14076dd21	5d                      	pop rbp
0x14076dd22	c3                      	ret
0x14076dd23	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14076dd2b	48 83 c2 10             	add rdx, 0x10
0x14076dd2f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14076dd37	48 ff c1                	inc rcx
0x14076dd3a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14076dd42	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14076dd4a	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x14076dd52	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x14076dd5a	49 39 cd                	cmp r13, rcx
0x14076dd5d	7e 8e                   	jle 0x14076dced
0x14076dd5f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14076dd67	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14076dd6f	48 8b 02                	mov rax, qword ptr [rdx]
0x14076dd72	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14076dd76	e8 25 0c 94 ff          	call 0x1400ae9a0
0x14076dd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076dd80	e8 7b f6 93 ff          	call 0x1400ad400
0x14076dd85	48 85 db                	test rbx, rbx
0x14076dd88	75 04                   	jne 0x14076dd8e
0x14076dd8a	31 d2                   	xor edx, edx
0x14076dd8c	eb 21                   	jmp 0x14076ddaf
0x14076dd8e	48 89 c1                	mov rcx, rax
0x14076dd91	48 89 df                	mov rdi, rbx
0x14076dd94	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14076dd9c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14076dda4	e8 57 17 8a ff          	call 0x14000f500
0x14076dda9	48 85 c0                	test rax, rax
0x14076ddac	0f 9d c2                	setge dl
0x14076ddaf	84 d2                   	test dl, dl
0x14076ddb1	0f 84 6c ff ff ff       	je 0x14076dd23
0x14076ddb7	e9 30 fe ff ff          	jmp 0x14076dbec
0x14076ddbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076ddc1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076ddc6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076ddcb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14076ddd0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14076ddd5	e8 86 56 91 ff          	call 0x140083460
0x14076ddda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076dddf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076dde4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076dde9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14076ddee	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14076ddf3	e9 68 fc ff ff          	jmp 0x14076da60
