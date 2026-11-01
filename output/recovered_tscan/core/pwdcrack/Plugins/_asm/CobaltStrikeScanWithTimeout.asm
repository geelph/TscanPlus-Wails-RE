# TscanGui/core/pwdcrack/Plugins.CobaltStrikeScanWithTimeout
# 0x142038b60..0x1420393a0 (2112 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:37

0x142038b60	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142038b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142038b69	0f 86 db 07 00 00       	jbe 0x14203934a
0x142038b6f	55                      	push rbp
0x142038b70	48 89 e5                	mov rbp, rsp
0x142038b73	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x142038b7a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142038b82	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142038b8a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142038b92	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x142038b9a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142038ba2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142038baa	48 8d 05 ef 29 02 01    	lea rax, [rip + 0x10229ef]
0x142038bb1	e8 aa 36 fe fd          	call 0x14001c260
0x142038bb6	48 8d 0d e3 76 fe 00    	lea rcx, [rip + 0xfe76e3]
0x142038bbd	48 89 08                	mov qword ptr [rax], rcx
0x142038bc0	48 8d 0d c9 29 a7 03    	lea rcx, [rip + 0x3a729c9]
0x142038bc7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142038bcb	48 8b 15 c6 c5 1c 06    	mov rdx, qword ptr [rip + 0x61cc5c6]
0x142038bd2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142038bd5	bb 01 00 00 00          	mov ebx, 1
0x142038bda	48 89 ce                	mov rsi, rcx
0x142038bdd	48 89 d9                	mov rcx, rbx
0x142038be0	ff d6                   	call rsi
0x142038be2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142038bea	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142038bf2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142038bfb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142038c04	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142038c0c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142038c14	e8 07 13 04 fe          	call 0x140079f20
0x142038c19	48 8d 0d 80 76 fe 00    	lea rcx, [rip + 0xfe7680]
0x142038c20	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142038c28	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142038c30	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142038c38	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142038c3f	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142038c46	e8 d5 12 04 fe          	call 0x140079f20
0x142038c4b	48 8d 0d 4e 76 fe 00    	lea rcx, [rip + 0xfe764e]
0x142038c52	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142038c5a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142038c62	48 8d 05 e1 8f 6d 01    	lea rax, [rip + 0x16d8fe1]
0x142038c69	bb 14 00 00 00          	mov ebx, 0x14
0x142038c6e	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142038c76	bf 02 00 00 00          	mov edi, 2
0x142038c7b	48 89 fe                	mov rsi, rdi
0x142038c7e	66 90                   	nop
0x142038c80	e8 fb d6 11 fe          	call 0x140156380
0x142038c85	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142038c8d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142038c95	e8 a6 95 4a fe          	call 0x1404e2240
0x142038c9a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142038ca3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142038cac	48 8d 0d ed 75 fe 00    	lea rcx, [rip + 0xfe75ed]
0x142038cb3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142038cbb	48 8d 0d ce 28 a7 03    	lea rcx, [rip + 0x3a728ce]
0x142038cc2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142038cca	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142038cd2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142038cd9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142038ce0	e8 3b 12 04 fe          	call 0x140079f20
0x142038ce5	48 8d 0d b4 75 fe 00    	lea rcx, [rip + 0xfe75b4]
0x142038cec	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142038cf4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142038cfc	48 8d 05 47 8f 6d 01    	lea rax, [rip + 0x16d8f47]
0x142038d03	bb 14 00 00 00          	mov ebx, 0x14
0x142038d08	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142038d10	bf 02 00 00 00          	mov edi, 2
0x142038d15	48 89 fe                	mov rsi, rdi
0x142038d18	e8 63 d6 11 fe          	call 0x140156380
0x142038d1d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142038d25	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142038d2d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142038d35	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142038d3d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142038d45	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x142038d4d	e8 4e 9e fd fd          	call 0x140012ba0
0x142038d52	e8 e9 4e 0a fe          	call 0x1400ddc40
0x142038d57	90                      	nop
0x142038d58	48 0f ba e0 3f          	bt rax, 0x3f
0x142038d5d	73 16                   	jae 0x142038d75
0x142038d5f	48 8d 0c 00             	lea rcx, [rax + rax]
0x142038d63	48 c1 e9 1f             	shr rcx, 0x1f
0x142038d67	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142038d71	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142038d75	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142038d7a	48 8d 05 b6 77 66 01    	lea rax, [rip + 0x16677b6]
0x142038d81	bb 0c 00 00 00          	mov ebx, 0xc
0x142038d86	e8 f5 b0 46 fe          	call 0x1404a3e80
0x142038d8b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142038d90	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142038d95	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142038d9f	48 01 ca                	add rdx, rcx
0x142038da2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142038da7	31 f6                   	xor esi, esi
0x142038da9	eb 1c                   	jmp 0x142038dc7
0x142038dab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142038db3	48 83 c0 10             	add rax, 0x10
0x142038db7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142038dbc	48 ff c6                	inc rsi
0x142038dbf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142038dc4	48 89 fb                	mov rbx, rdi
0x142038dc7	48 39 f3                	cmp rbx, rsi
0x142038dca	0f 8e 9d 04 00 00       	jle 0x14203926d
0x142038dd0	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142038dd5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142038ddd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142038de5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142038de9	48 8b 10                	mov rdx, qword ptr [rax]
0x142038dec	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142038df4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142038df8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142038dfd	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142038e05	ff d1                   	call rcx
0x142038e07	48 89 c3                	mov rbx, rax
0x142038e0a	31 c0                   	xor eax, eax
0x142038e0c	e8 0f b7 fd fd          	call 0x140014520
0x142038e11	84 c0                   	test al, al
0x142038e13	0f 85 35 04 00 00       	jne 0x14203924e
0x142038e19	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142038e21	e8 fa ef ff ff          	call 0x142037e20
0x142038e26	84 c0                   	test al, al
0x142038e28	0f 85 13 04 00 00       	jne 0x142039241
0x142038e2e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142038e36	31 db                   	xor ebx, ebx
0x142038e38	31 c9                   	xor ecx, ecx
0x142038e3a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142038e42	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142038e47	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142038e4f	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x142038e57	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142038e5c	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x142038e64	e8 37 05 00 00          	call 0x1420393a0
0x142038e69	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142038e6e	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142038e72	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142038e7a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142038e82	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142038e86	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142038e8e	ff d2                   	call rdx
0x142038e90	48 89 c3                	mov rbx, rax
0x142038e93	31 c0                   	xor eax, eax
0x142038e95	e8 86 b6 fd fd          	call 0x140014520
0x142038e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142038ea0	84 c0                   	test al, al
0x142038ea2	0f 85 79 03 00 00       	jne 0x142039221
0x142038ea8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142038eb0	e8 6b ef ff ff          	call 0x142037e20
0x142038eb5	84 c0                   	test al, al
0x142038eb7	0f 85 56 03 00 00       	jne 0x142039213
0x142038ebd	48 8b 0d e4 23 24 06    	mov rcx, qword ptr [rip + 0x62423e4]
0x142038ec4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142038ec9	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142038ecd	48 8d 40 01             	lea rax, [rax + 1]
0x142038ed1	e8 ea f5 ff ff          	call 0x1420384c0
0x142038ed6	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x142038edb	84 c9                   	test cl, cl
0x142038edd	74 0c                   	je 0x142038eeb
0x142038edf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142038ee4	48 85 c0                	test rax, rax
0x142038ee7	75 07                   	jne 0x142038ef0
0x142038ee9	eb 72                   	jmp 0x142038f5d
0x142038eeb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142038ef0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142038ef8	e8 23 84 4a fe          	call 0x1404e1320
0x142038efd	0f 1f 00                	nop dword ptr [rax]
0x142038f00	84 c0                   	test al, al
0x142038f02	0f 85 20 02 00 00       	jne 0x142039128
0x142038f08	e8 33 4d 0a fe          	call 0x1400ddc40
0x142038f0d	90                      	nop
0x142038f0e	48 0f ba e0 3f          	bt rax, 0x3f
0x142038f13	73 18                   	jae 0x142038f2d
0x142038f15	48 8d 0c 00             	lea rcx, [rax + rax]
0x142038f19	48 c1 e9 1f             	shr rcx, 0x1f
0x142038f1d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142038f27	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142038f2b	eb 0a                   	jmp 0x142038f37
0x142038f2d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142038f37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142038f3c	48 29 cb                	sub rbx, rcx
0x142038f3f	48 8b 35 72 1d 24 06    	mov rsi, qword ptr [rip + 0x6241d72]
0x142038f46	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142038f4b	48 0f af f7             	imul rsi, rdi
0x142038f4f	48 39 de                	cmp rsi, rbx
0x142038f52	0f 8d 53 fe ff ff       	jge 0x142038dab
0x142038f58	e9 e2 00 00 00          	jmp 0x14203903f
0x142038f5d	48 8b 0d 44 23 24 06    	mov rcx, qword ptr [rip + 0x6242344]
0x142038f64	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142038f69	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142038f6d	48 89 05 34 23 24 06    	mov qword ptr [rip + 0x6242334], rax
0x142038f74	e8 47 f5 ff ff          	call 0x1420384c0
0x142038f79	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142038f82	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142038f8b	48 8d 0d 0e 73 fe 00    	lea rcx, [rip + 0xfe730e]
0x142038f92	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142038f9a	48 8d 0d ef 25 a7 03    	lea rcx, [rip + 0x3a725ef]
0x142038fa1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142038fa9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142038fb1	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142038fb8	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142038fbf	90                      	nop
0x142038fc0	e8 5b 0f 04 fe          	call 0x140079f20
0x142038fc5	48 8d 0d d4 72 fe 00    	lea rcx, [rip + 0xfe72d4]
0x142038fcc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142038fd4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142038fdc	48 8d 05 b1 ab 70 01    	lea rax, [rip + 0x170abb1]
0x142038fe3	bb 19 00 00 00          	mov ebx, 0x19
0x142038fe8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142038ff0	bf 02 00 00 00          	mov edi, 2
0x142038ff5	48 89 fe                	mov rsi, rdi
0x142038ff8	e8 83 d3 11 fe          	call 0x140156380
0x142038ffd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142039005	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14203900d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142039015	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14203901d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142039025	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x14203902d	e8 6e 9b fd fd          	call 0x140012ba0
0x142039032	31 c0                   	xor eax, eax
0x142039034	31 db                   	xor ebx, ebx
0x142039036	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14203903d	5d                      	pop rbp
0x14203903e	c3                      	ret
0x14203903f	48 8b 0d 62 22 24 06    	mov rcx, qword ptr [rip + 0x6242262]
0x142039046	48 8d 04 39             	lea rax, [rcx + rdi]
0x14203904a	48 89 05 57 22 24 06    	mov qword ptr [rip + 0x6242257], rax
0x142039051	e8 6a f4 ff ff          	call 0x1420384c0
0x142039056	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14203905f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142039068	48 8d 0d 31 72 fe 00    	lea rcx, [rip + 0xfe7231]
0x14203906f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142039077	48 8d 0d 12 25 a7 03    	lea rcx, [rip + 0x3a72512]
0x14203907e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142039086	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14203908e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142039095	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203909c	0f 1f 40 00             	nop dword ptr [rax]
0x1420390a0	e8 7b 0e 04 fe          	call 0x140079f20
0x1420390a5	48 8d 0d f4 71 fe 00    	lea rcx, [rip + 0xfe71f4]
0x1420390ac	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420390b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420390bc	48 8d 05 d1 aa 70 01    	lea rax, [rip + 0x170aad1]
0x1420390c3	bb 19 00 00 00          	mov ebx, 0x19
0x1420390c8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420390d0	bf 02 00 00 00          	mov edi, 2
0x1420390d5	48 89 fe                	mov rsi, rdi
0x1420390d8	e8 a3 d2 11 fe          	call 0x140156380
0x1420390dd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420390e5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420390ed	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420390f5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420390fd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142039105	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x14203910d	e8 8e 9a fd fd          	call 0x140012ba0
0x142039112	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142039117	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14203911f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142039126	5d                      	pop rbp
0x142039127	c3                      	ret
0x142039128	48 8b 0d 79 21 24 06    	mov rcx, qword ptr [rip + 0x6242179]
0x14203912f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142039134	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142039138	48 89 05 69 21 24 06    	mov qword ptr [rip + 0x6242169], rax
0x14203913f	90                      	nop
0x142039140	e8 7b f3 ff ff          	call 0x1420384c0
0x142039145	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14203914e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142039157	48 8d 0d 42 71 fe 00    	lea rcx, [rip + 0xfe7142]
0x14203915e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142039166	48 8d 0d 23 24 a7 03    	lea rcx, [rip + 0x3a72423]
0x14203916d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142039175	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14203917d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142039184	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203918b	e8 90 0d 04 fe          	call 0x140079f20
0x142039190	48 8d 0d 09 71 fe 00    	lea rcx, [rip + 0xfe7109]
0x142039197	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14203919f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420391a7	48 8d 05 e6 a9 70 01    	lea rax, [rip + 0x170a9e6]
0x1420391ae	bb 19 00 00 00          	mov ebx, 0x19
0x1420391b3	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420391bb	bf 02 00 00 00          	mov edi, 2
0x1420391c0	48 89 fe                	mov rsi, rdi
0x1420391c3	e8 b8 d1 11 fe          	call 0x140156380
0x1420391c8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420391d0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420391d8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420391e0	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420391e8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420391f0	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420391f8	e8 a3 99 fd fd          	call 0x140012ba0
0x1420391fd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142039202	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14203920a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142039211	5d                      	pop rbp
0x142039212	c3                      	ret
0x142039213	31 c0                   	xor eax, eax
0x142039215	31 db                   	xor ebx, ebx
0x142039217	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14203921e	5d                      	pop rbp
0x14203921f	90                      	nop
0x142039220	c3                      	ret
0x142039221	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142039229	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203922d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142039235	ff d1                   	call rcx
0x142039237	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14203923e	5d                      	pop rbp
0x14203923f	90                      	nop
0x142039240	c3                      	ret
0x142039241	31 c0                   	xor eax, eax
0x142039243	31 db                   	xor ebx, ebx
0x142039245	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14203924c	5d                      	pop rbp
0x14203924d	c3                      	ret
0x14203924e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142039256	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203925a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142039262	ff d1                   	call rcx
0x142039264	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14203926b	5d                      	pop rbp
0x14203926c	c3                      	ret
0x14203926d	48 8b 0d 34 20 24 06    	mov rcx, qword ptr [rip + 0x6242034]
0x142039274	48 8d 04 19             	lea rax, [rcx + rbx]
0x142039278	48 89 05 29 20 24 06    	mov qword ptr [rip + 0x6242029], rax
0x14203927f	90                      	nop
0x142039280	e8 3b f2 ff ff          	call 0x1420384c0
0x142039285	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14203928e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142039297	48 8d 0d 02 70 fe 00    	lea rcx, [rip + 0xfe7002]
0x14203929e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420392a6	48 8d 0d e3 22 a7 03    	lea rcx, [rip + 0x3a722e3]
0x1420392ad	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420392b5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420392bd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420392c4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420392cb	e8 50 0c 04 fe          	call 0x140079f20
0x1420392d0	48 8d 0d c9 6f fe 00    	lea rcx, [rip + 0xfe6fc9]
0x1420392d7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420392df	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420392e7	48 8d 05 a6 a8 70 01    	lea rax, [rip + 0x170a8a6]
0x1420392ee	bb 19 00 00 00          	mov ebx, 0x19
0x1420392f3	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420392fb	bf 02 00 00 00          	mov edi, 2
0x142039300	48 89 fe                	mov rsi, rdi
0x142039303	e8 78 d0 11 fe          	call 0x140156380
0x142039308	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142039310	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142039318	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142039320	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142039328	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142039330	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x142039338	e8 63 98 fd fd          	call 0x140012ba0
0x14203933d	31 c0                   	xor eax, eax
0x14203933f	31 db                   	xor ebx, ebx
0x142039341	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142039348	5d                      	pop rbp
0x142039349	c3                      	ret
0x14203934a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203934f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142039354	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142039359	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203935e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142039363	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142039368	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14203936d	e8 ee a0 04 fe          	call 0x140083460
0x142039372	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142039377	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203937c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142039381	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142039386	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203938b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142039390	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142039395	e9 c6 f7 ff ff          	jmp 0x142038b60
