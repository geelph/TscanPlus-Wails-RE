# TscanGui/internal/runner.ExecuteGUIResumeProject
# 0x1421b6cc0..0x1421b8140 (5248 bytes)
# source TscanGui/internal/runner/gui_resume.go:18

0x1421b6cc0	4c 8d a4 24 90 f5 ff ff 	lea r12, [rsp - 0xa70]
0x1421b6cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b6ccc	0f 86 42 14 00 00       	jbe 0x1421b8114
0x1421b6cd2	55                      	push rbp
0x1421b6cd3	48 89 e5                	mov rbp, rsp
0x1421b6cd6	48 81 ec e8 0a 00 00    	sub rsp, 0xae8
0x1421b6cdd	48 89 9c 24 b0 0e 00 00 	mov qword ptr [rsp + 0xeb0], rbx
0x1421b6ce5	48 89 84 24 a8 0e 00 00 	mov qword ptr [rsp + 0xea8], rax
0x1421b6ced	48 8d 05 2c 34 44 01    	lea rax, [rip + 0x144342c]
0x1421b6cf4	e8 67 55 e6 fd          	call 0x14001c260
0x1421b6cf9	48 89 84 24 e0 0a 00 00 	mov qword ptr [rsp + 0xae0], rax
0x1421b6d01	83 3d 08 56 0c 06 00    	cmp dword ptr [rip + 0x60c5608], 0
0x1421b6d08	74 23                   	je 0x1421b6d2d
0x1421b6d0a	48 89 c3                	mov rbx, rax
0x1421b6d0d	48 8d 8c 24 f8 0a 00 00 	lea rcx, [rsp + 0xaf8]
0x1421b6d15	48 8d 05 04 34 44 01    	lea rax, [rip + 0x1443404]
0x1421b6d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b6d20	e8 3b 5d e6 fd          	call 0x14001ca60
0x1421b6d25	48 8b 84 24 e0 0a 00 00 	mov rax, qword ptr [rsp + 0xae0]
0x1421b6d2d	48 8b 8c 24 f8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaf8]
0x1421b6d35	48 89 08                	mov qword ptr [rax], rcx
0x1421b6d38	48 8d 78 08             	lea rdi, [rax + 8]
0x1421b6d3c	48 89 bc 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rdi
0x1421b6d44	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421b6d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6d56	e8 fb ed ec fd          	call 0x140085b56
0x1421b6d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6d5f	90                      	nop
0x1421b6d60	e8 1b b8 00 00          	call 0x1421c2580
0x1421b6d65	48 8b 0d ac e4 04 06    	mov rcx, qword ptr [rip + 0x604e4ac]
0x1421b6d6c	0f b6 89 90 01 00 00    	movzx ecx, byte ptr [rcx + 0x190]
0x1421b6d73	88 8c 24 ff 03 00 00    	mov byte ptr [rsp + 0x3ff], cl
0x1421b6d7a	84 c9                   	test cl, cl
0x1421b6d7c	74 07                   	je 0x1421b6d85
0x1421b6d7e	66 90                   	nop
0x1421b6d80	e8 bb 7d 33 fe          	call 0x1404eeb40
0x1421b6d85	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b6d8d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b6d91	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b6d95	31 c0                   	xor eax, eax
0x1421b6d97	48 8d 1d 90 e4 54 01    	lea rbx, [rip + 0x154e490]
0x1421b6d9e	b9 13 00 00 00          	mov ecx, 0x13
0x1421b6da3	e8 38 c1 ea fd          	call 0x140062ee0
0x1421b6da8	e8 d3 92 32 fe          	call 0x1404e0080
0x1421b6dad	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b6db5	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421b6db9	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1421b6dbd	4c 89 05 8c 38 06 06    	mov qword ptr [rip + 0x606388c], r8
0x1421b6dc4	83 3d 45 55 0c 06 00    	cmp dword ptr [rip + 0x60c5545], 0
0x1421b6dcb	74 23                   	je 0x1421b6df0
0x1421b6dcd	48 8b 0d 74 38 06 06    	mov rcx, qword ptr [rip + 0x6063874]
0x1421b6dd4	48 8b 1d c5 38 06 06    	mov rbx, qword ptr [rip + 0x60638c5]
0x1421b6ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6de0	e8 db e5 ec fd          	call 0x1400853c0
0x1421b6de5	4d 89 0b                	mov qword ptr [r11], r9
0x1421b6de8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b6dec	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421b6df0	4c 89 0d 51 38 06 06    	mov qword ptr [rip + 0x6063851], r9
0x1421b6df7	48 c7 05 a6 38 06 06 07 00 00 00	mov qword ptr [rip + 0x60638a6], 7
0x1421b6e02	48 8d 0d 9a 40 49 01    	lea rcx, [rip + 0x149409a]
0x1421b6e09	48 89 0d 90 38 06 06    	mov qword ptr [rip + 0x6063890], rcx
0x1421b6e10	90                      	nop
0x1421b6e11	48 8d 05 68 80 25 01    	lea rax, [rip + 0x1258068]
0x1421b6e18	e8 43 54 e6 fd          	call 0x14001c260
0x1421b6e1d	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1421b6e25	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x1421b6e2d	48 8d b4 24 f8 0a 00 00 	lea rsi, [rsp + 0xaf8]
0x1421b6e35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b6e3e	66 90                   	nop
0x1421b6e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6e4a	e8 97 ec ec fd          	call 0x140085ae6
0x1421b6e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6e53	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x1421b6e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6e60	48 85 d2                	test rdx, rdx
0x1421b6e63	75 04                   	jne 0x1421b6e69
0x1421b6e65	31 c9                   	xor ecx, ecx
0x1421b6e67	eb 0f                   	jmp 0x1421b6e78
0x1421b6e69	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b6e6c	ff d0                   	call rax
0x1421b6e6e	89 c1                   	mov ecx, eax
0x1421b6e70	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x1421b6e78	84 c9                   	test cl, cl
0x1421b6e7a	74 1e                   	je 0x1421b6e9a
0x1421b6e7c	48 8b 0d 9d 12 ad 00    	mov rcx, qword ptr [rip + 0xad129d]
0x1421b6e83	48 8b 15 9e 12 ad 00    	mov rdx, qword ptr [rip + 0xad129e]
0x1421b6e8a	48 89 d3                	mov rbx, rdx
0x1421b6e8d	48 89 ca                	mov rdx, rcx
0x1421b6e90	48 8b 8c 24 a8 0e 00 00 	mov rcx, qword ptr [rsp + 0xea8]
0x1421b6e98	eb 34                   	jmp 0x1421b6ece
0x1421b6e9a	48 8b 8c 24 a8 0e 00 00 	mov rcx, qword ptr [rsp + 0xea8]
0x1421b6ea2	48 85 c9                	test rcx, rcx
0x1421b6ea5	75 06                   	jne 0x1421b6ead
0x1421b6ea7	31 d2                   	xor edx, edx
0x1421b6ea9	31 db                   	xor ebx, ebx
0x1421b6eab	eb 21                   	jmp 0x1421b6ece
0x1421b6ead	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421b6eb1	48 8b 84 24 b0 0e 00 00 	mov rax, qword ptr [rsp + 0xeb0]
0x1421b6eb9	ff d1                   	call rcx
0x1421b6ebb	48 8b 8c 24 a8 0e 00 00 	mov rcx, qword ptr [rsp + 0xea8]
0x1421b6ec3	48 89 c2                	mov rdx, rax
0x1421b6ec6	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x1421b6ece	48 85 d2                	test rdx, rdx
0x1421b6ed1	0f 85 41 03 00 00       	jne 0x1421b7218
0x1421b6ed7	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x1421b6edf	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421b6ee3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421b6ee7	48 89 e7                	mov rdi, rsp
0x1421b6eea	48 8d b4 24 f8 0a 00 00 	lea rsi, [rsp + 0xaf8]
0x1421b6ef2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b6efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b6f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b6f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b6f0a	e8 d7 eb ec fd          	call 0x140085ae6
0x1421b6f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b6f13	e8 08 f5 ff ff          	call 0x1421b6420
0x1421b6f18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b6f20	84 c0                   	test al, al
0x1421b6f22	0f 84 d9 02 00 00       	je 0x1421b7201
0x1421b6f28	48 8b 8c 24 78 0e 00 00 	mov rcx, qword ptr [rsp + 0xe78]
0x1421b6f30	48 89 8c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rcx
0x1421b6f38	48 8d 05 c1 be 20 01    	lea rax, [rip + 0x120bec1]
0x1421b6f3f	90                      	nop
0x1421b6f40	e8 1b 53 e6 fd          	call 0x14001c260
0x1421b6f45	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1421b6f4f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421b6f53	83 3d b6 53 0c 06 00    	cmp dword ptr [rip + 0x60c53b6], 0
0x1421b6f5a	75 0a                   	jne 0x1421b6f66
0x1421b6f5c	48 8b 94 24 40 08 00 00 	mov rdx, qword ptr [rsp + 0x840]
0x1421b6f64	eb 10                   	jmp 0x1421b6f76
0x1421b6f66	e8 15 e4 ec fd          	call 0x140085380
0x1421b6f6b	48 8b 94 24 40 08 00 00 	mov rdx, qword ptr [rsp + 0x840]
0x1421b6f73	49 89 13                	mov qword ptr [r11], rdx
0x1421b6f76	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1421b6f7e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1421b6f82	48 83 bc 24 78 0e 00 00 00	cmp qword ptr [rsp + 0xe78], 0
0x1421b6f8b	74 43                   	je 0x1421b6fd0
0x1421b6f8d	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b6f95	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b6f99	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b6f9d	31 c0                   	xor eax, eax
0x1421b6f9f	48 8d 1d 89 89 46 01    	lea rbx, [rip + 0x1468989]
0x1421b6fa6	b9 03 00 00 00          	mov ecx, 3
0x1421b6fab	4c 8d 05 80 89 46 01    	lea r8, [rip + 0x1468980]
0x1421b6fb2	49 89 c9                	mov r9, rcx
0x1421b6fb5	e8 c6 bf ea fd          	call 0x140062f80
0x1421b6fba	48 8b 94 24 78 0e 00 00 	mov rdx, qword ptr [rsp + 0xe78]
0x1421b6fc2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421b6fc5	41 ff d2                	call r10
0x1421b6fc8	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1421b6fd0	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b6fd8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b6fdc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b6fe0	e8 5b 77 00 00          	call 0x1421be740
0x1421b6fe5	48 8b 15 2c e2 04 06    	mov rdx, qword ptr [rip + 0x604e22c]
0x1421b6fec	48 8b 82 20 01 00 00    	mov rax, qword ptr [rdx + 0x120]
0x1421b6ff3	48 8b 9a 28 01 00 00    	mov rbx, qword ptr [rdx + 0x128]
0x1421b6ffa	e8 e1 91 f3 fd          	call 0x1400f01e0
0x1421b6fff	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x1421b7007	48 8d b4 24 f8 0a 00 00 	lea rsi, [rsp + 0xaf8]
0x1421b700f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b7018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b7020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b702a	e8 b7 ea ec fd          	call 0x140085ae6
0x1421b702f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7033	48 8b 94 24 c8 07 00 00 	mov rdx, qword ptr [rsp + 0x7c8]
0x1421b703b	48 85 c0                	test rax, rax
0x1421b703e	be 03 00 00 00          	mov esi, 3
0x1421b7043	48 0f 4e c6             	cmovle rax, rsi
0x1421b7047	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1421b704f	48 85 d2                	test rdx, rdx
0x1421b7052	75 04                   	jne 0x1421b7058
0x1421b7054	31 c9                   	xor ecx, ecx
0x1421b7056	eb 14                   	jmp 0x1421b706c
0x1421b7058	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b705b	ff d0                   	call rax
0x1421b705d	be 03 00 00 00          	mov esi, 3
0x1421b7062	89 c1                   	mov ecx, eax
0x1421b7064	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b706c	84 c9                   	test cl, cl
0x1421b706e	74 1b                   	je 0x1421b708b
0x1421b7070	4c 8b 05 a9 10 ad 00    	mov r8, qword ptr [rip + 0xad10a9]
0x1421b7077	4c 8b 0d aa 10 ad 00    	mov r9, qword ptr [rip + 0xad10aa]
0x1421b707e	4c 89 c1                	mov rcx, r8
0x1421b7081	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b7089	eb 3d                   	jmp 0x1421b70c8
0x1421b708b	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b7093	4d 85 c0                	test r8, r8
0x1421b7096	75 07                   	jne 0x1421b709f
0x1421b7098	31 c9                   	xor ecx, ecx
0x1421b709a	45 31 c9                	xor r9d, r9d
0x1421b709d	eb 29                   	jmp 0x1421b70c8
0x1421b709f	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x1421b70a3	48 8b 84 24 b0 0e 00 00 	mov rax, qword ptr [rsp + 0xeb0]
0x1421b70ab	ff d1                   	call rcx
0x1421b70ad	be 03 00 00 00          	mov esi, 3
0x1421b70b2	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b70ba	48 89 c1                	mov rcx, rax
0x1421b70bd	49 89 d9                	mov r9, rbx
0x1421b70c0	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b70c8	48 85 c9                	test rcx, rcx
0x1421b70cb	0f 85 21 01 00 00       	jne 0x1421b71f2
0x1421b70d1	4c 8b 8c 24 e0 0a 00 00 	mov r9, qword ptr [rsp + 0xae0]
0x1421b70d9	41 80 b9 e0 02 00 00 00 	cmp byte ptr [r9 + 0x2e0], 0
0x1421b70e1	75 0b                   	jne 0x1421b70ee
0x1421b70e3	41 80 79 5b 00          	cmp byte ptr [r9 + 0x5b], 0
0x1421b70e8	0f 84 fe 00 00 00       	je 0x1421b71ec
0x1421b70ee	48 8b 05 4b 35 06 06    	mov rax, qword ptr [rip + 0x606354b]
0x1421b70f5	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1421b70f9	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x1421b70fd	48 8d 3d 6d 2b 4c 01    	lea rdi, [rip + 0x14c2b6d]
0x1421b7104	be 0a 00 00 00          	mov esi, 0xa
0x1421b7109	e8 72 2a 30 fe          	call 0x1404b9b80
0x1421b710e	48 83 ff 06             	cmp rdi, 6
0x1421b7112	75 14                   	jne 0x1421b7128
0x1421b7114	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x1421b711a	75 0c                   	jne 0x1421b7128
0x1421b711c	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x1421b7122	0f 84 8c 00 00 00       	je 0x1421b71b4
0x1421b7128	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7130	80 ba e0 02 00 00 00    	cmp byte ptr [rdx + 0x2e0], 0
0x1421b7137	0f 84 9b 09 00 00       	je 0x1421b7ad8
0x1421b713d	48 8b 9a f0 02 00 00    	mov rbx, qword ptr [rdx + 0x2f0]
0x1421b7144	48 85 db                	test rbx, rbx
0x1421b7147	0f 84 8b 09 00 00       	je 0x1421b7ad8
0x1421b714d	48 8b 82 e8 02 00 00    	mov rax, qword ptr [rdx + 0x2e8]
0x1421b7154	e8 47 78 ef fd          	call 0x1400ae9a0
0x1421b7159	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x1421b7161	48 89 99 f0 02 00 00    	mov qword ptr [rcx + 0x2f0], rbx
0x1421b7168	83 3d a1 51 0c 06 00    	cmp dword ptr [rip + 0x60c51a1], 0
0x1421b716f	74 13                   	je 0x1421b7184
0x1421b7171	48 8b 91 e8 02 00 00    	mov rdx, qword ptr [rcx + 0x2e8]
0x1421b7178	e8 23 e2 ec fd          	call 0x1400853a0
0x1421b717d	49 89 03                	mov qword ptr [r11], rax
0x1421b7180	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421b7184	48 89 81 e8 02 00 00    	mov qword ptr [rcx + 0x2e8], rax
0x1421b718b	48 8d 0d 3e 0a 8e 03    	lea rcx, [rip + 0x38e0a3e]
0x1421b7192	bf 01 00 00 00          	mov edi, 1
0x1421b7197	31 f6                   	xor esi, esi
0x1421b7199	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b71a0	e8 9b 43 ef fd          	call 0x1400ab540
0x1421b71a5	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1421b71ad	31 c9                   	xor ecx, ecx
0x1421b71af	e9 21 0a 00 00          	jmp 0x1421b7bd5
0x1421b71b4	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b71bc	80 ba f8 02 00 00 00    	cmp byte ptr [rdx + 0x2f8], 0
0x1421b71c3	0f 84 f9 06 00 00       	je 0x1421b78c2
0x1421b71c9	48 8b 05 70 34 06 06    	mov rax, qword ptr [rip + 0x6063470]
0x1421b71d0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b71d4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b71d8	e8 23 f0 2f fe          	call 0x1404b6200
0x1421b71dd	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1421b71e5	31 c9                   	xor ecx, ecx
0x1421b71e7	e9 96 04 00 00          	jmp 0x1421b7682
0x1421b71ec	31 c9                   	xor ecx, ecx
0x1421b71ee	31 d2                   	xor edx, edx
0x1421b71f0	eb 32                   	jmp 0x1421b7224
0x1421b71f2	48 89 c8                	mov rax, rcx
0x1421b71f5	4c 89 cb                	mov rbx, r9
0x1421b71f8	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b71ff	5d                      	pop rbp
0x1421b7200	c3                      	ret
0x1421b7201	48 8b 05 18 0f ad 00    	mov rax, qword ptr [rip + 0xad0f18]
0x1421b7208	48 8b 1d 19 0f ad 00    	mov rbx, qword ptr [rip + 0xad0f19]
0x1421b720f	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b7216	5d                      	pop rbp
0x1421b7217	c3                      	ret
0x1421b7218	48 89 d0                	mov rax, rdx
0x1421b721b	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b7222	5d                      	pop rbp
0x1421b7223	c3                      	ret
0x1421b7224	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1421b722c	48 89 94 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rdx
0x1421b7234	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x1421b723c	48 8d b4 24 f8 0a 00 00 	lea rsi, [rsp + 0xaf8]
0x1421b7244	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7249	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b724e	e8 93 e8 ec fd          	call 0x140085ae6
0x1421b7253	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7257	4c 8b 94 24 c8 07 00 00 	mov r10, qword ptr [rsp + 0x7c8]
0x1421b725f	90                      	nop
0x1421b7260	4d 85 d2                	test r10, r10
0x1421b7263	75 04                   	jne 0x1421b7269
0x1421b7265	31 db                   	xor ebx, ebx
0x1421b7267	eb 32                   	jmp 0x1421b729b
0x1421b7269	49 8b 02                	mov rax, qword ptr [r10]
0x1421b726c	4c 89 d2                	mov rdx, r10
0x1421b726f	ff d0                   	call rax
0x1421b7271	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1421b7279	48 8b 94 24 a0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaa0]
0x1421b7281	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b7289	4c 8b 8c 24 e0 0a 00 00 	mov r9, qword ptr [rsp + 0xae0]
0x1421b7291	89 c3                   	mov ebx, eax
0x1421b7293	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b729b	84 db                   	test bl, bl
0x1421b729d	74 10                   	je 0x1421b72af
0x1421b729f	48 8b 35 7a 0e ad 00    	mov rsi, qword ptr [rip + 0xad0e7a]
0x1421b72a6	48 8b 3d 7b 0e ad 00    	mov rdi, qword ptr [rip + 0xad0e7b]
0x1421b72ad	eb 47                   	jmp 0x1421b72f6
0x1421b72af	4d 85 c0                	test r8, r8
0x1421b72b2	75 06                   	jne 0x1421b72ba
0x1421b72b4	31 f6                   	xor esi, esi
0x1421b72b6	31 ff                   	xor edi, edi
0x1421b72b8	eb 3c                   	jmp 0x1421b72f6
0x1421b72ba	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x1421b72be	48 8b 84 24 b0 0e 00 00 	mov rax, qword ptr [rsp + 0xeb0]
0x1421b72c6	ff d1                   	call rcx
0x1421b72c8	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1421b72d0	48 8b 94 24 a0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaa0]
0x1421b72d8	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b72e0	4c 8b 8c 24 e0 0a 00 00 	mov r9, qword ptr [rsp + 0xae0]
0x1421b72e8	48 89 c6                	mov rsi, rax
0x1421b72eb	48 89 df                	mov rdi, rbx
0x1421b72ee	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b72f6	48 85 f6                	test rsi, rsi
0x1421b72f9	0f 85 53 03 00 00       	jne 0x1421b7652
0x1421b72ff	90                      	nop
0x1421b7300	e8 3b 69 f2 fd          	call 0x1400ddc40
0x1421b7305	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1421b730d	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x1421b7315	48 89 8c 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rcx
0x1421b731d	48 c7 84 24 58 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x458], 0
0x1421b7329	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1421b7331	48 8d 35 f8 eb 9d 03    	lea rsi, [rip + 0x39debf8]
0x1421b7338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b7340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b734a	e8 6d e7 ec fd          	call 0x140085abc
0x1421b734f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7353	48 8b 84 24 e0 0a 00 00 	mov rax, qword ptr [rsp + 0xae0]
0x1421b735b	48 8b 00                	mov rax, qword ptr [rax]
0x1421b735e	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1421b7366	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1421b736e	48 8b b4 24 d8 0a 00 00 	mov rsi, qword ptr [rsp + 0xad8]
0x1421b7376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b737f	90                      	nop
0x1421b7380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b738a	e8 c7 e7 ec fd          	call 0x140085b56
0x1421b738f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7393	0f 10 84 24 30 0e 00 00 	movups xmm0, xmmword ptr [rsp + 0xe30]
0x1421b739b	0f 11 84 24 90 07 00 00 	movups xmmword ptr [rsp + 0x790], xmm0
0x1421b73a3	0f 10 84 24 40 0e 00 00 	movups xmm0, xmmword ptr [rsp + 0xe40]
0x1421b73ab	0f 11 84 24 a0 07 00 00 	movups xmmword ptr [rsp + 0x7a0], xmm0
0x1421b73b3	0f 10 84 24 50 0e 00 00 	movups xmm0, xmmword ptr [rsp + 0xe50]
0x1421b73bb	0f 11 84 24 b0 07 00 00 	movups xmmword ptr [rsp + 0x7b0], xmm0
0x1421b73c3	0f b6 84 24 ff 03 00 00 	movzx eax, byte ptr [rsp + 0x3ff]
0x1421b73cb	88 84 24 c0 07 00 00    	mov byte ptr [rsp + 0x7c0], al
0x1421b73d2	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b73da	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1421b73e2	48 8b 84 24 a0 0a 00 00 	mov rax, qword ptr [rsp + 0xaa0]
0x1421b73ea	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1421b73f2	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421b73fa	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x1421b7402	48 8b 84 24 88 0e 00 00 	mov rax, qword ptr [rsp + 0xe88]
0x1421b740a	48 8b 8c 24 90 0e 00 00 	mov rcx, qword ptr [rsp + 0xe90]
0x1421b7412	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x1421b741a	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x1421b7422	48 8b 84 24 98 0e 00 00 	mov rax, qword ptr [rsp + 0xe98]
0x1421b742a	48 8b 8c 24 a0 0e 00 00 	mov rcx, qword ptr [rsp + 0xea0]
0x1421b7432	48 89 84 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rax
0x1421b743a	48 89 8c 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rcx
0x1421b7442	48 8b 84 24 68 0e 00 00 	mov rax, qword ptr [rsp + 0xe68]
0x1421b744a	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x1421b7452	48 8b 84 24 80 0e 00 00 	mov rax, qword ptr [rsp + 0xe80]
0x1421b745a	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1421b7462	48 8b 84 24 78 0e 00 00 	mov rax, qword ptr [rsp + 0xe78]
0x1421b746a	48 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rax
0x1421b7472	48 8d 05 47 5f 17 01    	lea rax, [rip + 0x1175f47]
0x1421b7479	e8 e2 4d e6 fd          	call 0x14001c260
0x1421b747e	48 8d 0d bb 0c 00 00    	lea rcx, [rip + 0xcbb]
0x1421b7485	48 89 08                	mov qword ptr [rax], rcx
0x1421b7488	83 3d 81 4e 0c 06 00    	cmp dword ptr [rip + 0x60c4e81], 0
0x1421b748f	75 12                   	jne 0x1421b74a3
0x1421b7491	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1421b7499	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b74a1	eb 1c                   	jmp 0x1421b74bf
0x1421b74a3	e8 f8 de ec fd          	call 0x1400853a0
0x1421b74a8	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1421b74b0	49 89 0b                	mov qword ptr [r11], rcx
0x1421b74b3	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b74bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421b74bf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421b74c3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421b74c7	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1421b74cf	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1421b74d7	48 89 8c 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rcx
0x1421b74df	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1421b74e7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b74eb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b74f0	48 8d b4 24 60 04 00 00 	lea rsi, [rsp + 0x460]
0x1421b74f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b7500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b750a	e8 ad e5 ec fd          	call 0x140085abc
0x1421b750f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7513	48 8b 84 24 a8 0e 00 00 	mov rax, qword ptr [rsp + 0xea8]
0x1421b751b	48 8b 9c 24 b0 0e 00 00 	mov rbx, qword ptr [rsp + 0xeb0]
0x1421b7523	e8 38 18 00 00          	call 0x1421b8d60
0x1421b7528	48 85 c0                	test rax, rax
0x1421b752b	74 09                   	je 0x1421b7536
0x1421b752d	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b7534	5d                      	pop rbp
0x1421b7535	c3                      	ret
0x1421b7536	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1421b753e	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1421b7546	48 8b 8c 24 d0 0a 00 00 	mov rcx, qword ptr [rsp + 0xad0]
0x1421b754e	e8 8d d2 f1 fd          	call 0x1400d47e0
0x1421b7553	48 89 c1                	mov rcx, rax
0x1421b7556	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x1421b7560	48 f7 e9                	imul rcx
0x1421b7563	48 c1 fa 1c             	sar rdx, 0x1c
0x1421b7567	48 89 ce                	mov rsi, rcx
0x1421b756a	48 c1 f9 3f             	sar rcx, 0x3f
0x1421b756e	48 29 ca                	sub rdx, rcx
0x1421b7571	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1421b7578	48 29 fe                	sub rsi, rdi
0x1421b757b	0f 57 c0                	xorps xmm0, xmm0
0x1421b757e	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1421b7583	0f 57 c9                	xorps xmm1, xmm1
0x1421b7586	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x1421b758b	f2 0f 10 15 bd d9 8e 03 	movsd xmm2, qword ptr [rip + 0x38ed9bd]
0x1421b7593	f2 0f 5e ca             	divsd xmm1, xmm2
0x1421b7597	f2 0f 58 c1             	addsd xmm0, xmm1
0x1421b759b	66 48 0f 7e c0          	movq rax, xmm0
0x1421b75a0	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x1421b75a9	e8 f2 28 ec fd          	call 0x140079ea0
0x1421b75ae	48 8d 15 ab 90 e6 00    	lea rdx, [rip + 0xe690ab]
0x1421b75b5	48 89 94 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rdx
0x1421b75bd	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x1421b75c5	48 8d 05 b7 a6 4e 01    	lea rax, [rip + 0x14ea6b7]
0x1421b75cc	bb 0c 00 00 00          	mov ebx, 0xc
0x1421b75d1	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x1421b75d9	bf 01 00 00 00          	mov edi, 1
0x1421b75de	48 89 fe                	mov rsi, rdi
0x1421b75e1	e8 9a ed f9 fd          	call 0x140156380
0x1421b75e6	e8 55 ac 32 fe          	call 0x1404e2240
0x1421b75eb	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b75f3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421b75f6	48 8b 9c 24 78 0e 00 00 	mov rbx, qword ptr [rsp + 0xe78]
0x1421b75fe	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421b7602	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b7607	48 8b b4 24 d8 0a 00 00 	mov rsi, qword ptr [rsp + 0xad8]
0x1421b760f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b7618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b7620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b762a	e8 27 e5 ec fd          	call 0x140085b56
0x1421b762f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7633	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1421b763b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b7640	e8 5b f3 ff ff          	call 0x1421b69a0
0x1421b7645	31 c0                   	xor eax, eax
0x1421b7647	31 db                   	xor ebx, ebx
0x1421b7649	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b7650	5d                      	pop rbp
0x1421b7651	c3                      	ret
0x1421b7652	48 89 f0                	mov rax, rsi
0x1421b7655	48 89 fb                	mov rbx, rdi
0x1421b7658	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b765f	5d                      	pop rbp
0x1421b7660	c3                      	ret
0x1421b7661	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1421b7669	48 05 28 01 00 00       	add rax, 0x128
0x1421b766f	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1421b7677	48 ff c1                	inc rcx
0x1421b767a	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1421b7682	48 39 cb                	cmp rbx, rcx
0x1421b7685	0f 8e 2f 02 00 00       	jle 0x1421b78ba
0x1421b768b	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1421b7693	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x1421b769b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b769e	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x1421b76a6	48 8d 70 08             	lea rsi, [rax + 8]
0x1421b76aa	48 8d bc 24 58 08 00 00 	lea rdi, [rsp + 0x858]
0x1421b76b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b76bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b76c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b76c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b76ca	e8 55 e6 ec fd          	call 0x140085d24
0x1421b76cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b76d3	48 8d 05 c6 8a 3a 01    	lea rax, [rip + 0x13a8ac6]
0x1421b76da	48 8d 9c 24 50 08 00 00 	lea rbx, [rsp + 0x850]
0x1421b76e2	e8 39 0f e6 fd          	call 0x140018620
0x1421b76e7	48 89 c3                	mov rbx, rax
0x1421b76ea	48 8d 05 af 8a 3a 01    	lea rax, [rip + 0x13a8aaf]
0x1421b76f1	e8 ea 37 10 fe          	call 0x1402baee0
0x1421b76f6	48 85 ff                	test rdi, rdi
0x1421b76f9	0f 85 ac 01 00 00       	jne 0x1421b78ab
0x1421b76ff	48 89 d9                	mov rcx, rbx
0x1421b7702	48 89 c3                	mov rbx, rax
0x1421b7705	31 c0                   	xor eax, eax
0x1421b7707	e8 94 c0 ea fd          	call 0x1400637a0
0x1421b770c	e8 af 8e 94 fe          	call 0x140b005c0
0x1421b7711	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b7715	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1421b771d	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1421b7725	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b772a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b772f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7734	e8 4d e6 ec fd          	call 0x140085d86
0x1421b7739	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b773d	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1421b7745	48 85 db                	test rbx, rbx
0x1421b7748	75 0d                   	jne 0x1421b7757
0x1421b774a	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7752	e9 c8 00 00 00          	jmp 0x1421b781f
0x1421b7757	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1421b775f	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421b7767	48 8d 3d fa 03 8e 03    	lea rdi, [rip + 0x38e03fa]
0x1421b776e	be 01 00 00 00          	mov esi, 1
0x1421b7773	e8 a8 47 ef fd          	call 0x1400abf20
0x1421b7778	48 89 84 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rax
0x1421b7780	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x1421b7788	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1421b7790	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1421b7798	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1421b77a0	48 8d 3d c1 03 8e 03    	lea rdi, [rip + 0x38e03c1]
0x1421b77a7	be 01 00 00 00          	mov esi, 1
0x1421b77ac	e8 6f 47 ef fd          	call 0x1400abf20
0x1421b77b1	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b77b9	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b77bd	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1421b77c1	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b77c5	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421b77ca	31 c0                   	xor eax, eax
0x1421b77cc	4c 89 c3                	mov rbx, r8
0x1421b77cf	48 8d 3d 92 03 8e 03    	lea rdi, [rip + 0x38e0392]
0x1421b77d6	be 01 00 00 00          	mov esi, 1
0x1421b77db	4c 8b 84 24 c0 0a 00 00 	mov r8, qword ptr [rsp + 0xac0]
0x1421b77e3	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x1421b77eb	49 89 fa                	mov r10, rdi
0x1421b77ee	49 89 f3                	mov r11, rsi
0x1421b77f1	e8 4a b9 ea fd          	call 0x140063140
0x1421b77f6	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b77fe	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x1421b7802	83 3d 07 4b 0c 06 00    	cmp dword ptr [rip + 0x60c4b07], 0
0x1421b7809	74 10                   	je 0x1421b781b
0x1421b780b	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b780f	e8 8c db ec fd          	call 0x1400853a0
0x1421b7814	49 89 03                	mov qword ptr [r11], rax
0x1421b7817	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b781b	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1421b781f	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1421b7827	48 85 db                	test rbx, rbx
0x1421b782a	0f 84 31 fe ff ff       	je 0x1421b7661
0x1421b7830	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1421b7838	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1421b7840	48 8d 3d 21 03 8e 03    	lea rdi, [rip + 0x38e0321]
0x1421b7847	be 01 00 00 00          	mov esi, 1
0x1421b784c	e8 cf 46 ef fd          	call 0x1400abf20
0x1421b7851	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7859	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421b785d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421b7861	48 8d 3d 00 03 8e 03    	lea rdi, [rip + 0x38e0300]
0x1421b7868	be 01 00 00 00          	mov esi, 1
0x1421b786d	49 89 d9                	mov r9, rbx
0x1421b7870	4c 89 c3                	mov rbx, r8
0x1421b7873	49 89 c0                	mov r8, rax
0x1421b7876	31 c0                   	xor eax, eax
0x1421b7878	e8 03 b7 ea fd          	call 0x140062f80
0x1421b787d	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7885	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1421b7889	83 3d 80 4a 0c 06 00    	cmp dword ptr [rip + 0x60c4a80], 0
0x1421b7890	74 10                   	je 0x1421b78a2
0x1421b7892	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421b7896	e8 05 db ec fd          	call 0x1400853a0
0x1421b789b	49 89 03                	mov qword ptr [r11], rax
0x1421b789e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b78a2	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1421b78a6	e9 b6 fd ff ff          	jmp 0x1421b7661
0x1421b78ab	48 89 f8                	mov rax, rdi
0x1421b78ae	48 89 f3                	mov rbx, rsi
0x1421b78b1	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b78b8	5d                      	pop rbp
0x1421b78b9	c3                      	ret
0x1421b78ba	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b78c2	48 8b 05 77 2d 06 06    	mov rax, qword ptr [rip + 0x6062d77]
0x1421b78c9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b78cd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b78d1	e8 ea df 2f fe          	call 0x1404b58c0
0x1421b78d6	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x1421b78de	31 c9                   	xor ecx, ecx
0x1421b78e0	31 d2                   	xor edx, edx
0x1421b78e2	31 f6                   	xor esi, esi
0x1421b78e4	eb 0c                   	jmp 0x1421b78f2
0x1421b78e6	48 05 28 01 00 00       	add rax, 0x128
0x1421b78ec	48 ff c1                	inc rcx
0x1421b78ef	4c 89 c6                	mov rsi, r8
0x1421b78f2	48 39 cb                	cmp rbx, rcx
0x1421b78f5	0f 8e fa 00 00 00       	jle 0x1421b79f5
0x1421b78fb	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1421b7903	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x1421b790b	4c 8b 10                	mov r10, qword ptr [rax]
0x1421b790e	4c 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r10
0x1421b7916	4c 8d 50 08             	lea r10, [rax + 8]
0x1421b791a	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1421b7922	49 89 f0                	mov r8, rsi
0x1421b7925	4c 89 d6                	mov rsi, r10
0x1421b7928	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b792d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7932	e8 ed e3 ec fd          	call 0x140085d24
0x1421b7937	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b793b	48 8b b4 24 98 04 00 00 	mov rsi, qword ptr [rsp + 0x498]
0x1421b7943	48 85 f6                	test rsi, rsi
0x1421b7946	74 40                   	je 0x1421b7988
0x1421b7948	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1421b7950	31 c0                   	xor eax, eax
0x1421b7952	4c 89 c3                	mov rbx, r8
0x1421b7955	48 89 d1                	mov rcx, rdx
0x1421b7958	4c 8d 05 09 02 8e 03    	lea r8, [rip + 0x38e0209]
0x1421b795f	41 b9 01 00 00 00       	mov r9d, 1
0x1421b7965	e8 16 b6 ea fd          	call 0x140062f80
0x1421b796a	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1421b7972	48 89 da                	mov rdx, rbx
0x1421b7975	49 89 c0                	mov r8, rax
0x1421b7978	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1421b7980	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1421b7988	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x1421b7990	48 85 ff                	test rdi, rdi
0x1421b7993	0f 84 4d ff ff ff       	je 0x1421b78e6
0x1421b7999	4c 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], r8
0x1421b79a1	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1421b79a9	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1421b79b1	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1421b79b9	48 8d 53 08             	lea rdx, [rbx + 8]
0x1421b79bd	48 89 d8                	mov rax, rbx
0x1421b79c0	48 89 d3                	mov rbx, rdx
0x1421b79c3	e8 38 eb 33 fe          	call 0x1404f6500
0x1421b79c8	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1421b79d0	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1421b79d8	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1421b79e0	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1421b79e8	4c 8b 84 24 a0 0a 00 00 	mov r8, qword ptr [rsp + 0xaa0]
0x1421b79f0	e9 f1 fe ff ff          	jmp 0x1421b78e6
0x1421b79f5	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1421b79fd	48 89 b4 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rsi
0x1421b7a05	48 8b 05 34 2c 06 06    	mov rax, qword ptr [rip + 0x6062c34]
0x1421b7a0c	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7a14	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1421b7a18	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1421b7a1c	48 8d 1d 58 22 4c 01    	lea rbx, [rip + 0x14c2258]
0x1421b7a23	b9 0a 00 00 00          	mov ecx, 0xa
0x1421b7a28	48 8d 3d e3 1d 48 01    	lea rdi, [rip + 0x1481de3]
0x1421b7a2f	be 06 00 00 00          	mov esi, 6
0x1421b7a34	e8 67 09 30 fe          	call 0x1404b83a0
0x1421b7a39	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7a41	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421b7a45	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421b7a49	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1421b7a51	e8 ea 6c 00 00          	call 0x1421be740
0x1421b7a56	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7a5e	80 ba e0 02 00 00 00    	cmp byte ptr [rdx + 0x2e0], 0
0x1421b7a65	74 49                   	je 0x1421b7ab0
0x1421b7a67	48 83 bc 24 78 0e 00 00 00	cmp qword ptr [rsp + 0xe78], 0
0x1421b7a70	74 3e                   	je 0x1421b7ab0
0x1421b7a72	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b7a76	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b7a7a	31 c0                   	xor eax, eax
0x1421b7a7c	48 8d 1d ac 7e 46 01    	lea rbx, [rip + 0x1467eac]
0x1421b7a83	b9 03 00 00 00          	mov ecx, 3
0x1421b7a88	4c 8d 05 76 49 49 01    	lea r8, [rip + 0x1494976]
0x1421b7a8f	41 b9 07 00 00 00       	mov r9d, 7
0x1421b7a95	e8 e6 b4 ea fd          	call 0x140062f80
0x1421b7a9a	48 8b 94 24 78 0e 00 00 	mov rdx, qword ptr [rsp + 0xe78]
0x1421b7aa2	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421b7aa5	41 ff d2                	call r10
0x1421b7aa8	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7ab0	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b7ab8	4c 8b 84 24 a8 0e 00 00 	mov r8, qword ptr [rsp + 0xea8]
0x1421b7ac0	49 89 d1                	mov r9, rdx
0x1421b7ac3	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1421b7acb	48 8b 94 24 a0 0a 00 00 	mov rdx, qword ptr [rsp + 0xaa0]
0x1421b7ad3	e9 4c f7 ff ff          	jmp 0x1421b7224
0x1421b7ad8	80 7a 5b 00             	cmp byte ptr [rdx + 0x5b], 0
0x1421b7adc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b7ae0	0f 84 be 00 00 00       	je 0x1421b7ba4
0x1421b7ae6	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b7aee	75 09                   	jne 0x1421b7af9
0x1421b7af0	31 c0                   	xor eax, eax
0x1421b7af2	31 c9                   	xor ecx, ecx
0x1421b7af4	e9 af 00 00 00          	jmp 0x1421b7ba8
0x1421b7af9	e8 82 c8 ff ff          	call 0x1421b4380
0x1421b7afe	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7b06	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421b7b0a	48 89 b4 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rsi
0x1421b7b12	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421b7b15	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421b7b19	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b7b1e	48 8b b4 24 d8 0a 00 00 	mov rsi, qword ptr [rsp + 0xad8]
0x1421b7b26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7b2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7b30	e8 21 e0 ec fd          	call 0x140085b56
0x1421b7b35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7b39	bf 01 00 00 00          	mov edi, 1
0x1421b7b3e	48 8d 35 03 55 51 03    	lea rsi, [rip + 0x3515503]
0x1421b7b45	4c 8b 84 24 50 04 00 00 	mov r8, qword ptr [rsp + 0x450]
0x1421b7b4d	e8 8e cb ff ff          	call 0x1421b46e0
0x1421b7b52	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x1421b7b5a	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1421b7b62	48 8b 05 1f d7 04 06    	mov rax, qword ptr [rip + 0x604d71f]
0x1421b7b69	48 8b 9c 24 b8 0a 00 00 	mov rbx, qword ptr [rsp + 0xab8]
0x1421b7b71	e8 2a b0 e5 fd          	call 0x140012ba0
0x1421b7b76	48 8b 94 24 80 0e 00 00 	mov rdx, qword ptr [rsp + 0xe80]
0x1421b7b7e	66 90                   	nop
0x1421b7b80	48 85 d2                	test rdx, rdx
0x1421b7b83	74 05                   	je 0x1421b7b8a
0x1421b7b85	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b7b88	ff d0                   	call rax
0x1421b7b8a	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7b92	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421b7b9a	48 8b 8c 24 a0 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa0]
0x1421b7ba2	eb 04                   	jmp 0x1421b7ba8
0x1421b7ba4	31 c0                   	xor eax, eax
0x1421b7ba6	31 c9                   	xor ecx, ecx
0x1421b7ba8	48 89 c2                	mov rdx, rax
0x1421b7bab	48 89 ce                	mov rsi, rcx
0x1421b7bae	e9 42 fe ff ff          	jmp 0x1421b79f5
0x1421b7bb3	48 8b 84 24 c8 0a 00 00 	mov rax, qword ptr [rsp + 0xac8]
0x1421b7bbb	48 83 c0 10             	add rax, 0x10
0x1421b7bbf	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1421b7bc7	48 ff c2                	inc rdx
0x1421b7bca	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x1421b7bd2	48 89 d1                	mov rcx, rdx
0x1421b7bd5	48 39 cb                	cmp rbx, rcx
0x1421b7bd8	0f 8e 16 05 00 00       	jle 0x1421b80f4
0x1421b7bde	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x1421b7be6	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x1421b7bee	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b7bf1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421b7bf5	48 89 c8                	mov rax, rcx
0x1421b7bf8	e8 a3 6d ef fd          	call 0x1400ae9a0
0x1421b7bfd	0f 1f 00                	nop dword ptr [rax]
0x1421b7c00	48 85 db                	test rbx, rbx
0x1421b7c03	75 0a                   	jne 0x1421b7c0f
0x1421b7c05	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x1421b7c0d	eb a4                   	jmp 0x1421b7bb3
0x1421b7c0f	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1421b7c17	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x1421b7c1f	48 8b 0d 1a 2a 06 06    	mov rcx, qword ptr [rip + 0x6062a1a]
0x1421b7c26	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7c2e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421b7c32	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421b7c36	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421b7c3b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b7c40	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b7c44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7c49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7c4e	e8 d3 dd ec fd          	call 0x140085a26
0x1421b7c53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7c57	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1421b7c5c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421b7c61	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421b7c66	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421b7c6b	48 89 c8                	mov rax, rcx
0x1421b7c6e	e8 ed 21 30 fe          	call 0x1404b9e60
0x1421b7c73	b8 0b 00 00 00          	mov eax, 0xb
0x1421b7c78	e8 63 74 2c fe          	call 0x14047f0e0
0x1421b7c7d	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x1421b7c85	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421b7c89	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1421b7c8d	48 8b 84 24 48 08 00 00 	mov rax, qword ptr [rsp + 0x848]
0x1421b7c95	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1421b7c9d	48 89 d1                	mov rcx, rdx
0x1421b7ca0	48 89 c6                	mov rsi, rax
0x1421b7ca3	49 89 d8                	mov r8, rbx
0x1421b7ca6	44 0f b6 8c 24 ff 03 00 00	movzx r9d, byte ptr [rsp + 0x3ff]
0x1421b7caf	e8 ec d6 97 fe          	call 0x140b353a0
0x1421b7cb4	48 8b 8c 24 e0 0a 00 00 	mov rcx, qword ptr [rsp + 0xae0]
0x1421b7cbc	80 b9 f8 02 00 00 00    	cmp byte ptr [rcx + 0x2f8], 0
0x1421b7cc3	0f 84 ea fe ff ff       	je 0x1421b7bb3
0x1421b7cc9	48 8b 05 70 29 06 06    	mov rax, qword ptr [rip + 0x6062970]
0x1421b7cd0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421b7cd4	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1421b7cd8	48 8b bc 24 48 08 00 00 	mov rdi, qword ptr [rsp + 0x848]
0x1421b7ce0	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x1421b7ce8	e8 33 e9 2f fe          	call 0x1404b6620
0x1421b7ced	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b7cf1	48 89 94 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rdx
0x1421b7cf9	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x1421b7d01	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b7d06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7d0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7d10	e8 0f e0 ec fd          	call 0x140085d24
0x1421b7d15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7d19	44 0f 11 bc 24 c0 09 00 00	movups xmmword ptr [rsp + 0x9c0], xmm15
0x1421b7d22	48 8d 05 77 84 3a 01    	lea rax, [rip + 0x13a8477]
0x1421b7d29	48 8d 9c 24 78 09 00 00 	lea rbx, [rsp + 0x978]
0x1421b7d31	e8 ea 08 e6 fd          	call 0x140018620
0x1421b7d36	48 89 c3                	mov rbx, rax
0x1421b7d39	48 8d 05 60 84 3a 01    	lea rax, [rip + 0x13a8460]
0x1421b7d40	e8 9b 31 10 fe          	call 0x1402baee0
0x1421b7d45	48 85 ff                	test rdi, rdi
0x1421b7d48	0f 85 97 03 00 00       	jne 0x1421b80e5
0x1421b7d4e	48 89 d9                	mov rcx, rbx
0x1421b7d51	48 89 c3                	mov rbx, rax
0x1421b7d54	31 c0                   	xor eax, eax
0x1421b7d56	e8 45 ba ea fd          	call 0x1400637a0
0x1421b7d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b7d60	e8 5b 88 94 fe          	call 0x140b005c0
0x1421b7d65	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b7d69	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1421b7d71	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x1421b7d79	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b7d7e	66 90                   	nop
0x1421b7d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b7d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b7d8a	e8 f7 df ec fd          	call 0x140085d86
0x1421b7d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b7d93	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7d9b	80 7a 5b 00             	cmp byte ptr [rdx + 0x5b], 0
0x1421b7d9f	90                      	nop
0x1421b7da0	0f 84 d7 01 00 00       	je 0x1421b7f7d
0x1421b7da6	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1421b7dae	48 85 db                	test rbx, rbx
0x1421b7db1	0f 84 dc 00 00 00       	je 0x1421b7e93
0x1421b7db7	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1421b7dbf	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1421b7dc7	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b7dcf	74 7a                   	je 0x1421b7e4b
0x1421b7dd1	48 8d 3d f8 fd 8d 03    	lea rdi, [rip + 0x38dfdf8]
0x1421b7dd8	be 01 00 00 00          	mov esi, 1
0x1421b7ddd	0f 1f 00                	nop dword ptr [rax]
0x1421b7de0	e8 3b 41 ef fd          	call 0x1400abf20
0x1421b7de5	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7ded	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7df4	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x1421b7dfb	48 8d 3d ce fd 8d 03    	lea rdi, [rip + 0x38dfdce]
0x1421b7e02	be 01 00 00 00          	mov esi, 1
0x1421b7e07	49 89 d9                	mov r9, rbx
0x1421b7e0a	4c 89 c3                	mov rbx, r8
0x1421b7e0d	49 89 c0                	mov r8, rax
0x1421b7e10	31 c0                   	xor eax, eax
0x1421b7e12	e8 69 b1 ea fd          	call 0x140062f80
0x1421b7e17	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7e1f	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b7e26	83 3d e3 44 0c 06 00    	cmp dword ptr [rip + 0x60c44e3], 0
0x1421b7e2d	74 13                   	je 0x1421b7e42
0x1421b7e2f	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7e36	e8 65 d5 ec fd          	call 0x1400853a0
0x1421b7e3b	49 89 03                	mov qword ptr [r11], rax
0x1421b7e3e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b7e42	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b7e49	eb 48                   	jmp 0x1421b7e93
0x1421b7e4b	48 8d 3d 7e fd 8d 03    	lea rdi, [rip + 0x38dfd7e]
0x1421b7e52	be 01 00 00 00          	mov esi, 1
0x1421b7e57	e8 c4 40 ef fd          	call 0x1400abf20
0x1421b7e5c	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7e64	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b7e6b	83 3d 9e 44 0c 06 00    	cmp dword ptr [rip + 0x60c449e], 0
0x1421b7e72	74 18                   	je 0x1421b7e8c
0x1421b7e74	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b7e80	e8 1b d5 ec fd          	call 0x1400853a0
0x1421b7e85	49 89 03                	mov qword ptr [r11], rax
0x1421b7e88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b7e8c	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b7e93	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1421b7e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b7ea0	48 85 db                	test rbx, rbx
0x1421b7ea3	0f 84 d4 00 00 00       	je 0x1421b7f7d
0x1421b7ea9	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1421b7eb1	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421b7eb9	48 83 ba e8 00 00 00 00 	cmp qword ptr [rdx + 0xe8], 0
0x1421b7ec1	74 77                   	je 0x1421b7f3a
0x1421b7ec3	48 8d 3d 06 fd 8d 03    	lea rdi, [rip + 0x38dfd06]
0x1421b7eca	be 01 00 00 00          	mov esi, 1
0x1421b7ecf	e8 4c 40 ef fd          	call 0x1400abf20
0x1421b7ed4	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7edc	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7ee3	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x1421b7eea	48 8d 3d df fc 8d 03    	lea rdi, [rip + 0x38dfcdf]
0x1421b7ef1	be 01 00 00 00          	mov esi, 1
0x1421b7ef6	49 89 d9                	mov r9, rbx
0x1421b7ef9	4c 89 c3                	mov rbx, r8
0x1421b7efc	49 89 c0                	mov r8, rax
0x1421b7eff	31 c0                   	xor eax, eax
0x1421b7f01	e8 7a b0 ea fd          	call 0x140062f80
0x1421b7f06	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7f0e	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b7f15	83 3d f4 43 0c 06 00    	cmp dword ptr [rip + 0x60c43f4], 0
0x1421b7f1c	74 13                   	je 0x1421b7f31
0x1421b7f1e	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7f25	e8 76 d4 ec fd          	call 0x1400853a0
0x1421b7f2a	49 89 03                	mov qword ptr [r11], rax
0x1421b7f2d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b7f31	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b7f38	eb 43                   	jmp 0x1421b7f7d
0x1421b7f3a	48 8d 3d 8f fc 8d 03    	lea rdi, [rip + 0x38dfc8f]
0x1421b7f41	be 01 00 00 00          	mov esi, 1
0x1421b7f46	e8 d5 3f ef fd          	call 0x1400abf20
0x1421b7f4b	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7f53	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x1421b7f5a	83 3d af 43 0c 06 00    	cmp dword ptr [rip + 0x60c43af], 0
0x1421b7f61	74 13                   	je 0x1421b7f76
0x1421b7f63	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1421b7f6a	e8 31 d4 ec fd          	call 0x1400853a0
0x1421b7f6f	49 89 03                	mov qword ptr [r11], rax
0x1421b7f72	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b7f76	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x1421b7f7d	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1421b7f85	48 85 db                	test rbx, rbx
0x1421b7f88	0f 84 c8 00 00 00       	je 0x1421b8056
0x1421b7f8e	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1421b7f96	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1421b7f9e	48 8d 3d c3 fb 8d 03    	lea rdi, [rip + 0x38dfbc3]
0x1421b7fa5	be 01 00 00 00          	mov esi, 1
0x1421b7faa	e8 71 3f ef fd          	call 0x1400abf20
0x1421b7faf	48 89 84 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rax
0x1421b7fb7	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x1421b7fbf	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1421b7fc7	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1421b7fcf	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1421b7fd7	48 8d 3d 8a fb 8d 03    	lea rdi, [rip + 0x38dfb8a]
0x1421b7fde	be 01 00 00 00          	mov esi, 1
0x1421b7fe3	e8 38 3f ef fd          	call 0x1400abf20
0x1421b7fe8	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b7ff0	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b7ff4	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1421b7ff8	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b7ffc	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421b8001	31 c0                   	xor eax, eax
0x1421b8003	4c 89 c3                	mov rbx, r8
0x1421b8006	48 8d 3d 5b fb 8d 03    	lea rdi, [rip + 0x38dfb5b]
0x1421b800d	be 01 00 00 00          	mov esi, 1
0x1421b8012	4c 8b 84 24 c0 0a 00 00 	mov r8, qword ptr [rsp + 0xac0]
0x1421b801a	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x1421b8022	49 89 fa                	mov r10, rdi
0x1421b8025	49 89 f3                	mov r11, rsi
0x1421b8028	e8 13 b1 ea fd          	call 0x140063140
0x1421b802d	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b8035	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x1421b8039	83 3d d0 42 0c 06 00    	cmp dword ptr [rip + 0x60c42d0], 0
0x1421b8040	74 10                   	je 0x1421b8052
0x1421b8042	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421b8046	e8 55 d3 ec fd          	call 0x1400853a0
0x1421b804b	49 89 03                	mov qword ptr [r11], rax
0x1421b804e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b8052	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x1421b8056	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1421b805e	66 90                   	nop
0x1421b8060	48 85 db                	test rbx, rbx
0x1421b8063	74 76                   	je 0x1421b80db
0x1421b8065	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1421b806d	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1421b8075	48 8d 3d ec fa 8d 03    	lea rdi, [rip + 0x38dfaec]
0x1421b807c	be 01 00 00 00          	mov esi, 1
0x1421b8081	e8 9a 3e ef fd          	call 0x1400abf20
0x1421b8086	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b808e	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421b8092	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421b8096	48 8d 3d cb fa 8d 03    	lea rdi, [rip + 0x38dfacb]
0x1421b809d	be 01 00 00 00          	mov esi, 1
0x1421b80a2	49 89 d9                	mov r9, rbx
0x1421b80a5	4c 89 c3                	mov rbx, r8
0x1421b80a8	49 89 c0                	mov r8, rax
0x1421b80ab	31 c0                   	xor eax, eax
0x1421b80ad	e8 ce ae ea fd          	call 0x140062f80
0x1421b80b2	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b80ba	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1421b80be	83 3d 4b 42 0c 06 00    	cmp dword ptr [rip + 0x60c424b], 0
0x1421b80c5	74 10                   	je 0x1421b80d7
0x1421b80c7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421b80cb	e8 d0 d2 ec fd          	call 0x1400853a0
0x1421b80d0	49 89 03                	mov qword ptr [r11], rax
0x1421b80d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b80d7	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1421b80db	48 89 d1                	mov rcx, rdx
0x1421b80de	66 90                   	nop
0x1421b80e0	e9 ce fa ff ff          	jmp 0x1421b7bb3
0x1421b80e5	48 89 f8                	mov rax, rdi
0x1421b80e8	48 89 f3                	mov rbx, rsi
0x1421b80eb	48 81 c4 e8 0a 00 00    	add rsp, 0xae8
0x1421b80f2	5d                      	pop rbp
0x1421b80f3	c3                      	ret
0x1421b80f4	48 8b 05 6d d2 04 06    	mov rax, qword ptr [rip + 0x604d26d]
0x1421b80fb	48 8d 1d 2e 18 8f 03    	lea rbx, [rip + 0x38f182e]
0x1421b8102	e8 99 aa e5 fd          	call 0x140012ba0
0x1421b8107	48 8b 94 24 e0 0a 00 00 	mov rdx, qword ptr [rsp + 0xae0]
0x1421b810f	e9 c4 f9 ff ff          	jmp 0x1421b7ad8
0x1421b8114	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421b811c	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1421b8124	e8 37 b3 ec fd          	call 0x140083460
0x1421b8129	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1421b8131	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1421b8139	e9 82 eb ff ff          	jmp 0x1421b6cc0
