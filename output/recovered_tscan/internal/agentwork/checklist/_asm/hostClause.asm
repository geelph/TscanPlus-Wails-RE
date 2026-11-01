# TscanGui/internal/agentwork/checklist.hostClause
# 0x14257f6e0..0x14257f860 (384 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:230

0x14257f6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257f6e4	0f 86 11 01 00 00       	jbe 0x14257f7fb
0x14257f6ea	55                      	push rbp
0x14257f6eb	48 89 e5                	mov rbp, rsp
0x14257f6ee	48 83 ec 28             	sub rsp, 0x28
0x14257f6f2	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14257f6f7	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14257f6fc	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14257f701	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257f706	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14257f70b	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14257f710	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14257f715	e8 86 0b 00 00          	call 0x1425802a0
0x14257f71a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257f720	84 c0                   	test al, al
0x14257f722	0f 85 c1 00 00 00       	jne 0x14257f7e9
0x14257f728	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14257f72d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257f732	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257f737	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14257f73c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14257f741	e8 da 18 00 00          	call 0x142581020
0x14257f746	84 c0                   	test al, al
0x14257f748	74 5a                   	je 0x14257f7a4
0x14257f74a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257f74f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257f754	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257f759	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14257f75e	be 01 00 00 00          	mov esi, 1
0x14257f763	e8 f8 00 00 00          	call 0x14257f860
0x14257f768	48 85 db                	test rbx, rbx
0x14257f76b	74 25                   	je 0x14257f792
0x14257f76d	31 c0                   	xor eax, eax
0x14257f76f	48 8d 1d 77 e7 10 01    	lea rbx, [rip + 0x110e777]
0x14257f776	b9 0b 00 00 00          	mov ecx, 0xb
0x14257f77b	48 8d 3d 43 bb 1b 01    	lea rdi, [rip + 0x11bbb43]
0x14257f782	be 18 00 00 00          	mov esi, 0x18
0x14257f787	e8 54 37 ae fd          	call 0x140062ee0
0x14257f78c	48 83 c4 28             	add rsp, 0x28
0x14257f790	5d                      	pop rbp
0x14257f791	c3                      	ret
0x14257f792	48 8d 05 54 e7 10 01    	lea rax, [rip + 0x110e754]
0x14257f799	bb 0b 00 00 00          	mov ebx, 0xb
0x14257f79e	48 83 c4 28             	add rsp, 0x28
0x14257f7a2	5d                      	pop rbp
0x14257f7a3	c3                      	ret
0x14257f7a4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257f7a9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257f7ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257f7b3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14257f7b8	e8 23 0e 00 00          	call 0x1425805e0
0x14257f7bd	0f 1f 00                	nop dword ptr [rax]
0x14257f7c0	48 85 db                	test rbx, rbx
0x14257f7c3	74 12                   	je 0x14257f7d7
0x14257f7c5	48 8d 05 30 eb 19 01    	lea rax, [rip + 0x119eb30]
0x14257f7cc	bb 15 00 00 00          	mov ebx, 0x15
0x14257f7d1	48 83 c4 28             	add rsp, 0x28
0x14257f7d5	5d                      	pop rbp
0x14257f7d6	c3                      	ret
0x14257f7d7	48 8d 05 6b dd 0e 01    	lea rax, [rip + 0x10edd6b]
0x14257f7de	bb 09 00 00 00          	mov ebx, 9
0x14257f7e3	48 83 c4 28             	add rsp, 0x28
0x14257f7e7	5d                      	pop rbp
0x14257f7e8	c3                      	ret
0x14257f7e9	48 8d 05 50 dd 0e 01    	lea rax, [rip + 0x10edd50]
0x14257f7f0	bb 09 00 00 00          	mov ebx, 9
0x14257f7f5	48 83 c4 28             	add rsp, 0x28
0x14257f7f9	5d                      	pop rbp
0x14257f7fa	c3                      	ret
0x14257f7fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257f800	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257f805	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257f80a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257f80f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257f814	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257f819	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257f81e	66 90                   	nop
0x14257f820	e8 3b 3c b0 fd          	call 0x140083460
0x14257f825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257f82a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257f82f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257f834	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257f839	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257f83e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257f843	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257f848	e9 93 fe ff ff          	jmp 0x14257f6e0
