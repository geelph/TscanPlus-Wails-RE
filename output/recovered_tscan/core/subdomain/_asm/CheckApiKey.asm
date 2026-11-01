# TscanGui/core/subdomain.CheckApiKey
# 0x142148360..0x142148fc0 (3168 bytes)
# source TscanGui/core/subdomain/subfinder.go:42

0x142148360	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x142148368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214836c	0f 86 24 0c 00 00       	jbe 0x142148f96
0x142148372	55                      	push rbp
0x142148373	48 89 e5                	mov rbp, rsp
0x142148376	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14214837d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142148385	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14214838d	48 8d 05 6c a7 47 01    	lea rax, [rip + 0x147a76c]
0x142148394	e8 c7 3e ed fd          	call 0x14001c260
0x142148399	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421483a1	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x1421483a9	48 c7 40 18 1e 00 00 00 	mov qword ptr [rax + 0x18], 0x1e
0x1421483b1	48 c7 40 20 0a 00 00 00 	mov qword ptr [rax + 0x20], 0xa
0x1421483b9	48 8d 05 40 89 f1 00    	lea rax, [rip + 0xf18940]
0x1421483c0	e8 9b 3e ed fd          	call 0x14001c260
0x1421483c5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421483cd	48 8d 0d 77 b5 4d 01    	lea rcx, [rip + 0x14db577]
0x1421483d4	48 89 08                	mov qword ptr [rax], rcx
0x1421483d7	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1421483df	48 8d 0d 32 20 4f 01    	lea rcx, [rip + 0x14f2032]
0x1421483e6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421483ea	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1421483f2	48 8d 0d 6e 3c 4e 01    	lea rcx, [rip + 0x14e3c6e]
0x1421483f9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1421483fd	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x142148405	48 8d 0d 12 20 4f 01    	lea rcx, [rip + 0x14f2012]
0x14214840c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142148410	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x142148418	48 8d 0d 05 20 4f 01    	lea rcx, [rip + 0x14f2005]
0x14214841f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142148423	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x14214842b	48 8d 0d 51 1f 53 01    	lea rcx, [rip + 0x1531f51]
0x142148432	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142148436	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x14214843e	48 8d 0d 48 1f 53 01    	lea rcx, [rip + 0x1531f48]
0x142148445	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x142148449	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x142148451	48 8d 0d d4 28 52 01    	lea rcx, [rip + 0x15228d4]
0x142148458	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14214845c	48 c7 80 88 00 00 00 0a 00 00 00	mov qword ptr [rax + 0x88], 0xa
0x142148467	48 8d 0d 29 1f 53 01    	lea rcx, [rip + 0x1531f29]
0x14214846e	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x142148475	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x142148480	48 8d 0d a3 1f 4f 01    	lea rcx, [rip + 0x14f1fa3]
0x142148487	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14214848e	48 c7 80 a8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xa8], 6
0x142148499	48 8d 0d 90 1f 4f 01    	lea rcx, [rip + 0x14f1f90]
0x1421484a0	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1421484a7	48 c7 80 b8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xb8], 5
0x1421484b2	48 8d 0d b3 3b 4e 01    	lea rcx, [rip + 0x14e3bb3]
0x1421484b9	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1421484c0	48 c7 80 c8 00 00 00 0c 00 00 00	mov qword ptr [rax + 0xc8], 0xc
0x1421484cb	48 8d 0d d5 88 55 01    	lea rcx, [rip + 0x15588d5]
0x1421484d2	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1421484d9	48 c7 80 d8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xd8], 7
0x1421484e4	48 8d 0d bf 37 50 01    	lea rcx, [rip + 0x15037bf]
0x1421484eb	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1421484f2	48 c7 80 e8 00 00 00 0b 00 00 00	mov qword ptr [rax + 0xe8], 0xb
0x1421484fd	48 8d 0d ae 3d 54 01    	lea rcx, [rip + 0x1543dae]
0x142148504	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x14214850b	48 c7 80 f8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xf8], 8
0x142148516	48 8d 0d f1 36 51 01    	lea rcx, [rip + 0x15136f1]
0x14214851d	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x142148524	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14214852c	48 c7 81 88 00 00 00 10 00 00 00	mov qword ptr [rcx + 0x88], 0x10
0x142148537	48 c7 81 90 00 00 00 10 00 00 00	mov qword ptr [rcx + 0x90], 0x10
0x142148542	83 3d c7 3d 13 06 00    	cmp dword ptr [rip + 0x6133dc7], 0
0x142148549	74 13                   	je 0x14214855e
0x14214854b	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142148552	e8 49 ce f3 fd          	call 0x1400853a0
0x142148557	49 89 03                	mov qword ptr [r11], rax
0x14214855a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214855e	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x142148565	48 8b 05 5c 2c b5 00    	mov rax, qword ptr [rip + 0xb52c5c]
0x14214856c	48 8b 15 5d 2c b5 00    	mov rdx, qword ptr [rip + 0xb52c5d]
0x142148573	48 8b 1d 46 2c b5 00    	mov rbx, qword ptr [rip + 0xb52c46]
0x14214857a	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x142148581	48 89 91 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdx
0x142148588	83 3d 81 3d 13 06 00    	cmp dword ptr [rip + 0x6133d81], 0
0x14214858f	74 13                   	je 0x1421485a4
0x142148591	48 8b 81 b0 00 00 00    	mov rax, qword ptr [rcx + 0xb0]
0x142148598	e8 03 ce f3 fd          	call 0x1400853a0
0x14214859d	49 89 1b                	mov qword ptr [r11], rbx
0x1421485a0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421485a4	48 89 99 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rbx
0x1421485ab	e8 f0 52 ff ff          	call 0x14213d8a0
0x1421485b0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421485b8	48 8d 0d 01 bb 07 01    	lea rcx, [rip + 0x107bb01]
0x1421485bf	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421485c7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421485cf	48 8b 1d a2 d1 0b 06    	mov rbx, qword ptr [rip + 0x60bd1a2]
0x1421485d6	48 8d 05 43 da 96 03    	lea rax, [rip + 0x396da43]
0x1421485dd	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1421485e5	bf 01 00 00 00          	mov edi, 1
0x1421485ea	48 89 fe                	mov rsi, rdi
0x1421485ed	e8 ae e2 00 fe          	call 0x1401568a0
0x1421485f2	c6 05 80 22 13 06 01    	mov byte ptr [rip + 0x6132280], 1
0x1421485f9	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x142148601	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142148605	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214860a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214860f	e8 57 d4 f3 fd          	call 0x140085a6b
0x142148614	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142148618	48 8d 05 a1 ba 07 01    	lea rax, [rip + 0x107baa1]
0x14214861f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142148627	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14214862f	e8 2c 43 ed fd          	call 0x14001c960
0x142148634	31 c0                   	xor eax, eax
0x142148636	31 c9                   	xor ecx, ecx
0x142148638	31 d2                   	xor edx, edx
0x14214863a	31 db                   	xor ebx, ebx
0x14214863c	eb 30                   	jmp 0x14214866e
0x14214863e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142148646	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14214864a	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x142148652	e8 69 43 ed fd          	call 0x14001c9c0
0x142148657	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14214865c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142148661	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142148666	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14214866e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142148673	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14214867b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x142148683	4d 85 c0                	test r8, r8
0x142148686	0f 84 0f 01 00 00       	je 0x14214879b
0x14214868c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142148691	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x142148695	49 8b 00                	mov rax, qword ptr [r8]
0x142148698	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14214869c	0f 1f 40 00             	nop dword ptr [rax]
0x1421486a0	e8 5b 4d f6 fd          	call 0x1400ad400
0x1421486a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421486aa	48 8d 51 01             	lea rdx, [rcx + 1]
0x1421486ae	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421486b3	48 39 d6                	cmp rsi, rdx
0x1421486b6	72 12                   	jb 0x1421486ca
0x1421486b8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421486c0	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1421486c5	e9 8f 00 00 00          	jmp 0x142148759
0x1421486ca	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421486d2	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421486da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421486e0	48 83 fa 02             	cmp rdx, 2
0x1421486e4	7f 36                   	jg 0x14214871c
0x1421486e6	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1421486ec	45 84 c0                	test r8b, r8b
0x1421486ef	75 2b                   	jne 0x14214871c
0x1421486f1	48 85 c9                	test rcx, rcx
0x1421486f4	75 26                   	jne 0x14214871c
0x1421486f6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421486ff	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142148708	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142148710	be 02 00 00 00          	mov esi, 2
0x142148715	bf 01 00 00 00          	mov edi, 1
0x14214871a	eb 3d                   	jmp 0x142148759
0x14214871c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142148724	48 89 d3                	mov rbx, rdx
0x142148727	48 89 f1                	mov rcx, rsi
0x14214872a	bf 01 00 00 00          	mov edi, 1
0x14214872f	48 8d 35 6a 7b ed 00    	lea rsi, [rip + 0xed7b6a]
0x142148736	e8 85 64 f3 fd          	call 0x14007ebc0
0x14214873b	48 89 da                	mov rdx, rbx
0x14214873e	48 89 ce                	mov rsi, rcx
0x142148741	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142148746	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14214874e	48 89 c1                	mov rcx, rax
0x142148751	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142148759	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14214875e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142148763	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x142148768	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14214876c	49 c1 e0 04             	shl r8, 4
0x142148770	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142148775	83 3d 94 3b 13 06 00    	cmp dword ptr [rip + 0x6133b94], 0
0x14214877c	0f 1f 40 00             	nop dword ptr [rax]
0x142148780	0f 84 b8 fe ff ff       	je 0x14214863e
0x142148786	4a 8b 1c 01             	mov rbx, qword ptr [rcx + r8]
0x14214878a	e8 11 cc f3 fd          	call 0x1400853a0
0x14214878f	49 89 03                	mov qword ptr [r11], rax
0x142148792	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142148796	e9 a3 fe ff ff          	jmp 0x14214863e
0x14214879b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421487a3	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1421487aa	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x1421487b1	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1421487b9	31 c0                   	xor eax, eax
0x1421487bb	31 f6                   	xor esi, esi
0x1421487bd	31 ff                   	xor edi, edi
0x1421487bf	45 31 d2                	xor r10d, r10d
0x1421487c2	eb 0d                   	jmp 0x1421487d1
0x1421487c4	49 83 c0 10             	add r8, 0x10
0x1421487c8	48 ff c0                	inc rax
0x1421487cb	49 89 da                	mov r10, rbx
0x1421487ce	4c 89 eb                	mov rbx, r13
0x1421487d1	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421487d9	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1421487de	66 90                   	nop
0x1421487e0	4c 39 c8                	cmp rax, r9
0x1421487e3	0f 8d 31 01 00 00       	jge 0x14214891a
0x1421487e9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421487f1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421487f6	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1421487fe	4d 8b 18                	mov r11, qword ptr [r8]
0x142148801	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142148809	4d 8b 60 08             	mov r12, qword ptr [r8 + 8]
0x14214880d	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x142148812	49 89 dd                	mov r13, rbx
0x142148815	45 31 ff                	xor r15d, r15d
0x142148818	e9 e3 06 00 00          	jmp 0x142148f00
0x14214881d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142148822	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14214882a	4c 39 c2                	cmp rdx, r8
0x14214882d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148835	48 89 d1                	mov rcx, rdx
0x142148838	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142148840	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142148845	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14214884d	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148855	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14214885d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142148862	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14214886a	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x14214886f	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x142148877	7e 0c                   	jle 0x142148885
0x142148879	4c 89 d3                	mov rbx, r10
0x14214887c	0f 1f 40 00             	nop dword ptr [rax]
0x142148880	e9 3f ff ff ff          	jmp 0x1421487c4
0x142148885	49 8d 5a 01             	lea rbx, [r10 + 1]
0x142148889	48 39 de                	cmp rsi, rbx
0x14214888c	73 57                   	jae 0x1421488e5
0x14214888e	48 89 f8                	mov rax, rdi
0x142148891	48 89 f1                	mov rcx, rsi
0x142148894	bf 01 00 00 00          	mov edi, 1
0x142148899	48 8d 35 00 7a ed 00    	lea rsi, [rip + 0xed7a00]
0x1421488a0	e8 1b 63 f3 fd          	call 0x14007ebc0
0x1421488a5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421488ad	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1421488b5	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421488bd	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1421488c5	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1421488ca	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x1421488d2	48 89 c7                	mov rdi, rax
0x1421488d5	48 89 ce                	mov rsi, rcx
0x1421488d8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421488e0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421488e5	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1421488e9	49 c1 e2 04             	shl r10, 4
0x1421488ed	4e 89 64 17 08          	mov qword ptr [rdi + r10 + 8], r12
0x1421488f2	83 3d 17 3a 13 06 00    	cmp dword ptr [rip + 0x6133a17], 0
0x1421488f9	74 16                   	je 0x142148911
0x1421488fb	4e 8b 24 17             	mov r12, qword ptr [rdi + r10]
0x1421488ff	4d 89 df                	mov r15, r11
0x142148902	e8 99 ca f3 fd          	call 0x1400853a0
0x142148907	4d 89 3b                	mov qword ptr [r11], r15
0x14214890a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14214890e	4d 89 fb                	mov r11, r15
0x142148911	4e 89 1c 17             	mov qword ptr [rdi + r10], r11
0x142148915	e9 aa fe ff ff          	jmp 0x1421487c4
0x14214891a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142148923	48 89 f8                	mov rax, rdi
0x142148926	4c 89 d3                	mov rbx, r10
0x142148929	48 89 f1                	mov rcx, rsi
0x14214892c	e8 8f 16 f3 fd          	call 0x140079fc0
0x142148931	48 8d 15 c8 ed e8 00    	lea rdx, [rip + 0xe8edc8]
0x142148938	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142148940	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142148948	48 8d 05 70 84 55 01    	lea rax, [rip + 0x1558470]
0x14214894f	bb 0c 00 00 00          	mov ebx, 0xc
0x142148954	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14214895c	bf 01 00 00 00          	mov edi, 1
0x142148961	48 89 fe                	mov rsi, rdi
0x142148964	e8 17 da 00 fe          	call 0x140156380
0x142148969	e8 92 92 39 fe          	call 0x1404e1c00
0x14214896e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142148976	e8 65 58 ff ff          	call 0x14213e1e0
0x14214897b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142148980	48 85 db                	test rbx, rbx
0x142148983	74 55                   	je 0x1421489da
0x142148985	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14214898d	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142148996	74 04                   	je 0x14214899c
0x142148998	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14214899c	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421489a4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421489ac	48 8d 05 59 ff 64 01    	lea rax, [rip + 0x164ff59]
0x1421489b3	bb 25 00 00 00          	mov ebx, 0x25
0x1421489b8	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1421489c0	bf 01 00 00 00          	mov edi, 1
0x1421489c5	48 89 fe                	mov rsi, rdi
0x1421489c8	e8 b3 d9 00 fe          	call 0x140156380
0x1421489cd	e8 ae 8d 39 fe          	call 0x1404e1780
0x1421489d2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421489da	48 8d 1d c7 84 98 03    	lea rbx, [rip + 0x39884c7]
0x1421489e1	48 8d 0d 78 1e 13 06    	lea rcx, [rip + 0x6131e78]
0x1421489e8	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1421489f0	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421489f8	e8 43 42 ff ff          	call 0x14213cc40
0x1421489fd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142148a05	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142148a0a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142148a13	e8 a8 15 f3 fd          	call 0x140079fc0
0x142148a18	48 8d 15 e1 ec e8 00    	lea rdx, [rip + 0xe8ece1]
0x142148a1f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142148a27	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142148a2f	48 8d 05 75 19 53 01    	lea rax, [rip + 0x1531975]
0x142148a36	bb 0a 00 00 00          	mov ebx, 0xa
0x142148a3b	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142148a43	bf 01 00 00 00          	mov edi, 1
0x142148a48	48 89 fe                	mov rsi, rdi
0x142148a4b	e8 30 d9 00 fe          	call 0x140156380
0x142148a50	e8 ab 91 39 fe          	call 0x1404e1c00
0x142148a55	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142148a5d	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x142148a64	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x142148a6b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142148a73	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142148a7b	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148a80	31 c0                   	xor eax, eax
0x142148a82	31 c9                   	xor ecx, ecx
0x142148a84	48 8d 1d d5 1d 13 06    	lea rbx, [rip + 0x6131dd5]
0x142148a8b	31 f6                   	xor esi, esi
0x142148a8d	eb 11                   	jmp 0x142148aa0
0x142148a8f	49 83 c0 10             	add r8, 0x10
0x142148a93	48 ff c0                	inc rax
0x142148a96	4c 89 ce                	mov rsi, r9
0x142148a99	4d 89 e9                	mov r9, r13
0x142148a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142148aa0	48 39 d0                	cmp rax, rdx
0x142148aa3	0f 8d df 02 00 00       	jge 0x142148d88
0x142148aa9	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142148ab1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142148ab9	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142148ac1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142148ac9	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x142148ad1	4d 8b 18                	mov r11, qword ptr [r8]
0x142148ad4	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x142148adc	4d 8b 60 08             	mov r12, qword ptr [r8 + 8]
0x142148ae0	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x142148ae5	4d 89 cd                	mov r13, r9
0x142148ae8	31 ff                   	xor edi, edi
0x142148aea	e9 b6 02 00 00          	jmp 0x142148da5
0x142148aef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142148af4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142148afc	4c 39 c2                	cmp rdx, r8
0x142148aff	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148b07	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142148b0f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148b17	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142148b1f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142148b27	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148b2f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148b34	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142148b3c	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x142148b41	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148b49	0f 8e 96 00 00 00       	jle 0x142148be5
0x142148b4f	4c 8d 4e 01             	lea r9, [rsi + 1]
0x142148b53	4c 39 c9                	cmp rcx, r9
0x142148b56	73 42                   	jae 0x142148b9a
0x142148b58	48 89 d8                	mov rax, rbx
0x142148b5b	4c 89 cb                	mov rbx, r9
0x142148b5e	bf 01 00 00 00          	mov edi, 1
0x142148b63	48 8d 35 36 77 ed 00    	lea rsi, [rip + 0xed7736]
0x142148b6a	e8 51 60 f3 fd          	call 0x14007ebc0
0x142148b6f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148b77	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148b7f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148b84	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148b8c	49 89 d9                	mov r9, rbx
0x142148b8f	48 89 c3                	mov rbx, rax
0x142148b92	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148b9a	4d 8d 59 ff             	lea r11, [r9 - 1]
0x142148b9e	49 c1 e3 04             	shl r11, 4
0x142148ba2	4a c7 44 1b 08 02 00 00 00	mov qword ptr [rbx + r11 + 8], 2
0x142148bab	83 3d 5e 37 13 06 00    	cmp dword ptr [rip + 0x613375e], 0
0x142148bb2	74 17                   	je 0x142148bcb
0x142148bb4	4e 8b 24 1b             	mov r12, qword ptr [rbx + r11]
0x142148bb8	4c 89 de                	mov rsi, r11
0x142148bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142148bc0	e8 bb c7 f3 fd          	call 0x140085380
0x142148bc5	4d 89 23                	mov qword ptr [r11], r12
0x142148bc8	49 89 f3                	mov r11, rsi
0x142148bcb	4c 8d 25 08 5a 4d 01    	lea r12, [rip + 0x14d5a08]
0x142148bd2	4e 89 24 1b             	mov qword ptr [rbx + r11], r12
0x142148bd6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142148bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142148be0	e9 aa fe ff ff          	jmp 0x142148a8f
0x142148be5	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142148bed	4d 89 cf                	mov r15, r9
0x142148bf0	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142148bf5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142148bfd	31 c0                   	xor eax, eax
0x142148bff	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142148c07	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142148c0f	e9 45 02 00 00          	jmp 0x142148e59
0x142148c14	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142148c1c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142148c21	4c 39 c2                	cmp rdx, r8
0x142148c24	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148c2c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142148c34	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148c3c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142148c44	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142148c4c	4c 89 c7                	mov rdi, r8
0x142148c4f	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148c57	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148c5c	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148c64	0f 8d 91 00 00 00       	jge 0x142148cfb
0x142148c6a	4c 8d 4e 01             	lea r9, [rsi + 1]
0x142148c6e	4c 39 c9                	cmp rcx, r9
0x142148c71	73 47                   	jae 0x142148cba
0x142148c73	48 89 d8                	mov rax, rbx
0x142148c76	4c 89 cb                	mov rbx, r9
0x142148c79	bf 01 00 00 00          	mov edi, 1
0x142148c7e	48 8d 35 1b 76 ed 00    	lea rsi, [rip + 0xed761b]
0x142148c85	e8 36 5f f3 fd          	call 0x14007ebc0
0x142148c8a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148c92	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142148c97	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148c9f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148ca4	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148cac	49 89 d9                	mov r9, rbx
0x142148caf	48 89 c3                	mov rbx, rax
0x142148cb2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148cba	4d 8d 59 ff             	lea r11, [r9 - 1]
0x142148cbe	49 c1 e3 04             	shl r11, 4
0x142148cc2	4a c7 44 1b 08 07 00 00 00	mov qword ptr [rbx + r11 + 8], 7
0x142148ccb	83 3d 3e 36 13 06 00    	cmp dword ptr [rip + 0x613363e], 0
0x142148cd2	74 17                   	je 0x142148ceb
0x142148cd4	4e 8b 24 1b             	mov r12, qword ptr [rbx + r11]
0x142148cd8	4c 89 de                	mov rsi, r11
0x142148cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142148ce0	e8 9b c6 f3 fd          	call 0x140085380
0x142148ce5	4d 89 23                	mov qword ptr [r11], r12
0x142148ce8	49 89 f3                	mov r11, rsi
0x142148ceb	4c 8d 25 8f 2d 50 01    	lea r12, [rip + 0x1502d8f]
0x142148cf2	4e 89 24 1b             	mov qword ptr [rbx + r11], r12
0x142148cf6	e9 94 fd ff ff          	jmp 0x142148a8f
0x142148cfb	4c 8d 4e 01             	lea r9, [rsi + 1]
0x142148cff	90                      	nop
0x142148d00	4c 39 c9                	cmp rcx, r9
0x142148d03	73 47                   	jae 0x142148d4c
0x142148d05	48 89 d8                	mov rax, rbx
0x142148d08	4c 89 cb                	mov rbx, r9
0x142148d0b	bf 01 00 00 00          	mov edi, 1
0x142148d10	48 8d 35 89 75 ed 00    	lea rsi, [rip + 0xed7589]
0x142148d17	e8 a4 5e f3 fd          	call 0x14007ebc0
0x142148d1c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148d24	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142148d29	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148d31	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148d36	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148d3e	49 89 d9                	mov r9, rbx
0x142148d41	48 89 c3                	mov rbx, rax
0x142148d44	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148d4c	4d 8d 59 ff             	lea r11, [r9 - 1]
0x142148d50	49 c1 e3 04             	shl r11, 4
0x142148d54	4a c7 44 1b 08 03 00 00 00	mov qword ptr [rbx + r11 + 8], 3
0x142148d5d	83 3d ac 35 13 06 00    	cmp dword ptr [rip + 0x61335ac], 0
0x142148d64	74 12                   	je 0x142148d78
0x142148d66	4e 8b 24 1b             	mov r12, qword ptr [rbx + r11]
0x142148d6a	4c 89 de                	mov rsi, r11
0x142148d6d	e8 0e c6 f3 fd          	call 0x140085380
0x142148d72	4d 89 23                	mov qword ptr [r11], r12
0x142148d75	49 89 f3                	mov r11, rsi
0x142148d78	4c 8d 25 bd 67 4d 01    	lea r12, [rip + 0x14d67bd]
0x142148d7f	4e 89 24 1b             	mov qword ptr [rbx + r11], r12
0x142148d83	e9 07 fd ff ff          	jmp 0x142148a8f
0x142148d88	c6 05 ea 1a 13 06 00    	mov byte ptr [rip + 0x6131aea], 0
0x142148d8f	48 89 d8                	mov rax, rbx
0x142148d92	48 89 f3                	mov rbx, rsi
0x142148d95	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x142148d9c	5d                      	pop rbp
0x142148d9d	c3                      	ret
0x142148d9e	49 83 c1 10             	add r9, 0x10
0x142148da2	48 ff c7                	inc rdi
0x142148da5	49 39 fa                	cmp r10, rdi
0x142148da8	0f 8e 9b fd ff ff       	jle 0x142148b49
0x142148dae	4d 8b 79 08             	mov r15, qword ptr [r9 + 8]
0x142148db2	4d 39 e7                	cmp r15, r12
0x142148db5	75 e7                   	jne 0x142148d9e
0x142148db7	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142148dbf	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x142148dc7	49 8b 01                	mov rax, qword ptr [r9]
0x142148dca	4c 89 db                	mov rbx, r11
0x142148dcd	4c 89 f9                	mov rcx, r15
0x142148dd0	e8 0b e7 eb fd          	call 0x1400074e0
0x142148dd5	84 c0                   	test al, al
0x142148dd7	0f 85 12 fd ff ff       	jne 0x142148aef
0x142148ddd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148de5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142148ded	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148df5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142148dfd	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142148e05	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142148e0d	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148e15	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142148e1d	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148e22	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142148e2a	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x142148e2f	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148e37	e9 62 ff ff ff          	jmp 0x142148d9e
0x142148e3c	49 83 c1 10             	add r9, 0x10
0x142148e40	4d 8d 57 01             	lea r10, [r15 + 1]
0x142148e44	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x142148e4c	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x142148e54	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142148e59	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x142148e61	49 39 ff                	cmp r15, rdi
0x142148e64	0f 8d fa fd ff ff       	jge 0x142148c64
0x142148e6a	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x142148e6e	4d 39 e2                	cmp r10, r12
0x142148e71	75 c9                   	jne 0x142148e3c
0x142148e73	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x142148e7b	49 8b 01                	mov rax, qword ptr [r9]
0x142148e7e	4c 89 db                	mov rbx, r11
0x142148e81	4c 89 d1                	mov rcx, r10
0x142148e84	e8 57 e6 eb fd          	call 0x1400074e0
0x142148e89	84 c0                   	test al, al
0x142148e8b	0f 85 83 fd ff ff       	jne 0x142148c14
0x142148e91	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148e99	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142148ea1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142148ea9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142148eb1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142148eb9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142148ebe	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148ec6	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142148ece	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142148ed6	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x142148edb	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x142148ee3	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x142148eeb	e9 4c ff ff ff          	jmp 0x142148e3c
0x142148ef0	48 83 c3 10             	add rbx, 0x10
0x142148ef4	49 ff c7                	inc r15
0x142148ef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142148f00	4c 39 f9                	cmp rcx, r15
0x142148f03	0f 8e 6e f9 ff ff       	jle 0x142148877
0x142148f09	4c 39 63 08             	cmp qword ptr [rbx + 8], r12
0x142148f0d	75 e1                   	jne 0x142148ef0
0x142148f0f	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x142148f17	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142148f1f	48 8b 1b                	mov rbx, qword ptr [rbx]
0x142148f22	4c 89 d8                	mov rax, r11
0x142148f25	4c 89 e1                	mov rcx, r12
0x142148f28	e8 b3 e5 eb fd          	call 0x1400074e0
0x142148f2d	84 c0                   	test al, al
0x142148f2f	0f 85 e8 f8 ff ff       	jne 0x14214881d
0x142148f35	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142148f3d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142148f42	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142148f4a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142148f52	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142148f57	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142148f5f	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142148f67	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142148f6f	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142148f74	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142148f7c	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x142148f81	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x142148f89	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x142148f91	e9 5a ff ff ff          	jmp 0x142148ef0
0x142148f96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142148f9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142148fa0	e8 bb a4 f3 fd          	call 0x140083460
0x142148fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142148faa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142148faf	e9 ac f3 ff ff          	jmp 0x142148360
