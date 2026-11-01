# TscanGui/core/jsfinder.GetHost
# 0x1420dc680..0x1420dc820 (416 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1073

0x1420dc680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dc684	0f 86 5f 01 00 00       	jbe 0x1420dc7e9
0x1420dc68a	55                      	push rbp
0x1420dc68b	48 89 e5                	mov rbp, rsp
0x1420dc68e	48 83 ec 58             	sub rsp, 0x58
0x1420dc692	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420dc697	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420dc69c	48 8d 05 a9 53 70 01    	lea rax, [rip + 0x17053a9]
0x1420dc6a3	bb 34 00 00 00          	mov ebx, 0x34
0x1420dc6a8	e8 53 de 2c fe          	call 0x1403aa500
0x1420dc6ad	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dc6b2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420dc6b7	bf 01 00 00 00          	mov edi, 1
0x1420dc6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dc6c0	e8 bb 24 2d fe          	call 0x1403aeb80
0x1420dc6c5	48 85 db                	test rbx, rbx
0x1420dc6c8	75 0c                   	jne 0x1420dc6d6
0x1420dc6ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dc6cf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420dc6d4	eb 07                   	jmp 0x1420dc6dd
0x1420dc6d6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420dc6da	48 8b 00                	mov rax, qword ptr [rax]
0x1420dc6dd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420dc6e2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420dc6e7	48 8d 05 be ec 5f 01    	lea rax, [rip + 0x15fecbe]
0x1420dc6ee	bb 10 00 00 00          	mov ebx, 0x10
0x1420dc6f3	e8 08 de 2c fe          	call 0x1403aa500
0x1420dc6f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420dc6fd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420dc702	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420dc709	e8 72 24 2d fe          	call 0x1403aeb80
0x1420dc70e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420dc713	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420dc718	48 8d 05 06 91 7a 01    	lea rax, [rip + 0x17a9106]
0x1420dc71f	bb 51 00 00 00          	mov ebx, 0x51
0x1420dc724	e8 d7 dd 2c fe          	call 0x1403aa500
0x1420dc729	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dc72e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420dc733	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420dc73a	e8 41 24 2d fe          	call 0x1403aeb80
0x1420dc73f	90                      	nop
0x1420dc740	48 85 db                	test rbx, rbx
0x1420dc743	0f 85 90 00 00 00       	jne 0x1420dc7d9
0x1420dc749	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420dc74e	48 83 f9 01             	cmp rcx, 1
0x1420dc752	75 0e                   	jne 0x1420dc762
0x1420dc754	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420dc759	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420dc75d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420dc760	eb 6b                   	jmp 0x1420dc7cd
0x1420dc762	48 8d 05 94 a8 61 01    	lea rax, [rip + 0x161a894]
0x1420dc769	bb 12 00 00 00          	mov ebx, 0x12
0x1420dc76e	e8 8d dd 2c fe          	call 0x1403aa500
0x1420dc773	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420dc778	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420dc77d	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420dc784	e8 f7 23 2d fe          	call 0x1403aeb80
0x1420dc789	48 85 db                	test rbx, rbx
0x1420dc78c	75 0c                   	jne 0x1420dc79a
0x1420dc78e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dc793	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1420dc798	eb 11                   	jmp 0x1420dc7ab
0x1420dc79a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420dc79e	48 c1 e2 04             	shl rdx, 4
0x1420dc7a2	4c 8b 14 10             	mov r10, qword ptr [rax + rdx]
0x1420dc7a6	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x1420dc7ab	4c 89 d0                	mov rax, r10
0x1420dc7ae	48 8d 0d 3b b7 9b 03    	lea rcx, [rip + 0x39bb73b]
0x1420dc7b5	bf 01 00 00 00          	mov edi, 1
0x1420dc7ba	31 f6                   	xor esi, esi
0x1420dc7bc	45 31 c0                	xor r8d, r8d
0x1420dc7bf	49 89 f9                	mov r9, rdi
0x1420dc7c2	e8 b9 24 fd fd          	call 0x1400aec80
0x1420dc7c7	48 89 da                	mov rdx, rbx
0x1420dc7ca	48 89 c1                	mov rcx, rax
0x1420dc7cd	48 89 c8                	mov rax, rcx
0x1420dc7d0	48 89 d3                	mov rbx, rdx
0x1420dc7d3	48 83 c4 58             	add rsp, 0x58
0x1420dc7d7	5d                      	pop rbp
0x1420dc7d8	c3                      	ret
0x1420dc7d9	48 8b 08                	mov rcx, qword ptr [rax]
0x1420dc7dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420dc7e0	48 89 c8                	mov rax, rcx
0x1420dc7e3	48 83 c4 58             	add rsp, 0x58
0x1420dc7e7	5d                      	pop rbp
0x1420dc7e8	c3                      	ret
0x1420dc7e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dc7ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dc7f3	e8 68 6c fa fd          	call 0x140083460
0x1420dc7f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dc7fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dc802	e9 79 fe ff ff          	jmp 0x1420dc680
