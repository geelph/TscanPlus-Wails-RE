# TscanGui/internal/agentwork/localexec.lookShell
# 0x14254e5a0..0x14254e8a0 (768 bytes)
# source TscanGui/internal/agentwork/localexec/shell.go:85

0x14254e5a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14254e5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254e5a9	0f 86 ce 02 00 00       	jbe 0x14254e87d
0x14254e5af	55                      	push rbp
0x14254e5b0	48 89 e5                	mov rbp, rsp
0x14254e5b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14254e5ba	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14254e5c2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254e5ca	e8 d1 f5 e6 fd          	call 0x1403bdba0
0x14254e5cf	48 85 c9                	test rcx, rcx
0x14254e5d2	0f 84 98 02 00 00       	je 0x14254e870
0x14254e5d8	48 8d 05 d6 b8 12 01    	lea rax, [rip + 0x112b8d6]
0x14254e5df	bb 0a 00 00 00          	mov ebx, 0xa
0x14254e5e4	e8 f7 6b bc fd          	call 0x1401151e0
0x14254e5e9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14254e5ee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14254e5f3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254e5fb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14254e603	e8 f8 ed b5 fd          	call 0x1400ad400
0x14254e608	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14254e60d	48 85 c9                	test rcx, rcx
0x14254e610	ba 0a 00 00 00          	mov edx, 0xa
0x14254e615	48 0f 44 ca             	cmove rcx, rdx
0x14254e619	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254e61e	48 8d 35 9a b8 12 01    	lea rsi, [rip + 0x112b89a]
0x14254e625	48 0f 44 d6             	cmove rdx, rsi
0x14254e629	48 83 fb 07             	cmp rbx, 7
0x14254e62d	0f 8f 8d 00 00 00       	jg 0x14254e6c0
0x14254e633	48 83 fb 03             	cmp rbx, 3
0x14254e637	75 18                   	jne 0x14254e651
0x14254e639	66 81 38 63 6d          	cmp word ptr [rax], 0x6d63
0x14254e63e	66 90                   	nop
0x14254e640	0f 85 c1 01 00 00       	jne 0x14254e807
0x14254e646	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x14254e64a	74 31                   	je 0x14254e67d
0x14254e64c	e9 b6 01 00 00          	jmp 0x14254e807
0x14254e651	48 83 fb 07             	cmp rbx, 7
0x14254e655	0f 85 ac 01 00 00       	jne 0x14254e807
0x14254e65b	81 38 63 6d 64 2e       	cmp dword ptr [rax], 0x2e646d63
0x14254e661	0f 85 a0 01 00 00       	jne 0x14254e807
0x14254e667	66 81 78 04 65 78       	cmp word ptr [rax + 4], 0x7865
0x14254e66d	0f 85 94 01 00 00       	jne 0x14254e807
0x14254e673	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x14254e677	0f 85 8a 01 00 00       	jne 0x14254e807
0x14254e67d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14254e683	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14254e689	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14254e68e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14254e693	48 c7 44 24 60 10 00 00 00	mov qword ptr [rsp + 0x60], 0x10
0x14254e69c	48 8d 15 b9 d6 18 01    	lea rdx, [rip + 0x118d6b9]
0x14254e6a3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14254e6a8	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14254e6ad	bb 02 00 00 00          	mov ebx, 2
0x14254e6b2	48 89 d9                	mov rcx, rbx
0x14254e6b5	e8 c6 99 d9 fd          	call 0x1402e8080
0x14254e6ba	e9 a7 00 00 00          	jmp 0x14254e766
0x14254e6bf	90                      	nop
0x14254e6c0	48 83 fb 0a             	cmp rbx, 0xa
0x14254e6c4	75 21                   	jne 0x14254e6e7
0x14254e6c6	48 be 70 6f 77 65 72 73 68 65	movabs rsi, 0x6568737265776f70
0x14254e6d0	48 39 30                	cmp qword ptr [rax], rsi
0x14254e6d3	0f 85 2e 01 00 00       	jne 0x14254e807
0x14254e6d9	66 81 78 08 6c 6c       	cmp word ptr [rax + 8], 0x6c6c
0x14254e6df	90                      	nop
0x14254e6e0	74 44                   	je 0x14254e726
0x14254e6e2	e9 20 01 00 00          	jmp 0x14254e807
0x14254e6e7	48 83 fb 0e             	cmp rbx, 0xe
0x14254e6eb	0f 85 16 01 00 00       	jne 0x14254e807
0x14254e6f1	48 be 70 6f 77 65 72 73 68 65	movabs rsi, 0x6568737265776f70
0x14254e6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254e700	48 39 30                	cmp qword ptr [rax], rsi
0x14254e703	0f 85 fe 00 00 00       	jne 0x14254e807
0x14254e709	81 78 08 6c 6c 2e 65    	cmp dword ptr [rax + 8], 0x652e6c6c
0x14254e710	0f 85 f1 00 00 00       	jne 0x14254e807
0x14254e716	66 81 78 0c 78 65       	cmp word ptr [rax + 0xc], 0x6578
0x14254e71c	0f 1f 40 00             	nop dword ptr [rax]
0x14254e720	0f 85 e1 00 00 00       	jne 0x14254e807
0x14254e726	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14254e72c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14254e732	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254e737	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14254e73c	48 c7 84 24 80 00 00 00 2e 00 00 00	mov qword ptr [rsp + 0x80], 0x2e
0x14254e748	48 8d 15 a9 85 27 01    	lea rdx, [rip + 0x12785a9]
0x14254e74f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14254e754	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14254e759	bb 02 00 00 00          	mov ebx, 2
0x14254e75e	48 89 d9                	mov rcx, rbx
0x14254e761	e8 1a 99 d9 fd          	call 0x1402e8080
0x14254e766	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254e76b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14254e770	e8 8b e8 bc fd          	call 0x14011d000
0x14254e775	48 85 c9                	test rcx, rcx
0x14254e778	75 0d                   	jne 0x14254e787
0x14254e77a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14254e77e	48 89 d8                	mov rax, rbx
0x14254e781	ff d1                   	call rcx
0x14254e783	84 c0                   	test al, al
0x14254e785	74 69                   	je 0x14254e7f0
0x14254e787	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254e790	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254e798	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14254e7a0	e8 7b b7 b2 fd          	call 0x140079f20
0x14254e7a5	48 8d 0d f4 1a ad 00    	lea rcx, [rip + 0xad1af4]
0x14254e7ac	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14254e7b4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254e7bc	48 8d 05 97 4a 16 01    	lea rax, [rip + 0x1164a97]
0x14254e7c3	bb 0d 00 00 00          	mov ebx, 0xd
0x14254e7c8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14254e7d0	bf 01 00 00 00          	mov edi, 1
0x14254e7d5	48 89 fe                	mov rsi, rdi
0x14254e7d8	e8 e3 4a c0 fd          	call 0x1401532c0
0x14254e7dd	48 89 c1                	mov rcx, rax
0x14254e7e0	48 89 df                	mov rdi, rbx
0x14254e7e3	31 c0                   	xor eax, eax
0x14254e7e5	31 db                   	xor ebx, ebx
0x14254e7e7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254e7ee	5d                      	pop rbp
0x14254e7ef	c3                      	ret
0x14254e7f0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14254e7f5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14254e7fa	31 c9                   	xor ecx, ecx
0x14254e7fc	31 ff                   	xor edi, edi
0x14254e7fe	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254e805	5d                      	pop rbp
0x14254e806	c3                      	ret
0x14254e807	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254e810	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14254e818	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14254e820	e8 fb b6 b2 fd          	call 0x140079f20
0x14254e825	48 8d 0d 74 1a ad 00    	lea rcx, [rip + 0xad1a74]
0x14254e82c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14254e834	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14254e83c	48 8d 05 17 4a 16 01    	lea rax, [rip + 0x1164a17]
0x14254e843	bb 0d 00 00 00          	mov ebx, 0xd
0x14254e848	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14254e850	bf 01 00 00 00          	mov edi, 1
0x14254e855	48 89 fe                	mov rsi, rdi
0x14254e858	e8 63 4a c0 fd          	call 0x1401532c0
0x14254e85d	48 89 c1                	mov rcx, rax
0x14254e860	48 89 df                	mov rdi, rbx
0x14254e863	31 c0                   	xor eax, eax
0x14254e865	31 db                   	xor ebx, ebx
0x14254e867	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254e86e	5d                      	pop rbp
0x14254e86f	c3                      	ret
0x14254e870	31 c9                   	xor ecx, ecx
0x14254e872	31 ff                   	xor edi, edi
0x14254e874	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254e87b	5d                      	pop rbp
0x14254e87c	c3                      	ret
0x14254e87d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254e882	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254e887	e8 d4 4b b3 fd          	call 0x140083460
0x14254e88c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254e891	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254e896	e9 05 fd ff ff          	jmp 0x14254e5a0
