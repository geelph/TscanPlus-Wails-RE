# TscanGui/core/pwdcrack/ConnPlugin.JdwpScan
# 0x141fef240..0x141fef9c0 (1920 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jdwp.go:16

0x141fef240	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141fef245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fef249	0f 86 2e 07 00 00       	jbe 0x141fef97d
0x141fef24f	55                      	push rbp
0x141fef250	48 89 e5                	mov rbp, rsp
0x141fef253	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141fef25a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fef262	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x141fef26c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef271	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fef277	e8 44 2e 01 00          	call 0x1420020c0
0x141fef27c	0f 1f 40 00             	nop dword ptr [rax]
0x141fef280	48 83 fb 04             	cmp rbx, 4
0x141fef284	75 2c                   	jne 0x141fef2b2
0x141fef286	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fef28c	75 24                   	jne 0x141fef2b2
0x141fef28e	48 8d 05 fe 43 63 01    	lea rax, [rip + 0x16343fe]
0x141fef295	bb 04 00 00 00          	mov ebx, 4
0x141fef29a	e8 61 47 ff ff          	call 0x141fe3a00
0x141fef29f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef2a4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef2a9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef2b0	5d                      	pop rbp
0x141fef2b1	c3                      	ret
0x141fef2b2	48 85 db                	test rbx, rbx
0x141fef2b5	0f 84 9d 00 00 00       	je 0x141fef358
0x141fef2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fef2c0	48 83 fb 07             	cmp rbx, 7
0x141fef2c4	75 1a                   	jne 0x141fef2e0
0x141fef2c6	81 38 76 65 72 73       	cmp dword ptr [rax], 0x73726576
0x141fef2cc	75 12                   	jne 0x141fef2e0
0x141fef2ce	66 81 78 04 69 6f       	cmp word ptr [rax + 4], 0x6f69
0x141fef2d4	75 0a                   	jne 0x141fef2e0
0x141fef2d6	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x141fef2da	74 7c                   	je 0x141fef358
0x141fef2dc	0f 1f 40 00             	nop dword ptr [rax]
0x141fef2e0	48 83 fb 09             	cmp rbx, 9
0x141fef2e4	74 06                   	je 0x141fef2ec
0x141fef2e6	48 83 fb 04             	cmp rbx, 4
0x141fef2ea	eb 20                   	jmp 0x141fef30c
0x141fef2ec	48 b9 68 61 6e 64 73 68 61 6b	movabs rcx, 0x6b616873646e6168
0x141fef2f6	48 39 08                	cmp qword ptr [rax], rcx
0x141fef2f9	74 07                   	je 0x141fef302
0x141fef2fb	48 83 fb 04             	cmp rbx, 4
0x141fef2ff	90                      	nop
0x141fef300	eb 0a                   	jmp 0x141fef30c
0x141fef302	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141fef306	74 50                   	je 0x141fef358
0x141fef308	48 83 fb 04             	cmp rbx, 4
0x141fef30c	75 08                   	jne 0x141fef316
0x141fef30e	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141fef314	74 42                   	je 0x141fef358
0x141fef316	48 8d 05 76 43 63 01    	lea rax, [rip + 0x1634376]
0x141fef31d	bb 04 00 00 00          	mov ebx, 4
0x141fef322	e8 d9 46 ff ff          	call 0x141fe3a00
0x141fef327	b9 14 00 00 00          	mov ecx, 0x14
0x141fef32c	48 89 c7                	mov rdi, rax
0x141fef32f	48 89 de                	mov rsi, rbx
0x141fef332	31 c0                   	xor eax, eax
0x141fef334	48 8d 1d 4f 2a 72 01    	lea rbx, [rip + 0x1722a4f]
0x141fef33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fef340	e8 9b 3b 07 fe          	call 0x140062ee0
0x141fef345	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef34a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef34f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef356	5d                      	pop rbp
0x141fef357	c3                      	ret
0x141fef358	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141fef360	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fef368	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141fef370	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fef375	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141fef37d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fef382	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141fef38a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fef38f	48 89 04 24             	mov qword ptr [rsp], rax
0x141fef393	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141fef398	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141fef39d	0f 1f 00                	nop dword ptr [rax]
0x141fef3a0	e8 7b 86 01 fe          	call 0x140007a20
0x141fef3a5	45 0f 57 ff             	xorps xmm15, xmm15
0x141fef3a9	4c 8b 35 30 c7 28 06    	mov r14, qword ptr [rip + 0x628c730]
0x141fef3b0	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141fef3b4	4d 8b 36                	mov r14, qword ptr [r14]
0x141fef3b7	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141fef3bd	7c 39                   	jl 0x141fef3f8
0x141fef3bf	31 c0                   	xor eax, eax
0x141fef3c1	48 8d 1d 68 8b aa 03    	lea rbx, [rip + 0x3aa8b68]
0x141fef3c8	b9 01 00 00 00          	mov ecx, 1
0x141fef3cd	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141fef3d5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141fef3da	4c 8d 05 0f f2 62 01    	lea r8, [rip + 0x162f20f]
0x141fef3e1	41 b9 02 00 00 00       	mov r9d, 2
0x141fef3e7	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141fef3ec	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141fef3f1	e8 4a 3c 07 fe          	call 0x140063040
0x141fef3f6	eb 2d                   	jmp 0x141fef425
0x141fef3f8	31 c0                   	xor eax, eax
0x141fef3fa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fef402	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fef407	48 8d 3d aa 87 aa 03    	lea rdi, [rip + 0x3aa87aa]
0x141fef40e	be 01 00 00 00          	mov esi, 1
0x141fef413	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141fef418	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141fef41d	0f 1f 00                	nop dword ptr [rax]
0x141fef420	e8 5b 3b 07 fe          	call 0x140062f80
0x141fef425	48 8b 15 8c b8 28 06    	mov rdx, qword ptr [rip + 0x628b88c]
0x141fef42c	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141fef433	48 85 c9                	test rcx, rcx
0x141fef436	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fef440	48 0f 4e ca             	cmovle rcx, rdx
0x141fef444	e8 f7 4e ff ff          	call 0x141fe4340
0x141fef449	48 85 c9                	test rcx, rcx
0x141fef44c	0f 85 aa 00 00 00       	jne 0x141fef4fc
0x141fef452	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fef45a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fef45f	84 00                   	test byte ptr [rax], al
0x141fef461	48 8d 0d 58 05 00 00    	lea rcx, [rip + 0x558]
0x141fef468	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fef470	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fef478	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fef480	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141fef488	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fef490	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141fef495	e8 a6 e7 0e fe          	call 0x1400ddc40
0x141fef49a	48 8b 15 17 b8 28 06    	mov rdx, qword ptr [rip + 0x628b817]
0x141fef4a1	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fef4a8	48 85 ff                	test rdi, rdi
0x141fef4ab	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x141fef4b5	48 0f 4e fa             	cmovle rdi, rdx
0x141fef4b9	e8 02 50 0e fe          	call 0x1400d44c0
0x141fef4be	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fef4c3	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fef4c7	48 89 cf                	mov rdi, rcx
0x141fef4ca	48 89 d9                	mov rcx, rbx
0x141fef4cd	48 89 c3                	mov rbx, rax
0x141fef4d0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fef4d8	ff d2                   	call rdx
0x141fef4da	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fef4df	90                      	nop
0x141fef4e0	48 85 c0                	test rax, rax
0x141fef4e3	74 6a                   	je 0x141fef54f
0x141fef4e5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fef4e9	48 8b 15 f0 bb ca 00    	mov rdx, qword ptr [rip + 0xcabbf0]
0x141fef4f0	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fef4f3	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141fef4f7	e9 29 04 00 00          	jmp 0x141fef925
0x141fef4fc	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fef505	74 04                   	je 0x141fef50b
0x141fef507	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fef50b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141fef513	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141fef51b	48 8d 05 b2 d6 75 01    	lea rax, [rip + 0x175d6b2]
0x141fef522	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fef527	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141fef52f	bf 01 00 00 00          	mov edi, 1
0x141fef534	48 89 fe                	mov rsi, rdi
0x141fef537	e8 44 6e 16 fe          	call 0x140156380
0x141fef53c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef541	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef546	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef54d	5d                      	pop rbp
0x141fef54e	c3                      	ret
0x141fef54f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fef557	48 8d 0d 26 14 6d 01    	lea rcx, [rip + 0x16d1426]
0x141fef55e	bf 0e 00 00 00          	mov edi, 0xe
0x141fef563	e8 d8 84 0a fe          	call 0x140097a40
0x141fef568	48 85 db                	test rbx, rbx
0x141fef56b	75 45                   	jne 0x141fef5b2
0x141fef56d	48 8d 05 ac 0d 03 01    	lea rax, [rip + 0x1030dac]
0x141fef574	bb 0e 00 00 00          	mov ebx, 0xe
0x141fef579	48 89 d9                	mov rcx, rbx
0x141fef57c	0f 1f 40 00             	nop dword ptr [rax]
0x141fef580	e8 5b f5 08 fe          	call 0x14007eae0
0x141fef585	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fef58d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fef592	48 85 d2                	test rdx, rdx
0x141fef595	0f 84 87 00 00 00       	je 0x141fef622
0x141fef59b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fef59f	4c 8b 0d 5a bb ca 00    	mov r9, qword ptr [rip + 0xcabb5a]
0x141fef5a6	4d 8b 11                	mov r10, qword ptr [r9]
0x141fef5a9	44 8b 5a 10             	mov r11d, dword ptr [rdx + 0x10]
0x141fef5ad	e9 25 03 00 00          	jmp 0x141fef8d7
0x141fef5b2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fef5bb	74 04                   	je 0x141fef5c1
0x141fef5bd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fef5c1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fef5c9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fef5d1	48 8d 05 fc d5 75 01    	lea rax, [rip + 0x175d5fc]
0x141fef5d8	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fef5dd	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141fef5e5	bf 01 00 00 00          	mov edi, 1
0x141fef5ea	48 89 fe                	mov rsi, rdi
0x141fef5ed	e8 8e 6d 16 fe          	call 0x140156380
0x141fef5f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef5f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef5fc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef601	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef609	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fef60c	41 ff d0                	call r8
0x141fef60f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef614	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef619	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef620	5d                      	pop rbp
0x141fef621	c3                      	ret
0x141fef622	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fef62a	48 89 c1                	mov rcx, rax
0x141fef62d	bf 0e 00 00 00          	mov edi, 0xe
0x141fef632	48 89 fe                	mov rsi, rdi
0x141fef635	49 89 f0                	mov r8, rsi
0x141fef638	48 89 d0                	mov rax, rdx
0x141fef63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fef640	e8 1b 85 0a fe          	call 0x140097b60
0x141fef645	48 85 db                	test rbx, rbx
0x141fef648	74 70                   	je 0x141fef6ba
0x141fef64a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fef653	74 04                   	je 0x141fef659
0x141fef655	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fef659	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fef661	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fef669	48 8d 05 9c e8 72 01    	lea rax, [rip + 0x172e89c]
0x141fef670	bb 15 00 00 00          	mov ebx, 0x15
0x141fef675	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141fef67d	bf 01 00 00 00          	mov edi, 1
0x141fef682	48 89 fe                	mov rsi, rdi
0x141fef685	e8 f6 6c 16 fe          	call 0x140156380
0x141fef68a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef68f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef694	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef699	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef6a1	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fef6a4	41 ff d0                	call r8
0x141fef6a7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef6ac	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef6b1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef6b8	5d                      	pop rbp
0x141fef6b9	c3                      	ret
0x141fef6ba	48 be 4a 44 57 50 2d 48 61 6e	movabs rsi, 0x6e61482d5057444a
0x141fef6c4	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141fef6cc	48 39 37                	cmp qword ptr [rdi], rsi
0x141fef6cf	75 11                   	jne 0x141fef6e2
0x141fef6d1	81 7f 08 64 73 68 61    	cmp dword ptr [rdi + 8], 0x61687364
0x141fef6d8	75 08                   	jne 0x141fef6e2
0x141fef6da	66 81 7f 0c 6b 65       	cmp word ptr [rdi + 0xc], 0x656b
0x141fef6e0	74 3a                   	je 0x141fef71c
0x141fef6e2	48 8d 05 26 20 74 01    	lea rax, [rip + 0x1742026]
0x141fef6e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef6ee	48 c7 44 24 70 17 00 00 00	mov qword ptr [rsp + 0x70], 0x17
0x141fef6f7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef6fc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef704	48 8b 02                	mov rax, qword ptr [rdx]
0x141fef707	ff d0                   	call rax
0x141fef709	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef70e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef713	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef71a	5d                      	pop rbp
0x141fef71b	c3                      	ret
0x141fef71c	48 8d 05 fd 0b 03 01    	lea rax, [rip + 0x1030bfd]
0x141fef723	bb 0b 00 00 00          	mov ebx, 0xb
0x141fef728	48 89 d9                	mov rcx, rbx
0x141fef72b	e8 b0 f3 08 fe          	call 0x14007eae0
0x141fef730	90                      	nop
0x141fef731	c7 00 00 00 00 0b       	mov dword ptr [rax], 0xb000000
0x141fef737	90                      	nop
0x141fef738	c7 40 04 00 00 00 01    	mov dword ptr [rax + 4], 0x1000000
0x141fef73f	66 c7 40 09 01 01       	mov word ptr [rax + 9], 0x101
0x141fef745	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fef74a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141fef74e	48 89 c3                	mov rbx, rax
0x141fef751	b9 0b 00 00 00          	mov ecx, 0xb
0x141fef756	48 89 cf                	mov rdi, rcx
0x141fef759	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fef761	ff d2                   	call rdx
0x141fef763	48 85 db                	test rbx, rbx
0x141fef766	75 24                   	jne 0x141fef78c
0x141fef768	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fef76d	48 85 c9                	test rcx, rcx
0x141fef770	0f 84 89 00 00 00       	je 0x141fef7ff
0x141fef776	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fef77a	48 8b 15 9f b9 ca 00    	mov rdx, qword ptr [rip + 0xcab99f]
0x141fef781	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fef784	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141fef787	e9 0b 01 00 00          	jmp 0x141fef897
0x141fef78c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fef795	48 85 db                	test rbx, rbx
0x141fef798	74 04                   	je 0x141fef79e
0x141fef79a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fef79e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fef7a6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fef7ae	48 8d 05 1f d4 75 01    	lea rax, [rip + 0x175d41f]
0x141fef7b5	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fef7ba	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141fef7c2	bf 01 00 00 00          	mov edi, 1
0x141fef7c7	48 89 fe                	mov rsi, rdi
0x141fef7ca	e8 b1 6b 16 fe          	call 0x140156380
0x141fef7cf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef7d4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef7d9	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef7de	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef7e6	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fef7e9	41 ff d0                	call r8
0x141fef7ec	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef7f1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef7f6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef7fd	5d                      	pop rbp
0x141fef7fe	c3                      	ret
0x141fef7ff	48 89 c8                	mov rax, rcx
0x141fef802	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fef80a	e8 11 02 00 00          	call 0x141fefa20
0x141fef80f	48 85 c9                	test rcx, rcx
0x141fef812	74 3a                   	je 0x141fef84e
0x141fef814	48 8d 05 a0 89 73 01    	lea rax, [rip + 0x17389a0]
0x141fef81b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef820	48 c7 44 24 70 16 00 00 00	mov qword ptr [rsp + 0x70], 0x16
0x141fef829	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef82e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef836	48 8b 02                	mov rax, qword ptr [rdx]
0x141fef839	ff d0                   	call rax
0x141fef83b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef840	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef845	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef84c	5d                      	pop rbp
0x141fef84d	c3                      	ret
0x141fef84e	b9 16 00 00 00          	mov ecx, 0x16
0x141fef853	48 89 c7                	mov rdi, rax
0x141fef856	48 89 de                	mov rsi, rbx
0x141fef859	31 c0                   	xor eax, eax
0x141fef85b	48 8d 1d 59 89 73 01    	lea rbx, [rip + 0x1738959]
0x141fef862	e8 79 36 07 fe          	call 0x140062ee0
0x141fef867	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fef86c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fef871	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141fef876	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141fef87e	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fef881	41 ff d0                	call r8
0x141fef884	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef889	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef88e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef895	5d                      	pop rbp
0x141fef896	c3                      	ret
0x141fef897	48 89 cf                	mov rdi, rcx
0x141fef89a	48 21 f1                	and rcx, rsi
0x141fef89d	48 c1 e1 04             	shl rcx, 4
0x141fef8a1	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x141fef8a6	49 39 d8                	cmp r8, rbx
0x141fef8a9	74 22                   	je 0x141fef8cd
0x141fef8ab	48 8d 4f 01             	lea rcx, [rdi + 1]
0x141fef8af	4d 85 c0                	test r8, r8
0x141fef8b2	75 e3                   	jne 0x141fef897
0x141fef8b4	48 8d 05 65 b8 ca 00    	lea rax, [rip + 0xcab865]
0x141fef8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fef8c0	e8 1b 90 02 fe          	call 0x1400188e0
0x141fef8c5	48 89 c1                	mov rcx, rax
0x141fef8c8	e9 32 ff ff ff          	jmp 0x141fef7ff
0x141fef8cd	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x141fef8d2	e9 28 ff ff ff          	jmp 0x141fef7ff
0x141fef8d7	4d 89 dc                	mov r12, r11
0x141fef8da	4d 21 d3                	and r11, r10
0x141fef8dd	49 c1 e3 04             	shl r11, 4
0x141fef8e1	4f 8b 6c 19 08          	mov r13, qword ptr [r9 + r11 + 8]
0x141fef8e6	49 39 dd                	cmp r13, rbx
0x141fef8e9	74 2a                   	je 0x141fef915
0x141fef8eb	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x141fef8f0	4d 85 ed                	test r13, r13
0x141fef8f3	75 e2                   	jne 0x141fef8d7
0x141fef8f5	48 8d 05 04 b8 ca 00    	lea rax, [rip + 0xcab804]
0x141fef8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fef900	e8 db 8f 02 fe          	call 0x1400188e0
0x141fef905	48 89 c2                	mov rdx, rax
0x141fef908	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fef910	e9 0d fd ff ff          	jmp 0x141fef622
0x141fef915	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x141fef91a	4c 89 ca                	mov rdx, r9
0x141fef91d	0f 1f 00                	nop dword ptr [rax]
0x141fef920	e9 fd fc ff ff          	jmp 0x141fef622
0x141fef925	4d 89 c1                	mov r9, r8
0x141fef928	49 21 f0                	and r8, rsi
0x141fef92b	49 c1 e0 04             	shl r8, 4
0x141fef92f	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141fef934	49 39 da                	cmp r10, rbx
0x141fef937	74 1d                   	je 0x141fef956
0x141fef939	4d 8d 41 01             	lea r8, [r9 + 1]
0x141fef93d	0f 1f 00                	nop dword ptr [rax]
0x141fef940	4d 85 d2                	test r10, r10
0x141fef943	75 e0                   	jne 0x141fef925
0x141fef945	48 8d 05 94 b7 ca 00    	lea rax, [rip + 0xcab794]
0x141fef94c	e8 8f 8f 02 fe          	call 0x1400188e0
0x141fef951	e9 f9 fb ff ff          	jmp 0x141fef54f
0x141fef956	4a 8b 54 02 10          	mov rdx, qword ptr [rdx + r8 + 0x10]
0x141fef95b	48 89 d0                	mov rax, rdx
0x141fef95e	66 90                   	nop
0x141fef960	e9 ea fb ff ff          	jmp 0x141fef54f
0x141fef965	e8 76 6e 05 fe          	call 0x1400467e0
0x141fef96a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fef96f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fef974	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141fef97b	5d                      	pop rbp
0x141fef97c	c3                      	ret
0x141fef97d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fef982	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fef98a	e8 d1 3a 09 fe          	call 0x140083460
0x141fef98f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fef994	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fef99c	0f 1f 40 00             	nop dword ptr [rax]
0x141fef9a0	e9 9b f8 ff ff          	jmp 0x141fef240
