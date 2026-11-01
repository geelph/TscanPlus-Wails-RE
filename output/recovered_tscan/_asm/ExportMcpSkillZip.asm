# main.(*App).ExportMcpSkillZip
# 0x142696680..0x142696880 (512 bytes)
# source TscanGui/app.go:2266

0x142696680	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142696685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142696689	0f 86 d6 01 00 00       	jbe 0x142696865
0x14269668f	55                      	push rbp
0x142696690	48 89 e5                	mov rbp, rsp
0x142696693	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14269669a	48 8b 08                	mov rcx, qword ptr [rax]
0x14269669d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426966a1	48 89 e7                	mov rdi, rsp
0x1426966a4	48 8d 35 85 74 44 03    	lea rsi, [rip + 0x3447485]
0x1426966ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426966b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426966b5	e8 20 f7 9e fd          	call 0x140085dda
0x1426966ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426966be	48 89 c8                	mov rax, rcx
0x1426966c1	e8 da 19 d2 fd          	call 0x1403b80a0
0x1426966c6	48 85 c9                	test rcx, rcx
0x1426966c9	0f 85 6b 01 00 00       	jne 0x14269683a
0x1426966cf	48 85 db                	test rbx, rbx
0x1426966d2	0f 84 4d 01 00 00       	je 0x142696825
0x1426966d8	e8 a3 d8 e7 ff          	call 0x142513f80
0x1426966dd	0f 1f 00                	nop dword ptr [rax]
0x1426966e0	48 85 c9                	test rcx, rcx
0x1426966e3	0f 85 11 01 00 00       	jne 0x1426967fa
0x1426966e9	48 8b 0d 28 eb b6 05    	mov rcx, qword ptr [rip + 0x5b6eb28]
0x1426966f0	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x1426966f7	74 1e                   	je 0x142696717
0x1426966f9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426966fe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142696703	e8 f8 2f fe fd          	call 0x140679700
0x142696708	48 85 c0                	test rax, rax
0x14269670b	75 59                   	jne 0x142696766
0x14269670d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142696712	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142696717	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142696720	e8 fb 37 9e fd          	call 0x140079f20
0x142696725	48 8d 0d 74 9b 98 00    	lea rcx, [rip + 0x989b74]
0x14269672c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142696734	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14269673c	48 8d 05 0e f4 05 01    	lea rax, [rip + 0x105f40e]
0x142696743	bb 12 00 00 00          	mov ebx, 0x12
0x142696748	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142696750	bf 01 00 00 00          	mov edi, 1
0x142696755	48 89 fe                	mov rsi, rdi
0x142696758	e8 23 fc ab fd          	call 0x140156380
0x14269675d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142696764	5d                      	pop rbp
0x142696765	c3                      	ret
0x142696766	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14269676b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142696770	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142696779	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142696782	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142696787	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14269678c	e8 8f 37 9e fd          	call 0x140079f20
0x142696791	48 8d 0d 08 9b 98 00    	lea rcx, [rip + 0x989b08]
0x142696798	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426967a0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426967a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426967ad	48 85 c9                	test rcx, rcx
0x1426967b0	74 06                   	je 0x1426967b8
0x1426967b2	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1426967b6	eb 03                   	jmp 0x1426967bb
0x1426967b8	48 89 c8                	mov rax, rcx
0x1426967bb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426967c3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426967c8	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426967d0	48 8d 05 e0 af 0f 01    	lea rax, [rip + 0x10fafe0]
0x1426967d7	bb 24 00 00 00          	mov ebx, 0x24
0x1426967dc	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1426967e4	bf 02 00 00 00          	mov edi, 2
0x1426967e9	48 89 fe                	mov rsi, rdi
0x1426967ec	e8 8f fb ab fd          	call 0x140156380
0x1426967f1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426967f8	5d                      	pop rbp
0x1426967f9	c3                      	ret
0x1426967fa	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426967fe	48 89 f8                	mov rax, rdi
0x142696801	ff d1                   	call rcx
0x142696803	b9 06 00 00 00          	mov ecx, 6
0x142696808	48 89 c7                	mov rdi, rax
0x14269680b	48 89 de                	mov rsi, rbx
0x14269680e	31 c0                   	xor eax, eax
0x142696810	48 8d 1d 37 30 fa 00    	lea rbx, [rip + 0xfa3037]
0x142696817	e8 c4 c6 9c fd          	call 0x140062ee0
0x14269681c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142696823	5d                      	pop rbp
0x142696824	c3                      	ret
0x142696825	48 8d 05 08 43 08 01    	lea rax, [rip + 0x1084308]
0x14269682c	bb 15 00 00 00          	mov ebx, 0x15
0x142696831	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142696838	5d                      	pop rbp
0x142696839	c3                      	ret
0x14269683a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269683e	48 89 f8                	mov rax, rdi
0x142696841	ff d1                   	call rcx
0x142696843	b9 06 00 00 00          	mov ecx, 6
0x142696848	48 89 c7                	mov rdi, rax
0x14269684b	48 89 de                	mov rsi, rbx
0x14269684e	31 c0                   	xor eax, eax
0x142696850	48 8d 1d f7 2f fa 00    	lea rbx, [rip + 0xfa2ff7]
0x142696857	e8 84 c6 9c fd          	call 0x140062ee0
0x14269685c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142696863	5d                      	pop rbp
0x142696864	c3                      	ret
0x142696865	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269686a	e8 f1 cb 9e fd          	call 0x140083460
0x14269686f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142696874	e9 07 fe ff ff          	jmp 0x142696680
