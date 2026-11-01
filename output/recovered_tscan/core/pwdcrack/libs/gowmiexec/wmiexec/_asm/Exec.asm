# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.(*wmiExecer).Exec
# 0x141fda640..0x141fde460 (15904 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:506

0x141fda640	4c 8d a4 24 e8 f9 ff ff 	lea r12, [rsp - 0x618]
0x141fda648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fda64c	0f 86 db 3d 00 00       	jbe 0x141fde42d
0x141fda652	55                      	push rbp
0x141fda653	48 89 e5                	mov rbp, rsp
0x141fda656	48 81 ec 90 06 00 00    	sub rsp, 0x690
0x141fda65d	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x141fda665	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x141fda66d	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x141fda675	48 8d 05 a4 5c 04 01    	lea rax, [rip + 0x1045ca4]
0x141fda67c	bb 00 08 00 00          	mov ebx, 0x800
0x141fda681	48 89 d9                	mov rcx, rbx
0x141fda684	e8 57 44 0a fe          	call 0x14007eae0
0x141fda689	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fda691	31 c9                   	xor ecx, ecx
0x141fda693	31 db                   	xor ebx, ebx
0x141fda695	31 f6                   	xor esi, esi
0x141fda697	31 ff                   	xor edi, edi
0x141fda699	45 31 c0                	xor r8d, r8d
0x141fda69c	45 31 c9                	xor r9d, r9d
0x141fda69f	45 31 d2                	xor r10d, r10d
0x141fda6a2	41 bb 00 08 00 00       	mov r11d, 0x800
0x141fda6a8	41 bc 00 08 00 00       	mov r12d, 0x800
0x141fda6ae	45 31 ed                	xor r13d, r13d
0x141fda6b1	45 31 ff                	xor r15d, r15d
0x141fda6b4	eb 08                   	jmp 0x141fda6be
0x141fda6b6	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fda6be	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141fda6c6	48 8b 8a e0 00 00 00    	mov rcx, qword ptr [rdx + 0xe0]
0x141fda6cd	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x141fda6d4	48 83 f9 04             	cmp rcx, 4
0x141fda6d8	75 0c                   	jne 0x141fda6e6
0x141fda6da	81 3a 65 78 69 74       	cmp dword ptr [rdx], 0x74697865
0x141fda6e0	0f 84 64 37 00 00       	je 0x141fdde4a
0x141fda6e6	49 83 fc 02             	cmp r12, 2
0x141fda6ea	0f 86 2f 3d 00 00       	jbe 0x141fde41f
0x141fda6f0	44 89 bc 24 88 02 00 00 	mov dword ptr [rsp + 0x288], r15d
0x141fda6f8	80 78 02 03             	cmp byte ptr [rax + 2], 3
0x141fda6fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fda700	0f 84 fb 34 00 00       	je 0x141fddc01
0x141fda706	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x141fda70e	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x141fda716	40 88 b4 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], sil
0x141fda71e	40 88 bc 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], dil
0x141fda726	44 88 84 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], r8b
0x141fda72e	66 44 89 ac 24 52 01 00 00	mov word ptr [rsp + 0x152], r13w
0x141fda737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fda740	48 83 f9 07             	cmp rcx, 7
0x141fda744	0f 85 96 2f 00 00       	jne 0x141fdd6e0
0x141fda74a	81 3a 52 65 71 75       	cmp dword ptr [rdx], 0x75716552
0x141fda750	0f 85 35 34 00 00       	jne 0x141fddb8b
0x141fda756	66 81 7a 04 65 73       	cmp word ptr [rdx + 4], 0x7365
0x141fda75c	0f 1f 40 00             	nop dword ptr [rax]
0x141fda760	0f 85 25 34 00 00       	jne 0x141fddb8b
0x141fda766	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x141fda76a	0f 85 1b 34 00 00       	jne 0x141fddb8b
0x141fda770	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x141fda778	4c 89 a4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r12
0x141fda780	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141fda788	44 89 d2                	mov edx, r10d
0x141fda78b	48 83 fa 07             	cmp rdx, 7
0x141fda78f	0f 87 15 18 00 00       	ja 0x141fdbfaa
0x141fda795	48 8d 0d 24 c2 af 03    	lea rcx, [rip + 0x3afc224]
0x141fda79c	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x141fda79f	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fda7a7	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x141fda7ae	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x141fda7b6	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x141fda7bd	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x141fda7c5	48 8b 92 c0 00 00 00    	mov rdx, qword ptr [rdx + 0xc0]
0x141fda7cc	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141fda7d4	c6 84 24 51 01 00 00 01 	mov byte ptr [rsp + 0x151], 1
0x141fda7dc	48 8b 1d 65 c1 22 06    	mov rbx, qword ptr [rip + 0x622c165]
0x141fda7e3	48 8d 05 96 0c 1f 01    	lea rax, [rip + 0x11f0c96]
0x141fda7ea	48 8d 8c 24 51 01 00 00 	lea rcx, [rsp + 0x151]
0x141fda7f2	e8 09 3e 03 fe          	call 0x14000e600
0x141fda7f7	0f b7 10                	movzx edx, word ptr [rax]
0x141fda7fa	66 c7 84 24 58 01 00 00 01 00	mov word ptr [rsp + 0x158], 1
0x141fda804	66 89 94 24 5a 01 00 00 	mov word ptr [rsp + 0x15a], dx
0x141fda80c	0f b6 94 24 58 01 00 00 	movzx edx, byte ptr [rsp + 0x158]
0x141fda814	88 94 24 b9 00 00 00    	mov byte ptr [rsp + 0xb9], dl
0x141fda81b	48 8d 05 5e 2b 30 01    	lea rax, [rip + 0x1302b5e]
0x141fda822	e8 39 1a 04 fe          	call 0x14001c260
0x141fda827	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x141fda82f	0f b6 94 24 b9 00 00 00 	movzx edx, byte ptr [rsp + 0xb9]
0x141fda837	88 10                   	mov byte ptr [rax], dl
0x141fda839	c6 40 01 00             	mov byte ptr [rax + 1], 0
0x141fda83d	88 50 02                	mov byte ptr [rax + 2], dl
0x141fda840	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x141fda844	48 8d 05 55 9a 3b 01    	lea rax, [rip + 0x13b9a55]
0x141fda84b	e8 10 1a 04 fe          	call 0x14001c260
0x141fda850	48 8d 15 a9 b4 ae 03    	lea rdx, [rip + 0x3aeb4a9]
0x141fda857	48 89 10                	mov qword ptr [rax], rdx
0x141fda85a	83 3d af 1a 2a 06 00    	cmp dword ptr [rip + 0x62a1aaf], 0
0x141fda861	75 0a                   	jne 0x141fda86d
0x141fda863	48 8b b4 24 c8 05 00 00 	mov rsi, qword ptr [rsp + 0x5c8]
0x141fda86b	eb 10                   	jmp 0x141fda87d
0x141fda86d	e8 0e ab 0a fe          	call 0x140085380
0x141fda872	48 8b b4 24 c8 05 00 00 	mov rsi, qword ptr [rsp + 0x5c8]
0x141fda87a	49 89 33                	mov qword ptr [r11], rsi
0x141fda87d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141fda881	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fda889	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fda88d	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141fda891	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141fda895	e8 06 e8 48 fe          	call 0x1404690a0
0x141fda89a	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x141fda8a2	48 85 c9                	test rcx, rcx
0x141fda8a5	74 54                   	je 0x141fda8fb
0x141fda8a7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fda8ab	48 89 f8                	mov rax, rdi
0x141fda8ae	ff d1                   	call rcx
0x141fda8b0	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x141fda8b9	e8 62 f6 09 fe          	call 0x140079f20
0x141fda8be	48 8d 0d db 59 04 01    	lea rcx, [rip + 0x10459db]
0x141fda8c5	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x141fda8cd	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x141fda8d5	48 8d 05 ba 3c 64 01    	lea rax, [rip + 0x1643cba]
0x141fda8dc	bb 02 00 00 00          	mov ebx, 2
0x141fda8e1	48 8d 8c 24 80 06 00 00 	lea rcx, [rsp + 0x680]
0x141fda8e9	bf 01 00 00 00          	mov edi, 1
0x141fda8ee	48 89 fe                	mov rsi, rdi
0x141fda8f1	e8 8a ba 17 fe          	call 0x140156380
0x141fda8f6	e8 85 6e 50 fe          	call 0x1404e1780
0x141fda8fb	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fda903	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fda907	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141fda90b	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141fda90f	48 8d 84 24 31 01 00 00 	lea rax, [rsp + 0x131]
0x141fda917	e8 44 90 08 fe          	call 0x140063960
0x141fda91c	48 8d 53 02             	lea rdx, [rbx + 2]
0x141fda920	48 39 d1                	cmp rcx, rdx
0x141fda923	72 0a                   	jb 0x141fda92f
0x141fda925	0f b6 9c 24 bc 00 00 00 	movzx ebx, byte ptr [rsp + 0xbc]
0x141fda92d	eb 61                   	jmp 0x141fda990
0x141fda92f	48 83 fa 20             	cmp rdx, 0x20
0x141fda933	7f 3b                   	jg 0x141fda970
0x141fda935	44 0f b6 84 24 bc 00 00 00	movzx r8d, byte ptr [rsp + 0xbc]
0x141fda93e	66 90                   	nop
0x141fda940	45 84 c0                	test r8b, r8b
0x141fda943	75 2b                   	jne 0x141fda970
0x141fda945	48 85 db                	test rbx, rbx
0x141fda948	75 26                   	jne 0x141fda970
0x141fda94a	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x141fda953	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141fda95c	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x141fda964	b9 20 00 00 00          	mov ecx, 0x20
0x141fda969	bb 01 00 00 00          	mov ebx, 1
0x141fda96e	eb 20                   	jmp 0x141fda990
0x141fda970	48 89 d3                	mov rbx, rdx
0x141fda973	bf 02 00 00 00          	mov edi, 2
0x141fda978	48 8d 35 a1 59 04 01    	lea rsi, [rip + 0x10459a1]
0x141fda97f	90                      	nop
0x141fda980	e8 3b 42 0a fe          	call 0x14007ebc0
0x141fda985	48 89 da                	mov rdx, rbx
0x141fda988	0f b6 9c 24 bc 00 00 00 	movzx ebx, byte ptr [rsp + 0xbc]
0x141fda990	88 9c 24 bc 00 00 00    	mov byte ptr [rsp + 0xbc], bl
0x141fda997	66 c7 44 02 fe 00 00    	mov word ptr [rdx + rax - 2], 0
0x141fda99e	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141fda9a7	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141fda9b0	48 89 d7                	mov rdi, rdx
0x141fda9b3	83 e7 03                	and edi, 3
0x141fda9b6	4c 8d 04 17             	lea r8, [rdi + rdx]
0x141fda9ba	4c 39 c1                	cmp rcx, r8
0x141fda9bd	73 32                   	jae 0x141fda9f1
0x141fda9bf	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x141fda9c7	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x141fda9cf	4c 89 c3                	mov rbx, r8
0x141fda9d2	48 8d 35 47 59 04 01    	lea rsi, [rip + 0x1045947]
0x141fda9d9	e8 e2 41 0a fe          	call 0x14007ebc0
0x141fda9de	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141fda9e6	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x141fda9ee	49 89 d8                	mov r8, rbx
0x141fda9f1	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x141fda9f9	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141fdaa01	48 01 d0                	add rax, rdx
0x141fdaa04	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x141fdaa0c	48 89 f9                	mov rcx, rdi
0x141fdaa0f	e8 2c b7 0a fe          	call 0x140086140
0x141fdaa14	48 8d 05 85 36 08 01    	lea rax, [rip + 0x1083685]
0x141fdaa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdaa20	e8 3b 18 04 fe          	call 0x14001c260
0x141fdaa25	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdaa2b	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdaa33	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdaa3b	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141fdaa3f	48 8d 73 0c             	lea rsi, [rbx + 0xc]
0x141fdaa43	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141fdaa47	48 83 fe 0c             	cmp rsi, 0xc
0x141fdaa4b	77 0c                   	ja 0x141fdaa59
0x141fdaa4d	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdaa52	be 0c 00 00 00          	mov esi, 0xc
0x141fdaa57	eb 3f                   	jmp 0x141fdaa98
0x141fdaa59	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdaa61	48 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdi
0x141fdaa69	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdaa6e	48 89 df                	mov rdi, rbx
0x141fdaa71	48 89 f3                	mov rbx, rsi
0x141fdaa74	48 8d 35 a5 58 04 01    	lea rsi, [rip + 0x10458a5]
0x141fdaa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdaa80	e8 3b 41 0a fe          	call 0x14007ebc0
0x141fdaa85	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x141fdaa8d	48 89 de                	mov rsi, rbx
0x141fdaa90	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdaa98	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fdaaa0	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x141fdaaa8	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdaab0	48 83 c0 0c             	add rax, 0xc
0x141fdaab4	48 89 d9                	mov rcx, rbx
0x141fdaab7	48 89 fb                	mov rbx, rdi
0x141fdaaba	e8 81 b6 0a fe          	call 0x140086140
0x141fdaabf	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdaac7	48 8d 53 08             	lea rdx, [rbx + 8]
0x141fdaacb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdaad3	48 39 d1                	cmp rcx, rdx
0x141fdaad6	72 12                   	jb 0x141fdaaea
0x141fdaad8	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdaae0	0f b6 9c 24 bb 00 00 00 	movzx ebx, byte ptr [rsp + 0xbb]
0x141fdaae8	eb 68                   	jmp 0x141fdab52
0x141fdaaea	48 83 fa 20             	cmp rdx, 0x20
0x141fdaaee	7f 3b                   	jg 0x141fdab2b
0x141fdaaf0	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdaaf9	45 84 c0                	test r8b, r8b
0x141fdaafc	75 2d                   	jne 0x141fdab2b
0x141fdaafe	66 90                   	nop
0x141fdab00	48 85 db                	test rbx, rbx
0x141fdab03	75 26                   	jne 0x141fdab2b
0x141fdab05	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x141fdab0e	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141fdab17	b9 20 00 00 00          	mov ecx, 0x20
0x141fdab1c	48 8d 84 24 88 03 00 00 	lea rax, [rsp + 0x388]
0x141fdab24	bb 01 00 00 00          	mov ebx, 1
0x141fdab29	eb 27                   	jmp 0x141fdab52
0x141fdab2b	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdab33	48 89 d3                	mov rbx, rdx
0x141fdab36	bf 08 00 00 00          	mov edi, 8
0x141fdab3b	48 8d 35 de 57 04 01    	lea rsi, [rip + 0x10457de]
0x141fdab42	e8 79 40 0a fe          	call 0x14007ebc0
0x141fdab47	48 89 da                	mov rdx, rbx
0x141fdab4a	0f b6 9c 24 bb 00 00 00 	movzx ebx, byte ptr [rsp + 0xbb]
0x141fdab52	88 9c 24 bb 00 00 00    	mov byte ptr [rsp + 0xbb], bl
0x141fdab59	49 b8 00 00 00 00 00 00 02 00	movabs r8, 0x2000000000000
0x141fdab63	4c 89 44 02 f8          	mov qword ptr [rdx + rax - 8], r8
0x141fdab68	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x141fdab70	49 ff c1                	inc r9
0x141fdab73	4c 8d 52 04             	lea r10, [rdx + 4]
0x141fdab77	90                      	nop
0x141fdab78	44 89 8c 24 2d 01 00 00 	mov dword ptr [rsp + 0x12d], r9d
0x141fdab80	4c 39 d1                	cmp rcx, r10
0x141fdab83	73 3d                   	jae 0x141fdabc2
0x141fdab85	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141fdab8d	4c 89 d3                	mov rbx, r10
0x141fdab90	bf 04 00 00 00          	mov edi, 4
0x141fdab95	48 8d 35 84 57 04 01    	lea rsi, [rip + 0x1045784]
0x141fdab9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdaba0	e8 1b 40 0a fe          	call 0x14007ebc0
0x141fdaba5	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141fdabad	49 b8 00 00 00 00 00 00 02 00	movabs r8, 0x2000000000000
0x141fdabb7	49 89 da                	mov r10, rbx
0x141fdabba	0f b6 9c 24 bb 00 00 00 	movzx ebx, byte ptr [rsp + 0xbb]
0x141fdabc2	44 8b 8c 24 2d 01 00 00 	mov r9d, dword ptr [rsp + 0x12d]
0x141fdabca	44 89 0c 10             	mov dword ptr [rax + rdx], r9d
0x141fdabce	49 8d 52 04             	lea rdx, [r10 + 4]
0x141fdabd2	48 39 d1                	cmp rcx, rdx
0x141fdabd5	73 29                   	jae 0x141fdac00
0x141fdabd7	48 89 d3                	mov rbx, rdx
0x141fdabda	bf 04 00 00 00          	mov edi, 4
0x141fdabdf	48 8d 35 3a 57 04 01    	lea rsi, [rip + 0x104573a]
0x141fdabe6	e8 d5 3f 0a fe          	call 0x14007ebc0
0x141fdabeb	49 b8 00 00 00 00 00 00 02 00	movabs r8, 0x2000000000000
0x141fdabf5	48 89 da                	mov rdx, rbx
0x141fdabf8	0f b6 9c 24 bb 00 00 00 	movzx ebx, byte ptr [rsp + 0xbb]
0x141fdac00	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141fdac08	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141fdac0c	4c 39 c9                	cmp rcx, r9
0x141fdac0f	73 39                   	jae 0x141fdac4a
0x141fdac11	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141fdac19	4c 89 cb                	mov rbx, r9
0x141fdac1c	bf 04 00 00 00          	mov edi, 4
0x141fdac21	48 8d 35 f8 56 04 01    	lea rsi, [rip + 0x10456f8]
0x141fdac28	e8 93 3f 0a fe          	call 0x14007ebc0
0x141fdac2d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141fdac35	49 b8 00 00 00 00 00 00 02 00	movabs r8, 0x2000000000000
0x141fdac3f	49 89 d9                	mov r9, rbx
0x141fdac42	0f b6 9c 24 bb 00 00 00 	movzx ebx, byte ptr [rsp + 0xbb]
0x141fdac4a	44 8b 94 24 2d 01 00 00 	mov r10d, dword ptr [rsp + 0x12d]
0x141fdac52	44 89 14 10             	mov dword ptr [rax + rdx], r10d
0x141fdac56	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x141fdac5e	4a 8d 14 0f             	lea rdx, [rdi + r9]
0x141fdac62	48 39 d1                	cmp rcx, rdx
0x141fdac65	73 2a                   	jae 0x141fdac91
0x141fdac67	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x141fdac6f	48 89 d3                	mov rbx, rdx
0x141fdac72	48 8d 35 a7 56 04 01    	lea rsi, [rip + 0x10456a7]
0x141fdac79	e8 42 3f 0a fe          	call 0x14007ebc0
0x141fdac7e	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x141fdac86	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x141fdac8e	48 89 da                	mov rdx, rbx
0x141fdac91	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141fdac99	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdaca1	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fdaca9	4c 01 c8                	add rax, r9
0x141fdacac	48 8b 9c 24 50 05 00 00 	mov rbx, qword ptr [rsp + 0x550]
0x141fdacb4	48 89 f9                	mov rcx, rdi
0x141fdacb7	e8 84 b4 0a fe          	call 0x140086140
0x141fdacbc	66 c7 84 24 2b 01 00 00 00 00	mov word ptr [rsp + 0x12b], 0
0x141fdacc6	48 8d 84 24 2b 01 00 00 	lea rax, [rsp + 0x12b]
0x141fdacce	bb 02 00 00 00          	mov ebx, 2
0x141fdacd3	48 89 d9                	mov rcx, rbx
0x141fdacd6	e8 c5 a7 18 fe          	call 0x1401654a0
0x141fdacdb	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdace3	48 8d 53 02             	lea rdx, [rbx + 2]
0x141fdace7	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdacef	48 39 d1                	cmp rcx, rdx
0x141fdacf2	72 0a                   	jb 0x141fdacfe
0x141fdacf4	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdacfc	eb 27                   	jmp 0x141fdad25
0x141fdacfe	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdad06	48 89 d3                	mov rbx, rdx
0x141fdad09	bf 02 00 00 00          	mov edi, 2
0x141fdad0e	48 8d 35 0b 56 04 01    	lea rsi, [rip + 0x104560b]
0x141fdad15	e8 a6 3e 0a fe          	call 0x14007ebc0
0x141fdad1a	48 89 da                	mov rdx, rbx
0x141fdad1d	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdad25	44 0f b7 84 24 2b 01 00 00	movzx r8d, word ptr [rsp + 0x12b]
0x141fdad2e	66 44 89 04 18          	mov word ptr [rax + rbx], r8w
0x141fdad33	48 8d 5a 06             	lea rbx, [rdx + 6]
0x141fdad37	48 39 d9                	cmp rcx, rbx
0x141fdad3a	73 11                   	jae 0x141fdad4d
0x141fdad3c	bf 06 00 00 00          	mov edi, 6
0x141fdad41	48 8d 35 d8 55 04 01    	lea rsi, [rip + 0x10455d8]
0x141fdad48	e8 73 3e 0a fe          	call 0x14007ebc0
0x141fdad4d	66 c7 44 03 fa 00 00    	mov word ptr [rbx + rax - 6], 0
0x141fdad54	c7 44 03 fc 00 00 00 00 	mov dword ptr [rbx + rax - 4], 0
0x141fdad5c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdad64	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdad6c	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdad74	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdad7d	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdad86	41 bd 03 00 00 00       	mov r13d, 3
0x141fdad8c	bf 03 00 00 00          	mov edi, 3
0x141fdad91	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdad98	41 ba 01 00 00 00       	mov r10d, 1
0x141fdad9e	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdada6	41 bb 02 00 00 00       	mov r11d, 2
0x141fdadac	66 44 89 9c 24 54 01 00 00	mov word ptr [rsp + 0x154], r11w
0x141fdadb5	4c 8d 25 17 a0 6c 01    	lea r12, [rip + 0x16ca017]
0x141fdadbc	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x141fdadc4	41 bf 0c 00 00 00       	mov r15d, 0xc
0x141fdadca	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x141fdadd2	e9 ec 25 00 00          	jmp 0x141fdd3c3
0x141fdadd7	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdaddf	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141fdade6	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141fdadee	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x141fdadf5	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x141fdadfd	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141fdae01	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141fdae09	48 8d 05 90 32 08 01    	lea rax, [rip + 0x1083290]
0x141fdae10	e8 4b 14 04 fe          	call 0x14001c260
0x141fdae15	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdae1b	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdae23	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdae2b	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141fdae2f	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141fdae33	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x141fdae37	48 83 fa 0c             	cmp rdx, 0xc
0x141fdae3b	77 0c                   	ja 0x141fdae49
0x141fdae3d	ba 0c 00 00 00          	mov edx, 0xc
0x141fdae42	bf 0c 00 00 00          	mov edi, 0xc
0x141fdae47	eb 3d                   	jmp 0x141fdae86
0x141fdae49	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdae51	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x141fdae59	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdae5e	48 89 df                	mov rdi, rbx
0x141fdae61	48 8d 35 b8 54 04 01    	lea rsi, [rip + 0x10454b8]
0x141fdae68	48 89 d3                	mov rbx, rdx
0x141fdae6b	e8 50 3d 0a fe          	call 0x14007ebc0
0x141fdae70	48 8b b4 24 c0 05 00 00 	mov rsi, qword ptr [rsp + 0x5c0]
0x141fdae78	48 89 ca                	mov rdx, rcx
0x141fdae7b	48 89 df                	mov rdi, rbx
0x141fdae7e	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdae86	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141fdae8e	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141fdae96	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdae9e	48 83 c0 0c             	add rax, 0xc
0x141fdaea2	48 89 d9                	mov rcx, rbx
0x141fdaea5	48 89 f3                	mov rbx, rsi
0x141fdaea8	e8 93 b2 0a fe          	call 0x140086140
0x141fdaead	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdaeb5	48 83 c3 0c             	add rbx, 0xc
0x141fdaeb9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdaec1	48 39 d9                	cmp rcx, rbx
0x141fdaec4	72 0a                   	jb 0x141fdaed0
0x141fdaec6	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdaece	eb 19                   	jmp 0x141fdaee9
0x141fdaed0	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdaed8	bf 0c 00 00 00          	mov edi, 0xc
0x141fdaedd	48 8d 35 3c 54 04 01    	lea rsi, [rip + 0x104543c]
0x141fdaee4	e8 d7 3c 0a fe          	call 0x14007ebc0
0x141fdaee9	c7 44 03 f4 00 00 00 00 	mov dword ptr [rbx + rax - 0xc], 0
0x141fdaef1	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fdaefa	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdaf02	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdaf0a	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdaf12	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdaf1b	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdaf24	44 0f b7 ac 24 52 01 00 00	movzx r13d, word ptr [rsp + 0x152]
0x141fdaf2d	bf 04 00 00 00          	mov edi, 4
0x141fdaf32	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdaf39	41 ba 02 00 00 00       	mov r10d, 2
0x141fdaf3f	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdaf47	41 bb 03 00 00 00       	mov r11d, 3
0x141fdaf4d	66 44 89 9c 24 54 01 00 00	mov word ptr [rsp + 0x154], r11w
0x141fdaf56	4c 8d 25 82 0c 67 01    	lea r12, [rip + 0x1670c82]
0x141fdaf5d	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x141fdaf65	41 bf 07 00 00 00       	mov r15d, 7
0x141fdaf6b	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x141fdaf73	e9 4b 24 00 00          	jmp 0x141fdd3c3
0x141fdaf78	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdaf80	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141fdaf87	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141fdaf8f	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x141fdaf96	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x141fdaf9e	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141fdafa2	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141fdafaa	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x141fdafb3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141fdafb7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141fdafbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdafc0	e8 5b ef 09 fe          	call 0x140079f20
0x141fdafc5	48 8d 0d d4 52 04 01    	lea rcx, [rip + 0x10452d4]
0x141fdafcc	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x141fdafd4	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x141fdafdc	48 8d 05 43 67 6f 01    	lea rax, [rip + 0x16f6743]
0x141fdafe3	bb 0f 00 00 00          	mov ebx, 0xf
0x141fdafe8	48 8d 8c 24 80 06 00 00 	lea rcx, [rsp + 0x680]
0x141fdaff0	bf 01 00 00 00          	mov edi, 1
0x141fdaff5	48 89 fe                	mov rsi, rdi
0x141fdaff8	e8 83 b3 17 fe          	call 0x140156380
0x141fdaffd	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x141fdb005	e8 56 34 00 00          	call 0x141fde460
0x141fdb00a	48 85 c9                	test rcx, rcx
0x141fdb00d	0f 85 85 2b 00 00       	jne 0x141fddb98
0x141fdb013	48 89 d9                	mov rcx, rbx
0x141fdb016	48 89 c3                	mov rbx, rax
0x141fdb019	48 8d 84 24 0b 01 00 00 	lea rax, [rsp + 0x10b]
0x141fdb021	e8 3a 89 08 fe          	call 0x140063960
0x141fdb026	48 8d 53 02             	lea rdx, [rbx + 2]
0x141fdb02a	48 39 d1                	cmp rcx, rdx
0x141fdb02d	72 0a                   	jb 0x141fdb039
0x141fdb02f	0f b6 9c 24 ba 00 00 00 	movzx ebx, byte ptr [rsp + 0xba]
0x141fdb037	eb 5e                   	jmp 0x141fdb097
0x141fdb039	48 83 fa 20             	cmp rdx, 0x20
0x141fdb03d	7f 39                   	jg 0x141fdb078
0x141fdb03f	44 0f b6 84 24 ba 00 00 00	movzx r8d, byte ptr [rsp + 0xba]
0x141fdb048	45 84 c0                	test r8b, r8b
0x141fdb04b	75 2b                   	jne 0x141fdb078
0x141fdb04d	48 85 db                	test rbx, rbx
0x141fdb050	75 26                   	jne 0x141fdb078
0x141fdb052	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x141fdb05b	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141fdb064	48 8d 84 24 68 03 00 00 	lea rax, [rsp + 0x368]
0x141fdb06c	b9 20 00 00 00          	mov ecx, 0x20
0x141fdb071	bb 01 00 00 00          	mov ebx, 1
0x141fdb076	eb 1f                   	jmp 0x141fdb097
0x141fdb078	48 89 d3                	mov rbx, rdx
0x141fdb07b	bf 02 00 00 00          	mov edi, 2
0x141fdb080	48 8d 35 99 52 04 01    	lea rsi, [rip + 0x1045299]
0x141fdb087	e8 34 3b 0a fe          	call 0x14007ebc0
0x141fdb08c	48 89 da                	mov rdx, rbx
0x141fdb08f	0f b6 9c 24 ba 00 00 00 	movzx ebx, byte ptr [rsp + 0xba]
0x141fdb097	88 9c 24 ba 00 00 00    	mov byte ptr [rsp + 0xba], bl
0x141fdb09e	66 c7 44 02 fe 00 00    	mov word ptr [rdx + rax - 2], 0
0x141fdb0a5	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x141fdb0ae	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141fdb0b7	48 89 d7                	mov rdi, rdx
0x141fdb0ba	83 e7 03                	and edi, 3
0x141fdb0bd	4c 8d 04 17             	lea r8, [rdi + rdx]
0x141fdb0c1	4c 39 c1                	cmp rcx, r8
0x141fdb0c4	73 32                   	jae 0x141fdb0f8
0x141fdb0c6	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x141fdb0ce	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x141fdb0d6	4c 89 c3                	mov rbx, r8
0x141fdb0d9	48 8d 35 40 52 04 01    	lea rsi, [rip + 0x1045240]
0x141fdb0e0	e8 db 3a 0a fe          	call 0x14007ebc0
0x141fdb0e5	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141fdb0ed	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x141fdb0f5	49 89 d8                	mov r8, rbx
0x141fdb0f8	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x141fdb100	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x141fdb108	48 01 d0                	add rax, rdx
0x141fdb10b	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x141fdb113	48 89 f9                	mov rcx, rdi
0x141fdb116	e8 25 b0 0a fe          	call 0x140086140
0x141fdb11b	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141fdb123	48 ff c2                	inc rdx
0x141fdb126	89 94 24 07 01 00 00    	mov dword ptr [rsp + 0x107], edx
0x141fdb12d	48 8d 05 6c 2f 08 01    	lea rax, [rip + 0x1082f6c]
0x141fdb134	e8 27 11 04 fe          	call 0x14001c260
0x141fdb139	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdb13f	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdb147	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdb14f	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141fdb153	48 8d 73 0c             	lea rsi, [rbx + 0xc]
0x141fdb157	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141fdb15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdb160	48 83 fe 0c             	cmp rsi, 0xc
0x141fdb164	77 0c                   	ja 0x141fdb172
0x141fdb166	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdb16b	be 0c 00 00 00          	mov esi, 0xc
0x141fdb170	eb 3a                   	jmp 0x141fdb1ac
0x141fdb172	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdb17a	48 89 bc 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdi
0x141fdb182	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdb187	48 89 df                	mov rdi, rbx
0x141fdb18a	48 89 f3                	mov rbx, rsi
0x141fdb18d	48 8d 35 8c 51 04 01    	lea rsi, [rip + 0x104518c]
0x141fdb194	e8 27 3a 0a fe          	call 0x14007ebc0
0x141fdb199	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x141fdb1a1	48 89 de                	mov rsi, rbx
0x141fdb1a4	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdb1ac	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fdb1b4	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x141fdb1bc	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdb1c4	48 83 c0 0c             	add rax, 0xc
0x141fdb1c8	48 89 d9                	mov rcx, rbx
0x141fdb1cb	48 89 fb                	mov rbx, rdi
0x141fdb1ce	e8 6d af 0a fe          	call 0x140086140
0x141fdb1d3	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdb1db	48 83 c3 08             	add rbx, 8
0x141fdb1df	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdb1e7	48 39 d9                	cmp rcx, rbx
0x141fdb1ea	72 0a                   	jb 0x141fdb1f6
0x141fdb1ec	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdb1f4	eb 19                   	jmp 0x141fdb20f
0x141fdb1f6	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdb1fe	bf 08 00 00 00          	mov edi, 8
0x141fdb203	48 8d 35 16 51 04 01    	lea rsi, [rip + 0x1045116]
0x141fdb20a	e8 b1 39 0a fe          	call 0x14007ebc0
0x141fdb20f	48 ba 00 00 00 00 00 00 02 00	movabs rdx, 0x2000000000000
0x141fdb219	48 89 54 03 f8          	mov qword ptr [rbx + rax - 8], rdx
0x141fdb21e	4c 8d 43 04             	lea r8, [rbx + 4]
0x141fdb222	4c 39 c1                	cmp rcx, r8
0x141fdb225	73 33                   	jae 0x141fdb25a
0x141fdb227	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdb22f	4c 89 c3                	mov rbx, r8
0x141fdb232	bf 04 00 00 00          	mov edi, 4
0x141fdb237	48 8d 35 e2 50 04 01    	lea rsi, [rip + 0x10450e2]
0x141fdb23e	66 90                   	nop
0x141fdb240	e8 7b 39 0a fe          	call 0x14007ebc0
0x141fdb245	48 ba 00 00 00 00 00 00 02 00	movabs rdx, 0x2000000000000
0x141fdb24f	49 89 d8                	mov r8, rbx
0x141fdb252	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdb25a	44 8b 8c 24 07 01 00 00 	mov r9d, dword ptr [rsp + 0x107]
0x141fdb262	44 89 0c 18             	mov dword ptr [rax + rbx], r9d
0x141fdb266	49 8d 58 04             	lea rbx, [r8 + 4]
0x141fdb26a	48 39 d9                	cmp rcx, rbx
0x141fdb26d	73 20                   	jae 0x141fdb28f
0x141fdb26f	bf 04 00 00 00          	mov edi, 4
0x141fdb274	48 8d 35 a5 50 04 01    	lea rsi, [rip + 0x10450a5]
0x141fdb27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdb280	e8 3b 39 0a fe          	call 0x14007ebc0
0x141fdb285	48 ba 00 00 00 00 00 00 02 00	movabs rdx, 0x2000000000000
0x141fdb28f	c7 44 03 fc 00 00 00 00 	mov dword ptr [rbx + rax - 4], 0
0x141fdb297	4c 8d 43 04             	lea r8, [rbx + 4]
0x141fdb29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdb2a0	4c 39 c1                	cmp rcx, r8
0x141fdb2a3	73 35                   	jae 0x141fdb2da
0x141fdb2a5	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdb2ad	4c 89 c3                	mov rbx, r8
0x141fdb2b0	bf 04 00 00 00          	mov edi, 4
0x141fdb2b5	48 8d 35 64 50 04 01    	lea rsi, [rip + 0x1045064]
0x141fdb2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fdb2c0	e8 fb 38 0a fe          	call 0x14007ebc0
0x141fdb2c5	48 ba 00 00 00 00 00 00 02 00	movabs rdx, 0x2000000000000
0x141fdb2cf	49 89 d8                	mov r8, rbx
0x141fdb2d2	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdb2da	44 8b 8c 24 07 01 00 00 	mov r9d, dword ptr [rsp + 0x107]
0x141fdb2e2	44 89 0c 18             	mov dword ptr [rax + rbx], r9d
0x141fdb2e6	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x141fdb2ee	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x141fdb2f2	48 39 d9                	cmp rcx, rbx
0x141fdb2f5	73 24                   	jae 0x141fdb31b
0x141fdb2f7	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x141fdb2ff	48 8d 35 1a 50 04 01    	lea rsi, [rip + 0x104501a]
0x141fdb306	e8 b5 38 0a fe          	call 0x14007ebc0
0x141fdb30b	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x141fdb313	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x141fdb31b	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdb323	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fdb32b	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdb333	4c 01 c0                	add rax, r8
0x141fdb336	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x141fdb33e	48 89 f9                	mov rcx, rdi
0x141fdb341	e8 fa ad 0a fe          	call 0x140086140
0x141fdb346	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdb34e	48 83 c3 2c             	add rbx, 0x2c
0x141fdb352	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdb35a	48 39 d9                	cmp rcx, rbx
0x141fdb35d	72 0a                   	jb 0x141fdb369
0x141fdb35f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdb367	eb 1c                   	jmp 0x141fdb385
0x141fdb369	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdb371	bf 2c 00 00 00          	mov edi, 0x2c
0x141fdb376	48 8d 35 a3 4f 04 01    	lea rsi, [rip + 0x1044fa3]
0x141fdb37d	0f 1f 00                	nop dword ptr [rax]
0x141fdb380	e8 3b 38 0a fe          	call 0x14007ebc0
0x141fdb385	c7 44 03 d4 04 00 02 00 	mov dword ptr [rbx + rax - 0x2c], 0x20004
0x141fdb38d	48 c7 44 03 d8 09 00 00 00	mov qword ptr [rbx + rax - 0x28], 9
0x141fdb396	48 bf 09 00 00 00 65 00 6e 00	movabs rdi, 0x6e006500000009
0x141fdb3a0	48 89 7c 03 e0          	mov qword ptr [rbx + rax - 0x20], rdi
0x141fdb3a5	49 ba 2d 00 55 00 53 00 2c 00	movabs r10, 0x2c00530055002d
0x141fdb3af	4c 89 54 03 e8          	mov qword ptr [rbx + rax - 0x18], r10
0x141fdb3b4	48 c7 44 03 f0 65 00 6e 00	mov qword ptr [rbx + rax - 0x10], 0x6e0065
0x141fdb3bd	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fdb3c6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb3ce	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdb3d6	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdb3de	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdb3e7	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdb3f0	41 bd 06 00 00 00       	mov r13d, 6
0x141fdb3f6	41 bb 05 00 00 00       	mov r11d, 5
0x141fdb3fc	44 89 9c 24 88 02 00 00 	mov dword ptr [rsp + 0x288], r11d
0x141fdb404	41 bc 03 00 00 00       	mov r12d, 3
0x141fdb40a	44 89 a4 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r12d
0x141fdb412	41 bf 03 00 00 00       	mov r15d, 3
0x141fdb418	66 44 89 bc 24 54 01 00 00	mov word ptr [rsp + 0x154], r15w
0x141fdb421	48 8d 0d b7 07 67 01    	lea rcx, [rip + 0x16707b7]
0x141fdb428	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x141fdb430	ba 07 00 00 00          	mov edx, 7
0x141fdb435	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x141fdb43d	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb445	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdb44d	e9 71 1f 00 00          	jmp 0x141fdd3c3
0x141fdb452	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdb45a	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x141fdb461	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141fdb468	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141fdb46f	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141fdb473	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x141fdb47b	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141fdb47f	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x141fdb487	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141fdb48b	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141fdb493	4c 89 e3                	mov rbx, r12
0x141fdb496	4c 89 d9                	mov rcx, r11
0x141fdb499	e8 42 9b 0c fe          	call 0x1400a4fe0
0x141fdb49e	48 8d 48 20             	lea rcx, [rax + 0x20]
0x141fdb4a2	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141fdb4aa	48 39 ca                	cmp rdx, rcx
0x141fdb4ad	0f 82 67 2f 00 00       	jb 0x141fde41a
0x141fdb4b3	4c 8d 40 10             	lea r8, [rax + 0x10]
0x141fdb4b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fdb4c0	4c 39 c1                	cmp rcx, r8
0x141fdb4c3	0f 82 49 2f 00 00       	jb 0x141fde412
0x141fdb4c9	49 89 d1                	mov r9, rdx
0x141fdb4cc	48 29 c2                	sub rdx, rax
0x141fdb4cf	48 83 c2 f0             	add rdx, -0x10
0x141fdb4d3	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x141fdb4db	49 89 d2                	mov r10, rdx
0x141fdb4de	48 f7 da                	neg rdx
0x141fdb4e1	48 c1 fa 3f             	sar rdx, 0x3f
0x141fdb4e5	4c 21 c2                	and rdx, r8
0x141fdb4e8	4c 8b 84 24 a0 06 00 00 	mov r8, qword ptr [rsp + 0x6a0]
0x141fdb4f0	49 8b 58 60             	mov rbx, qword ptr [r8 + 0x60]
0x141fdb4f4	4d 8b 58 68             	mov r11, qword ptr [r8 + 0x68]
0x141fdb4f8	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x141fdb500	4c 01 e2                	add rdx, r12
0x141fdb503	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141fdb50b	4d 8b a8 c0 00 00 00    	mov r13, qword ptr [r8 + 0xc0]
0x141fdb512	4d 8b b8 c8 00 00 00    	mov r15, qword ptr [r8 + 0xc8]
0x141fdb519	49 8b 40 78             	mov rax, qword ptr [r8 + 0x78]
0x141fdb51d	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x141fdb525	49 8b 88 80 00 00 00    	mov rcx, qword ptr [r8 + 0x80]
0x141fdb52c	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141fdb534	48 c7 84 24 20 02 00 00 05 00 07 00	mov qword ptr [rsp + 0x220], 0x70005
0x141fdb540	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141fdb548	48 8d 35 f1 a3 b0 03    	lea rsi, [rip + 0x3b0a3f1]
0x141fdb54f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fdb558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fdb560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fdb565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fdb56a	e8 6b a8 0a fe          	call 0x140085dda
0x141fdb56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fdb573	49 83 fb 10             	cmp r11, 0x10
0x141fdb577	4c 89 ce                	mov rsi, r9
0x141fdb57a	41 b9 10 00 00 00       	mov r9d, 0x10
0x141fdb580	4d 0f 4c cb             	cmovl r9, r11
0x141fdb584	4c 8d 9c 24 2c 02 00 00 	lea r11, [rsp + 0x22c]
0x141fdb58c	4c 39 db                	cmp rbx, r11
0x141fdb58f	74 63                   	je 0x141fdb5f4
0x141fdb591	4c 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r15
0x141fdb599	4c 89 ac 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r13
0x141fdb5a1	4c 89 d8                	mov rax, r11
0x141fdb5a4	4c 89 c9                	mov rcx, r9
0x141fdb5a7	e8 94 ab 0a fe          	call 0x140086140
0x141fdb5ac	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x141fdb5b4	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141fdb5bc	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141fdb5c4	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x141fdb5cc	4c 8b 84 24 a0 06 00 00 	mov r8, qword ptr [rsp + 0x6a0]
0x141fdb5d4	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141fdb5dc	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x141fdb5e4	4c 8b ac 24 48 05 00 00 	mov r13, qword ptr [rsp + 0x548]
0x141fdb5ec	4c 8b bc 24 20 03 00 00 	mov r15, qword ptr [rsp + 0x320]
0x141fdb5f4	49 83 ff 10             	cmp r15, 0x10
0x141fdb5f8	41 b9 10 00 00 00       	mov r9d, 0x10
0x141fdb5fe	4d 0f 4c cf             	cmovl r9, r15
0x141fdb602	4c 8d 9c 24 48 02 00 00 	lea r11, [rsp + 0x248]
0x141fdb60a	4d 39 dd                	cmp r13, r11
0x141fdb60d	74 46                   	je 0x141fdb655
0x141fdb60f	4c 89 d8                	mov rax, r11
0x141fdb612	4c 89 eb                	mov rbx, r13
0x141fdb615	4c 89 c9                	mov rcx, r9
0x141fdb618	e8 23 ab 0a fe          	call 0x140086140
0x141fdb61d	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x141fdb625	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141fdb62d	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141fdb635	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x141fdb63d	4c 8b 84 24 a0 06 00 00 	mov r8, qword ptr [rsp + 0x6a0]
0x141fdb645	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141fdb64d	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x141fdb655	48 83 f9 10             	cmp rcx, 0x10
0x141fdb659	41 b9 10 00 00 00       	mov r9d, 0x10
0x141fdb65f	4c 0f 4c c9             	cmovl r9, rcx
0x141fdb663	4c 8d 9c 24 60 02 00 00 	lea r11, [rsp + 0x260]
0x141fdb66b	4c 39 d8                	cmp rax, r11
0x141fdb66e	74 0e                   	je 0x141fdb67e
0x141fdb670	48 89 c3                	mov rbx, rax
0x141fdb673	4c 89 c9                	mov rcx, r9
0x141fdb676	4c 89 d8                	mov rax, r11
0x141fdb679	e8 c2 aa 0a fe          	call 0x140086140
0x141fdb67e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141fdb686	48 89 04 24             	mov qword ptr [rsp], rax
0x141fdb68a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fdb68f	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x141fdb697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fdb6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fdb6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fdb6aa	e8 2b a7 0a fe          	call 0x140085dda
0x141fdb6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fdb6b3	e8 08 9a ff ff          	call 0x141fd50c0
0x141fdb6b8	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb6c0	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdb6c8	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdb6d0	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdb6d9	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdb6e2	41 bd 05 00 00 00       	mov r13d, 5
0x141fdb6e8	bf 06 00 00 00          	mov edi, 6
0x141fdb6ed	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdb6f4	41 ba 04 00 00 00       	mov r10d, 4
0x141fdb6fa	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdb702	45 31 db                	xor r11d, r11d
0x141fdb705	66 44 89 9c 24 54 01 00 00	mov word ptr [rsp + 0x154], r11w
0x141fdb70e	4c 8d 25 ca 04 67 01    	lea r12, [rip + 0x16704ca]
0x141fdb715	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x141fdb71d	41 bf 07 00 00 00       	mov r15d, 7
0x141fdb723	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x141fdb72b	b9 10 00 00 00          	mov ecx, 0x10
0x141fdb730	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141fdb738	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb740	e9 7e 1c 00 00          	jmp 0x141fdd3c3
0x141fdb745	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdb74d	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x141fdb751	4c 8b 6a 68             	mov r13, qword ptr [rdx + 0x68]
0x141fdb755	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x141fdb759	4c 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r15
0x141fdb761	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141fdb765	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141fdb76d	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141fdb771	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141fdb779	49 bb 9e c1 fc c3 70 a9 d2 11	movabs r11, 0x11d2a970c3fcc19e
0x141fdb783	4c 89 9c 24 f7 00 00 00 	mov qword ptr [rsp + 0xf7], r11
0x141fdb78b	49 bb 8b 5a 00 a0 c9 b7 c9 c4	movabs r11, 0xc4c9b7c9a0005a8b
0x141fdb795	4c 89 9c 24 ff 00 00 00 	mov qword ptr [rsp + 0xff], r11
0x141fdb79d	48 c7 84 24 d4 01 00 00 05 00 07 00	mov qword ptr [rsp + 0x1d4], 0x70005
0x141fdb7a9	48 c7 84 24 dc 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1dc], 0
0x141fdb7b5	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141fdb7be	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141fdb7c7	49 bb 00 00 00 00 05 00 00 00	movabs r11, 0x500000000
0x141fdb7d1	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x141fdb7d9	49 bb 01 00 00 00 01 00 00 00	movabs r11, 0x100000001
0x141fdb7e3	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x141fdb7eb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141fdb7f4	49 83 fd 10             	cmp r13, 0x10
0x141fdb7f8	41 bb 10 00 00 00       	mov r11d, 0x10
0x141fdb7fe	4d 0f 4c dd             	cmovl r11, r13
0x141fdb802	4c 8d ac 24 e0 01 00 00 	lea r13, [rsp + 0x1e0]
0x141fdb80a	4d 39 ea                	cmp r10, r13
0x141fdb80d	74 5f                   	je 0x141fdb86e
0x141fdb80f	4c 89 e8                	mov rax, r13
0x141fdb812	4c 89 d3                	mov rbx, r10
0x141fdb815	4c 89 d9                	mov rcx, r11
0x141fdb818	e8 23 a9 0a fe          	call 0x140086140
0x141fdb81d	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141fdb825	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb82d	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdb835	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x141fdb83d	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdb845	0f b6 bc 24 bb 00 00 00 	movzx edi, byte ptr [rsp + 0xbb]
0x141fdb84d	44 0f b6 84 24 ba 00 00 00	movzx r8d, byte ptr [rsp + 0xba]
0x141fdb856	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x141fdb85e	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x141fdb866	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x141fdb86e	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x141fdb876	49 83 fa 10             	cmp r10, 0x10
0x141fdb87a	41 bb 10 00 00 00       	mov r11d, 0x10
0x141fdb880	4d 0f 4c da             	cmovl r11, r10
0x141fdb884	4c 8d ac 24 f4 01 00 00 	lea r13, [rsp + 0x1f4]
0x141fdb88c	4c 39 eb                	cmp rbx, r13
0x141fdb88f	74 0b                   	je 0x141fdb89c
0x141fdb891	4c 89 e8                	mov rax, r13
0x141fdb894	4c 89 d9                	mov rcx, r11
0x141fdb897	e8 a4 a8 0a fe          	call 0x140086140
0x141fdb89c	0f 10 84 24 f7 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf7]
0x141fdb8a4	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x141fdb8ac	0f 10 84 24 d4 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d4]
0x141fdb8b4	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fdb8b8	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x141fdb8c0	0f 11 44 24 0c          	movups xmmword ptr [rsp + 0xc], xmm0
0x141fdb8c5	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x141fdb8cd	0f 11 44 24 1c          	movups xmmword ptr [rsp + 0x1c], xmm0
0x141fdb8d2	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x141fdb8da	0f 11 44 24 2c          	movups xmmword ptr [rsp + 0x2c], xmm0
0x141fdb8df	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x141fdb8e7	0f 11 44 24 3c          	movups xmmword ptr [rsp + 0x3c], xmm0
0x141fdb8ec	e8 cf 96 ff ff          	call 0x141fd4fc0
0x141fdb8f1	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdb8f9	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdb901	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdb909	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdb912	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdb91b	41 bd 03 00 00 00       	mov r13d, 3
0x141fdb921	bf 07 00 00 00          	mov edi, 7
0x141fdb926	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdb92d	41 ba 05 00 00 00       	mov r10d, 5
0x141fdb933	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdb93b	45 31 db                	xor r11d, r11d
0x141fdb93e	66 44 89 9c 24 54 01 00 00	mov word ptr [rsp + 0x154], r11w
0x141fdb947	4c 8d 25 91 02 67 01    	lea r12, [rip + 0x1670291]
0x141fdb94e	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x141fdb956	41 bf 07 00 00 00       	mov r15d, 7
0x141fdb95c	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x141fdb964	e9 5a 1a 00 00          	jmp 0x141fdd3c3
0x141fdb969	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdb971	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x141fdb975	4c 8b 6a 68             	mov r13, qword ptr [rdx + 0x68]
0x141fdb979	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x141fdb97d	4c 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r15
0x141fdb985	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141fdb989	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141fdb991	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141fdb995	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141fdb99d	49 bb 83 b2 96 b1 b4 ba 1a 10	movabs r11, 0x101abab4b196b283
0x141fdb9a7	4c 89 9c 24 e7 00 00 00 	mov qword ptr [rsp + 0xe7], r11
0x141fdb9af	49 bb b6 9c 00 aa 00 34 1d 07	movabs r11, 0x71d3400aa009cb6
0x141fdb9b9	4c 89 9c 24 ef 00 00 00 	mov qword ptr [rsp + 0xef], r11
0x141fdb9c1	48 c7 84 24 88 01 00 00 05 00 07 00	mov qword ptr [rsp + 0x188], 0x70005
0x141fdb9cd	48 c7 84 24 90 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x190], 0
0x141fdb9d9	44 0f 11 bc 24 94 01 00 00	movups xmmword ptr [rsp + 0x194], xmm15
0x141fdb9e2	44 0f 11 bc 24 a4 01 00 00	movups xmmword ptr [rsp + 0x1a4], xmm15
0x141fdb9eb	49 bb 00 00 00 00 05 00 00 00	movabs r11, 0x500000000
0x141fdb9f5	4c 89 9c 24 b4 01 00 00 	mov qword ptr [rsp + 0x1b4], r11
0x141fdb9fd	49 bb 01 00 00 00 01 00 00 00	movabs r11, 0x100000001
0x141fdba07	4c 89 9c 24 bc 01 00 00 	mov qword ptr [rsp + 0x1bc], r11
0x141fdba0f	44 0f 11 bc 24 c4 01 00 00	movups xmmword ptr [rsp + 0x1c4], xmm15
0x141fdba18	49 83 fd 10             	cmp r13, 0x10
0x141fdba1c	41 bb 10 00 00 00       	mov r11d, 0x10
0x141fdba22	4d 0f 4c dd             	cmovl r11, r13
0x141fdba26	4c 8d ac 24 94 01 00 00 	lea r13, [rsp + 0x194]
0x141fdba2e	4d 39 ea                	cmp r10, r13
0x141fdba31	74 63                   	je 0x141fdba96
0x141fdba33	4c 89 e8                	mov rax, r13
0x141fdba36	4c 89 d3                	mov rbx, r10
0x141fdba39	4c 89 d9                	mov rcx, r11
0x141fdba3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdba40	e8 fb a6 0a fe          	call 0x140086140
0x141fdba45	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141fdba4d	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdba55	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdba5d	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x141fdba65	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdba6d	0f b6 bc 24 bb 00 00 00 	movzx edi, byte ptr [rsp + 0xbb]
0x141fdba75	44 0f b6 84 24 ba 00 00 00	movzx r8d, byte ptr [rsp + 0xba]
0x141fdba7e	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x141fdba86	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x141fdba8e	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x141fdba96	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x141fdba9e	49 83 fa 10             	cmp r10, 0x10
0x141fdbaa2	41 bb 10 00 00 00       	mov r11d, 0x10
0x141fdbaa8	4d 0f 4c da             	cmovl r11, r10
0x141fdbaac	4c 8d ac 24 a8 01 00 00 	lea r13, [rsp + 0x1a8]
0x141fdbab4	4c 39 eb                	cmp rbx, r13
0x141fdbab7	74 0c                   	je 0x141fdbac5
0x141fdbab9	4c 89 e8                	mov rax, r13
0x141fdbabc	4c 89 d9                	mov rcx, r11
0x141fdbabf	90                      	nop
0x141fdbac0	e8 7b a6 0a fe          	call 0x140086140
0x141fdbac5	0f 10 84 24 e7 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe7]
0x141fdbacd	0f 11 84 24 c4 01 00 00 	movups xmmword ptr [rsp + 0x1c4], xmm0
0x141fdbad5	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x141fdbadd	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fdbae1	0f 10 84 24 94 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x194]
0x141fdbae9	0f 11 44 24 0c          	movups xmmword ptr [rsp + 0xc], xmm0
0x141fdbaee	0f 10 84 24 a4 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a4]
0x141fdbaf6	0f 11 44 24 1c          	movups xmmword ptr [rsp + 0x1c], xmm0
0x141fdbafb	0f 10 84 24 b4 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b4]
0x141fdbb03	0f 11 44 24 2c          	movups xmmword ptr [rsp + 0x2c], xmm0
0x141fdbb08	0f 10 84 24 c4 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c4]
0x141fdbb10	0f 11 44 24 3c          	movups xmmword ptr [rsp + 0x3c], xmm0
0x141fdbb15	e8 a6 94 ff ff          	call 0x141fd4fc0
0x141fdbb1a	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdbb22	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdbb2a	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdbb32	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdbb3b	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdbb44	41 bd 03 00 00 00       	mov r13d, 3
0x141fdbb4a	bf 08 00 00 00          	mov edi, 8
0x141fdbb4f	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdbb56	41 ba 06 00 00 00       	mov r10d, 6
0x141fdbb5c	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdbb64	45 31 db                	xor r11d, r11d
0x141fdbb67	66 44 89 9c 24 54 01 00 00	mov word ptr [rsp + 0x154], r11w
0x141fdbb70	4c 8d 25 5c 92 6c 01    	lea r12, [rip + 0x16c925c]
0x141fdbb77	4c 89 a4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r12
0x141fdbb7f	41 bf 0c 00 00 00       	mov r15d, 0xc
0x141fdbb85	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x141fdbb8d	e9 31 18 00 00          	jmp 0x141fdd3c3
0x141fdbb92	48 8d 05 07 25 08 01    	lea rax, [rip + 0x1082507]
0x141fdbb99	e8 c2 06 04 fe          	call 0x14001c260
0x141fdbb9e	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdbba4	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdbbac	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdbbb4	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141fdbbb8	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141fdbbbc	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x141fdbbc0	48 83 fa 0c             	cmp rdx, 0xc
0x141fdbbc4	77 0c                   	ja 0x141fdbbd2
0x141fdbbc6	ba 0c 00 00 00          	mov edx, 0xc
0x141fdbbcb	bf 0c 00 00 00          	mov edi, 0xc
0x141fdbbd0	eb 3d                   	jmp 0x141fdbc0f
0x141fdbbd2	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdbbda	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x141fdbbe2	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdbbe7	48 89 df                	mov rdi, rbx
0x141fdbbea	48 8d 35 2f 47 04 01    	lea rsi, [rip + 0x104472f]
0x141fdbbf1	48 89 d3                	mov rbx, rdx
0x141fdbbf4	e8 c7 2f 0a fe          	call 0x14007ebc0
0x141fdbbf9	48 8b b4 24 c0 05 00 00 	mov rsi, qword ptr [rsp + 0x5c0]
0x141fdbc01	48 89 ca                	mov rdx, rcx
0x141fdbc04	48 89 df                	mov rdi, rbx
0x141fdbc07	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdbc0f	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141fdbc17	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141fdbc1f	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdbc27	48 83 c0 0c             	add rax, 0xc
0x141fdbc2b	48 89 d9                	mov rcx, rbx
0x141fdbc2e	48 89 f3                	mov rbx, rsi
0x141fdbc31	e8 0a a5 0a fe          	call 0x140086140
0x141fdbc36	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdbc3e	48 83 c3 44             	add rbx, 0x44
0x141fdbc42	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdbc4a	48 39 d9                	cmp rcx, rbx
0x141fdbc4d	72 0a                   	jb 0x141fdbc59
0x141fdbc4f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdbc57	eb 19                   	jmp 0x141fdbc72
0x141fdbc59	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdbc61	bf 44 00 00 00          	mov edi, 0x44
0x141fdbc66	48 8d 35 b3 46 04 01    	lea rsi, [rip + 0x10446b3]
0x141fdbc6d	e8 4e 2f 0a fe          	call 0x14007ebc0
0x141fdbc72	c7 44 03 bc 00 00 00 00 	mov dword ptr [rbx + rax - 0x44], 0
0x141fdbc7a	48 bf 55 73 65 72 0d 00 00 00	movabs rdi, 0xd72657355
0x141fdbc84	48 89 7c 03 c0          	mov qword ptr [rbx + rax - 0x40], rdi
0x141fdbc89	49 ba 1a 00 00 00 0d 00 00 00	movabs r10, 0xd0000001a
0x141fdbc93	4c 89 54 03 c8          	mov qword ptr [rbx + rax - 0x38], r10
0x141fdbc98	49 bb 77 00 69 00 6e 00 33 00	movabs r11, 0x33006e00690077
0x141fdbca2	4c 89 5c 03 d0          	mov qword ptr [rbx + rax - 0x30], r11
0x141fdbca7	49 bc 32 00 5f 00 70 00 72 00	movabs r12, 0x720070005f0032
0x141fdbcb1	4c 89 64 03 d8          	mov qword ptr [rbx + rax - 0x28], r12
0x141fdbcb6	49 bf 6f 00 63 00 65 00 73 00	movabs r15, 0x7300650063006f
0x141fdbcc0	4c 89 7c 03 e0          	mov qword ptr [rbx + rax - 0x20], r15
0x141fdbcc5	48 c7 44 03 e8 73 00 00 00	mov qword ptr [rbx + rax - 0x18], 0x73
0x141fdbcce	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdbcd8	4c 89 7c 03 f0          	mov qword ptr [rbx + rax - 0x10], r15
0x141fdbcdd	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fdbce6	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fdbcee	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141fdbcf6	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdbcfe	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdbd07	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdbd10	41 bd 06 00 00 00       	mov r13d, 6
0x141fdbd16	b9 09 00 00 00          	mov ecx, 9
0x141fdbd1b	89 8c 24 88 02 00 00    	mov dword ptr [rsp + 0x288], ecx
0x141fdbd22	ba 07 00 00 00          	mov edx, 7
0x141fdbd27	89 94 24 84 01 00 00    	mov dword ptr [rsp + 0x184], edx
0x141fdbd2e	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x141fdbd36	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x141fdbd3e	be 04 00 00 00          	mov esi, 4
0x141fdbd43	66 89 b4 24 54 01 00 00 	mov word ptr [rsp + 0x154], si
0x141fdbd4b	4c 8d 05 8d fe 66 01    	lea r8, [rip + 0x166fe8d]
0x141fdbd52	4c 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r8
0x141fdbd5a	41 b9 07 00 00 00       	mov r9d, 7
0x141fdbd60	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x141fdbd68	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fdbd70	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141fdbd78	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdbd80	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdbd89	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdbd92	e9 2c 16 00 00          	jmp 0x141fdd3c3
0x141fdbd97	48 8d 05 02 23 08 01    	lea rax, [rip + 0x1082302]
0x141fdbd9e	66 90                   	nop
0x141fdbda0	e8 bb 04 04 fe          	call 0x14001c260
0x141fdbda5	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdbdab	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdbdb3	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdbdbb	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141fdbdbf	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141fdbdc3	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x141fdbdc7	48 83 fa 0c             	cmp rdx, 0xc
0x141fdbdcb	77 0c                   	ja 0x141fdbdd9
0x141fdbdcd	ba 0c 00 00 00          	mov edx, 0xc
0x141fdbdd2	bf 0c 00 00 00          	mov edi, 0xc
0x141fdbdd7	eb 42                   	jmp 0x141fdbe1b
0x141fdbdd9	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdbde1	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x141fdbde9	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdbdee	48 89 df                	mov rdi, rbx
0x141fdbdf1	48 8d 35 28 45 04 01    	lea rsi, [rip + 0x1044528]
0x141fdbdf8	48 89 d3                	mov rbx, rdx
0x141fdbdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdbe00	e8 bb 2d 0a fe          	call 0x14007ebc0
0x141fdbe05	48 8b b4 24 c0 05 00 00 	mov rsi, qword ptr [rsp + 0x5c0]
0x141fdbe0d	48 89 ca                	mov rdx, rcx
0x141fdbe10	48 89 df                	mov rdi, rbx
0x141fdbe13	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdbe1b	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141fdbe23	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdbe2b	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141fdbe33	48 83 c0 0c             	add rax, 0xc
0x141fdbe37	48 89 d9                	mov rcx, rbx
0x141fdbe3a	48 89 f3                	mov rbx, rsi
0x141fdbe3d	0f 1f 00                	nop dword ptr [rax]
0x141fdbe40	e8 fb a2 0a fe          	call 0x140086140
0x141fdbe45	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdbe4d	48 83 c3 44             	add rbx, 0x44
0x141fdbe51	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdbe59	48 39 d9                	cmp rcx, rbx
0x141fdbe5c	72 0a                   	jb 0x141fdbe68
0x141fdbe5e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdbe66	eb 1d                   	jmp 0x141fdbe85
0x141fdbe68	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdbe70	bf 44 00 00 00          	mov edi, 0x44
0x141fdbe75	48 8d 35 a4 44 04 01    	lea rsi, [rip + 0x10444a4]
0x141fdbe7c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdbe80	e8 3b 2d 0a fe          	call 0x14007ebc0
0x141fdbe85	c7 44 03 bc 00 00 00 00 	mov dword ptr [rbx + rax - 0x44], 0
0x141fdbe8d	48 bf 55 73 65 72 0d 00 00 00	movabs rdi, 0xd72657355
0x141fdbe97	48 89 7c 03 c0          	mov qword ptr [rbx + rax - 0x40], rdi
0x141fdbe9c	49 ba 1a 00 00 00 0d 00 00 00	movabs r10, 0xd0000001a
0x141fdbea6	4c 89 54 03 c8          	mov qword ptr [rbx + rax - 0x38], r10
0x141fdbeab	49 bb 77 00 69 00 6e 00 33 00	movabs r11, 0x33006e00690077
0x141fdbeb5	4c 89 5c 03 d0          	mov qword ptr [rbx + rax - 0x30], r11
0x141fdbeba	49 bc 32 00 5f 00 70 00 72 00	movabs r12, 0x720070005f0032
0x141fdbec4	4c 89 64 03 d8          	mov qword ptr [rbx + rax - 0x28], r12
0x141fdbec9	49 bf 6f 00 63 00 65 00 73 00	movabs r15, 0x7300650063006f
0x141fdbed3	4c 89 7c 03 e0          	mov qword ptr [rbx + rax - 0x20], r15
0x141fdbed8	48 c7 44 03 e8 73 00 00 00	mov qword ptr [rbx + rax - 0x18], 0x73
0x141fdbee1	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdbeeb	4c 89 7c 03 f0          	mov qword ptr [rbx + rax - 0x10], r15
0x141fdbef0	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fdbef9	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fdbf01	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141fdbf09	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdbf11	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdbf1a	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdbf23	41 bd 06 00 00 00       	mov r13d, 6
0x141fdbf29	b9 10 00 00 00          	mov ecx, 0x10
0x141fdbf2e	89 8c 24 88 02 00 00    	mov dword ptr [rsp + 0x288], ecx
0x141fdbf35	ba 08 00 00 00          	mov edx, 8
0x141fdbf3a	89 94 24 84 01 00 00    	mov dword ptr [rsp + 0x184], edx
0x141fdbf41	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x141fdbf49	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x141fdbf51	be 04 00 00 00          	mov esi, 4
0x141fdbf56	66 89 b4 24 54 01 00 00 	mov word ptr [rsp + 0x154], si
0x141fdbf5e	4c 8d 05 7a fc 66 01    	lea r8, [rip + 0x166fc7a]
0x141fdbf65	4c 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r8
0x141fdbf6d	41 b9 07 00 00 00       	mov r9d, 7
0x141fdbf73	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x141fdbf7b	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fdbf83	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141fdbf8b	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdbf93	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdbf9c	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdbfa5	e9 19 14 00 00          	jmp 0x141fdd3c3
0x141fdbfaa	48 8d 84 24 c7 00 00 00 	lea rax, [rsp + 0xc7]
0x141fdbfb2	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x141fdbfba	48 8b 8c 24 b0 06 00 00 	mov rcx, qword ptr [rsp + 0x6b0]
0x141fdbfc2	e8 99 79 08 fe          	call 0x140063960
0x141fdbfc7	48 89 df                	mov rdi, rbx
0x141fdbfca	83 e7 03                	and edi, 3
0x141fdbfcd	48 29 fb                	sub rbx, rdi
0x141fdbfd0	48 83 c3 04             	add rbx, 4
0x141fdbfd4	48 8d 57 fc             	lea rdx, [rdi - 4]
0x141fdbfd8	48 f7 da                	neg rdx
0x141fdbfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdbfe0	48 39 d9                	cmp rcx, rbx
0x141fdbfe3	73 30                   	jae 0x141fdc015
0x141fdbfe5	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x141fdbfed	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141fdbff5	48 89 d7                	mov rdi, rdx
0x141fdbff8	48 8d 35 21 43 04 01    	lea rsi, [rip + 0x1044321]
0x141fdbfff	90                      	nop
0x141fdc000	e8 bb 2b 0a fe          	call 0x14007ebc0
0x141fdc005	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141fdc00d	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x141fdc015	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141fdc01d	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x141fdc025	48 8d 0c 3b             	lea rcx, [rbx + rdi]
0x141fdc029	48 8d 04 01             	lea rax, [rcx + rax]
0x141fdc02d	48 8d 40 fc             	lea rax, [rax - 4]
0x141fdc031	48 89 d3                	mov rbx, rdx
0x141fdc034	e8 07 9e 0a fe          	call 0x140085e40
0x141fdc039	48 8b 8c 24 b0 06 00 00 	mov rcx, qword ptr [rsp + 0x6b0]
0x141fdc041	48 8d 91 e9 06 00 00    	lea rdx, [rcx + 0x6e9]
0x141fdc048	48 8d b1 bf 06 00 00    	lea rsi, [rcx + 0x6bf]
0x141fdc04f	48 8d b9 b1 06 00 00    	lea rdi, [rcx + 0x6b1]
0x141fdc056	4c 8d 41 5d             	lea r8, [rcx + 0x5d]
0x141fdc05a	48 83 c1 10             	add rcx, 0x10
0x141fdc05e	90                      	nop
0x141fdc05f	66 89 94 24 c5 00 00 00 	mov word ptr [rsp + 0xc5], dx
0x141fdc067	90                      	nop
0x141fdc068	66 89 b4 24 c3 00 00 00 	mov word ptr [rsp + 0xc3], si
0x141fdc070	90                      	nop
0x141fdc071	66 89 bc 24 c1 00 00 00 	mov word ptr [rsp + 0xc1], di
0x141fdc079	90                      	nop
0x141fdc07a	66 44 89 84 24 bf 00 00 00	mov word ptr [rsp + 0xbf], r8w
0x141fdc083	90                      	nop
0x141fdc084	66 89 8c 24 bd 00 00 00 	mov word ptr [rsp + 0xbd], cx
0x141fdc08c	48 8d 05 0d 20 08 01    	lea rax, [rip + 0x108200d]
0x141fdc093	e8 c8 01 04 fe          	call 0x14001c260
0x141fdc098	c7 00 05 00 07 00       	mov dword ptr [rax], 0x70005
0x141fdc09e	48 c7 40 04 00 00 00 00 	mov qword ptr [rax + 4], 0
0x141fdc0a6	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fdc0ae	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141fdc0b2	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141fdc0b6	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x141fdc0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fdc0c0	48 83 fa 0c             	cmp rdx, 0xc
0x141fdc0c4	77 0c                   	ja 0x141fdc0d2
0x141fdc0c6	ba 0c 00 00 00          	mov edx, 0xc
0x141fdc0cb	bf 0c 00 00 00          	mov edi, 0xc
0x141fdc0d0	eb 3d                   	jmp 0x141fdc10f
0x141fdc0d2	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141fdc0da	48 89 b4 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rsi
0x141fdc0e2	b9 0c 00 00 00          	mov ecx, 0xc
0x141fdc0e7	48 89 df                	mov rdi, rbx
0x141fdc0ea	48 8d 35 2f 42 04 01    	lea rsi, [rip + 0x104422f]
0x141fdc0f1	48 89 d3                	mov rbx, rdx
0x141fdc0f4	e8 c7 2a 0a fe          	call 0x14007ebc0
0x141fdc0f9	48 8b b4 24 c0 05 00 00 	mov rsi, qword ptr [rsp + 0x5c0]
0x141fdc101	48 89 ca                	mov rdx, rcx
0x141fdc104	48 89 df                	mov rdi, rbx
0x141fdc107	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141fdc10f	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141fdc117	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdc11f	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141fdc127	48 83 c0 0c             	add rax, 0xc
0x141fdc12b	48 89 d9                	mov rcx, rbx
0x141fdc12e	48 89 f3                	mov rbx, rsi
0x141fdc131	e8 0a a0 0a fe          	call 0x140086140
0x141fdc136	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdc13e	48 83 c3 58             	add rbx, 0x58
0x141fdc142	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdc14a	48 39 d9                	cmp rcx, rbx
0x141fdc14d	72 0a                   	jb 0x141fdc159
0x141fdc14f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdc157	eb 19                   	jmp 0x141fdc172
0x141fdc159	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdc161	bf 58 00 00 00          	mov edi, 0x58
0x141fdc166	48 8d 35 b3 41 04 01    	lea rsi, [rip + 0x10441b3]
0x141fdc16d	e8 4e 2a 0a fe          	call 0x14007ebc0
0x141fdc172	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc17c	48 89 54 03 a8          	mov qword ptr [rbx + rax - 0x58], rdx
0x141fdc181	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc18b	4c 89 44 03 b0          	mov qword ptr [rbx + rax - 0x50], r8
0x141fdc190	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc19a	4c 89 4c 03 b8          	mov qword ptr [rbx + rax - 0x48], r9
0x141fdc19f	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc1a9	4c 89 54 03 c0          	mov qword ptr [rbx + rax - 0x40], r10
0x141fdc1ae	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc1b8	4c 89 5c 03 c8          	mov qword ptr [rbx + rax - 0x38], r11
0x141fdc1bd	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc1c7	4c 89 64 03 d0          	mov qword ptr [rbx + rax - 0x30], r12
0x141fdc1cc	49 bd 55 73 65 72 06 00 00 00	movabs r13, 0x672657355
0x141fdc1d6	4c 89 6c 03 d8          	mov qword ptr [rbx + rax - 0x28], r13
0x141fdc1db	49 bf 0c 00 00 00 06 00 00 00	movabs r15, 0x60000000c
0x141fdc1e5	4c 89 7c 03 e0          	mov qword ptr [rbx + rax - 0x20], r15
0x141fdc1ea	49 bf 63 00 72 00 65 00 61 00	movabs r15, 0x61006500720063
0x141fdc1f4	4c 89 7c 03 e8          	mov qword ptr [rbx + rax - 0x18], r15
0x141fdc1f9	48 c7 44 03 f0 74 00 65 00	mov qword ptr [rbx + rax - 0x10], 0x650074
0x141fdc202	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc20c	4c 89 7c 03 f8          	mov qword ptr [rbx + rax - 8], r15
0x141fdc211	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdc215	48 39 f1                	cmp rcx, rsi
0x141fdc218	73 77                   	jae 0x141fdc291
0x141fdc21a	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdc222	48 89 f3                	mov rbx, rsi
0x141fdc225	bf 02 00 00 00          	mov edi, 2
0x141fdc22a	48 8d 35 ef 40 04 01    	lea rsi, [rip + 0x10440ef]
0x141fdc231	e8 8a 29 0a fe          	call 0x14007ebc0
0x141fdc236	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc240	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc24a	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc254	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc25e	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc268	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc272	49 bd 55 73 65 72 06 00 00 00	movabs r13, 0x672657355
0x141fdc27c	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc286	48 89 de                	mov rsi, rbx
0x141fdc289	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdc291	0f b7 bc 24 c5 00 00 00 	movzx edi, word ptr [rsp + 0xc5]
0x141fdc299	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdc29d	48 8d 5e 02             	lea rbx, [rsi + 2]
0x141fdc2a1	48 39 d9                	cmp rcx, rbx
0x141fdc2a4	73 61                   	jae 0x141fdc307
0x141fdc2a6	bf 02 00 00 00          	mov edi, 2
0x141fdc2ab	48 8d 35 6e 40 04 01    	lea rsi, [rip + 0x104406e]
0x141fdc2b2	e8 09 29 0a fe          	call 0x14007ebc0
0x141fdc2b7	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc2c1	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc2cb	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc2d5	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc2df	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc2e9	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc2f3	49 bd 55 73 65 72 06 00 00 00	movabs r13, 0x672657355
0x141fdc2fd	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc307	66 c7 44 03 fe 00 00    	mov word ptr [rbx + rax - 2], 0
0x141fdc30e	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdc312	48 39 f1                	cmp rcx, rsi
0x141fdc315	73 77                   	jae 0x141fdc38e
0x141fdc317	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdc31f	48 89 f3                	mov rbx, rsi
0x141fdc322	bf 02 00 00 00          	mov edi, 2
0x141fdc327	48 8d 35 f2 3f 04 01    	lea rsi, [rip + 0x1043ff2]
0x141fdc32e	e8 8d 28 0a fe          	call 0x14007ebc0
0x141fdc333	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc33d	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc347	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc351	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc35b	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc365	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc36f	49 bd 55 73 65 72 06 00 00 00	movabs r13, 0x672657355
0x141fdc379	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc383	48 89 de                	mov rsi, rbx
0x141fdc386	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdc38e	0f b7 bc 24 c5 00 00 00 	movzx edi, word ptr [rsp + 0xc5]
0x141fdc396	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdc39a	48 8d 5e 2e             	lea rbx, [rsi + 0x2e]
0x141fdc39e	66 90                   	nop
0x141fdc3a0	48 39 d9                	cmp rcx, rbx
0x141fdc3a3	73 61                   	jae 0x141fdc406
0x141fdc3a5	bf 2e 00 00 00          	mov edi, 0x2e
0x141fdc3aa	48 8d 35 6f 3f 04 01    	lea rsi, [rip + 0x1043f6f]
0x141fdc3b1	e8 0a 28 0a fe          	call 0x14007ebc0
0x141fdc3b6	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc3c0	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc3ca	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc3d4	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc3de	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc3e8	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc3f2	49 bd 55 73 65 72 06 00 00 00	movabs r13, 0x672657355
0x141fdc3fc	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc406	66 c7 44 03 d2 00 00    	mov word ptr [rbx + rax - 0x2e], 0
0x141fdc40d	c7 44 03 d4 4d 45 4f 57 	mov dword ptr [rbx + rax - 0x2c], 0x574f454d
0x141fdc415	49 bd 04 00 00 00 81 a6 12 dc	movabs r13, 0xdc12a68100000004
0x141fdc41f	4c 89 6c 03 d8          	mov qword ptr [rbx + rax - 0x28], r13
0x141fdc424	49 bd 7f 73 cf 11 88 4d 00 aa	movabs r13, 0xaa004d8811cf737f
0x141fdc42e	4c 89 6c 03 e0          	mov qword ptr [rbx + rax - 0x20], r13
0x141fdc433	49 bd 00 4b 2e 24 12 f8 90 45	movabs r13, 0x4590f812242e4b00
0x141fdc43d	4c 89 6c 03 e8          	mov qword ptr [rbx + rax - 0x18], r13
0x141fdc442	49 bd 3a 1d d0 11 89 1f 00 aa	movabs r13, 0xaa001f8911d01d3a
0x141fdc44c	4c 89 6c 03 f0          	mov qword ptr [rbx + rax - 0x10], r13
0x141fdc451	48 c7 44 03 f8 00 4b 2e 24	mov qword ptr [rbx + rax - 8], 0x242e4b00
0x141fdc45a	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdc45e	66 90                   	nop
0x141fdc460	48 39 f1                	cmp rcx, rsi
0x141fdc463	73 7b                   	jae 0x141fdc4e0
0x141fdc465	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdc46d	48 89 f3                	mov rbx, rsi
0x141fdc470	bf 02 00 00 00          	mov edi, 2
0x141fdc475	48 8d 35 a4 3e 04 01    	lea rsi, [rip + 0x1043ea4]
0x141fdc47c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdc480	e8 3b 27 0a fe          	call 0x14007ebc0
0x141fdc485	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc48f	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc499	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc4a3	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc4ad	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc4b7	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc4c1	49 bd 3a 1d d0 11 89 1f 00 aa	movabs r13, 0xaa001f8911d01d3a
0x141fdc4cb	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc4d5	48 89 de                	mov rsi, rbx
0x141fdc4d8	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdc4e0	0f b7 bc 24 c3 00 00 00 	movzx edi, word ptr [rsp + 0xc3]
0x141fdc4e8	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdc4ec	48 8d 5e 06             	lea rbx, [rsi + 6]
0x141fdc4f0	48 39 d9                	cmp rcx, rbx
0x141fdc4f3	73 61                   	jae 0x141fdc556
0x141fdc4f5	bf 06 00 00 00          	mov edi, 6
0x141fdc4fa	48 8d 35 1f 3e 04 01    	lea rsi, [rip + 0x1043e1f]
0x141fdc501	e8 ba 26 0a fe          	call 0x14007ebc0
0x141fdc506	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc510	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc51a	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc524	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc52e	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc538	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc542	49 bd 3a 1d d0 11 89 1f 00 aa	movabs r13, 0xaa001f8911d01d3a
0x141fdc54c	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc556	66 c7 44 03 fa 00 00    	mov word ptr [rbx + rax - 6], 0
0x141fdc55d	c7 44 03 fc 78 56 34 12 	mov dword ptr [rbx + rax - 4], 0x12345678
0x141fdc565	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdc569	48 39 f1                	cmp rcx, rsi
0x141fdc56c	73 77                   	jae 0x141fdc5e5
0x141fdc56e	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdc576	48 89 f3                	mov rbx, rsi
0x141fdc579	bf 02 00 00 00          	mov edi, 2
0x141fdc57e	48 8d 35 9b 3d 04 01    	lea rsi, [rip + 0x1043d9b]
0x141fdc585	e8 36 26 0a fe          	call 0x14007ebc0
0x141fdc58a	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc594	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc59e	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc5a8	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc5b2	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc5bc	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc5c6	49 bd 3a 1d d0 11 89 1f 00 aa	movabs r13, 0xaa001f8911d01d3a
0x141fdc5d0	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc5da	48 89 de                	mov rsi, rbx
0x141fdc5dd	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdc5e5	0f b7 bc 24 c1 00 00 00 	movzx edi, word ptr [rsp + 0xc1]
0x141fdc5ed	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdc5f1	48 8d 9e 61 04 00 00    	lea rbx, [rsi + 0x461]
0x141fdc5f8	48 39 d9                	cmp rcx, rbx
0x141fdc5fb	73 61                   	jae 0x141fdc65e
0x141fdc5fd	bf 61 04 00 00          	mov edi, 0x461
0x141fdc602	48 8d 35 17 3d 04 01    	lea rsi, [rip + 0x1043d17]
0x141fdc609	e8 b2 25 0a fe          	call 0x14007ebc0
0x141fdc60e	48 ba 00 00 00 00 55 73 65 72	movabs rdx, 0x7265735500000000
0x141fdc618	49 b8 0d 00 00 00 1a 00 00 00	movabs r8, 0x1a0000000d
0x141fdc622	49 b9 0d 00 00 00 57 00 69 00	movabs r9, 0x6900570000000d
0x141fdc62c	49 ba 6e 00 33 00 32 00 5f 00	movabs r10, 0x5f00320033006e
0x141fdc636	49 bb 50 00 72 00 6f 00 63 00	movabs r11, 0x63006f00720050
0x141fdc640	49 bc 65 00 73 00 73 00 00 00	movabs r12, 0x7300730065
0x141fdc64a	49 bd 3a 1d d0 11 89 1f 00 aa	movabs r13, 0xaa001f8911d01d3a
0x141fdc654	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdc65e	c6 84 03 9f fb ff ff 00 	mov byte ptr [rbx + rax - 0x461], 0
0x141fdc666	48 c7 84 03 a0 fb ff ff 00 02 53 06	mov qword ptr [rbx + rax - 0x460], 0x6530200
0x141fdc672	49 bd 00 00 00 0d 00 00 00 04	movabs r13, 0x40000000d000000
0x141fdc67c	4c 89 ac 03 a8 fb ff ff 	mov qword ptr [rbx + rax - 0x458], r13
0x141fdc684	49 bd 00 00 00 0f 00 00 00 0e	movabs r13, 0xe0000000f000000
0x141fdc68e	4c 89 ac 03 b0 fb ff ff 	mov qword ptr [rbx + rax - 0x450], r13
0x141fdc696	49 bd 00 00 00 00 0b 00 00 00	movabs r13, 0xb00000000
0x141fdc6a0	4c 89 ac 03 b8 fb ff ff 	mov qword ptr [rbx + rax - 0x448], r13
0x141fdc6a8	49 bd ff ff 03 00 00 00 2a 00	movabs r13, 0x2a00000003ffff
0x141fdc6b2	4c 89 ac 03 c0 fb ff ff 	mov qword ptr [rbx + rax - 0x440], r13
0x141fdc6ba	49 bd 00 00 15 01 00 00 73 01	movabs r13, 0x173000001150000
0x141fdc6c4	4c 89 ac 03 c8 fb ff ff 	mov qword ptr [rbx + rax - 0x438], r13
0x141fdc6cc	49 bd 00 00 76 02 00 00 d4 02	movabs r13, 0x2d4000002760000
0x141fdc6d6	4c 89 ac 03 d0 fb ff ff 	mov qword ptr [rbx + rax - 0x430], r13
0x141fdc6de	49 bd 00 00 b1 03 00 00 15 ff	movabs r13, 0xff15000003b10000
0x141fdc6e8	4c 89 ac 03 d8 fb ff ff 	mov qword ptr [rbx + rax - 0x428], r13
0x141fdc6f0	48 c7 84 03 e0 fb ff ff ff ff ff ff	mov qword ptr [rbx + rax - 0x420], 0xffffffffffffffff
0x141fdc6fc	49 bd ff ff ff 12 04 00 80 00	movabs r13, 0x80000412ffffff
0x141fdc706	4c 89 ac 03 e8 fb ff ff 	mov qword ptr [rbx + rax - 0x418], r13
0x141fdc70e	49 bd 5f 5f 50 41 52 41 4d 45	movabs r13, 0x454d415241505f5f
0x141fdc718	4c 89 ac 03 f0 fb ff ff 	mov qword ptr [rbx + rax - 0x410], r13
0x141fdc720	49 bd 54 45 52 53 00 00 61 62	movabs r13, 0x6261000053524554
0x141fdc72a	4c 89 ac 03 f8 fb ff ff 	mov qword ptr [rbx + rax - 0x408], r13
0x141fdc732	49 bd 73 74 72 61 63 74 00 08	movabs r13, 0x800746361727473
0x141fdc73c	4c 89 ac 03 00 fc ff ff 	mov qword ptr [rbx + rax - 0x400], r13
0x141fdc744	48 c7 84 03 08 fc ff ff 00 00 00 00	mov qword ptr [rbx + rax - 0x3f8], 0
0x141fdc750	49 bd 00 00 00 00 00 04 00 00	movabs r13, 0x40000000000
0x141fdc75a	4c 89 ac 03 10 fc ff ff 	mov qword ptr [rbx + rax - 0x3f0], r13
0x141fdc762	49 bd 00 00 43 6f 6d 6d 61 6e	movabs r13, 0x6e616d6d6f430000
0x141fdc76c	4c 89 ac 03 18 fc ff ff 	mov qword ptr [rbx + rax - 0x3e8], r13
0x141fdc774	49 bd 64 4c 69 6e 65 00 00 73	movabs r13, 0x730000656e694c64
0x141fdc77e	4c 89 ac 03 20 fc ff ff 	mov qword ptr [rbx + rax - 0x3e0], r13
0x141fdc786	49 bd 74 72 69 6e 67 00 08 00	movabs r13, 0x800676e697274
0x141fdc790	4c 89 ac 03 28 fc ff ff 	mov qword ptr [rbx + rax - 0x3d8], r13
0x141fdc798	48 c7 84 03 30 fc ff ff 00 00 00 00	mov qword ptr [rbx + rax - 0x3d0], 0
0x141fdc7a4	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdc7ae	4c 89 ac 03 38 fc ff ff 	mov qword ptr [rbx + rax - 0x3c8], r13
0x141fdc7b6	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdc7c0	4c 89 a4 03 40 fc ff ff 	mov qword ptr [rbx + rax - 0x3c0], r12
0x141fdc7c8	49 bb 00 37 00 00 00 00 49 6e	movabs r11, 0x6e49000000003700
0x141fdc7d2	4c 89 9c 03 48 fc ff ff 	mov qword ptr [rbx + rax - 0x3b8], r11
0x141fdc7da	48 c7 84 03 50 fc ff ff 00 08 00 00	mov qword ptr [rbx + rax - 0x3b0], 0x800
0x141fdc7e6	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdc7f0	4c 89 9c 03 58 fc ff ff 	mov qword ptr [rbx + rax - 0x3a8], r11
0x141fdc7f8	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdc802	4c 89 94 03 60 fc ff ff 	mov qword ptr [rbx + rax - 0x3a0], r10
0x141fdc80a	49 b9 08 00 00 00 37 00 00 00	movabs r9, 0x3700000008
0x141fdc814	4c 89 8c 03 68 fc ff ff 	mov qword ptr [rbx + rax - 0x398], r9
0x141fdc81c	49 b8 5e 00 00 00 02 0b 00 00	movabs r8, 0xb020000005e
0x141fdc826	4c 89 84 03 70 fc ff ff 	mov qword ptr [rbx + rax - 0x390], r8
0x141fdc82e	48 ba 00 ff ff 01 00 00 00 94	movabs rdx, 0x9400000001ffff00
0x141fdc838	48 89 94 03 78 fc ff ff 	mov qword ptr [rbx + rax - 0x388], rdx
0x141fdc840	48 ba 00 00 00 00 57 69 6e 33	movabs rdx, 0x336e695700000000
0x141fdc84a	48 89 94 03 80 fc ff ff 	mov qword ptr [rbx + rax - 0x380], rdx
0x141fdc852	48 ba 32 41 50 49 7c 50 72 6f	movabs rdx, 0x6f72507c49504132
0x141fdc85c	48 89 94 03 88 fc ff ff 	mov qword ptr [rbx + rax - 0x378], rdx
0x141fdc864	48 ba 63 65 73 73 20 61 6e 64	movabs rdx, 0x646e612073736563
0x141fdc86e	48 89 94 03 90 fc ff ff 	mov qword ptr [rbx + rax - 0x370], rdx
0x141fdc876	48 ba 20 54 68 72 65 61 64 20	movabs rdx, 0x2064616572685420
0x141fdc880	48 89 94 03 98 fc ff ff 	mov qword ptr [rbx + rax - 0x368], rdx
0x141fdc888	48 ba 46 75 6e 63 74 69 6f 6e	movabs rdx, 0x6e6f6974636e7546
0x141fdc892	48 89 94 03 a0 fc ff ff 	mov qword ptr [rbx + rax - 0x360], rdx
0x141fdc89a	48 ba 73 7c 6c 70 43 6f 6d 6d	movabs rdx, 0x6d6d6f43706c7c73
0x141fdc8a4	48 89 94 03 a8 fc ff ff 	mov qword ptr [rbx + rax - 0x358], rdx
0x141fdc8ac	48 ba 61 6e 64 4c 69 6e 65 20	movabs rdx, 0x20656e694c646e61
0x141fdc8b6	48 89 94 03 b0 fc ff ff 	mov qword ptr [rbx + rax - 0x350], rdx
0x141fdc8be	48 ba 00 00 4d 61 70 70 69 6e	movabs rdx, 0x6e697070614d0000
0x141fdc8c8	48 89 94 03 b8 fc ff ff 	mov qword ptr [rbx + rax - 0x348], rdx
0x141fdc8d0	48 ba 67 53 74 72 69 6e 67 73	movabs rdx, 0x73676e6972745367
0x141fdc8da	48 89 94 03 c0 fc ff ff 	mov qword ptr [rbx + rax - 0x340], rdx
0x141fdc8e2	48 c7 84 03 c8 fc ff ff 00 08 00 00	mov qword ptr [rbx + rax - 0x338], 0x800
0x141fdc8ee	48 ba 00 00 00 00 00 00 00 29	movabs rdx, 0x2900000000000000
0x141fdc8f8	48 89 94 03 d0 fc ff ff 	mov qword ptr [rbx + rax - 0x330], rdx
0x141fdc900	4c 89 94 03 d8 fc ff ff 	mov qword ptr [rbx + rax - 0x328], r10
0x141fdc908	4c 89 8c 03 e0 fc ff ff 	mov qword ptr [rbx + rax - 0x320], r9
0x141fdc910	4c 89 84 03 e8 fc ff ff 	mov qword ptr [rbx + rax - 0x318], r8
0x141fdc918	48 ba 00 ff ff ca 00 00 00 02	movabs rdx, 0x2000000caffff00
0x141fdc922	48 89 94 03 f0 fc ff ff 	mov qword ptr [rbx + rax - 0x310], rdx
0x141fdc92a	48 ba 08 20 00 00 8c 00 00 00	movabs rdx, 0x8c00002008
0x141fdc934	48 89 94 03 f8 fc ff ff 	mov qword ptr [rbx + rax - 0x308], rdx
0x141fdc93c	48 ba 00 49 44 00 08 00 00 00	movabs rdx, 0x800444900
0x141fdc946	48 89 94 03 00 fd ff ff 	mov qword ptr [rbx + rax - 0x300], rdx
0x141fdc94e	48 c7 84 03 08 fd ff ff 00 00 00 00	mov qword ptr [rbx + rax - 0x2f8], 0
0x141fdc95a	48 ba 00 00 36 00 00 00 0a 00	movabs rdx, 0xa000000360000
0x141fdc964	48 89 94 03 10 fd ff ff 	mov qword ptr [rbx + rax - 0x2f0], rdx
0x141fdc96c	48 ba 00 80 03 08 00 00 00 59	movabs rdx, 0x5900000008038000
0x141fdc976	48 89 94 03 18 fd ff ff 	mov qword ptr [rbx + rax - 0x2e8], rdx
0x141fdc97e	48 c7 84 03 20 fd ff ff 01 00 00 5e	mov qword ptr [rbx + rax - 0x2e0], 0x5e000001
0x141fdc98a	48 ba 0b 00 00 00 ff ff ca 00	movabs rdx, 0xcaffff0000000b
0x141fdc994	48 89 94 03 28 fd ff ff 	mov qword ptr [rbx + rax - 0x2d8], rdx
0x141fdc99c	48 ba 00 00 02 08 20 00 00 8c	movabs rdx, 0x8c00002008020000
0x141fdc9a6	48 89 94 03 30 fd ff ff 	mov qword ptr [rbx + rax - 0x2d0], rdx
0x141fdc9ae	48 ba 00 00 00 11 01 00 00 11	movabs rdx, 0x1100000111000000
0x141fdc9b8	48 89 94 03 38 fd ff ff 	mov qword ptr [rbx + rax - 0x2c8], rdx
0x141fdc9c0	48 c7 84 03 40 fd ff ff 03 00 00 00	mov qword ptr [rbx + rax - 0x2c0], 3
0x141fdc9cc	48 ba 00 73 74 72 69 6e 67 00	movabs rdx, 0x676e6972747300
0x141fdc9d6	48 89 94 03 48 fd ff ff 	mov qword ptr [rbx + rax - 0x2b8], rdx
0x141fdc9de	48 ba 08 00 00 00 01 00 04 00	movabs rdx, 0x4000100000008
0x141fdc9e8	48 89 94 03 50 fd ff ff 	mov qword ptr [rbx + rax - 0x2b0], rdx
0x141fdc9f0	48 ba 00 00 00 00 00 00 04 00	movabs rdx, 0x4000000000000
0x141fdc9fa	48 89 94 03 58 fd ff ff 	mov qword ptr [rbx + rax - 0x2a8], rdx
0x141fdca02	48 ba 00 00 00 43 75 72 72 65	movabs rdx, 0x6572727543000000
0x141fdca0c	48 89 94 03 60 fd ff ff 	mov qword ptr [rbx + rax - 0x2a0], rdx
0x141fdca14	48 ba 6e 74 44 69 72 65 63 74	movabs rdx, 0x746365726944746e
0x141fdca1e	48 89 94 03 68 fd ff ff 	mov qword ptr [rbx + rax - 0x298], rdx
0x141fdca26	48 ba 6f 72 79 00 00 73 74 72	movabs rdx, 0x727473000079726f
0x141fdca30	48 89 94 03 70 fd ff ff 	mov qword ptr [rbx + rax - 0x290], rdx
0x141fdca38	48 ba 69 6e 67 00 08 00 00 00	movabs rdx, 0x800676e69
0x141fdca42	48 89 94 03 78 fd ff ff 	mov qword ptr [rbx + rax - 0x288], rdx
0x141fdca4a	48 c7 84 03 80 fd ff ff 01 00 04 00	mov qword ptr [rbx + rax - 0x280], 0x40001
0x141fdca56	48 ba 00 00 11 00 00 00 0a 00	movabs rdx, 0xa000000110000
0x141fdca60	48 89 94 03 88 fd ff ff 	mov qword ptr [rbx + rax - 0x278], rdx
0x141fdca68	48 ba 00 80 03 08 00 00 00 85	movabs rdx, 0x8500000008038000
0x141fdca72	48 89 94 03 90 fd ff ff 	mov qword ptr [rbx + rax - 0x270], rdx
0x141fdca7a	48 ba 01 00 00 00 49 6e 00 08	movabs rdx, 0x8006e4900000001
0x141fdca84	48 89 94 03 98 fd ff ff 	mov qword ptr [rbx + rax - 0x268], rdx
0x141fdca8c	48 ba 00 00 00 01 00 04 00 00	movabs rdx, 0x40001000000
0x141fdca96	48 89 94 03 a0 fd ff ff 	mov qword ptr [rbx + rax - 0x260], rdx
0x141fdca9e	48 ba 00 00 00 00 00 1c 00 00	movabs rdx, 0x1c0000000000
0x141fdcaa8	48 89 94 03 a8 fd ff ff 	mov qword ptr [rbx + rax - 0x258], rdx
0x141fdcab0	48 ba 00 0a 00 00 80 03 08 00	movabs rdx, 0x8038000000a00
0x141fdcaba	48 89 94 03 b0 fd ff ff 	mov qword ptr [rbx + rax - 0x250], rdx
0x141fdcac2	48 ba 00 00 85 01 00 00 ac 01	movabs rdx, 0x1ac000001850000
0x141fdcacc	48 89 94 03 b8 fd ff ff 	mov qword ptr [rbx + rax - 0x248], rdx
0x141fdcad4	48 ba 00 00 02 0b 00 00 00 ff	movabs rdx, 0xff0000000b020000
0x141fdcade	48 89 94 03 c0 fd ff ff 	mov qword ptr [rbx + rax - 0x240], rdx
0x141fdcae6	48 ba ff 01 00 00 00 e2 01 00	movabs rdx, 0x1e200000001ff
0x141fdcaf0	48 89 94 03 c8 fd ff ff 	mov qword ptr [rbx + rax - 0x238], rdx
0x141fdcaf8	48 ba 00 00 57 69 6e 33 32 41	movabs rdx, 0x4132336e69570000
0x141fdcb02	48 89 94 03 d0 fd ff ff 	mov qword ptr [rbx + rax - 0x230], rdx
0x141fdcb0a	48 ba 50 49 7c 50 72 6f 63 65	movabs rdx, 0x65636f72507c4950
0x141fdcb14	48 89 94 03 d8 fd ff ff 	mov qword ptr [rbx + rax - 0x228], rdx
0x141fdcb1c	48 ba 73 73 20 61 6e 64 20 54	movabs rdx, 0x5420646e61207373
0x141fdcb26	48 89 94 03 e0 fd ff ff 	mov qword ptr [rbx + rax - 0x220], rdx
0x141fdcb2e	48 ba 68 72 65 61 64 20 46 75	movabs rdx, 0x7546206461657268
0x141fdcb38	48 89 94 03 e8 fd ff ff 	mov qword ptr [rbx + rax - 0x218], rdx
0x141fdcb40	48 ba 6e 63 74 69 6f 6e 73 7c	movabs rdx, 0x7c736e6f6974636e
0x141fdcb4a	48 89 94 03 f0 fd ff ff 	mov qword ptr [rbx + rax - 0x210], rdx
0x141fdcb52	48 ba 43 72 65 61 74 65 50 72	movabs rdx, 0x7250657461657243
0x141fdcb5c	48 89 94 03 f8 fd ff ff 	mov qword ptr [rbx + rax - 0x208], rdx
0x141fdcb64	48 ba 6f 63 65 73 73 7c 6c 70	movabs rdx, 0x706c7c737365636f
0x141fdcb6e	48 89 94 03 00 fe ff ff 	mov qword ptr [rbx + rax - 0x200], rdx
0x141fdcb76	48 ba 43 75 72 72 65 6e 74 44	movabs rdx, 0x44746e6572727543
0x141fdcb80	48 89 94 03 08 fe ff ff 	mov qword ptr [rbx + rax - 0x1f8], rdx
0x141fdcb88	48 ba 69 72 65 63 74 6f 72 79	movabs rdx, 0x79726f7463657269
0x141fdcb92	48 89 94 03 10 fe ff ff 	mov qword ptr [rbx + rax - 0x1f0], rdx
0x141fdcb9a	48 ba 20 00 00 4d 61 70 70 69	movabs rdx, 0x697070614d000020
0x141fdcba4	48 89 94 03 18 fe ff ff 	mov qword ptr [rbx + rax - 0x1e8], rdx
0x141fdcbac	48 ba 6e 67 53 74 72 69 6e 67	movabs rdx, 0x676e69727453676e
0x141fdcbb6	48 89 94 03 20 fe ff ff 	mov qword ptr [rbx + rax - 0x1e0], rdx
0x141fdcbbe	48 ba 73 00 08 00 00 00 01 00	movabs rdx, 0x1000000080073
0x141fdcbc8	48 89 94 03 28 fe ff ff 	mov qword ptr [rbx + rax - 0x1d8], rdx
0x141fdcbd0	48 c7 84 03 30 fe ff ff 04 00 00 00	mov qword ptr [rbx + rax - 0x1d0], 4
0x141fdcbdc	48 ba 29 00 00 00 0a 00 00 80	movabs rdx, 0x8000000a00000029
0x141fdcbe6	48 89 94 03 38 fe ff ff 	mov qword ptr [rbx + rax - 0x1c8], rdx
0x141fdcbee	48 ba 03 08 00 00 00 85 01 00	movabs rdx, 0x1850000000803
0x141fdcbf8	48 89 94 03 40 fe ff ff 	mov qword ptr [rbx + rax - 0x1c0], rdx
0x141fdcc00	48 ba 00 ac 01 00 00 02 0b 00	movabs rdx, 0xb02000001ac00
0x141fdcc0a	48 89 94 03 48 fe ff ff 	mov qword ptr [rbx + rax - 0x1b8], rdx
0x141fdcc12	48 ba 00 00 ff ff 2b 02 00 00	movabs rdx, 0x22bffff0000
0x141fdcc1c	48 89 94 03 50 fe ff ff 	mov qword ptr [rbx + rax - 0x1b0], rdx
0x141fdcc24	48 ba 02 08 20 00 00 da 01 00	movabs rdx, 0x1da0000200802
0x141fdcc2e	48 89 94 03 58 fe ff ff 	mov qword ptr [rbx + rax - 0x1a8], rdx
0x141fdcc36	48 ba 00 00 49 44 00 08 00 00	movabs rdx, 0x80044490000
0x141fdcc40	48 89 94 03 60 fe ff ff 	mov qword ptr [rbx + rax - 0x1a0], rdx
0x141fdcc48	48 c7 84 03 68 fe ff ff 00 01 00 04	mov qword ptr [rbx + rax - 0x198], 0x4000100
0x141fdcc54	48 ba 00 00 00 36 00 00 00 0a	movabs rdx, 0xa00000036000000
0x141fdcc5e	48 89 94 03 70 fe ff ff 	mov qword ptr [rbx + rax - 0x190], rdx
0x141fdcc66	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdcc70	48 89 94 03 78 fe ff ff 	mov qword ptr [rbx + rax - 0x188], rdx
0x141fdcc78	49 b8 ba 02 00 00 ac 01 00 00	movabs r8, 0x1ac000002ba
0x141fdcc82	4c 89 84 03 80 fe ff ff 	mov qword ptr [rbx + rax - 0x180], r8
0x141fdcc8a	49 b8 00 0b 00 00 00 ff ff 2b	movabs r8, 0x2bffff0000000b00
0x141fdcc94	4c 89 84 03 88 fe ff ff 	mov qword ptr [rbx + rax - 0x178], r8
0x141fdcc9c	49 b8 02 00 00 02 08 20 00 00	movabs r8, 0x200802000002
0x141fdcca6	4c 89 84 03 90 fe ff ff 	mov qword ptr [rbx + rax - 0x170], r8
0x141fdccae	49 b8 da 01 00 00 72 02 00 00	movabs r8, 0x272000001da
0x141fdccb8	4c 89 84 03 98 fe ff ff 	mov qword ptr [rbx + rax - 0x168], r8
0x141fdccc0	49 b8 11 03 00 00 00 01 00 00	movabs r8, 0x10000000311
0x141fdccca	4c 89 84 03 a0 fe ff ff 	mov qword ptr [rbx + rax - 0x160], r8
0x141fdccd2	49 b8 00 00 73 74 72 69 6e 67	movabs r8, 0x676e697274730000
0x141fdccdc	4c 89 84 03 a8 fe ff ff 	mov qword ptr [rbx + rax - 0x158], r8
0x141fdcce4	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdccee	4c 89 84 03 b0 fe ff ff 	mov qword ptr [rbx + rax - 0x150], r8
0x141fdccf6	49 b9 00 00 00 00 00 00 00 04	movabs r9, 0x400000000000000
0x141fdcd00	4c 89 8c 03 b8 fe ff ff 	mov qword ptr [rbx + rax - 0x148], r9
0x141fdcd08	49 b9 00 00 00 00 50 72 6f 63	movabs r9, 0x636f725000000000
0x141fdcd12	4c 89 8c 03 c0 fe ff ff 	mov qword ptr [rbx + rax - 0x140], r9
0x141fdcd1a	49 b9 65 73 73 53 74 61 72 74	movabs r9, 0x7472617453737365
0x141fdcd24	4c 89 8c 03 c8 fe ff ff 	mov qword ptr [rbx + rax - 0x138], r9
0x141fdcd2c	49 b9 75 70 49 6e 66 6f 72 6d	movabs r9, 0x6d726f666e497075
0x141fdcd36	4c 89 8c 03 d0 fe ff ff 	mov qword ptr [rbx + rax - 0x130], r9
0x141fdcd3e	49 b9 61 74 69 6f 6e 00 00 6f	movabs r9, 0x6f00006e6f697461
0x141fdcd48	4c 89 8c 03 d8 fe ff ff 	mov qword ptr [rbx + rax - 0x128], r9
0x141fdcd50	49 b9 62 6a 65 63 74 00 0d 00	movabs r9, 0xd007463656a62
0x141fdcd5a	4c 89 8c 03 e0 fe ff ff 	mov qword ptr [rbx + rax - 0x120], r9
0x141fdcd62	49 b9 00 00 02 00 08 00 00 00	movabs r9, 0x800020000
0x141fdcd6c	4c 89 8c 03 e8 fe ff ff 	mov qword ptr [rbx + rax - 0x118], r9
0x141fdcd74	4c 89 ac 03 f0 fe ff ff 	mov qword ptr [rbx + rax - 0x110], r13
0x141fdcd7c	4c 89 a4 03 f8 fe ff ff 	mov qword ptr [rbx + rax - 0x108], r12
0x141fdcd84	49 b9 00 ef 02 00 00 00 49 6e	movabs r9, 0x6e4900000002ef00
0x141fdcd8e	4c 89 8c 03 00 ff ff ff 	mov qword ptr [rbx + rax - 0x100], r9
0x141fdcd96	4c 89 84 03 08 ff ff ff 	mov qword ptr [rbx + rax - 0xf8], r8
0x141fdcd9e	4c 89 9c 03 10 ff ff ff 	mov qword ptr [rbx + rax - 0xf0], r11
0x141fdcda6	4c 89 94 03 18 ff ff ff 	mov qword ptr [rbx + rax - 0xe8], r10
0x141fdcdae	49 b9 08 00 00 00 ef 02 00 00	movabs r9, 0x2ef00000008
0x141fdcdb8	4c 89 8c 03 20 ff ff ff 	mov qword ptr [rbx + rax - 0xe0], r9
0x141fdcdc0	49 b9 16 03 00 00 02 0b 00 00	movabs r9, 0xb0200000316
0x141fdcdca	4c 89 8c 03 28 ff ff ff 	mov qword ptr [rbx + rax - 0xd8], r9
0x141fdcdd2	49 b9 00 ff ff 01 00 00 00 4c	movabs r9, 0x4c00000001ffff00
0x141fdcddc	4c 89 8c 03 30 ff ff ff 	mov qword ptr [rbx + rax - 0xd0], r9
0x141fdcde4	49 b9 03 00 00 00 57 4d 49 7c	movabs r9, 0x7c494d5700000003
0x141fdcdee	4c 89 8c 03 38 ff ff ff 	mov qword ptr [rbx + rax - 0xc8], r9
0x141fdcdf6	49 b9 57 69 6e 33 32 5f 50 72	movabs r9, 0x72505f32336e6957
0x141fdce00	4c 89 8c 03 40 ff ff ff 	mov qword ptr [rbx + rax - 0xc0], r9
0x141fdce08	49 b9 6f 63 65 73 73 53 74 61	movabs r9, 0x617453737365636f
0x141fdce12	4c 89 8c 03 48 ff ff ff 	mov qword ptr [rbx + rax - 0xb8], r9
0x141fdce1a	49 b9 72 74 75 70 00 00 4d 61	movabs r9, 0x614d000070757472
0x141fdce24	4c 89 8c 03 50 ff ff ff 	mov qword ptr [rbx + rax - 0xb0], r9
0x141fdce2c	49 b9 70 70 69 6e 67 53 74 72	movabs r9, 0x727453676e697070
0x141fdce36	4c 89 8c 03 58 ff ff ff 	mov qword ptr [rbx + rax - 0xa8], r9
0x141fdce3e	49 b9 69 6e 67 73 00 0d 00 00	movabs r9, 0xd0073676e69
0x141fdce48	4c 89 8c 03 60 ff ff ff 	mov qword ptr [rbx + rax - 0xa0], r9
0x141fdce50	48 c7 84 03 68 ff ff ff 00 02 00 08	mov qword ptr [rbx + rax - 0x98], 0x8000200
0x141fdce5c	49 b9 00 00 00 29 00 00 00 0a	movabs r9, 0xa00000029000000
0x141fdce66	4c 89 8c 03 70 ff ff ff 	mov qword ptr [rbx + rax - 0x90], r9
0x141fdce6e	48 89 94 03 78 ff ff ff 	mov qword ptr [rbx + rax - 0x88], rdx
0x141fdce76	49 b9 ef 02 00 00 16 03 00 00	movabs r9, 0x316000002ef
0x141fdce80	4c 89 4c 03 80          	mov qword ptr [rbx + rax - 0x80], r9
0x141fdce85	49 b9 02 0b 00 00 00 ff ff 66	movabs r9, 0x66ffff0000000b02
0x141fdce8f	4c 89 4c 03 88          	mov qword ptr [rbx + rax - 0x78], r9
0x141fdce94	49 b9 03 00 00 02 08 20 00 00	movabs r9, 0x200802000003
0x141fdce9e	4c 89 4c 03 90          	mov qword ptr [rbx + rax - 0x70], r9
0x141fdcea3	49 b9 44 03 00 00 00 49 44 00	movabs r9, 0x44490000000344
0x141fdcead	4c 89 4c 03 98          	mov qword ptr [rbx + rax - 0x68], r9
0x141fdceb2	49 b9 0d 00 00 00 02 00 08 00	movabs r9, 0x800020000000d
0x141fdcebc	4c 89 4c 03 a0          	mov qword ptr [rbx + rax - 0x60], r9
0x141fdcec1	49 b9 00 00 00 00 00 00 36 00	movabs r9, 0x36000000000000
0x141fdcecb	4c 89 4c 03 a8          	mov qword ptr [rbx + rax - 0x58], r9
0x141fdced0	49 b9 00 00 0a 00 00 80 03 08	movabs r9, 0x8038000000a0000
0x141fdceda	4c 89 4c 03 b0          	mov qword ptr [rbx + rax - 0x50], r9
0x141fdcedf	49 b9 00 00 00 f5 03 00 00 16	movabs r9, 0x16000003f5000000
0x141fdcee9	4c 89 4c 03 b8          	mov qword ptr [rbx + rax - 0x48], r9
0x141fdceee	49 b9 03 00 00 00 0b 00 00 00	movabs r9, 0xb00000003
0x141fdcef8	4c 89 4c 03 c0          	mov qword ptr [rbx + rax - 0x40], r9
0x141fdcefd	49 b9 ff ff 66 03 00 00 02 08	movabs r9, 0x80200000366ffff
0x141fdcf07	4c 89 4c 03 c8          	mov qword ptr [rbx + rax - 0x38], r9
0x141fdcf0c	49 b9 20 00 00 44 03 00 00 ad	movabs r9, 0xad00000344000020
0x141fdcf16	4c 89 4c 03 d0          	mov qword ptr [rbx + rax - 0x30], r9
0x141fdcf1b	49 b9 03 00 00 11 03 00 00 00	movabs r9, 0x311000003
0x141fdcf25	4c 89 4c 03 d8          	mov qword ptr [rbx + rax - 0x28], r9
0x141fdcf2a	49 b9 02 00 00 00 00 6f 62 6a	movabs r9, 0x6a626f0000000002
0x141fdcf34	4c 89 4c 03 e0          	mov qword ptr [rbx + rax - 0x20], r9
0x141fdcf39	49 b9 65 63 74 3a 57 69 6e 33	movabs r9, 0x336e69573a746365
0x141fdcf43	4c 89 4c 03 e8          	mov qword ptr [rbx + rax - 0x18], r9
0x141fdcf48	49 b9 32 5f 50 72 6f 63 65 73	movabs r9, 0x7365636f72505f32
0x141fdcf52	4c 89 4c 03 f0          	mov qword ptr [rbx + rax - 0x10], r9
0x141fdcf57	49 b9 73 53 74 61 72 74 75 70	movabs r9, 0x7075747261745373
0x141fdcf61	4c 89 4c 03 f8          	mov qword ptr [rbx + rax - 8], r9
0x141fdcf66	48 81 c3 f5 01 00 00    	add rbx, 0x1f5
0x141fdcf6d	48 39 d9                	cmp rcx, rbx
0x141fdcf70	73 63                   	jae 0x141fdcfd5
0x141fdcf72	bf f5 01 00 00          	mov edi, 0x1f5
0x141fdcf77	48 8d 35 a2 33 04 01    	lea rsi, [rip + 0x10433a2]
0x141fdcf7e	66 90                   	nop
0x141fdcf80	e8 3b 1c 0a fe          	call 0x14007ebc0
0x141fdcf85	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdcf8f	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdcf99	49 b9 73 53 74 61 72 74 75 70	movabs r9, 0x7075747261745373
0x141fdcfa3	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdcfad	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdcfb7	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdcfc1	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdcfcb	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdcfd5	48 8d 34 03             	lea rsi, [rbx + rax]
0x141fdcfd9	48 8d b6 0b fe ff ff    	lea rsi, [rsi - 0x1f5]
0x141fdcfe0	44 0f 11 3e             	movups xmmword ptr [rsi], xmm15
0x141fdcfe4	48 8d 3c 03             	lea rdi, [rbx + rax]
0x141fdcfe8	48 8d bf 10 fe ff ff    	lea rdi, [rdi - 0x1f0]
0x141fdcfef	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fdcff3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fdcffc	0f 1f 40 00             	nop dword ptr [rax]
0x141fdd000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fdd005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fdd00a	e8 cd 89 0a fe          	call 0x1400859dc
0x141fdd00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fdd013	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdd017	48 39 f1                	cmp rcx, rsi
0x141fdd01a	73 77                   	jae 0x141fdd093
0x141fdd01c	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdd024	48 89 f3                	mov rbx, rsi
0x141fdd027	bf 02 00 00 00          	mov edi, 2
0x141fdd02c	48 8d 35 ed 32 04 01    	lea rsi, [rip + 0x10432ed]
0x141fdd033	e8 88 1b 0a fe          	call 0x14007ebc0
0x141fdd038	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdd042	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdd04c	49 b9 73 53 74 61 72 74 75 70	movabs r9, 0x7075747261745373
0x141fdd056	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdd060	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdd06a	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdd074	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdd07e	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdd088	48 89 de                	mov rsi, rbx
0x141fdd08b	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdd093	0f b7 bc 24 bf 00 00 00 	movzx edi, word ptr [rsp + 0xbf]
0x141fdd09b	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdd09f	48 8d 5e 19             	lea rbx, [rsi + 0x19]
0x141fdd0a3	48 39 d9                	cmp rcx, rbx
0x141fdd0a6	73 61                   	jae 0x141fdd109
0x141fdd0a8	bf 19 00 00 00          	mov edi, 0x19
0x141fdd0ad	48 8d 35 6c 32 04 01    	lea rsi, [rip + 0x104326c]
0x141fdd0b4	e8 07 1b 0a fe          	call 0x14007ebc0
0x141fdd0b9	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdd0c3	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdd0cd	49 b9 73 53 74 61 72 74 75 70	movabs r9, 0x7075747261745373
0x141fdd0d7	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdd0e1	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdd0eb	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdd0f5	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdd0ff	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdd109	c6 44 03 e7 00          	mov byte ptr [rbx + rax - 0x19], 0
0x141fdd10e	49 b9 00 00 00 00 00 00 3c 0e	movabs r9, 0xe3c000000000000
0x141fdd118	4c 89 4c 03 e8          	mov qword ptr [rbx + rax - 0x18], r9
0x141fdd11d	48 c7 44 03 f0 00 00 00 00	mov qword ptr [rbx + rax - 0x10], 0
0x141fdd126	49 b9 00 00 00 04 00 00 00 01	movabs r9, 0x100000004000000
0x141fdd130	4c 89 4c 03 f8          	mov qword ptr [rbx + rax - 8], r9
0x141fdd135	48 8d 73 02             	lea rsi, [rbx + 2]
0x141fdd139	48 39 f1                	cmp rcx, rsi
0x141fdd13c	73 77                   	jae 0x141fdd1b5
0x141fdd13e	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdd146	48 89 f3                	mov rbx, rsi
0x141fdd149	bf 02 00 00 00          	mov edi, 2
0x141fdd14e	48 8d 35 cb 31 04 01    	lea rsi, [rip + 0x10431cb]
0x141fdd155	e8 66 1a 0a fe          	call 0x14007ebc0
0x141fdd15a	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdd164	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdd16e	49 b9 00 00 00 04 00 00 00 01	movabs r9, 0x100000004000000
0x141fdd178	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdd182	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdd18c	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdd196	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdd1a0	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdd1aa	48 89 de                	mov rsi, rbx
0x141fdd1ad	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdd1b5	0f b7 bc 24 bd 00 00 00 	movzx edi, word ptr [rsp + 0xbd]
0x141fdd1bd	66 89 3c 18             	mov word ptr [rax + rbx], di
0x141fdd1c1	48 8d 5e 11             	lea rbx, [rsi + 0x11]
0x141fdd1c5	48 39 d9                	cmp rcx, rbx
0x141fdd1c8	73 61                   	jae 0x141fdd22b
0x141fdd1ca	bf 11 00 00 00          	mov edi, 0x11
0x141fdd1cf	48 8d 35 4a 31 04 01    	lea rsi, [rip + 0x104314a]
0x141fdd1d6	e8 e5 19 0a fe          	call 0x14007ebc0
0x141fdd1db	48 ba 00 00 80 03 08 00 00 00	movabs rdx, 0x803800000
0x141fdd1e5	49 b8 00 0d 00 00 00 02 00 08	movabs r8, 0x800020000000d00
0x141fdd1ef	49 b9 00 00 00 04 00 00 00 01	movabs r9, 0x100000004000000
0x141fdd1f9	49 ba 00 00 00 0a 00 00 80 03	movabs r10, 0x38000000a000000
0x141fdd203	49 bb 00 00 00 00 00 00 00 1c	movabs r11, 0x1c00000000000000
0x141fdd20d	49 bc 0a 00 00 80 03 08 00 00	movabs r12, 0x8038000000a
0x141fdd217	49 bd 00 00 00 00 11 00 00 00	movabs r13, 0x1100000000
0x141fdd221	49 bf 00 00 00 00 00 00 02 00	movabs r15, 0x2000000000000
0x141fdd22b	c6 44 03 ef 00          	mov byte ptr [rbx + rax - 0x11], 0
0x141fdd230	49 b9 80 00 5f 5f 50 41 52 41	movabs r9, 0x415241505f5f0080
0x141fdd23a	4c 89 4c 03 f0          	mov qword ptr [rbx + rax - 0x10], r9
0x141fdd23f	49 b9 4d 45 54 45 52 53 00 00	movabs r9, 0x53524554454d
0x141fdd249	4c 89 4c 03 f8          	mov qword ptr [rbx + rax - 8], r9
0x141fdd24e	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x141fdd256	48 8d 34 1f             	lea rsi, [rdi + rbx]
0x141fdd25a	48 39 f1                	cmp rcx, rsi
0x141fdd25d	73 2a                   	jae 0x141fdd289
0x141fdd25f	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdd267	48 89 f3                	mov rbx, rsi
0x141fdd26a	48 8d 35 af 30 04 01    	lea rsi, [rip + 0x10430af]
0x141fdd271	e8 4a 19 0a fe          	call 0x14007ebc0
0x141fdd276	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x141fdd27e	48 89 de                	mov rsi, rbx
0x141fdd281	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdd289	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x141fdd291	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdd299	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fdd2a1	48 01 d8                	add rax, rbx
0x141fdd2a4	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141fdd2ac	48 89 f9                	mov rcx, rdi
0x141fdd2af	e8 8c 8e 0a fe          	call 0x140086140
0x141fdd2b4	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141fdd2bc	48 83 c3 3a             	add rbx, 0x3a
0x141fdd2c0	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141fdd2c8	48 39 d9                	cmp rcx, rbx
0x141fdd2cb	72 0a                   	jb 0x141fdd2d7
0x141fdd2cd	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdd2d5	eb 19                   	jmp 0x141fdd2f0
0x141fdd2d7	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141fdd2df	bf 3a 00 00 00          	mov edi, 0x3a
0x141fdd2e4	48 8d 35 35 30 04 01    	lea rsi, [rip + 0x1043035]
0x141fdd2eb	e8 d0 18 0a fe          	call 0x14007ebc0
0x141fdd2f0	66 c7 44 03 c6 00 00    	mov word ptr [rbx + rax - 0x3a], 0
0x141fdd2f7	48 8d 14 03             	lea rdx, [rbx + rax]
0x141fdd2fb	48 8d 52 c8             	lea rdx, [rdx - 0x38]
0x141fdd2ff	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141fdd303	48 8d 14 03             	lea rdx, [rbx + rax]
0x141fdd307	48 8d 52 d8             	lea rdx, [rdx - 0x28]
0x141fdd30b	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141fdd30f	48 c7 44 03 e8 00 00 00 00	mov qword ptr [rbx + rax - 0x18], 0
0x141fdd318	48 ba 00 00 00 00 04 00 02 00	movabs rdx, 0x2000400000000
0x141fdd322	48 89 54 03 f0          	mov qword ptr [rbx + rax - 0x10], rdx
0x141fdd327	48 c7 44 03 f8 00 00 00 00	mov qword ptr [rbx + rax - 8], 0
0x141fdd330	48 81 fb 7c 15 00 00    	cmp rbx, 0x157c
0x141fdd337	0f 8f 68 08 00 00       	jg 0x141fddba5
0x141fdd33d	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141fdd345	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141fdd34d	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fdd355	44 0f b6 84 24 bb 00 00 00	movzx r8d, byte ptr [rsp + 0xbb]
0x141fdd35e	44 0f b6 8c 24 ba 00 00 00	movzx r9d, byte ptr [rsp + 0xba]
0x141fdd367	41 bd 18 00 00 00       	mov r13d, 0x18
0x141fdd36d	bf 0b 00 00 00          	mov edi, 0xb
0x141fdd372	89 bc 24 88 02 00 00    	mov dword ptr [rsp + 0x288], edi
0x141fdd379	41 ba 09 00 00 00       	mov r10d, 9
0x141fdd37f	44 89 94 24 84 01 00 00 	mov dword ptr [rsp + 0x184], r10d
0x141fdd387	4c 8b 9c 24 40 05 00 00 	mov r11, qword ptr [rsp + 0x540]
0x141fdd38f	4c 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r11
0x141fdd397	41 bc 04 00 00 00       	mov r12d, 4
0x141fdd39d	66 44 89 a4 24 54 01 00 00	mov word ptr [rsp + 0x154], r12w
0x141fdd3a6	4c 8d 3d 7f 43 66 01    	lea r15, [rip + 0x166437f]
0x141fdd3ad	4c 89 bc 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r15
0x141fdd3b5	41 bb 06 00 00 00       	mov r11d, 6
0x141fdd3bb	4c 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r11
0x141fdd3c3	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fdd3cb	40 88 b4 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], sil
0x141fdd3d3	44 88 84 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], r8b
0x141fdd3db	44 88 8c 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], r9b
0x141fdd3e3	66 44 89 ac 24 52 01 00 00	mov word ptr [rsp + 0x152], r13w
0x141fdd3ec	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141fdd3f4	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141fdd3fc	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141fdd404	48 8d 05 15 2f 04 01    	lea rax, [rip + 0x1042f15]
0x141fdd40b	bb 10 00 00 00          	mov ebx, 0x10
0x141fdd410	48 89 d9                	mov rcx, rbx
0x141fdd413	e8 c8 16 0a fe          	call 0x14007eae0
0x141fdd418	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x141fdd420	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdd428	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141fdd42c	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x141fdd435	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141fdd43e	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141fdd447	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141fdd450	66 c7 84 24 d8 04 00 00 0a 04	mov word ptr [rsp + 0x4d8], 0x40a
0x141fdd45a	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x141fdd462	48 c7 84 24 e8 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x4e8], 0x10
0x141fdd46e	48 c7 84 24 f0 04 00 00 10 00 00 00	mov qword ptr [rsp + 0x4f0], 0x10
0x141fdd47a	48 8b b4 24 c0 04 00 00 	mov rsi, qword ptr [rsp + 0x4c0]
0x141fdd482	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x141fdd48a	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x141fdd492	0f 11 84 24 70 05 00 00 	movups xmmword ptr [rsp + 0x570], xmm0
0x141fdd49a	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x141fdd4a2	0f 11 84 24 80 05 00 00 	movups xmmword ptr [rsp + 0x580], xmm0
0x141fdd4aa	0f 10 84 24 e8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4e8]
0x141fdd4b2	0f 11 84 24 90 05 00 00 	movups xmmword ptr [rsp + 0x590], xmm0
0x141fdd4ba	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141fdd4c2	48 39 d9                	cmp rcx, rbx
0x141fdd4c5	72 0a                   	jb 0x141fdd4d1
0x141fdd4c7	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141fdd4cf	eb 24                   	jmp 0x141fdd4f5
0x141fdd4d1	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141fdd4d9	48 8d 35 40 2e 04 01    	lea rsi, [rip + 0x1042e40]
0x141fdd4e0	e8 db 16 0a fe          	call 0x14007ebc0
0x141fdd4e5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x141fdd4ed	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x141fdd4f5	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141fdd4fd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141fdd505	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x141fdd50d	48 01 d0                	add rax, rdx
0x141fdd510	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x141fdd518	48 89 f9                	mov rcx, rdi
0x141fdd51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdd520	e8 1b 8c 0a fe          	call 0x140086140
0x141fdd525	8b 84 24 88 02 00 00    	mov eax, dword ptr [rsp + 0x288]
0x141fdd52c	0f b7 9c 24 54 01 00 00 	movzx ebx, word ptr [rsp + 0x154]
0x141fdd534	0f b7 8c 24 52 01 00 00 	movzx ecx, word ptr [rsp + 0x152]
0x141fdd53c	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x141fdd544	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x141fdd54c	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141fdd554	4c 8d 8c 24 68 05 00 00 	lea r9, [rsp + 0x568]
0x141fdd55c	0f 1f 40 00             	nop dword ptr [rax]
0x141fdd560	e8 1b 5a ff ff          	call 0x141fd2f80
0x141fdd565	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fdd569	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x141fdd571	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fdd576	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x141fdd57e	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fdd583	0f 11 84 24 d8 04 00 00 	movups xmmword ptr [rsp + 0x4d8], xmm0
0x141fdd58b	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fdd590	0f 11 84 24 e8 04 00 00 	movups xmmword ptr [rsp + 0x4e8], xmm0
0x141fdd598	c6 84 24 c3 04 00 00 83 	mov byte ptr [rsp + 0x4c3], 0x83
0x141fdd5a0	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x141fdd5a8	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fdd5ac	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x141fdd5b4	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fdd5b9	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x141fdd5c1	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fdd5c6	0f 10 84 24 e8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4e8]
0x141fdd5ce	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fdd5d3	e8 a8 5c ff ff          	call 0x141fd3280
0x141fdd5d8	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdd5e0	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x141fdd5e7	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x141fdd5ee	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x141fdd5f5	44 8b 8c 24 84 01 00 00 	mov r9d, dword ptr [rsp + 0x184]
0x141fdd5fd	0f 1f 00                	nop dword ptr [rax]
0x141fdd600	e8 3b 2e ff ff          	call 0x141fd0440
0x141fdd605	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141fdd609	0f 11 84 24 78 02 00 00 	movups xmmword ptr [rsp + 0x278], xmm0
0x141fdd611	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x141fdd619	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fdd61d	0f 1f 00                	nop dword ptr [rax]
0x141fdd620	e8 3b 2b ff ff          	call 0x141fd0160
0x141fdd625	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x141fdd62d	48 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rbx
0x141fdd635	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141fdd63d	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x141fdd645	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fdd649	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x141fdd651	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fdd656	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x141fdd65e	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fdd663	0f 10 84 24 e8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4e8]
0x141fdd66b	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fdd670	e8 cb 5e ff ff          	call 0x141fd3540
0x141fdd675	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdd67d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fdd681	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fdd685	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141fdd689	48 89 cf                	mov rdi, rcx
0x141fdd68c	48 89 d9                	mov rcx, rbx
0x141fdd68f	48 89 c3                	mov rbx, rax
0x141fdd692	48 89 d0                	mov rax, rdx
0x141fdd695	ff d6                   	call rsi
0x141fdd697	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x141fdd6a0	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141fdd6a9	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141fdd6b2	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141fdd6bb	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x141fdd6c3	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x141fdd6cb	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141fdd6d3	e9 98 07 00 00          	jmp 0x141fdde70
0x141fdd6d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fdd6e0	48 83 f9 0c             	cmp rcx, 0xc
0x141fdd6e4	0f 85 a1 04 00 00       	jne 0x141fddb8b
0x141fdd6ea	4c 89 c9                	mov rcx, r9
0x141fdd6ed	49 b9 41 6c 74 65 72 43 6f 6e	movabs r9, 0x6e6f437265746c41
0x141fdd6f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fdd700	4c 39 0a                	cmp qword ptr [rdx], r9
0x141fdd703	0f 85 7f 04 00 00       	jne 0x141fddb88
0x141fdd709	81 7a 08 74 65 78 74    	cmp dword ptr [rdx + 8], 0x74786574
0x141fdd710	0f 85 72 04 00 00       	jne 0x141fddb88
0x141fdd716	44 89 94 24 a4 02 00 00 	mov dword ptr [rsp + 0x2a4], r10d
0x141fdd71e	44 0f 11 bc 24 a9 00 00 00	movups xmmword ptr [rsp + 0xa9], xmm15
0x141fdd727	45 85 d2                	test r10d, r10d
0x141fdd72a	75 1b                   	jne 0x141fdd747
0x141fdd72c	0f 10 05 7d eb 29 06    	movups xmm0, xmmword ptr [rip + 0x629eb7d]
0x141fdd733	0f 11 84 24 a9 00 00 00 	movups xmmword ptr [rsp + 0xa9], xmm0
0x141fdd73b	b8 02 00 00 00          	mov eax, 2
0x141fdd740	ba 03 00 00 00          	mov edx, 3
0x141fdd745	eb 46                   	jmp 0x141fdd78d
0x141fdd747	41 83 fa 01             	cmp r10d, 1
0x141fdd74b	75 1b                   	jne 0x141fdd768
0x141fdd74d	0f 10 05 4c eb 29 06    	movups xmm0, xmmword ptr [rip + 0x629eb4c]
0x141fdd754	0f 11 84 24 a9 00 00 00 	movups xmmword ptr [rsp + 0xa9], xmm0
0x141fdd75c	b8 03 00 00 00          	mov eax, 3
0x141fdd761	ba 04 00 00 00          	mov edx, 4
0x141fdd766	eb 25                   	jmp 0x141fdd78d
0x141fdd768	41 83 fa 06             	cmp r10d, 6
0x141fdd76c	75 1b                   	jne 0x141fdd789
0x141fdd76e	0f 10 05 4b eb 29 06    	movups xmm0, xmmword ptr [rip + 0x629eb4b]
0x141fdd775	0f 11 84 24 a9 00 00 00 	movups xmmword ptr [rsp + 0xa9], xmm0
0x141fdd77d	b8 04 00 00 00          	mov eax, 4
0x141fdd782	ba 09 00 00 00          	mov edx, 9
0x141fdd787	eb 04                   	jmp 0x141fdd78d
0x141fdd789	31 c0                   	xor eax, eax
0x141fdd78b	31 d2                   	xor edx, edx
0x141fdd78d	66 89 84 24 56 01 00 00 	mov word ptr [rsp + 0x156], ax
0x141fdd795	89 94 24 8c 02 00 00    	mov dword ptr [rsp + 0x28c], edx
0x141fdd79c	90                      	nop
0x141fdd79d	c7 84 24 20 06 00 00 00 00 00 00	mov dword ptr [rsp + 0x620], 0
0x141fdd7a8	48 c7 84 24 38 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x638], 0
0x141fdd7b4	c7 84 24 20 06 00 00 00 00 00 00	mov dword ptr [rsp + 0x620], 0
0x141fdd7bf	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x141fdd7c8	48 c7 84 24 28 06 00 00 00 00 00 00	mov qword ptr [rsp + 0x628], 0
0x141fdd7d4	0f 10 84 24 a9 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa9]
0x141fdd7dc	0f 11 84 24 99 00 00 00 	movups xmmword ptr [rsp + 0x99], xmm0
0x141fdd7e4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fdd7ed	44 0f 11 bc 24 74 01 00 00	movups xmmword ptr [rsp + 0x174], xmm15
0x141fdd7f6	0f 10 84 24 99 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x99]
0x141fdd7fe	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fdd806	c7 84 24 80 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x180], 0
0x141fdd811	0f 10 05 78 e9 29 06    	movups xmm0, xmmword ptr [rip + 0x629e978]
0x141fdd818	0f 11 84 24 89 00 00 00 	movups xmmword ptr [rsp + 0x89], xmm0
0x141fdd820	44 0f 11 bc 24 5c 01 00 00	movups xmmword ptr [rsp + 0x15c], xmm15
0x141fdd829	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fdd832	0f 10 84 24 89 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x89]
0x141fdd83a	0f 11 84 24 5c 01 00 00 	movups xmmword ptr [rsp + 0x15c], xmm0
0x141fdd842	c7 84 24 6c 01 00 00 02 00 00 00	mov dword ptr [rsp + 0x16c], 2
0x141fdd84d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141fdd855	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141fdd85d	0f 10 84 24 74 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x174]
0x141fdd865	0f 11 84 24 94 02 00 00 	movups xmmword ptr [rsp + 0x294], xmm0
0x141fdd86d	48 8d 05 cc 6a 0b 01    	lea rax, [rip + 0x10b6acc]
0x141fdd874	e8 e7 e9 03 fe          	call 0x14001c260
0x141fdd879	48 8b 8c 24 5c 01 00 00 	mov rcx, qword ptr [rsp + 0x15c]
0x141fdd881	48 89 08                	mov qword ptr [rax], rcx
0x141fdd884	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x141fdd88c	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fdd890	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x141fdd899	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141fdd8a2	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x141fdd8ab	0f b7 8c 24 56 01 00 00 	movzx ecx, word ptr [rsp + 0x156]
0x141fdd8b3	66 89 8c 24 50 04 00 00 	mov word ptr [rsp + 0x450], cx
0x141fdd8bb	c6 84 24 52 04 00 00 01 	mov byte ptr [rsp + 0x452], 1
0x141fdd8c3	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141fdd8cb	48 89 8c 24 54 04 00 00 	mov qword ptr [rsp + 0x454], rcx
0x141fdd8d3	0f 10 84 24 94 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x294]
0x141fdd8db	0f 11 84 24 58 04 00 00 	movups xmmword ptr [rsp + 0x458], xmm0
0x141fdd8e3	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141fdd8eb	48 c7 84 24 70 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x470], 1
0x141fdd8f7	48 c7 84 24 78 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x478], 1
0x141fdd903	0f 10 84 24 50 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x450]
0x141fdd90b	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x141fdd913	0f 10 84 24 60 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x460]
0x141fdd91b	0f 11 84 24 d0 04 00 00 	movups xmmword ptr [rsp + 0x4d0], xmm0
0x141fdd923	0f 10 84 24 70 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x470]
0x141fdd92b	0f 11 84 24 e0 04 00 00 	movups xmmword ptr [rsp + 0x4e0], xmm0
0x141fdd933	0f b6 8c 24 20 06 00 00 	movzx ecx, byte ptr [rsp + 0x620]
0x141fdd93b	ff c1                   	inc ecx
0x141fdd93d	88 8c 24 20 06 00 00    	mov byte ptr [rsp + 0x620], cl
0x141fdd944	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x141fdd94c	48 8b 9c 24 30 06 00 00 	mov rbx, qword ptr [rsp + 0x630]
0x141fdd954	48 ff c3                	inc rbx
0x141fdd957	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141fdd95f	90                      	nop
0x141fdd960	48 39 d9                	cmp rcx, rbx
0x141fdd963	73 21                   	jae 0x141fdd986
0x141fdd965	bf 01 00 00 00          	mov edi, 1
0x141fdd96a	48 8d 35 8f ea 46 01    	lea rsi, [rip + 0x146ea8f]
0x141fdd971	e8 4a 12 0a fe          	call 0x14007ebc0
0x141fdd976	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x141fdd97e	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x141fdd986	48 89 9c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rbx
0x141fdd98e	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fdd992	48 c1 e2 04             	shl rdx, 4
0x141fdd996	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141fdd99a	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fdd99e	83 3d 6b e9 29 06 00    	cmp dword ptr [rip + 0x629e96b], 0
0x141fdd9a5	74 44                   	je 0x141fdd9eb
0x141fdd9a7	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x141fdd9af	48 89 9c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rbx
0x141fdd9b7	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x141fdd9bf	48 8d 05 3a ea 46 01    	lea rax, [rip + 0x146ea3a]
0x141fdd9c6	48 8d 8c 24 c0 04 00 00 	lea rcx, [rsp + 0x4c0]
0x141fdd9ce	e8 8d f0 03 fe          	call 0x14001ca60
0x141fdd9d3	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x141fdd9db	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141fdd9e3	48 8b 9c 24 b8 05 00 00 	mov rbx, qword ptr [rsp + 0x5b8]
0x141fdd9eb	48 8d 14 02             	lea rdx, [rdx + rax]
0x141fdd9ef	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141fdd9f3	0f 10 84 24 c0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c0]
0x141fdd9fb	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fdd9fe	0f 10 84 24 d0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d0]
0x141fdda06	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x141fdda09	0f 10 84 24 e0 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4e0]
0x141fdda11	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x141fdda15	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdda1d	8b 5a 40                	mov ebx, dword ptr [rdx + 0x40]
0x141fdda20	8b 84 24 8c 02 00 00    	mov eax, dword ptr [rsp + 0x28c]
0x141fdda27	48 8d 8c 24 20 06 00 00 	lea rcx, [rsp + 0x620]
0x141fdda2f	31 ff                   	xor edi, edi
0x141fdda31	e8 6a 38 ff ff          	call 0x141fd12a0
0x141fdda36	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fdda3a	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x141fdda42	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fdda47	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x141fdda4f	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fdda54	0f 11 84 24 d8 04 00 00 	movups xmmword ptr [rsp + 0x4d8], xmm0
0x141fdda5c	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x141fdda64	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fdda68	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x141fdda70	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fdda75	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x141fdda7d	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fdda82	e8 f9 39 ff ff          	call 0x141fd1480
0x141fdda87	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fdda8f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fdda93	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fdda97	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141fdda9b	48 89 cf                	mov rdi, rcx
0x141fdda9e	48 89 d9                	mov rcx, rbx
0x141fddaa1	48 89 c3                	mov rbx, rax
0x141fddaa4	48 89 d0                	mov rax, rdx
0x141fddaa7	ff d6                   	call rsi
0x141fddaa9	48 8d 05 70 28 04 01    	lea rax, [rip + 0x1042870]
0x141fddab0	bb 00 08 00 00          	mov ebx, 0x800
0x141fddab5	48 89 d9                	mov rcx, rbx
0x141fddab8	e8 23 10 0a fe          	call 0x14007eae0
0x141fddabd	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141fddac5	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fddacd	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fddad1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fddad5	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141fddad9	48 89 c3                	mov rbx, rax
0x141fddadc	b9 00 08 00 00          	mov ecx, 0x800
0x141fddae1	48 89 cf                	mov rdi, rcx
0x141fddae4	48 89 d0                	mov rax, rdx
0x141fddae7	ff d6                   	call rsi
0x141fddae9	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fddaf1	48 c7 82 e0 00 00 00 07 00 00 00	mov qword ptr [rdx + 0xe0], 7
0x141fddafc	83 3d 0d e8 29 06 00    	cmp dword ptr [rip + 0x629e80d], 0
0x141fddb03	74 0f                   	je 0x141fddb14
0x141fddb05	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x141fddb0c	e8 6f 78 0a fe          	call 0x140085380
0x141fddb11	4d 89 0b                	mov qword ptr [r11], r9
0x141fddb14	48 89 d0                	mov rax, rdx
0x141fddb17	48 8d 15 c1 e0 66 01    	lea rdx, [rip + 0x166e0c1]
0x141fddb1e	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x141fddb25	41 bb 00 08 00 00       	mov r11d, 0x800
0x141fddb2b	41 bc 00 08 00 00       	mov r12d, 0x800
0x141fddb31	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x141fddb39	44 0f b7 ac 24 52 01 00 00	movzx r13d, word ptr [rsp + 0x152]
0x141fddb42	44 8b bc 24 88 02 00 00 	mov r15d, dword ptr [rsp + 0x288]
0x141fddb4a	44 8b 94 24 a4 02 00 00 	mov r10d, dword ptr [rsp + 0x2a4]
0x141fddb52	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x141fddb5a	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141fddb62	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fddb6a	0f b6 bc 24 bb 00 00 00 	movzx edi, byte ptr [rsp + 0xbb]
0x141fddb72	44 0f b6 84 24 ba 00 00 00	movzx r8d, byte ptr [rsp + 0xba]
0x141fddb7b	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x141fddb83	e9 2e cb ff ff          	jmp 0x141fda6b6
0x141fddb88	49 89 c9                	mov r9, rcx
0x141fddb8b	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141fddb93	e9 1e cb ff ff          	jmp 0x141fda6b6
0x141fddb98	31 c0                   	xor eax, eax
0x141fddb9a	31 db                   	xor ebx, ebx
0x141fddb9c	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fddba3	5d                      	pop rbp
0x141fddba4	c3                      	ret
0x141fddba5	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x141fddbae	48 89 d8                	mov rax, rbx
0x141fddbb1	e8 ea c2 09 fe          	call 0x140079ea0
0x141fddbb6	48 8d 0d 23 29 04 01    	lea rcx, [rip + 0x1042923]
0x141fddbbd	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x141fddbc5	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x141fddbcd	48 8d 05 6f 4e 85 01    	lea rax, [rip + 0x1854e6f]
0x141fddbd4	bb 42 00 00 00          	mov ebx, 0x42
0x141fddbd9	48 8d 8c 24 80 06 00 00 	lea rcx, [rsp + 0x680]
0x141fddbe1	bf 01 00 00 00          	mov edi, 1
0x141fddbe6	48 89 fe                	mov rsi, rdi
0x141fddbe9	e8 d2 56 17 fe          	call 0x1401532c0
0x141fddbee	48 89 c1                	mov rcx, rax
0x141fddbf1	48 89 df                	mov rdi, rbx
0x141fddbf4	31 c0                   	xor eax, eax
0x141fddbf6	31 db                   	xor ebx, ebx
0x141fddbf8	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fddbff	5d                      	pop rbp
0x141fddc00	c3                      	ret
0x141fddc01	4c 89 e3                	mov rbx, r12
0x141fddc04	4c 89 d9                	mov rcx, r11
0x141fddc07	e8 34 4f ff ff          	call 0x141fd2b40
0x141fddc0c	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x141fddc14	48 89 e6                	mov rsi, rsp
0x141fddc17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fddc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fddc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fddc2a	e8 8f 81 0a fe          	call 0x140085dbe
0x141fddc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fddc33	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141fddc3b	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141fddc43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fddc48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fddc4d	e8 6c 81 0a fe          	call 0x140085dbe
0x141fddc52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fddc56	48 8b 1d 83 a4 22 06    	mov rbx, qword ptr [rip + 0x622a483]
0x141fddc5d	8b 8c 24 68 04 00 00    	mov ecx, dword ptr [rsp + 0x468]
0x141fddc64	48 8d 05 15 dc 1e 01    	lea rax, [rip + 0x11edc15]
0x141fddc6b	e8 50 ea 02 fe          	call 0x14000c6c0
0x141fddc70	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fddc78	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fddc7b	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x141fddc83	48 8b 30                	mov rsi, qword ptr [rax]
0x141fddc86	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x141fddc8e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fddc92	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x141fddc9a	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x141fddca3	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x141fddcac	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x141fddcb5	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x141fddcbe	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x141fddcc5	48 8b 9a e0 00 00 00    	mov rbx, qword ptr [rdx + 0xe0]
0x141fddccc	e8 4f c2 09 fe          	call 0x140079f20
0x141fddcd1	48 8d 15 c8 25 04 01    	lea rdx, [rip + 0x10425c8]
0x141fddcd8	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x141fddce0	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x141fddce8	8b 84 24 88 02 00 00    	mov eax, dword ptr [rsp + 0x288]
0x141fddcef	e8 ac aa 03 fe          	call 0x1400187a0
0x141fddcf4	48 8d 15 25 27 04 01    	lea rdx, [rip + 0x1042725]
0x141fddcfb	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x141fddd03	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x141fddd0b	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x141fddd13	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141fddd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fddd20	e8 fb c1 09 fe          	call 0x140079f20
0x141fddd25	48 8d 15 74 25 04 01    	lea rdx, [rip + 0x1042574]
0x141fddd2c	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x141fddd34	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x141fddd3c	8b 84 24 d8 04 00 00    	mov eax, dword ptr [rsp + 0x4d8]
0x141fddd43	e8 58 aa 03 fe          	call 0x1400187a0
0x141fddd48	48 8d 15 d1 26 04 01    	lea rdx, [rip + 0x10426d1]
0x141fddd4f	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x141fddd57	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141fddd5f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fddd64	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fddd6d	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141fddd75	bb 02 00 00 00          	mov ebx, 2
0x141fddd7a	48 8d 0d 13 bb 80 01    	lea rcx, [rip + 0x180bb13]
0x141fddd81	bf 35 00 00 00          	mov edi, 0x35
0x141fddd86	48 8d b4 24 40 06 00 00 	lea rsi, [rsp + 0x640]
0x141fddd8e	41 b8 04 00 00 00       	mov r8d, 4
0x141fddd94	4d 89 c1                	mov r9, r8
0x141fddd97	e8 a4 69 1e ff          	call 0x1411c4740
0x141fddd9c	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141fddda4	48 8d b4 24 c0 04 00 00 	lea rsi, [rsp + 0x4c0]
0x141fdddac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fdddb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fdddb6	e8 03 80 0a fe          	call 0x140085dbe
0x141fdddbb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fdddbf	48 8b 1d 1a a3 22 06    	mov rbx, qword ptr [rip + 0x622a31a]
0x141fdddc6	8b 8c 24 68 04 00 00    	mov ecx, dword ptr [rsp + 0x468]
0x141fdddcd	48 8d 05 ac da 1e 01    	lea rax, [rip + 0x11edaac]
0x141fdddd4	e8 e7 e8 02 fe          	call 0x14000c6c0
0x141fdddd9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fddddd	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x141fddde5	48 8b 10                	mov rdx, qword ptr [rax]
0x141fddde8	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141fdddf0	48 8d 05 89 58 21 01    	lea rax, [rip + 0x1215889]
0x141fdddf7	e8 64 e4 03 fe          	call 0x14001c260
0x141fdddfc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141fdde04	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fdde08	83 3d 01 e5 29 06 00    	cmp dword ptr [rip + 0x629e501], 0
0x141fdde0f	75 0f                   	jne 0x141fdde20
0x141fdde11	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141fdde19	eb 15                   	jmp 0x141fdde30
0x141fdde1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fdde20	e8 5b 75 0a fe          	call 0x140085380
0x141fdde25	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141fdde2d	49 89 13                	mov qword ptr [r11], rdx
0x141fdde30	48 89 10                	mov qword ptr [rax], rdx
0x141fdde33	31 db                   	xor ebx, ebx
0x141fdde35	48 8d 0d 84 83 ad 03    	lea rcx, [rip + 0x3ad8384]
0x141fdde3c	48 89 c7                	mov rdi, rax
0x141fdde3f	31 c0                   	xor eax, eax
0x141fdde41	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fdde48	5d                      	pop rbp
0x141fdde49	c3                      	ret
0x141fdde4a	48 89 c3                	mov rbx, rax
0x141fdde4d	4c 89 e1                	mov rcx, r12
0x141fdde50	31 c0                   	xor eax, eax
0x141fdde52	e8 49 59 08 fe          	call 0x1400637a0
0x141fdde57	31 c9                   	xor ecx, ecx
0x141fdde59	31 ff                   	xor edi, edi
0x141fdde5b	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fdde62	5d                      	pop rbp
0x141fdde63	c3                      	ret
0x141fdde64	48 89 c3                	mov rbx, rax
0x141fdde67	48 89 c8                	mov rax, rcx
0x141fdde6a	48 89 d1                	mov rcx, rdx
0x141fdde6d	48 89 da                	mov rdx, rbx
0x141fdde70	44 0f b6 8c 24 c3 04 00 00	movzx r9d, byte ptr [rsp + 0x4c3]
0x141fdde79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fdde80	41 f6 c1 02             	test r9b, 2
0x141fdde84	0f 85 58 03 00 00       	jne 0x141fde1e2
0x141fdde8a	48 8d 05 8f 24 04 01    	lea rax, [rip + 0x104248f]
0x141fdde91	bb 10 00 00 00          	mov ebx, 0x10
0x141fdde96	48 89 d9                	mov rcx, rbx
0x141fdde99	e8 42 0c 0a fe          	call 0x14007eae0
0x141fdde9e	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141fddea6	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fddeae	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fddeb2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fddeb6	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141fddeba	48 89 c3                	mov rbx, rax
0x141fddebd	b9 10 00 00 00          	mov ecx, 0x10
0x141fddec2	48 89 cf                	mov rdi, rcx
0x141fddec5	48 89 d0                	mov rax, rdx
0x141fddec8	ff d6                   	call rsi
0x141fddeca	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x141fdded2	bb 10 00 00 00          	mov ebx, 0x10
0x141fdded7	48 89 d9                	mov rcx, rbx
0x141fddeda	e8 81 58 ff ff          	call 0x141fd3760
0x141fddedf	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fddee3	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x141fddeeb	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fddef0	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x141fddef8	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fddefd	0f 11 84 24 d8 04 00 00 	movups xmmword ptr [rsp + 0x4d8], xmm0
0x141fddf05	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fddf0a	0f 11 84 24 e8 04 00 00 	movups xmmword ptr [rsp + 0x4e8], xmm0
0x141fddf12	0f b7 94 24 c8 04 00 00 	movzx edx, word ptr [rsp + 0x4c8]
0x141fddf1a	83 c2 f0                	add edx, -0x10
0x141fddf1d	0f b7 ca                	movzx ecx, dx
0x141fddf20	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141fddf28	48 8d 05 f1 23 04 01    	lea rax, [rip + 0x10423f1]
0x141fddf2f	48 89 cb                	mov rbx, rcx
0x141fddf32	e8 a9 0b 0a fe          	call 0x14007eae0
0x141fddf37	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x141fddf3f	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fddf47	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fddf4b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fddf4f	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141fddf53	48 89 c3                	mov rbx, rax
0x141fddf56	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141fddf5e	48 89 cf                	mov rdi, rcx
0x141fddf61	48 89 d0                	mov rax, rdx
0x141fddf64	ff d6                   	call rsi
0x141fddf66	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141fddf6e	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x141fddf76	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x141fddf7e	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141fddf86	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x141fddf8a	48 83 fa 10             	cmp rdx, 0x10
0x141fddf8e	77 15                   	ja 0x141fddfa5
0x141fddf90	48 8b 94 24 a8 05 00 00 	mov rdx, qword ptr [rsp + 0x5a8]
0x141fddf98	be 10 00 00 00          	mov esi, 0x10
0x141fddf9d	41 b8 10 00 00 00       	mov r8d, 0x10
0x141fddfa3	eb 31                   	jmp 0x141fddfd6
0x141fddfa5	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x141fddfad	48 89 d3                	mov rbx, rdx
0x141fddfb0	b9 10 00 00 00          	mov ecx, 0x10
0x141fddfb5	48 8d 35 64 23 04 01    	lea rsi, [rip + 0x1042364]
0x141fddfbc	0f 1f 40 00             	nop dword ptr [rax]
0x141fddfc0	e8 fb 0b 0a fe          	call 0x14007ebc0
0x141fddfc5	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141fddfcd	48 89 c2                	mov rdx, rax
0x141fddfd0	48 89 ce                	mov rsi, rcx
0x141fddfd3	49 89 d8                	mov r8, rbx
0x141fddfd6	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x141fddfde	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x141fddfe6	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x141fddfee	48 8d 42 10             	lea rax, [rdx + 0x10]
0x141fddff2	48 8b 9c 24 a0 05 00 00 	mov rbx, qword ptr [rsp + 0x5a0]
0x141fddffa	48 89 f9                	mov rcx, rdi
0x141fddffd	0f 1f 00                	nop dword ptr [rax]
0x141fde000	e8 3b 81 0a fe          	call 0x140086140
0x141fde005	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x141fde00d	48 85 c0                	test rax, rax
0x141fde010	74 2d                   	je 0x141fde03f
0x141fde012	48 39 05 87 91 ca 00    	cmp qword ptr [rip + 0xca9187], rax
0x141fde019	74 04                   	je 0x141fde01f
0x141fde01b	31 c9                   	xor ecx, ecx
0x141fde01d	eb 22                   	jmp 0x141fde041
0x141fde01f	48 8b 0d 82 91 ca 00    	mov rcx, qword ptr [rip + 0xca9182]
0x141fde026	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x141fde02e	e8 ed 34 03 fe          	call 0x140011520
0x141fde033	89 c1                   	mov ecx, eax
0x141fde035	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x141fde03d	eb 02                   	jmp 0x141fde041
0x141fde03f	31 c9                   	xor ecx, ecx
0x141fde041	84 c9                   	test cl, cl
0x141fde043	0f 85 22 01 00 00       	jne 0x141fde16b
0x141fde049	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141fde051	48 83 c2 10             	add rdx, 0x10
0x141fde055	44 0f b7 8c 24 c8 04 00 00	movzx r9d, word ptr [rsp + 0x4c8]
0x141fde05e	66 90                   	nop
0x141fde060	66 41 39 d1             	cmp r9w, dx
0x141fde064	77 1f                   	ja 0x141fde085
0x141fde066	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141fde06e	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141fde076	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x141fde07e	66 90                   	nop
0x141fde080	e9 df fd ff ff          	jmp 0x141fdde64
0x141fde085	41 29 d1                	sub r9d, edx
0x141fde088	41 0f b7 c9             	movzx ecx, r9w
0x141fde08c	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141fde094	48 8d 05 85 22 04 01    	lea rax, [rip + 0x1042285]
0x141fde09b	48 89 cb                	mov rbx, rcx
0x141fde09e	66 90                   	nop
0x141fde0a0	e8 3b 0a 0a fe          	call 0x14007eae0
0x141fde0a5	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x141fde0ad	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fde0b5	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fde0b9	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fde0bd	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141fde0c1	48 89 c3                	mov rbx, rax
0x141fde0c4	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141fde0cc	48 89 cf                	mov rdi, rcx
0x141fde0cf	48 89 d0                	mov rax, rdx
0x141fde0d2	ff d6                   	call rsi
0x141fde0d4	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141fde0dc	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141fde0e4	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x141fde0e8	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141fde0f0	48 39 d9                	cmp rcx, rbx
0x141fde0f3	72 0a                   	jb 0x141fde0ff
0x141fde0f5	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x141fde0fd	eb 24                   	jmp 0x141fde123
0x141fde0ff	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x141fde107	48 8d 35 12 22 04 01    	lea rsi, [rip + 0x1042212]
0x141fde10e	e8 ad 0a 0a fe          	call 0x14007ebc0
0x141fde113	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141fde11b	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141fde123	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141fde12b	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141fde133	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x141fde13b	48 01 d0                	add rax, rdx
0x141fde13e	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x141fde146	48 89 f9                	mov rcx, rdi
0x141fde149	e8 f2 7f 0a fe          	call 0x140086140
0x141fde14e	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141fde156	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141fde15e	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x141fde166	e9 f9 fc ff ff          	jmp 0x141fdde64
0x141fde16b	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fde173	48 8b 02                	mov rax, qword ptr [rdx]
0x141fde176	48 8d 15 23 21 04 01    	lea rdx, [rip + 0x1042123]
0x141fde17d	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x141fde185	48 8d 15 f4 03 ad 03    	lea rdx, [rip + 0x3ad03f4]
0x141fde18c	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x141fde194	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fde199	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fde1a2	bb 02 00 00 00          	mov ebx, 2
0x141fde1a7	31 c9                   	xor ecx, ecx
0x141fde1a9	31 ff                   	xor edi, edi
0x141fde1ab	48 8d b4 24 10 06 00 00 	lea rsi, [rsp + 0x610]
0x141fde1b3	41 b8 01 00 00 00       	mov r8d, 1
0x141fde1b9	4d 89 c1                	mov r9, r8
0x141fde1bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fde1c0	e8 7b 65 1e ff          	call 0x1411c4740
0x141fde1c5	31 c0                   	xor eax, eax
0x141fde1c7	31 db                   	xor ebx, ebx
0x141fde1c9	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141fde1d1	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x141fde1d9	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fde1e0	5d                      	pop rbp
0x141fde1e1	c3                      	ret
0x141fde1e2	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x141fde1ea	49 83 f9 06             	cmp r9, 6
0x141fde1ee	0f 85 86 01 00 00       	jne 0x141fde37a
0x141fde1f4	4c 8b 94 24 30 05 00 00 	mov r10, qword ptr [rsp + 0x530]
0x141fde1fc	41 81 3a 52 65 73 75    	cmp dword ptr [r10], 0x75736552
0x141fde203	0f 85 79 01 00 00       	jne 0x141fde382
0x141fde209	66 41 81 7a 04 6c 74    	cmp word ptr [r10 + 4], 0x746c
0x141fde210	0f 85 6c 01 00 00       	jne 0x141fde382
0x141fde216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fde21f	90                      	nop
0x141fde220	48 3d 79 04 00 00       	cmp rax, 0x479
0x141fde226	0f 8e ab 00 00 00       	jle 0x141fde2d7
0x141fde22c	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141fde234	48 8b 12                	mov rdx, qword ptr [rdx]
0x141fde237	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x141fde23f	0f b7 81 75 04 00 00    	movzx eax, word ptr [rcx + 0x475]
0x141fde246	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x141fde24f	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x141fde258	48 8d 0d 41 20 04 01    	lea rcx, [rip + 0x1042041]
0x141fde25f	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x141fde267	48 8d 0d 22 03 ad 03    	lea rcx, [rip + 0x3ad0322]
0x141fde26e	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141fde276	e8 a5 a4 03 fe          	call 0x140018720
0x141fde27b	48 8d 0d 1e 21 04 01    	lea rcx, [rip + 0x104211e]
0x141fde282	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x141fde28a	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x141fde292	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fde297	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fde2a0	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141fde2a8	31 db                   	xor ebx, ebx
0x141fde2aa	31 c9                   	xor ecx, ecx
0x141fde2ac	31 ff                   	xor edi, edi
0x141fde2ae	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x141fde2b6	41 b8 02 00 00 00       	mov r8d, 2
0x141fde2bc	4d 89 c1                	mov r9, r8
0x141fde2bf	90                      	nop
0x141fde2c0	e8 7b 64 1e ff          	call 0x1411c4740
0x141fde2c5	31 c0                   	xor eax, eax
0x141fde2c7	31 db                   	xor ebx, ebx
0x141fde2c9	31 c9                   	xor ecx, ecx
0x141fde2cb	48 89 c7                	mov rdi, rax
0x141fde2ce	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fde2d5	5d                      	pop rbp
0x141fde2d6	c3                      	ret
0x141fde2d7	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141fde2df	48 8b 09                	mov rcx, qword ptr [rcx]
0x141fde2e2	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x141fde2ea	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x141fde2f3	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x141fde2fc	48 8d 0d 9d 1f 04 01    	lea rcx, [rip + 0x1041f9d]
0x141fde303	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x141fde30b	48 8d 0d 8e 02 ad 03    	lea rcx, [rip + 0x3ad028e]
0x141fde312	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x141fde31a	e8 81 bb 09 fe          	call 0x140079ea0
0x141fde31f	48 8d 0d ba 21 04 01    	lea rcx, [rip + 0x10421ba]
0x141fde326	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x141fde32e	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x141fde336	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fde33b	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fde344	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x141fde34c	31 db                   	xor ebx, ebx
0x141fde34e	31 c9                   	xor ecx, ecx
0x141fde350	31 ff                   	xor edi, edi
0x141fde352	48 8d b4 24 d0 05 00 00 	lea rsi, [rsp + 0x5d0]
0x141fde35a	41 b8 02 00 00 00       	mov r8d, 2
0x141fde360	4d 89 c1                	mov r9, r8
0x141fde363	e8 d8 63 1e ff          	call 0x1411c4740
0x141fde368	31 c0                   	xor eax, eax
0x141fde36a	31 db                   	xor ebx, ebx
0x141fde36c	31 c9                   	xor ecx, ecx
0x141fde36e	48 89 c7                	mov rdi, rax
0x141fde371	48 81 c4 90 06 00 00    	add rsp, 0x690
0x141fde378	5d                      	pop rbp
0x141fde379	c3                      	ret
0x141fde37a	4c 8b 94 24 30 05 00 00 	mov r10, qword ptr [rsp + 0x530]
0x141fde382	4c 8b 9c 24 a0 06 00 00 	mov r11, qword ptr [rsp + 0x6a0]
0x141fde38a	4d 89 8b e0 00 00 00    	mov qword ptr [r11 + 0xe0], r9
0x141fde391	83 3d 78 df 29 06 00    	cmp dword ptr [rip + 0x629df78], 0
0x141fde398	74 19                   	je 0x141fde3b3
0x141fde39a	4d 8b 8b d8 00 00 00    	mov r9, qword ptr [r11 + 0xd8]
0x141fde3a1	4c 89 db                	mov rbx, r11
0x141fde3a4	e8 f7 6f 0a fe          	call 0x1400853a0
0x141fde3a9	4d 89 13                	mov qword ptr [r11], r10
0x141fde3ac	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141fde3b0	49 89 db                	mov r11, rbx
0x141fde3b3	4d 89 93 d8 00 00 00    	mov qword ptr [r11 + 0xd8], r10
0x141fde3ba	49 89 d3                	mov r11, rdx
0x141fde3bd	49 89 c4                	mov r12, rax
0x141fde3c0	48 89 c8                	mov rax, rcx
0x141fde3c3	44 0f b7 ac 24 52 01 00 00	movzx r13d, word ptr [rsp + 0x152]
0x141fde3cc	44 8b bc 24 88 02 00 00 	mov r15d, dword ptr [rsp + 0x288]
0x141fde3d4	44 8b 94 24 84 01 00 00 	mov r10d, dword ptr [rsp + 0x184]
0x141fde3dc	4c 8b 8c 24 18 03 00 00 	mov r9, qword ptr [rsp + 0x318]
0x141fde3e4	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141fde3ec	0f b6 b4 24 bc 00 00 00 	movzx esi, byte ptr [rsp + 0xbc]
0x141fde3f4	0f b6 bc 24 bb 00 00 00 	movzx edi, byte ptr [rsp + 0xbb]
0x141fde3fc	44 0f b6 84 24 ba 00 00 00	movzx r8d, byte ptr [rsp + 0xba]
0x141fde405	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x141fde40d	e9 a4 c2 ff ff          	jmp 0x141fda6b6
0x141fde412	4c 89 c0                	mov rax, r8
0x141fde415	e8 e6 73 0a fe          	call 0x140085800
0x141fde41a	e8 a1 73 0a fe          	call 0x1400857c0
0x141fde41f	b8 02 00 00 00          	mov eax, 2
0x141fde424	4c 89 e1                	mov rcx, r12
0x141fde427	e8 14 73 0a fe          	call 0x140085740
0x141fde42c	90                      	nop
0x141fde42d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fde432	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fde437	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fde43c	0f 1f 40 00             	nop dword ptr [rax]
0x141fde440	e8 1b 50 0a fe          	call 0x140083460
0x141fde445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fde44a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fde44f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fde454	e9 e7 c1 ff ff          	jmp 0x141fda640
