# TscanGui/core/unauth.ResolveServices
# 0x14216f480..0x14216fd00 (2176 bytes)
# source TscanGui/core/unauth/services.go:100

0x14216f480	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x14216f488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216f48c	0f 86 3b 08 00 00       	jbe 0x14216fccd
0x14216f492	55                      	push rbp
0x14216f493	48 89 e5                	mov rbp, rsp
0x14216f496	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x14216f49d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14216f4a5	e8 f6 f4 f3 fd          	call 0x1400ae9a0
0x14216f4aa	48 85 db                	test rbx, rbx
0x14216f4ad	75 07                   	jne 0x14216f4b6
0x14216f4af	b9 01 00 00 00          	mov ecx, 1
0x14216f4b4	eb 2d                   	jmp 0x14216f4e3
0x14216f4b6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14216f4bb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14216f4c3	48 8d 0d d3 ff 4a 01    	lea rcx, [rip + 0x14affd3]
0x14216f4ca	bf 03 00 00 00          	mov edi, 3
0x14216f4cf	e8 2c 01 f4 fd          	call 0x1400af600
0x14216f4d4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216f4d9	89 c1                   	mov ecx, eax
0x14216f4db	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14216f4e3	84 c9                   	test cl, cl
0x14216f4e5	74 45                   	je 0x14216f52c
0x14216f4e7	48 8b 0d 3a 14 b2 00    	mov rcx, qword ptr [rip + 0xb2143a]
0x14216f4ee	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14216f4f6	48 8d 05 a3 0d eb 00    	lea rax, [rip + 0xeb0da3]
0x14216f4fd	31 db                   	xor ebx, ebx
0x14216f4ff	90                      	nop
0x14216f500	e8 db f5 f0 fd          	call 0x14007eae0
0x14216f505	48 8b 15 14 14 b2 00    	mov rdx, qword ptr [rip + 0xb21414]
0x14216f50c	48 8b 35 15 14 b2 00    	mov rsi, qword ptr [rip + 0xb21415]
0x14216f513	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14216f51b	31 c9                   	xor ecx, ecx
0x14216f51d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216f525	31 ff                   	xor edi, edi
0x14216f527	e9 57 06 00 00          	jmp 0x14216fb83
0x14216f52c	90                      	nop
0x14216f52d	48 8d 0d 9c 86 92 03    	lea rcx, [rip + 0x392869c]
0x14216f534	bf 01 00 00 00          	mov edi, 1
0x14216f539	31 f6                   	xor esi, esi
0x14216f53b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14216f542	e8 f9 bf f3 fd          	call 0x1400ab540
0x14216f547	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216f54f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14216f554	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14216f55d	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14216f566	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14216f56f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14216f578	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14216f580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216f585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216f58a	e8 bc 64 f1 fd          	call 0x140085a4b
0x14216f58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216f593	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14216f59d	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14216f5a5	48 8d 94 24 78 01 00 00 	lea rdx, [rsp + 0x178]
0x14216f5ad	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14216f5b5	e8 26 e1 f0 fd          	call 0x14007d6e0
0x14216f5ba	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14216f5c2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14216f5ca	31 c0                   	xor eax, eax
0x14216f5cc	31 c9                   	xor ecx, ecx
0x14216f5ce	31 db                   	xor ebx, ebx
0x14216f5d0	31 f6                   	xor esi, esi
0x14216f5d2	eb 20                   	jmp 0x14216f5f4
0x14216f5d4	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14216f5dc	48 83 c2 10             	add rdx, 0x10
0x14216f5e0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14216f5e8	48 ff c7                	inc rdi
0x14216f5eb	48 89 de                	mov rsi, rbx
0x14216f5ee	48 89 c3                	mov rbx, rax
0x14216f5f1	48 89 f8                	mov rax, rdi
0x14216f5f4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14216f5f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14216f600	48 39 c7                	cmp rdi, rax
0x14216f603	0f 8e 40 03 00 00       	jle 0x14216f949
0x14216f609	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14216f611	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14216f616	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216f61b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14216f623	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14216f62b	48 8b 02                	mov rax, qword ptr [rdx]
0x14216f62e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14216f632	e8 69 f3 f3 fd          	call 0x1400ae9a0
0x14216f637	48 85 db                	test rbx, rbx
0x14216f63a	75 14                   	jne 0x14216f650
0x14216f63c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216f641	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14216f646	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216f64e	eb 84                   	jmp 0x14216f5d4
0x14216f650	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216f655	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14216f65d	48 8d 0d 39 fe 4a 01    	lea rcx, [rip + 0x14afe39]
0x14216f664	bf 03 00 00 00          	mov edi, 3
0x14216f669	e8 92 ff f3 fd          	call 0x1400af600
0x14216f66e	84 c0                   	test al, al
0x14216f670	0f 85 98 02 00 00       	jne 0x14216f90e
0x14216f676	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14216f67e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216f683	48 8d 0d 16 85 92 03    	lea rcx, [rip + 0x3928516]
0x14216f68a	bf 01 00 00 00          	mov edi, 1
0x14216f68f	e8 6c fe e9 fd          	call 0x14000f500
0x14216f694	48 85 c0                	test rax, rax
0x14216f697	7e 5d                   	jle 0x14216f6f6
0x14216f699	48 8d 50 01             	lea rdx, [rax + 1]
0x14216f69d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14216f6a2	48 39 d1                	cmp rcx, rdx
0x14216f6a5	0f 82 9e 04 00 00       	jb 0x14216fb49
0x14216f6ab	48 89 cb                	mov rbx, rcx
0x14216f6ae	48 29 c3                	sub rbx, rax
0x14216f6b1	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14216f6b5	48 89 f7                	mov rdi, rsi
0x14216f6b8	48 f7 de                	neg rsi
0x14216f6bb	48 c1 fe 3f             	sar rsi, 0x3f
0x14216f6bf	48 21 f2                	and rdx, rsi
0x14216f6c2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14216f6ca	48 01 f2                	add rdx, rsi
0x14216f6cd	48 83 fb 01             	cmp rbx, 1
0x14216f6d1	74 1c                   	je 0x14216f6ef
0x14216f6d3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14216f6d8	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14216f6e0	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14216f6e8	31 db                   	xor ebx, ebx
0x14216f6ea	e9 f9 03 00 00          	jmp 0x14216fae8
0x14216f6ef	31 db                   	xor ebx, ebx
0x14216f6f1	e9 d7 03 00 00          	jmp 0x14216facd
0x14216f6f6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14216f6fb	31 c9                   	xor ecx, ecx
0x14216f6fd	31 d2                   	xor edx, edx
0x14216f6ff	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14216f707	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14216f70c	48 89 c3                	mov rbx, rax
0x14216f70f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14216f717	e8 04 fb ff ff          	call 0x14216f220
0x14216f71c	80 3c 24 00             	cmp byte ptr [rsp], 0
0x14216f720	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14216f728	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14216f730	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14216f738	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14216f740	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14216f748	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14216f750	44 88 8c 24 60 01 00 00 	mov byte ptr [rsp + 0x160], r9b
0x14216f758	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14216f760	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x14216f768	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216f770	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14216f778	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14216f780	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14216f788	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14216f790	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14216f798	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14216f7a0	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14216f7a8	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14216f7b0	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14216f7b8	75 17                   	jne 0x14216f7d1
0x14216f7ba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216f7bf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14216f7c4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216f7cc	e9 03 fe ff ff          	jmp 0x14216f5d4
0x14216f7d1	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14216f7d9	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14216f7e1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14216f7e9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14216f7f1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14216f7f6	48 85 d2                	test rdx, rdx
0x14216f7f9	4c 0f 45 ca             	cmovne r9, rdx
0x14216f7fd	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14216f805	4c 0f 45 c2             	cmovne r8, rdx
0x14216f809	31 c0                   	xor eax, eax
0x14216f80b	48 8d 3d 8e 83 92 03    	lea rdi, [rip + 0x392838e]
0x14216f812	be 01 00 00 00          	mov esi, 1
0x14216f817	e8 64 37 ef fd          	call 0x140062f80
0x14216f81c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14216f824	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216f82c	48 89 c1                	mov rcx, rax
0x14216f82f	48 89 df                	mov rdi, rbx
0x14216f832	48 8d 05 07 3a 05 01    	lea rax, [rip + 0x1053a07]
0x14216f839	48 8d 9c 24 40 02 00 00 	lea rbx, [rsp + 0x240]
0x14216f841	e8 1a e5 e9 fd          	call 0x14000dd60
0x14216f846	84 db                   	test bl, bl
0x14216f848	74 1b                   	je 0x14216f865
0x14216f84a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216f84f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14216f854	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216f85c	0f 1f 40 00             	nop dword ptr [rax]
0x14216f860	e9 6f fd ff ff          	jmp 0x14216f5d4
0x14216f865	48 8d 05 d4 39 05 01    	lea rax, [rip + 0x10539d4]
0x14216f86c	48 8d 9c 24 40 02 00 00 	lea rbx, [rsp + 0x240]
0x14216f874	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14216f87c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14216f884	e8 77 e7 e9 fd          	call 0x14000e000
0x14216f889	84 00                   	test byte ptr [rax], al
0x14216f88b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14216f890	48 ff c3                	inc rbx
0x14216f893	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216f898	48 39 d9                	cmp rcx, rbx
0x14216f89b	72 0a                   	jb 0x14216f8a7
0x14216f89d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216f8a5	eb 1e                   	jmp 0x14216f8c5
0x14216f8a7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216f8af	bf 01 00 00 00          	mov edi, 1
0x14216f8b4	48 8d 35 e5 09 eb 00    	lea rsi, [rip + 0xeb09e5]
0x14216f8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216f8c0	e8 fb f2 f0 fd          	call 0x14007ebc0
0x14216f8c5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14216f8c9	48 c1 e2 04             	shl rdx, 4
0x14216f8cd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14216f8d5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14216f8da	83 3d 2f ca 10 06 00    	cmp dword ptr [rip + 0x610ca2f], 0
0x14216f8e1	75 0a                   	jne 0x14216f8ed
0x14216f8e3	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14216f8eb	eb 18                   	jmp 0x14216f905
0x14216f8ed	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14216f8f1	e8 aa 5a f1 fd          	call 0x1400853a0
0x14216f8f6	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14216f8fe	49 89 3b                	mov qword ptr [r11], rdi
0x14216f901	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14216f905	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14216f909	e9 c6 fc ff ff          	jmp 0x14216f5d4
0x14216f90e	48 8b 0d 13 10 b2 00    	mov rcx, qword ptr [rip + 0xb21013]
0x14216f915	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14216f91a	48 8d 05 7f 09 eb 00    	lea rax, [rip + 0xeb097f]
0x14216f921	31 db                   	xor ebx, ebx
0x14216f923	e8 b8 f1 f0 fd          	call 0x14007eae0
0x14216f928	48 8b 15 f1 0f b2 00    	mov rdx, qword ptr [rip + 0xb20ff1]
0x14216f92f	48 8b 35 f2 0f b2 00    	mov rsi, qword ptr [rip + 0xb20ff2]
0x14216f936	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14216f93e	31 c9                   	xor ecx, ecx
0x14216f940	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216f945	31 ff                   	xor edi, edi
0x14216f947	eb 41                   	jmp 0x14216f98a
0x14216f949	48 89 d8                	mov rax, rbx
0x14216f94c	48 89 f3                	mov rbx, rsi
0x14216f94f	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14216f956	5d                      	pop rbp
0x14216f957	c3                      	ret
0x14216f958	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x14216f95c	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14216f964	49 83 c2 48             	add r10, 0x48
0x14216f968	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14216f970	49 ff c3                	inc r11
0x14216f973	48 89 cb                	mov rbx, rcx
0x14216f976	48 89 f0                	mov rax, rsi
0x14216f979	48 89 d7                	mov rdi, rdx
0x14216f97c	4c 89 d2                	mov rdx, r10
0x14216f97f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14216f987	4c 89 d9                	mov rcx, r11
0x14216f98a	48 39 f1                	cmp rcx, rsi
0x14216f98d	0f 8d 2b 01 00 00       	jge 0x14216fabe
0x14216f993	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14216f99b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14216f9a0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14216f9a8	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14216f9b0	4c 8b 12                	mov r10, qword ptr [rdx]
0x14216f9b3	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14216f9bb	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14216f9bf	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14216f9c7	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14216f9cb	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x14216f9d3	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14216f9d7	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14216f9df	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14216f9e3	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14216f9eb	48 8d 57 01             	lea rdx, [rdi + 1]
0x14216f9ef	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216f9f7	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14216f9ff	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14216fa07	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14216fa0f	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14216fa17	31 c0                   	xor eax, eax
0x14216fa19	48 8d 3d 80 81 92 03    	lea rdi, [rip + 0x3928180]
0x14216fa20	be 01 00 00 00          	mov esi, 1
0x14216fa25	e8 56 35 ef fd          	call 0x140062f80
0x14216fa2a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14216fa2f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14216fa37	48 39 d1                	cmp rcx, rdx
0x14216fa3a	72 0a                   	jb 0x14216fa46
0x14216fa3c	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14216fa44	eb 42                   	jmp 0x14216fa88
0x14216fa46	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14216fa4e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14216fa56	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14216fa5e	48 89 d3                	mov rbx, rdx
0x14216fa61	bf 01 00 00 00          	mov edi, 1
0x14216fa66	48 8d 35 33 08 eb 00    	lea rsi, [rip + 0xeb0833]
0x14216fa6d	e8 4e f1 f0 fd          	call 0x14007ebc0
0x14216fa72	48 89 c6                	mov rsi, rax
0x14216fa75	48 89 da                	mov rdx, rbx
0x14216fa78	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14216fa80	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14216fa88	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14216fa8c	49 c1 e2 04             	shl r10, 4
0x14216fa90	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x14216fa95	83 3d 74 c8 10 06 00    	cmp dword ptr [rip + 0x610c874], 0
0x14216fa9c	0f 1f 40 00             	nop dword ptr [rax]
0x14216faa0	0f 84 b2 fe ff ff       	je 0x14216f958
0x14216faa6	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x14216faaa	4c 89 db                	mov rbx, r11
0x14216faad	e8 ee 58 f1 fd          	call 0x1400853a0
0x14216fab2	49 89 03                	mov qword ptr [r11], rax
0x14216fab5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14216fab9	e9 9a fe ff ff          	jmp 0x14216f958
0x14216fabe	48 89 d9                	mov rcx, rbx
0x14216fac1	48 89 fb                	mov rbx, rdi
0x14216fac4	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14216facb	5d                      	pop rbp
0x14216facc	c3                      	ret
0x14216facd	84 db                   	test bl, bl
0x14216facf	75 07                   	jne 0x14216fad8
0x14216fad1	48 89 c8                	mov rax, rcx
0x14216fad4	31 ff                   	xor edi, edi
0x14216fad6	31 d2                   	xor edx, edx
0x14216fad8	48 89 f9                	mov rcx, rdi
0x14216fadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216fae0	e9 1a fc ff ff          	jmp 0x14216f6ff
0x14216fae5	4c 89 cb                	mov rbx, r9
0x14216fae8	48 39 fb                	cmp rbx, rdi
0x14216faeb	7d 55                   	jge 0x14216fb42
0x14216faed	44 0f b6 04 1a          	movzx r8d, byte ptr [rdx + rbx]
0x14216faf2	41 83 f8 7f             	cmp r8d, 0x7f
0x14216faf6	7f 06                   	jg 0x14216fafe
0x14216faf8	4c 8d 4b 01             	lea r9, [rbx + 1]
0x14216fafc	eb 36                   	jmp 0x14216fb34
0x14216fafe	48 89 d0                	mov rax, rdx
0x14216fb01	48 89 d9                	mov rcx, rbx
0x14216fb04	48 89 fb                	mov rbx, rdi
0x14216fb07	e8 54 6d f0 fd          	call 0x140076860
0x14216fb0c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14216fb11	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216fb19	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14216fb21	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14216fb29	41 89 c0                	mov r8d, eax
0x14216fb2c	49 89 d9                	mov r9, rbx
0x14216fb2f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14216fb34	41 83 c0 d0             	add r8d, -0x30
0x14216fb38	41 83 f8 09             	cmp r8d, 9
0x14216fb3c	76 a7                   	jbe 0x14216fae5
0x14216fb3e	31 db                   	xor ebx, ebx
0x14216fb40	eb 8b                   	jmp 0x14216facd
0x14216fb42	bb 01 00 00 00          	mov ebx, 1
0x14216fb47	eb 84                   	jmp 0x14216facd
0x14216fb49	48 89 d0                	mov rax, rdx
0x14216fb4c	e8 af 5c f1 fd          	call 0x140085800
0x14216fb51	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x14216fb55	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14216fb5d	49 83 c2 48             	add r10, 0x48
0x14216fb61	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14216fb69	49 ff c3                	inc r11
0x14216fb6c	48 89 cb                	mov rbx, rcx
0x14216fb6f	48 89 f0                	mov rax, rsi
0x14216fb72	48 89 d7                	mov rdi, rdx
0x14216fb75	4c 89 d2                	mov rdx, r10
0x14216fb78	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14216fb80	4c 89 d9                	mov rcx, r11
0x14216fb83	48 39 f1                	cmp rcx, rsi
0x14216fb86	0f 8d 32 01 00 00       	jge 0x14216fcbe
0x14216fb8c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14216fb94	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14216fb9c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14216fba4	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14216fbac	4c 8b 12                	mov r10, qword ptr [rdx]
0x14216fbaf	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14216fbb7	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14216fbbb	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14216fbc3	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14216fbc7	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x14216fbcf	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14216fbd3	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14216fbdb	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14216fbdf	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14216fbe7	48 8d 57 01             	lea rdx, [rdi + 1]
0x14216fbeb	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216fbf3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14216fbfb	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14216fc03	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14216fc0b	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14216fc13	31 c0                   	xor eax, eax
0x14216fc15	48 8d 3d 84 7f 92 03    	lea rdi, [rip + 0x3927f84]
0x14216fc1c	be 01 00 00 00          	mov esi, 1
0x14216fc21	e8 5a 33 ef fd          	call 0x140062f80
0x14216fc26	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14216fc2e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14216fc36	48 39 d1                	cmp rcx, rdx
0x14216fc39	72 0a                   	jb 0x14216fc45
0x14216fc3b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14216fc43	eb 42                   	jmp 0x14216fc87
0x14216fc45	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14216fc4d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14216fc55	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14216fc5d	48 89 d3                	mov rbx, rdx
0x14216fc60	bf 01 00 00 00          	mov edi, 1
0x14216fc65	48 8d 35 34 06 eb 00    	lea rsi, [rip + 0xeb0634]
0x14216fc6c	e8 4f ef f0 fd          	call 0x14007ebc0
0x14216fc71	48 89 c6                	mov rsi, rax
0x14216fc74	48 89 da                	mov rdx, rbx
0x14216fc77	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14216fc7f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14216fc87	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14216fc8b	49 c1 e2 04             	shl r10, 4
0x14216fc8f	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x14216fc94	83 3d 75 c6 10 06 00    	cmp dword ptr [rip + 0x610c675], 0
0x14216fc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216fca0	0f 84 ab fe ff ff       	je 0x14216fb51
0x14216fca6	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x14216fcaa	4c 89 db                	mov rbx, r11
0x14216fcad	e8 ee 56 f1 fd          	call 0x1400853a0
0x14216fcb2	49 89 03                	mov qword ptr [r11], rax
0x14216fcb5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14216fcb9	e9 93 fe ff ff          	jmp 0x14216fb51
0x14216fcbe	48 89 d9                	mov rcx, rbx
0x14216fcc1	48 89 fb                	mov rbx, rdi
0x14216fcc4	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14216fccb	5d                      	pop rbp
0x14216fccc	c3                      	ret
0x14216fccd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216fcd2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216fcd7	e8 84 37 f1 fd          	call 0x140083460
0x14216fcdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216fce1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216fce6	e9 95 f7 ff ff          	jmp 0x14216f480
