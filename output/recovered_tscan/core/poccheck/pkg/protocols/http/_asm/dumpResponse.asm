# TscanGui/core/poccheck/pkg/protocols/http.dumpResponse
# 0x14167f640..0x14167fa80 (1088 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1175

0x14167f640	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14167f645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167f649	0f 86 c9 03 00 00       	jbe 0x14167fa18
0x14167f64f	55                      	push rbp
0x14167f650	48 89 e5                	mov rbp, rsp
0x14167f653	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14167f65a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14167f662	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14167f66a	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14167f672	48 8b 93 38 01 00 00    	mov rdx, qword ptr [rbx + 0x138]
0x14167f679	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14167f680	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x14167f687	75 16                   	jne 0x14167f69f
0x14167f689	80 ba 47 04 00 00 00    	cmp byte ptr [rdx + 0x447], 0
0x14167f690	75 0d                   	jne 0x14167f69f
0x14167f692	80 ba 1c 05 00 00 00    	cmp byte ptr [rdx + 0x51c], 0
0x14167f699	0f 84 3b 01 00 00       	je 0x14167f7da
0x14167f69f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14167f6a7	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14167f6af	44 88 9c 24 08 01 00 00 	mov byte ptr [rsp + 0x108], r11b
0x14167f6b7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14167f6bc	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14167f6c4	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14167f6cc	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14167f6d4	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14167f6dc	0f 1f 40 00             	nop dword ptr [rax]
0x14167f6e0	49 83 fa 18             	cmp r10, 0x18
0x14167f6e4	74 05                   	je 0x14167f6eb
0x14167f6e6	45 31 e4                	xor r12d, r12d
0x14167f6e9	eb 75                   	jmp 0x14167f760
0x14167f6eb	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14167f6f3	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14167f6fb	4c 89 c8                	mov rax, r9
0x14167f6fe	48 8d 1d 48 9d 0b 02    	lea rbx, [rip + 0x20b9d48]
0x14167f705	b9 18 00 00 00          	mov ecx, 0x18
0x14167f70a	e8 d1 7d 98 fe          	call 0x1400074e0
0x14167f70f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14167f717	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14167f71c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14167f724	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14167f72c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14167f734	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14167f73c	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14167f744	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14167f74c	44 0f b6 9c 24 08 01 00 00	movzx r11d, byte ptr [rsp + 0x108]
0x14167f755	41 89 c4                	mov r12d, eax
0x14167f758	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14167f760	45 84 e4                	test r12b, r12b
0x14167f763	74 08                   	je 0x14167f76d
0x14167f765	41 b9 01 00 00 00       	mov r9d, 1
0x14167f76b	eb 60                   	jmp 0x14167f7cd
0x14167f76d	49 83 fa 21             	cmp r10, 0x21
0x14167f771	74 05                   	je 0x14167f778
0x14167f773	45 31 c9                	xor r9d, r9d
0x14167f776	eb 55                   	jmp 0x14167f7cd
0x14167f778	4c 89 c8                	mov rax, r9
0x14167f77b	48 8d 1d 3e f5 0f 02    	lea rbx, [rip + 0x20ff53e]
0x14167f782	b9 21 00 00 00          	mov ecx, 0x21
0x14167f787	e8 54 7d 98 fe          	call 0x1400074e0
0x14167f78c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14167f794	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14167f799	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14167f7a1	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14167f7a9	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14167f7b1	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14167f7b9	44 0f b6 9c 24 08 01 00 00	movzx r11d, byte ptr [rsp + 0x108]
0x14167f7c2	41 89 c1                	mov r9d, eax
0x14167f7c5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14167f7cd	45 84 c9                	test r9b, r9b
0x14167f7d0	74 11                   	je 0x14167f7e3
0x14167f7d2	45 31 c9                	xor r9d, r9d
0x14167f7d5	e9 11 02 00 00          	jmp 0x14167f9eb
0x14167f7da	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14167f7e1	5d                      	pop rbp
0x14167f7e2	c3                      	ret
0x14167f7e3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14167f7e7	0f b6 92 60 04 00 00    	movzx edx, byte ptr [rdx + 0x460]
0x14167f7ee	48 89 cb                	mov rbx, rcx
0x14167f7f1	48 89 f9                	mov rcx, rdi
0x14167f7f4	89 d7                   	mov edi, edx
0x14167f7f6	31 f6                   	xor esi, esi
0x14167f7f8	e8 83 6f b6 ff          	call 0x1411e6780
0x14167f7fd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14167f802	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14167f807	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14167f80d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14167f816	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14167f81f	0f b6 8c 24 08 01 00 00 	movzx ecx, byte ptr [rsp + 0x108]
0x14167f827	0f b6 c9                	movzx ecx, cl
0x14167f82a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14167f82f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14167f837	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167f83e	48 8b 01                	mov rax, qword ptr [rcx]
0x14167f841	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167f845	e8 d6 a6 9f fe          	call 0x140079f20
0x14167f84a	48 8d 0d 4f 0a 9a 01    	lea rcx, [rip + 0x19a0a4f]
0x14167f851	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14167f856	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14167f85e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14167f866	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14167f86e	e8 ad a6 9f fe          	call 0x140079f20
0x14167f873	48 8d 0d 26 0a 9a 01    	lea rcx, [rip + 0x19a0a26]
0x14167f87a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14167f882	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14167f88a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14167f88f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14167f894	e8 87 a6 9f fe          	call 0x140079f20
0x14167f899	48 8d 0d 00 0a 9a 01    	lea rcx, [rip + 0x19a0a00]
0x14167f8a0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14167f8a8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14167f8b0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14167f8b5	48 85 c9                	test rcx, rcx
0x14167f8b8	bb 20 00 00 00          	mov ebx, 0x20
0x14167f8bd	b9 2c 00 00 00          	mov ecx, 0x2c
0x14167f8c2	48 0f 45 d9             	cmovne rbx, rcx
0x14167f8c6	48 8d 05 06 b4 0f 02    	lea rax, [rip + 0x20fb406]
0x14167f8cd	48 8d 0d f0 f4 13 02    	lea rcx, [rip + 0x213f4f0]
0x14167f8d4	48 0f 45 c1             	cmovne rax, rcx
0x14167f8d8	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14167f8dd	bf 03 00 00 00          	mov edi, 3
0x14167f8e2	48 89 fe                	mov rsi, rdi
0x14167f8e5	e8 96 6a ad fe          	call 0x140156380
0x14167f8ea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14167f8ef	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14167f8f4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14167f8f9	80 b9 45 04 00 00 00    	cmp byte ptr [rcx + 0x445], 0
0x14167f900	75 09                   	jne 0x14167f90b
0x14167f902	80 b9 47 04 00 00 00    	cmp byte ptr [rcx + 0x447], 0
0x14167f909	74 54                   	je 0x14167f95f
0x14167f90b	e8 70 37 8d ff          	call 0x140f53080
0x14167f910	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14167f915	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14167f919	83 3d f0 c9 bf 06 00    	cmp dword ptr [rip + 0x6bfc9f0], 0
0x14167f920	75 07                   	jne 0x14167f929
0x14167f922	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14167f927	eb 15                   	jmp 0x14167f93e
0x14167f929	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14167f92d	e8 6e 5a a0 fe          	call 0x1400853a0
0x14167f932	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14167f937	49 89 33                	mov qword ptr [r11], rsi
0x14167f93a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167f93e	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14167f942	48 8b 08                	mov rcx, qword ptr [rax]
0x14167f945	48 89 c3                	mov rbx, rax
0x14167f948	48 89 c8                	mov rax, rcx
0x14167f94b	e8 90 2c 8d ff          	call 0x140f525e0
0x14167f950	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14167f955	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14167f95a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14167f95f	80 b9 1c 05 00 00 00    	cmp byte ptr [rcx + 0x51c], 0
0x14167f966	0f 84 6e fe ff ff       	je 0x14167f7da
0x14167f96c	48 8b 1d 35 70 b8 06    	mov rbx, qword ptr [rip + 0x6b87035]
0x14167f973	48 8d 05 86 c0 b4 01    	lea rax, [rip + 0x1b4c086]
0x14167f97a	b9 03 00 00 00          	mov ecx, 3
0x14167f97f	90                      	nop
0x14167f980	e8 5b d5 98 fe          	call 0x14000cee0
0x14167f985	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14167f98d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167f994	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x14167f99b	48 8b ba d0 00 00 00    	mov rdi, qword ptr [rdx + 0xd0]
0x14167f9a2	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x14167f9a6	4c 8b 02                	mov r8, qword ptr [rdx]
0x14167f9a9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167f9ad	4c 8b 08                	mov r9, qword ptr [rax]
0x14167f9b0	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14167f9b4	48 89 f8                	mov rax, rdi
0x14167f9b7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14167f9bf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14167f9c7	4c 89 c7                	mov rdi, r8
0x14167f9ca	4d 89 c8                	mov r8, r9
0x14167f9cd	4d 89 d1                	mov r9, r10
0x14167f9d0	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14167f9d5	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14167f9da	49 89 f4                	mov r12, rsi
0x14167f9dd	48 89 d6                	mov rsi, rdx
0x14167f9e0	41 ff d4                	call r12
0x14167f9e3	e9 f2 fd ff ff          	jmp 0x14167f7da
0x14167f9e8	49 ff c1                	inc r9
0x14167f9eb	4c 39 cf                	cmp rdi, r9
0x14167f9ee	0f 8e ef fd ff ff       	jle 0x14167f7e3
0x14167f9f4	46 0f b6 14 09          	movzx r10d, byte ptr [rcx + r9]
0x14167f9f9	41 80 fa 7f             	cmp r10b, 0x7f
0x14167f9fd	76 e9                   	jbe 0x14167f9e8
0x14167f9ff	0f b6 92 60 04 00 00    	movzx edx, byte ptr [rdx + 0x460]
0x14167fa06	48 89 cb                	mov rbx, rcx
0x14167fa09	48 89 f9                	mov rcx, rdi
0x14167fa0c	89 d7                   	mov edi, edx
0x14167fa0e	e8 6d 00 00 00          	call 0x14167fa80
0x14167fa13	e9 e5 fd ff ff          	jmp 0x14167f7fd
0x14167fa18	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14167fa1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14167fa22	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14167fa27	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14167fa2c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14167fa31	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14167fa36	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14167fa3b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14167fa40	44 88 5c 24 58          	mov byte ptr [rsp + 0x58], r11b
0x14167fa45	e8 16 3a a0 fe          	call 0x140083460
0x14167fa4a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14167fa4f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14167fa54	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14167fa59	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14167fa5e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14167fa63	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14167fa68	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14167fa6d	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14167fa72	44 0f b6 5c 24 58       	movzx r11d, byte ptr [rsp + 0x58]
0x14167fa78	e9 c3 fb ff ff          	jmp 0x14167f640
