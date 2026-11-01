# TscanGui/core/awvs.(*AwvsClient).getCrawlDataFromLocation
# 0x1408ed620..0x1408ed8a0 (640 bytes)
# source TscanGui/core/awvs/awvsscan.go:1139

0x1408ed620	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1408ed628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ed62c	0f 86 01 02 00 00       	jbe 0x1408ed833
0x1408ed632	55                      	push rbp
0x1408ed633	48 89 e5                	mov rbp, rsp
0x1408ed636	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1408ed63d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1408ed645	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408ed64d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1408ed655	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1408ed65d	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1408ed665	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1408ed66d	48 85 c9                	test rcx, rcx
0x1408ed670	74 56                   	je 0x1408ed6c8
0x1408ed672	90                      	nop
0x1408ed673	48 83 f9 04             	cmp rcx, 4
0x1408ed677	7c 09                   	jl 0x1408ed682
0x1408ed679	81 3b 68 74 74 70       	cmp dword ptr [rbx], 0x70747468
0x1408ed67f	90                      	nop
0x1408ed680	74 57                   	je 0x1408ed6d9
0x1408ed682	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408ed687	48 89 df                	mov rdi, rbx
0x1408ed68a	48 89 ce                	mov rsi, rcx
0x1408ed68d	48 8d 1d 8b e3 d5 02    	lea rbx, [rip + 0x2d5e38b]
0x1408ed694	b9 07 00 00 00          	mov ecx, 7
0x1408ed699	e8 42 58 77 ff          	call 0x140062ee0
0x1408ed69e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1408ed6a6	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1408ed6ae	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1408ed6b6	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408ed6be	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1408ed6c6	eb 11                   	jmp 0x1408ed6d9
0x1408ed6c8	48 8d 05 30 93 ef 02    	lea rax, [rip + 0x2ef9330]
0x1408ed6cf	bb 35 00 00 00          	mov ebx, 0x35
0x1408ed6d4	e8 67 47 bf ff          	call 0x1404e1e40
0x1408ed6d9	48 8d 05 80 d1 98 07    	lea rax, [rip + 0x798d180]
0x1408ed6e0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408ed6e8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408ed6f1	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408ed6fa	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408ed703	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408ed70c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408ed712	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1408ed717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ed720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ed725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ed72a	e8 33 83 79 ff          	call 0x140085a62
0x1408ed72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ed733	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408ed73d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ed742	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1408ed747	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408ed74f	e8 8c ff 78 ff          	call 0x14007d6e0
0x1408ed754	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408ed75c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1408ed764	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408ed76c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1408ed774	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1408ed77c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1408ed784	45 31 c0                	xor r8d, r8d
0x1408ed787	4c 8d 8c 24 e8 00 00 00 	lea r9, [rsp + 0xe8]
0x1408ed78f	4c 8d 94 24 00 01 00 00 	lea r10, [rsp + 0x100]
0x1408ed797	e8 04 01 00 00          	call 0x1408ed8a0
0x1408ed79c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ed7a0	48 85 c0                	test rax, rax
0x1408ed7a3	74 16                   	je 0x1408ed7bb
0x1408ed7a5	31 c9                   	xor ecx, ecx
0x1408ed7a7	48 89 c7                	mov rdi, rax
0x1408ed7aa	48 89 de                	mov rsi, rbx
0x1408ed7ad	31 c0                   	xor eax, eax
0x1408ed7af	48 89 cb                	mov rbx, rcx
0x1408ed7b2	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408ed7b9	5d                      	pop rbp
0x1408ed7ba	c3                      	ret
0x1408ed7bb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408ed7c3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1408ed7cc	e8 cf c6 78 ff          	call 0x140079ea0
0x1408ed7d1	48 8d 0d 08 2d 73 02    	lea rcx, [rip + 0x2732d08]
0x1408ed7d8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408ed7e0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408ed7e8	48 8d 05 a9 df e9 02    	lea rax, [rip + 0x2e9dfa9]
0x1408ed7ef	bb 23 00 00 00          	mov ebx, 0x23
0x1408ed7f4	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408ed7fc	bf 01 00 00 00          	mov edi, 1
0x1408ed801	48 89 fe                	mov rsi, rdi
0x1408ed804	e8 77 8b 86 ff          	call 0x140156380
0x1408ed809	e8 b2 41 bf ff          	call 0x1404e19c0
0x1408ed80e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408ed816	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408ed81e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408ed826	31 ff                   	xor edi, edi
0x1408ed828	31 f6                   	xor esi, esi
0x1408ed82a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1408ed831	5d                      	pop rbp
0x1408ed832	c3                      	ret
0x1408ed833	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ed838	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ed83d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ed842	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ed847	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408ed84c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408ed851	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408ed856	e8 05 5c 79 ff          	call 0x140083460
0x1408ed85b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ed860	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ed865	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ed86a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ed86f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408ed874	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408ed879	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408ed87e	66 90                   	nop
0x1408ed880	e9 9b fd ff ff          	jmp 0x1408ed620
