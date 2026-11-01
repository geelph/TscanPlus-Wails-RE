# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).Make
# 0x14166b840..0x14166ce00 (5568 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:157

0x14166b840	4c 8d a4 24 a8 f9 ff ff 	lea r12, [rsp - 0x658]
0x14166b848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166b84c	0f 86 39 15 00 00       	jbe 0x14166cd8b
0x14166b852	55                      	push rbp
0x14166b853	48 89 e5                	mov rbp, rsp
0x14166b856	48 81 ec d0 06 00 00    	sub rsp, 0x6d0
0x14166b85d	66 44 0f d6 bc 24 c8 06 00 00	movq qword ptr [rsp + 0x6c8], xmm15
0x14166b867	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x14166b86f	48 89 bc 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rdi
0x14166b877	4c 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], r9
0x14166b87f	4c 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r10
0x14166b887	4c 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], r8
0x14166b88f	48 89 b4 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rsi
0x14166b897	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x14166b89f	48 89 9c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rbx
0x14166b8a7	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166b8ac	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x14166b8b8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14166b8c1	48 8d 0d 38 15 00 00    	lea rcx, [rip + 0x1538]
0x14166b8c8	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x14166b8d0	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14166b8d8	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x14166b8e0	4c 89 84 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r8
0x14166b8e8	48 89 b4 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rsi
0x14166b8f0	48 8d 8c 24 38 06 00 00 	lea rcx, [rsp + 0x638]
0x14166b8f8	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x14166b900	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x14166b905	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14166b909	48 8b 81 38 01 00 00    	mov rax, qword ptr [rcx + 0x138]
0x14166b910	48 8b 5f 10             	mov rbx, qword ptr [rdi + 0x10]
0x14166b914	e8 47 3d cd ff          	call 0x14133f660
0x14166b919	84 c0                   	test al, al
0x14166b91b	75 0d                   	jne 0x14166b92a
0x14166b91d	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x14166b925	e9 62 01 00 00          	jmp 0x14166ba8c
0x14166b92a	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x14166b932	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14166b936	48 8b 81 38 01 00 00    	mov rax, qword ptr [rcx + 0x138]
0x14166b93d	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x14166b945	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14166b949	e8 92 3d cd ff          	call 0x14133f6e0
0x14166b94e	e8 cd e9 b2 ff          	call 0x14119a320
0x14166b953	48 8b 8c 24 18 07 00 00 	mov rcx, qword ptr [rsp + 0x718]
0x14166b95b	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14166b963	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14166b96b	31 c0                   	xor eax, eax
0x14166b96d	31 c9                   	xor ecx, ecx
0x14166b96f	eb 06                   	jmp 0x14166b977
0x14166b971	48 01 d1                	add rcx, rdx
0x14166b974	48 ff c0                	inc rax
0x14166b977	48 83 f8 02             	cmp rax, 2
0x14166b97b	7d 16                   	jge 0x14166b993
0x14166b97d	48 8b 94 c4 28 06 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x628]
0x14166b985	48 85 d2                	test rdx, rdx
0x14166b988	74 05                   	je 0x14166b98f
0x14166b98a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166b98d	eb e2                   	jmp 0x14166b971
0x14166b98f	31 d2                   	xor edx, edx
0x14166b991	eb de                   	jmp 0x14166b971
0x14166b993	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x14166b99c	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x14166b9a5	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x14166b9ae	48 83 f9 08             	cmp rcx, 8
0x14166b9b2	7f 46                   	jg 0x14166b9fa
0x14166b9b4	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x14166b9bd	48 8d bc 24 f8 04 00 00 	lea rdi, [rsp + 0x4f8]
0x14166b9c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166b9ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166b9cf	e8 60 a0 a1 fe          	call 0x140085a34
0x14166b9d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166b9d8	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14166b9e2	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x14166b9ea	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x14166b9f2	48 89 b4 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rsi
0x14166b9fa	48 8d 05 bf 77 b5 01    	lea rax, [rip + 0x1b577bf]
0x14166ba01	48 89 cb                	mov rbx, rcx
0x14166ba04	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x14166ba0c	e8 af ee a0 fe          	call 0x14007a8c0
0x14166ba11	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14166ba19	31 c9                   	xor ecx, ecx
0x14166ba1b	eb 13                   	jmp 0x14166ba30
0x14166ba1d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166ba25	48 ff c1                	inc rcx
0x14166ba28	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14166ba30	48 83 f9 02             	cmp rcx, 2
0x14166ba34	7d 56                   	jge 0x14166ba8c
0x14166ba36	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14166ba3e	48 8b 9c cc 28 06 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x628]
0x14166ba46	90                      	nop
0x14166ba47	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166ba4f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166ba53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166ba5c	0f 1f 40 00             	nop dword ptr [rax]
0x14166ba60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166ba65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166ba6a	e8 fc 9f a1 fe          	call 0x140085a6b
0x14166ba6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166ba73	48 8d 05 46 77 b5 01    	lea rax, [rip + 0x1b57746]
0x14166ba7a	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166ba82	e8 d9 0e 9b fe          	call 0x14001c960
0x14166ba87	e9 4a 12 00 00          	jmp 0x14166ccd6
0x14166ba8c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14166ba94	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166ba9c	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14166baa0	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14166baa4	4d 8b 9b 18 01 00 00    	mov r11, qword ptr [r11 + 0x118]
0x14166baab	4d 8b 92 80 00 00 00    	mov r10, qword ptr [r10 + 0x80]
0x14166bab2	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14166baba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14166bac0	4d 85 db                	test r11, r11
0x14166bac3	0f 84 ab 00 00 00       	je 0x14166bb74
0x14166bac9	48 8b 3d d0 ae b9 06    	mov rdi, qword ptr [rip + 0x6b9aed0]
0x14166bad0	4c 89 d8                	mov rax, r11
0x14166bad3	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x14166badb	48 8b 8c 24 08 07 00 00 	mov rcx, qword ptr [rsp + 0x708]
0x14166bae3	48 8d 35 76 ed c0 06    	lea rsi, [rip + 0x6c0ed76]
0x14166baea	45 31 c0                	xor r8d, r8d
0x14166baed	4d 89 c1                	mov r9, r8
0x14166baf0	e8 6b 14 c9 ff          	call 0x1412fcf60
0x14166baf5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14166bafd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14166bb05	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166bb0d	48 89 7a 38             	mov qword ptr [rdx + 0x38], rdi
0x14166bb11	48 89 72 40             	mov qword ptr [rdx + 0x40], rsi
0x14166bb15	83 3d f4 07 c1 06 00    	cmp dword ptr [rip + 0x6c107f4], 0
0x14166bb1c	74 10                   	je 0x14166bb2e
0x14166bb1e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14166bb22	e8 79 98 a1 fe          	call 0x1400853a0
0x14166bb27	49 89 0b                	mov qword ptr [r11], rcx
0x14166bb2a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166bb2e	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14166bb32	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166bb3a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166bb3e	66 90                   	nop
0x14166bb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166bb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166bb4a	e8 1c 9f a1 fe          	call 0x140085a6b
0x14166bb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166bb53	48 8d 05 66 76 b5 01    	lea rax, [rip + 0x1b57666]
0x14166bb5a	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166bb62	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166bb6a	e8 f1 0d 9b fe          	call 0x14001c960
0x14166bb6f	e9 fb 0f 00 00          	jmp 0x14166cb6f
0x14166bb74	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166bb7c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166bb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166bb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166bb8a	e8 dc 9e a1 fe          	call 0x140085a6b
0x14166bb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166bb93	48 8d 05 26 76 b5 01    	lea rax, [rip + 0x1b57626]
0x14166bb9a	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166bba2	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166bbaa	e8 b1 0d 9b fe          	call 0x14001c960
0x14166bbaf	eb 14                   	jmp 0x14166bbc5
0x14166bbb1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166bbb5	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166bbbd	0f 1f 00                	nop dword ptr [rax]
0x14166bbc0	e8 fb 0d 9b fe          	call 0x14001c9c0
0x14166bbc5	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166bbcd	48 85 d2                	test rdx, rdx
0x14166bbd0	0f 84 a3 00 00 00       	je 0x14166bc79
0x14166bbd6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166bbd9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14166bbe1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166bbe5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14166bbed	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14166bbf5	48 8b 01                	mov rax, qword ptr [rcx]
0x14166bbf8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166bbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14166bc00	e8 bb d2 97 ff          	call 0x140fe8ec0
0x14166bc05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14166bc0d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14166bc15	48 8d 05 a4 75 b5 01    	lea rax, [rip + 0x1b575a4]
0x14166bc1c	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166bc24	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14166bc2c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14166bc34	e8 c7 23 9a fe          	call 0x14000e000
0x14166bc39	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14166bc41	48 89 08                	mov qword ptr [rax], rcx
0x14166bc44	83 3d c5 06 c1 06 00    	cmp dword ptr [rip + 0x6c106c5], 0
0x14166bc4b	75 0d                   	jne 0x14166bc5a
0x14166bc4d	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14166bc55	e9 57 ff ff ff          	jmp 0x14166bbb1
0x14166bc5a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166bc5e	66 90                   	nop
0x14166bc60	e8 3b 97 a1 fe          	call 0x1400853a0
0x14166bc65	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14166bc6d	49 89 13                	mov qword ptr [r11], rdx
0x14166bc70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166bc74	e9 38 ff ff ff          	jmp 0x14166bbb1
0x14166bc79	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x14166bc81	48 8b 8c 24 00 07 00 00 	mov rcx, qword ptr [rsp + 0x700]
0x14166bc89	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166bc91	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14166bc95	41 80 ba 78 01 00 00 00 	cmp byte ptr [r10 + 0x178], 0
0x14166bc9d	0f 1f 00                	nop dword ptr [rax]
0x14166bca0	0f 85 b6 02 00 00       	jne 0x14166bf5c
0x14166bca6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14166bcae	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14166bcb6	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x14166bcbe	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14166bcc2	48 8b 02                	mov rax, qword ptr [rdx]
0x14166bcc5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166bcc9	31 c9                   	xor ecx, ecx
0x14166bccb	e8 50 08 7d ff          	call 0x140e3c520
0x14166bcd0	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14166bcd8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14166bce0	48 85 db                	test rbx, rbx
0x14166bce3	0f 85 34 02 00 00       	jne 0x14166bf1d
0x14166bce9	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166bcf1	48 85 d2                	test rdx, rdx
0x14166bcf4	74 14                   	je 0x14166bd0a
0x14166bcf6	31 c9                   	xor ecx, ecx
0x14166bcf8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14166bd00	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14166bd08	eb 7b                   	jmp 0x14166bd85
0x14166bd0a	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14166bd12	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166bd1a	e8 01 7b ff ff          	call 0x141663820
0x14166bd1f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14166bd27	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14166bd2f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14166bd37	48 8b 05 2a bd b9 06    	mov rax, qword ptr [rip + 0x6b9bd2a]
0x14166bd3e	90                      	nop
0x14166bd3f	90                      	nop
0x14166bd40	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14166bd45	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14166bd4b	31 ff                   	xor edi, edi
0x14166bd4d	31 f6                   	xor esi, esi
0x14166bd4f	49 89 f0                	mov r8, rsi
0x14166bd52	49 89 d9                	mov r9, rbx
0x14166bd55	49 89 ca                	mov r10, rcx
0x14166bd58	49 89 f3                	mov r11, rsi
0x14166bd5b	31 db                   	xor ebx, ebx
0x14166bd5d	48 89 f9                	mov rcx, rdi
0x14166bd60	e8 9b a6 d3 fe          	call 0x1403a6400
0x14166bd65	48 85 c0                	test rax, rax
0x14166bd68	0f 95 c2                	setne dl
0x14166bd6b	89 d1                   	mov ecx, edx
0x14166bd6d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14166bd75	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14166bd7d	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14166bd85	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14166bd8d	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x14166bd95	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14166bd9d	88 4c 24 6e             	mov byte ptr [rsp + 0x6e], cl
0x14166bda1	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x14166bdaa	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x14166bdb3	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x14166bdbc	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x14166bdc5	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x14166bdcd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166bdd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166bddf	90                      	nop
0x14166bde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166bde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166bdea	e8 45 9c a1 fe          	call 0x140085a34
0x14166bdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166bdf3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14166bdfd	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14166be05	48 8d 84 24 b8 03 00 00 	lea rax, [rsp + 0x3b8]
0x14166be0d	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x14166be15	e8 c6 18 a1 fe          	call 0x14007d6e0
0x14166be1a	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x14166be22	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x14166be2a	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14166be2e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14166be32	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14166be36	48 89 c8                	mov rax, rcx
0x14166be39	e8 e2 e0 a0 fe          	call 0x140079f20
0x14166be3e	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14166be46	48 8d 05 73 73 b5 01    	lea rax, [rip + 0x1b57373]
0x14166be4d	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x14166be55	48 8d 0d 52 27 fb 01    	lea rcx, [rip + 0x1fb2752]
0x14166be5c	bf 02 00 00 00          	mov edi, 2
0x14166be61	e8 9a 21 9a fe          	call 0x14000e000
0x14166be66	48 8d 0d 33 44 9b 01    	lea rcx, [rip + 0x19b4433]
0x14166be6d	48 89 08                	mov qword ptr [rax], rcx
0x14166be70	83 3d 99 04 c1 06 00    	cmp dword ptr [rip + 0x6c10499], 0
0x14166be77	75 0a                   	jne 0x14166be83
0x14166be79	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x14166be81	eb 18                   	jmp 0x14166be9b
0x14166be83	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14166be87	e8 14 95 a1 fe          	call 0x1400853a0
0x14166be8c	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x14166be94	49 89 33                	mov qword ptr [r11], rsi
0x14166be97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166be9b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14166be9f	48 8d 05 5a c8 ed 01    	lea rax, [rip + 0x1edc85a]
0x14166bea6	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14166beae	0f b6 4c 24 6e          	movzx ecx, byte ptr [rsp + 0x6e]
0x14166beb3	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x14166bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166bec0	e8 9b 40 b3 ff          	call 0x14119ff60
0x14166bec5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14166becd	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166bed5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14166bed9	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14166bee0	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x14166bee7	e8 94 89 b2 ff          	call 0x141194880
0x14166beec	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14166bef4	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14166befc	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14166bf04	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x14166bf0c	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14166bf14	31 c9                   	xor ecx, ecx
0x14166bf16	31 db                   	xor ebx, ebx
0x14166bf18	e9 c3 00 00 00          	jmp 0x14166bfe0
0x14166bf1d	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x14166bf29	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166bf2e	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166bf36	48 8b 02                	mov rax, qword ptr [rdx]
0x14166bf39	ff d0                   	call rax
0x14166bf3b	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166bf43	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166bf4b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166bf53	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166bf5a	5d                      	pop rbp
0x14166bf5b	c3                      	ret
0x14166bf5c	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x14166bf64	48 89 cf                	mov rdi, rcx
0x14166bf67	48 89 c6                	mov rsi, rax
0x14166bf6a	4c 8b 84 24 10 07 00 00 	mov r8, qword ptr [rsp + 0x710]
0x14166bf72	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x14166bf7a	48 89 d0                	mov rax, rdx
0x14166bf7d	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x14166bf85	e8 b6 0e 00 00          	call 0x14166ce40
0x14166bf8a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14166bf92	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14166bf9a	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14166bfa2	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166bfa7	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166bfaf	4c 8b 12                	mov r10, qword ptr [rdx]
0x14166bfb2	41 ff d2                	call r10
0x14166bfb5	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166bfbd	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166bfc5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166bfcd	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166bfd4	5d                      	pop rbp
0x14166bfd5	c3                      	ret
0x14166bfd6	4c 01 c3                	add rbx, r8
0x14166bfd9	48 ff c1                	inc rcx
0x14166bfdc	0f 1f 40 00             	nop dword ptr [rax]
0x14166bfe0	48 83 f9 03             	cmp rcx, 3
0x14166bfe4	7d 17                   	jge 0x14166bffd
0x14166bfe6	4c 8b 84 cc a0 03 00 00 	mov r8, qword ptr [rsp + rcx*8 + 0x3a0]
0x14166bfee	4d 85 c0                	test r8, r8
0x14166bff1	74 05                   	je 0x14166bff8
0x14166bff3	4d 8b 00                	mov r8, qword ptr [r8]
0x14166bff6	eb de                   	jmp 0x14166bfd6
0x14166bff8	45 31 c0                	xor r8d, r8d
0x14166bffb	eb d9                   	jmp 0x14166bfd6
0x14166bffd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14166c005	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14166c00e	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x14166c017	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x14166c020	48 83 fb 08             	cmp rbx, 8
0x14166c024	7f 4f                   	jg 0x14166c075
0x14166c026	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14166c02f	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14166c037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166c040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166c045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166c04a	e8 e5 99 a1 fe          	call 0x140085a34
0x14166c04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166c053	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x14166c05d	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x14166c065	4c 8d 84 24 68 02 00 00 	lea r8, [rsp + 0x268]
0x14166c06d	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x14166c075	48 8d 05 44 71 b5 01    	lea rax, [rip + 0x1b57144]
0x14166c07c	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x14166c084	e8 37 e8 a0 fe          	call 0x14007a8c0
0x14166c089	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14166c091	31 c9                   	xor ecx, ecx
0x14166c093	eb 13                   	jmp 0x14166c0a8
0x14166c095	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166c09d	48 ff c1                	inc rcx
0x14166c0a0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14166c0a8	48 83 f9 03             	cmp rcx, 3
0x14166c0ac	7d 49                   	jge 0x14166c0f7
0x14166c0ae	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14166c0b6	48 8b 9c cc a0 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x3a0]
0x14166c0be	90                      	nop
0x14166c0bf	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166c0c7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166c0cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166c0d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166c0d5	e8 91 99 a1 fe          	call 0x140085a6b
0x14166c0da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166c0de	48 8d 05 db 70 b5 01    	lea rax, [rip + 0x1b570db]
0x14166c0e5	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166c0ed	e8 6e 08 9b fe          	call 0x14001c960
0x14166c0f2	e9 bf 09 00 00          	jmp 0x14166cab6
0x14166c0f7	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166c0ff	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14166c103	48 8d b2 38 01 00 00    	lea rsi, [rdx + 0x138]
0x14166c10a	48 8b 8a 18 01 00 00    	mov rcx, qword ptr [rdx + 0x118]
0x14166c111	48 89 c3                	mov rbx, rax
0x14166c114	48 89 f0                	mov rax, rsi
0x14166c117	e8 e4 16 cd ff          	call 0x14133d800
0x14166c11c	0f 1f 40 00             	nop dword ptr [rax]
0x14166c120	48 85 c9                	test rcx, rcx
0x14166c123	0f 84 17 01 00 00       	je 0x14166c240
0x14166c129	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14166c131	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166c139	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14166c13d	4d 8d 0c 08             	lea r9, [r8 + rcx]
0x14166c141	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x14166c145	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x14166c149	4d 39 ca                	cmp r10, r9
0x14166c14c	73 51                   	jae 0x14166c19f
0x14166c14e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14166c156	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14166c15e	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14166c166	4c 89 d8                	mov rax, r11
0x14166c169	4c 89 cb                	mov rbx, r9
0x14166c16c	48 89 cf                	mov rdi, rcx
0x14166c16f	48 8d 35 2a 41 9b 01    	lea rsi, [rip + 0x19b412a]
0x14166c176	4c 89 d1                	mov rcx, r10
0x14166c179	e8 42 2a a1 fe          	call 0x14007ebc0
0x14166c17e	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14166c186	49 89 c3                	mov r11, rax
0x14166c189	49 89 d9                	mov r9, rbx
0x14166c18c	49 89 ca                	mov r10, rcx
0x14166c18f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14166c197	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14166c19f	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x14166c1a7	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14166c1af	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14166c1b7	4c 89 c2                	mov rdx, r8
0x14166c1ba	4d 29 d0                	sub r8, r10
0x14166c1bd	49 29 d1                	sub r9, rdx
0x14166c1c0	48 c1 e2 04             	shl rdx, 4
0x14166c1c4	49 c1 f8 3f             	sar r8, 0x3f
0x14166c1c8	4c 21 c2                	and rdx, r8
0x14166c1cb	4c 01 da                	add rdx, r11
0x14166c1ce	48 8d 05 cb 40 9b 01    	lea rax, [rip + 0x19b40cb]
0x14166c1d5	48 89 df                	mov rdi, rbx
0x14166c1d8	48 89 ce                	mov rsi, rcx
0x14166c1db	48 89 d3                	mov rbx, rdx
0x14166c1de	4c 89 c9                	mov rcx, r9
0x14166c1e1	e8 da ec a0 fe          	call 0x14007aec0
0x14166c1e6	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14166c1ee	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x14166c1f6	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x14166c1fa	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14166c202	49 89 50 40             	mov qword ptr [r8 + 0x40], rdx
0x14166c206	83 3d 03 01 c1 06 00    	cmp dword ptr [rip + 0x6c10103], 0
0x14166c20d	75 0a                   	jne 0x14166c219
0x14166c20f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14166c217	eb 1b                   	jmp 0x14166c234
0x14166c219	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x14166c21d	0f 1f 00                	nop dword ptr [rax]
0x14166c220	e8 7b 91 a1 fe          	call 0x1400853a0
0x14166c225	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14166c22d	49 89 33                	mov qword ptr [r11], rsi
0x14166c230	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166c234	49 89 70 30             	mov qword ptr [r8 + 0x30], rsi
0x14166c238	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14166c240	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14166c249	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14166c252	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14166c25b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14166c263	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14166c26b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14166c273	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14166c27b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14166c283	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14166c28b	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14166c293	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x14166c29b	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14166c29f	48 8b b6 60 01 00 00    	mov rsi, qword ptr [rsi + 0x160]
0x14166c2a6	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x14166c2ae	31 c0                   	xor eax, eax
0x14166c2b0	31 c9                   	xor ecx, ecx
0x14166c2b2	eb 0c                   	jmp 0x14166c2c0
0x14166c2b4	48 01 f1                	add rcx, rsi
0x14166c2b7	48 ff c0                	inc rax
0x14166c2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14166c2c0	48 83 f8 05             	cmp rax, 5
0x14166c2c4	7d 16                   	jge 0x14166c2dc
0x14166c2c6	48 8b b4 c4 40 02 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x240]
0x14166c2ce	48 85 f6                	test rsi, rsi
0x14166c2d1	74 05                   	je 0x14166c2d8
0x14166c2d3	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166c2d6	eb dc                   	jmp 0x14166c2b4
0x14166c2d8	31 f6                   	xor esi, esi
0x14166c2da	eb d8                   	jmp 0x14166c2b4
0x14166c2dc	48 8d 05 dd 6e b5 01    	lea rax, [rip + 0x1b56edd]
0x14166c2e3	48 89 cb                	mov rbx, rcx
0x14166c2e6	31 c9                   	xor ecx, ecx
0x14166c2e8	e8 d3 e5 a0 fe          	call 0x14007a8c0
0x14166c2ed	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14166c2f5	31 c9                   	xor ecx, ecx
0x14166c2f7	eb 13                   	jmp 0x14166c30c
0x14166c2f9	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166c301	48 ff c1                	inc rcx
0x14166c304	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14166c30c	48 83 f9 05             	cmp rcx, 5
0x14166c310	7d 5a                   	jge 0x14166c36c
0x14166c312	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14166c31a	48 8b 9c cc 40 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x240]
0x14166c322	90                      	nop
0x14166c323	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166c32b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166c32f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166c338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14166c340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166c345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166c34a	e8 1c 97 a1 fe          	call 0x140085a6b
0x14166c34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166c353	48 8d 05 66 6e b5 01    	lea rax, [rip + 0x1b56e66]
0x14166c35a	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166c362	e8 f9 05 9b fe          	call 0x14001c960
0x14166c367	e9 aa 06 00 00          	jmp 0x14166ca16
0x14166c36c	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166c374	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166c378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14166c380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166c385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166c38a	e8 dc 96 a1 fe          	call 0x140085a6b
0x14166c38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166c393	48 8d 05 26 6e b5 01    	lea rax, [rip + 0x1b56e26]
0x14166c39a	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166c3a2	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166c3aa	e8 b1 05 9b fe          	call 0x14001c960
0x14166c3af	eb 0d                   	jmp 0x14166c3be
0x14166c3b1	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166c3b9	e8 02 06 9b fe          	call 0x14001c9c0
0x14166c3be	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166c3c6	48 85 d2                	test rdx, rdx
0x14166c3c9	0f 84 4d 01 00 00       	je 0x14166c51c
0x14166c3cf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166c3d2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14166c3da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166c3de	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14166c3e6	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14166c3ee	48 8b 01                	mov rax, qword ptr [rcx]
0x14166c3f1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166c3f5	e8 46 c6 97 ff          	call 0x140fe8a40
0x14166c3fa	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14166c402	e8 59 f1 b1 ff          	call 0x14118b560
0x14166c407	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14166c40f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14166c417	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14166c41c	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14166c424	48 8d 05 95 6d b5 01    	lea rax, [rip + 0x1b56d95]
0x14166c42b	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166c433	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14166c43b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14166c443	e8 b8 1b 9a fe          	call 0x14000e000
0x14166c448	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14166c450	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14166c458	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14166c460	e8 bb da a0 fe          	call 0x140079f20
0x14166c465	48 8d 0d 34 3e 9b 01    	lea rcx, [rip + 0x19b3e34]
0x14166c46c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14166c474	48 89 0a                	mov qword ptr [rdx], rcx
0x14166c477	83 3d 92 fe c0 06 00    	cmp dword ptr [rip + 0x6c0fe92], 0
0x14166c47e	66 90                   	nop
0x14166c480	74 10                   	je 0x14166c492
0x14166c482	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14166c486	e8 15 8f a1 fe          	call 0x1400853a0
0x14166c48b	49 89 03                	mov qword ptr [r11], rax
0x14166c48e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166c492	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14166c496	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14166c49b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14166c4a3	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14166c4ab	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14166c4b3	48 85 c0                	test rax, rax
0x14166c4b6	0f 84 f5 fe ff ff       	je 0x14166c3b1
0x14166c4bc	48 8d 0d 46 e8 12 02    	lea rcx, [rip + 0x212e846]
0x14166c4c3	bf 25 00 00 00          	mov edi, 0x25
0x14166c4c8	e8 13 ba 2a ff          	call 0x140917ee0
0x14166c4cd	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x14166c4d9	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14166c4e1	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14166c4e9	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166c4ee	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166c4f6	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166c4f9	ff d6                   	call rsi
0x14166c4fb	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166c503	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166c50b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166c513	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166c51a	5d                      	pop rbp
0x14166c51b	c3                      	ret
0x14166c51c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14166c524	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14166c52c	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x14166c534	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14166c53c	31 c0                   	xor eax, eax
0x14166c53e	31 c9                   	xor ecx, ecx
0x14166c540	eb 06                   	jmp 0x14166c548
0x14166c542	48 01 f1                	add rcx, rsi
0x14166c545	48 ff c0                	inc rax
0x14166c548	48 83 f8 02             	cmp rax, 2
0x14166c54c	7d 18                   	jge 0x14166c566
0x14166c54e	48 8b b4 c4 30 02 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x230]
0x14166c556	48 85 f6                	test rsi, rsi
0x14166c559	74 07                   	je 0x14166c562
0x14166c55b	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166c55e	66 90                   	nop
0x14166c560	eb e0                   	jmp 0x14166c542
0x14166c562	31 f6                   	xor esi, esi
0x14166c564	eb dc                   	jmp 0x14166c542
0x14166c566	48 8d 05 53 6c b5 01    	lea rax, [rip + 0x1b56c53]
0x14166c56d	48 89 cb                	mov rbx, rcx
0x14166c570	31 c9                   	xor ecx, ecx
0x14166c572	e8 49 e3 a0 fe          	call 0x14007a8c0
0x14166c577	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14166c57f	31 c9                   	xor ecx, ecx
0x14166c581	eb 13                   	jmp 0x14166c596
0x14166c583	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166c58b	48 ff c1                	inc rcx
0x14166c58e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14166c596	48 83 f9 02             	cmp rcx, 2
0x14166c59a	7d 50                   	jge 0x14166c5ec
0x14166c59c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14166c5a4	48 8b 9c cc 30 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x230]
0x14166c5ac	90                      	nop
0x14166c5ad	48 8d bc 24 68 06 00 00 	lea rdi, [rsp + 0x668]
0x14166c5b5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166c5b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14166c5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166c5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166c5ca	e8 9c 94 a1 fe          	call 0x140085a6b
0x14166c5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166c5d3	48 8d 05 e6 6b b5 01    	lea rax, [rip + 0x1b56be6]
0x14166c5da	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14166c5e2	e8 79 03 9b fe          	call 0x14001c960
0x14166c5e7	e9 8f 03 00 00          	jmp 0x14166c97b
0x14166c5ec	80 3d fd e2 c0 06 00    	cmp byte ptr [rip + 0x6c0e2fd], 0
0x14166c5f3	74 70                   	je 0x14166c665
0x14166c5f5	e8 86 6a 8e ff          	call 0x140f53080
0x14166c5fa	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14166c602	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14166c60a	e8 31 d5 cc ff          	call 0x141339b40
0x14166c60f	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x14166c618	e8 03 d9 a0 fe          	call 0x140079f20
0x14166c61d	48 8d 0d 7c 3c 9b 01    	lea rcx, [rip + 0x19b3c7c]
0x14166c624	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x14166c62c	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14166c634	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14166c63c	48 8d 1d 44 8a 12 02    	lea rbx, [rip + 0x2128a44]
0x14166c643	b9 24 00 00 00          	mov ecx, 0x24
0x14166c648	48 8d bc 24 58 06 00 00 	lea rdi, [rsp + 0x658]
0x14166c650	be 01 00 00 00          	mov esi, 1
0x14166c655	49 89 f0                	mov r8, rsi
0x14166c658	e8 83 66 8e ff          	call 0x140f52ce0
0x14166c65d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14166c665	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14166c66d	48 89 c1                	mov rcx, rax
0x14166c670	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14166c678	e8 e3 ee b1 ff          	call 0x14118b560
0x14166c67d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14166c685	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14166c68d	48 85 c9                	test rcx, rcx
0x14166c690	0f 85 6e 02 00 00       	jne 0x14166c904
0x14166c696	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166c69e	66 90                   	nop
0x14166c6a0	48 85 d2                	test rdx, rdx
0x14166c6a3	0f 85 d4 01 00 00       	jne 0x14166c87d
0x14166c6a9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14166c6b1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14166c6b9	b9 01 00 00 00          	mov ecx, 1
0x14166c6be	66 90                   	nop
0x14166c6c0	e8 5b fe 7c ff          	call 0x140e3c520
0x14166c6c5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14166c6cd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14166c6d5	48 85 db                	test rbx, rbx
0x14166c6d8	0f 85 f3 00 00 00       	jne 0x14166c7d1
0x14166c6de	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14166c6e6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14166c6ee	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14166c6f2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14166c6fa	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14166c6fe	66 90                   	nop
0x14166c700	e8 9b ed 7c ff          	call 0x140e3b4a0
0x14166c705	48 89 d9                	mov rcx, rbx
0x14166c708	48 89 c3                	mov rbx, rax
0x14166c70b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14166c713	e8 48 f2 7c ff          	call 0x140e3b960
0x14166c718	83 3d f1 fb c0 06 00    	cmp dword ptr [rip + 0x6c0fbf1], 0
0x14166c71f	90                      	nop
0x14166c720	75 12                   	jne 0x14166c734
0x14166c722	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14166c72a	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x14166c732	eb 20                   	jmp 0x14166c754
0x14166c734	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14166c73c	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x14166c740	e8 5b 8c a1 fe          	call 0x1400853a0
0x14166c745	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x14166c74d	4d 89 0b                	mov qword ptr [r11], r9
0x14166c750	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166c754	4c 89 4f 20             	mov qword ptr [rdi + 0x20], r9
0x14166c758	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x14166c760	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x14166c768	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x14166c770	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14166c778	4c 8b 84 24 10 07 00 00 	mov r8, qword ptr [rsp + 0x710]
0x14166c780	e8 db 15 00 00          	call 0x14166dd60
0x14166c785	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14166c78d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14166c795	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14166c79d	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166c7a2	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166c7aa	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14166c7ad	41 ff d1                	call r9
0x14166c7b0	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166c7b8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166c7c0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166c7c8	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166c7cf	5d                      	pop rbp
0x14166c7d0	c3                      	ret
0x14166c7d1	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x14166c7da	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14166c7e2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14166c7ea	e8 31 d7 a0 fe          	call 0x140079f20
0x14166c7ef	48 8d 0d aa 3a 9b 01    	lea rcx, [rip + 0x19b3aaa]
0x14166c7f6	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x14166c7fe	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14166c806	48 8d 05 2b de 16 02    	lea rax, [rip + 0x216de2b]
0x14166c80d	bb 32 00 00 00          	mov ebx, 0x32
0x14166c812	48 8d 8c 24 58 06 00 00 	lea rcx, [rsp + 0x658]
0x14166c81a	bf 01 00 00 00          	mov edi, 1
0x14166c81f	48 89 fe                	mov rsi, rdi
0x14166c822	e8 59 9d 2a ff          	call 0x140916580
0x14166c827	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x14166c833	48 8d 0d 26 9a 44 04    	lea rcx, [rip + 0x4449a26]
0x14166c83a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14166c842	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14166c84a	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166c84f	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166c857	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166c85a	ff d1                   	call rcx
0x14166c85c	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166c864	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166c86c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166c874	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166c87b	5d                      	pop rbp
0x14166c87c	c3                      	ret
0x14166c87d	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x14166c885	48 89 c7                	mov rdi, rax
0x14166c888	48 89 de                	mov rsi, rbx
0x14166c88b	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14166c893	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x14166c89b	4c 8b 94 24 10 07 00 00 	mov r10, qword ptr [rsp + 0x710]
0x14166c8a3	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x14166c8ab	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x14166c8b3	e8 88 16 00 00          	call 0x14166df40
0x14166c8b8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14166c8c0	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14166c8c8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14166c8d0	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166c8d5	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166c8dd	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14166c8e0	41 ff d3                	call r11
0x14166c8e3	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166c8eb	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166c8f3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166c8fb	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166c902	5d                      	pop rbp
0x14166c903	c3                      	ret
0x14166c904	48 89 c8                	mov rax, rcx
0x14166c907	48 89 fb                	mov rbx, rdi
0x14166c90a	48 8d 0d f8 e3 12 02    	lea rcx, [rip + 0x212e3f8]
0x14166c911	bf 25 00 00 00          	mov edi, 0x25
0x14166c916	e8 c5 b5 2a ff          	call 0x140917ee0
0x14166c91b	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x14166c927	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14166c92f	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14166c937	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14166c93c	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x14166c944	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166c947	ff d6                   	call rsi
0x14166c949	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166c951	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166c959	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166c961	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166c968	5d                      	pop rbp
0x14166c969	c3                      	ret
0x14166c96a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166c96e	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166c976	e8 45 00 9b fe          	call 0x14001c9c0
0x14166c97b	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166c983	48 85 d2                	test rdx, rdx
0x14166c986	0f 84 f7 fb ff ff       	je 0x14166c583
0x14166c98c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166c98f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166c993	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14166c99b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166c99e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14166c9a6	48 8d 05 13 68 b5 01    	lea rax, [rip + 0x1b56813]
0x14166c9ad	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166c9b1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14166c9b9	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14166c9c1	e8 3a 16 9a fe          	call 0x14000e000
0x14166c9c6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14166c9ce	48 89 10                	mov qword ptr [rax], rdx
0x14166c9d1	83 3d 38 f9 c0 06 00    	cmp dword ptr [rip + 0x6c0f938], 0
0x14166c9d8	75 0a                   	jne 0x14166c9e4
0x14166c9da	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14166c9e2	eb 86                   	jmp 0x14166c96a
0x14166c9e4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166c9e8	e8 b3 89 a1 fe          	call 0x1400853a0
0x14166c9ed	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14166c9f5	49 89 13                	mov qword ptr [r11], rdx
0x14166c9f8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166c9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14166ca00	e9 65 ff ff ff          	jmp 0x14166c96a
0x14166ca05	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166ca09	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166ca11	e8 aa ff 9a fe          	call 0x14001c9c0
0x14166ca16	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166ca1e	66 90                   	nop
0x14166ca20	48 85 d2                	test rdx, rdx
0x14166ca23	0f 84 d0 f8 ff ff       	je 0x14166c2f9
0x14166ca29	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166ca2c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166ca30	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14166ca38	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166ca3b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14166ca43	48 8d 05 76 67 b5 01    	lea rax, [rip + 0x1b56776]
0x14166ca4a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166ca4e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14166ca56	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14166ca5e	66 90                   	nop
0x14166ca60	e8 9b 15 9a fe          	call 0x14000e000
0x14166ca65	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166ca6d	48 89 10                	mov qword ptr [rax], rdx
0x14166ca70	83 3d 99 f8 c0 06 00    	cmp dword ptr [rip + 0x6c0f899], 0
0x14166ca77	75 0a                   	jne 0x14166ca83
0x14166ca79	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14166ca81	eb 82                   	jmp 0x14166ca05
0x14166ca83	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166ca87	e8 14 89 a1 fe          	call 0x1400853a0
0x14166ca8c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14166ca94	49 89 13                	mov qword ptr [r11], rdx
0x14166ca97	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166ca9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166caa0	e9 60 ff ff ff          	jmp 0x14166ca05
0x14166caa5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166caa9	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166cab1	e8 0a ff 9a fe          	call 0x14001c9c0
0x14166cab6	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166cabe	66 90                   	nop
0x14166cac0	48 85 d2                	test rdx, rdx
0x14166cac3	0f 84 cc f5 ff ff       	je 0x14166c095
0x14166cac9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166cacc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166cad0	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14166cad8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166cadb	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14166cae3	48 8d 05 d6 66 b5 01    	lea rax, [rip + 0x1b566d6]
0x14166caea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166caee	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14166caf6	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14166cafe	66 90                   	nop
0x14166cb00	e8 fb 14 9a fe          	call 0x14000e000
0x14166cb05	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14166cb0d	48 89 10                	mov qword ptr [rax], rdx
0x14166cb10	83 3d f9 f7 c0 06 00    	cmp dword ptr [rip + 0x6c0f7f9], 0
0x14166cb17	75 0a                   	jne 0x14166cb23
0x14166cb19	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14166cb21	eb 82                   	jmp 0x14166caa5
0x14166cb23	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166cb27	e8 74 88 a1 fe          	call 0x1400853a0
0x14166cb2c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14166cb34	49 89 13                	mov qword ptr [r11], rdx
0x14166cb37	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166cb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166cb40	e9 60 ff ff ff          	jmp 0x14166caa5
0x14166cb45	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14166cb49	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14166cb4e	48 89 4e 38             	mov qword ptr [rsi + 0x38], rcx
0x14166cb52	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166cb5a	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x14166cb5e	48 89 5e 30             	mov qword ptr [rsi + 0x30], rbx
0x14166cb62	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166cb6a	e8 51 fe 9a fe          	call 0x14001c9c0
0x14166cb6f	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166cb77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166cb80	48 85 d2                	test rdx, rdx
0x14166cb83	0f 84 26 01 00 00       	je 0x14166ccaf
0x14166cb89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166cb8c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14166cb94	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14166cb98	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14166cba0	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14166cba8	48 8b 01                	mov rax, qword ptr [rcx]
0x14166cbab	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166cbaf	e8 8c be 97 ff          	call 0x140fe8a40
0x14166cbb4	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x14166cbbc	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14166cbc0	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14166cbc7	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x14166cbcb	4c 8b 41 38             	mov r8, qword ptr [rcx + 0x38]
0x14166cbcf	4c 8b 49 40             	mov r9, qword ptr [rcx + 0x40]
0x14166cbd3	48 8b 3d c6 9d b9 06    	mov rdi, qword ptr [rip + 0x6b99dc6]
0x14166cbda	48 89 d9                	mov rcx, rbx
0x14166cbdd	48 89 c3                	mov rbx, rax
0x14166cbe0	48 89 d0                	mov rax, rdx
0x14166cbe3	e8 78 03 c9 ff          	call 0x1412fcf60
0x14166cbe8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14166cbf0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14166cbf8	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14166cc00	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14166cc05	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14166cc0d	48 8d 05 ac 65 b5 01    	lea rax, [rip + 0x1b565ac]
0x14166cc14	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x14166cc1c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14166cc24	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14166cc2c	e8 cf 13 9a fe          	call 0x14000e000
0x14166cc31	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14166cc39	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14166cc41	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14166cc49	e8 d2 d2 a0 fe          	call 0x140079f20
0x14166cc4e	48 8d 0d 4b 36 9b 01    	lea rcx, [rip + 0x19b364b]
0x14166cc55	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14166cc5d	48 89 0a                	mov qword ptr [rdx], rcx
0x14166cc60	83 3d a9 f6 c0 06 00    	cmp dword ptr [rip + 0x6c0f6a9], 0
0x14166cc67	75 15                   	jne 0x14166cc7e
0x14166cc69	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14166cc71	48 8b b4 24 e0 06 00 00 	mov rsi, qword ptr [rsp + 0x6e0]
0x14166cc79	e9 c7 fe ff ff          	jmp 0x14166cb45
0x14166cc7e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166cc82	48 8b b4 24 e0 06 00 00 	mov rsi, qword ptr [rsp + 0x6e0]
0x14166cc8a	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x14166cc8e	e8 4d 87 a1 fe          	call 0x1400853e0
0x14166cc93	49 89 03                	mov qword ptr [r11], rax
0x14166cc96	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14166cc9a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14166cca2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14166cca6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14166ccaa	e9 96 fe ff ff          	jmp 0x14166cb45
0x14166ccaf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14166ccb7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14166ccbf	90                      	nop
0x14166ccc0	e9 c4 ef ff ff          	jmp 0x14166bc89
0x14166ccc5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166ccc9	48 8d 84 24 68 06 00 00 	lea rax, [rsp + 0x668]
0x14166ccd1	e8 ea fc 9a fe          	call 0x14001c9c0
0x14166ccd6	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14166ccde	66 90                   	nop
0x14166cce0	48 85 d2                	test rdx, rdx
0x14166cce3	0f 84 34 ed ff ff       	je 0x14166ba1d
0x14166cce9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166ccec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166ccf0	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14166ccf8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166ccfb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14166cd03	48 8d 05 b6 64 b5 01    	lea rax, [rip + 0x1b564b6]
0x14166cd0a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166cd0e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14166cd16	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14166cd1e	66 90                   	nop
0x14166cd20	e8 db 12 9a fe          	call 0x14000e000
0x14166cd25	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166cd2d	48 89 10                	mov qword ptr [rax], rdx
0x14166cd30	83 3d d9 f5 c0 06 00    	cmp dword ptr [rip + 0x6c0f5d9], 0
0x14166cd37	75 0a                   	jne 0x14166cd43
0x14166cd39	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14166cd41	eb 82                   	jmp 0x14166ccc5
0x14166cd43	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166cd47	e8 54 86 a1 fe          	call 0x1400853a0
0x14166cd4c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14166cd54	49 89 13                	mov qword ptr [r11], rdx
0x14166cd57	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166cd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166cd60	e9 60 ff ff ff          	jmp 0x14166ccc5
0x14166cd65	e8 76 9a 9d fe          	call 0x1400467e0
0x14166cd6a	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14166cd72	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14166cd7a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14166cd82	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x14166cd89	5d                      	pop rbp
0x14166cd8a	c3                      	ret
0x14166cd8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166cd90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166cd95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166cd9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166cd9f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166cda4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14166cda9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14166cdae	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14166cdb3	e8 a8 66 a1 fe          	call 0x140083460
0x14166cdb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166cdbd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166cdc2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166cdc7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14166cdcc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14166cdd1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14166cdd6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14166cddb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14166cde0	e9 5b ea ff ff          	jmp 0x14166b840
