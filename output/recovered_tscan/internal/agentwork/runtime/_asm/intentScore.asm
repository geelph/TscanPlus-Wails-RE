# TscanGui/internal/agentwork/runtime.intentScore
# 0x14259d660..0x14259d8e0 (640 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1027

0x14259d660	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x14259d668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259d66c	0f 86 55 02 00 00       	jbe 0x14259d8c7
0x14259d672	55                      	push rbp
0x14259d673	48 89 e5                	mov rbp, rsp
0x14259d676	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14259d67d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14259d685	e8 56 02 00 00          	call 0x14259d8e0
0x14259d68a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14259d692	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14259d69a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14259d6a2	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14259d6aa	48 89 04 24             	mov qword ptr [rsp], rax
0x14259d6ae	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14259d6b3	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14259d6b8	48 89 cb                	mov rbx, rcx
0x14259d6bb	48 89 d1                	mov rcx, rdx
0x14259d6be	48 8d 3d 7b 78 50 03    	lea rdi, [rip + 0x350787b]
0x14259d6c5	be 01 00 00 00          	mov esi, 1
0x14259d6ca	49 89 fa                	mov r10, rdi
0x14259d6cd	49 89 f3                	mov r11, rsi
0x14259d6d0	e8 6b 5a ac fd          	call 0x140063140
0x14259d6d5	e8 26 fd b0 fd          	call 0x1400ad400
0x14259d6da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14259d6e2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14259d6ea	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14259d6f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259d700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d70a	e8 53 83 ae fd          	call 0x140085a62
0x14259d70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d713	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x14259d71f	48 8d 0d 38 e8 08 01    	lea rcx, [rip + 0x108e838]
0x14259d726	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14259d72e	48 c7 84 24 c0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc0], 6
0x14259d73a	48 8d 0d 77 cf 09 01    	lea rcx, [rip + 0x109cf77]
0x14259d741	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14259d749	48 c7 84 24 d0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xd0], 6
0x14259d755	48 8d 0d b8 cd 09 01    	lea rcx, [rip + 0x109cdb8]
0x14259d75c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14259d764	48 c7 84 24 e0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xe0], 8
0x14259d770	48 8d 0d 2f eb 0b 01    	lea rcx, [rip + 0x10beb2f]
0x14259d777	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14259d77f	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x14259d78b	48 8d 0d 84 d1 09 01    	lea rcx, [rip + 0x109d184]
0x14259d792	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14259d79a	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x14259d7a6	48 8d 0d 6f d1 09 01    	lea rcx, [rip + 0x109d16f]
0x14259d7ad	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14259d7b5	48 c7 84 24 10 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x110], 3
0x14259d7c1	48 8d 0d a4 20 08 01    	lea rcx, [rip + 0x10820a4]
0x14259d7c8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14259d7d0	48 c7 84 24 20 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x120], 5
0x14259d7dc	48 8d 0d a4 eb 08 01    	lea rcx, [rip + 0x108eba4]
0x14259d7e3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14259d7eb	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14259d7f3	31 d2                   	xor edx, edx
0x14259d7f5	31 f6                   	xor esi, esi
0x14259d7f7	eb 67                   	jmp 0x14259d860
0x14259d7f9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14259d801	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14259d809	48 8b 11                	mov rdx, qword ptr [rcx]
0x14259d80c	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14259d810	48 83 c6 03             	add rsi, 3
0x14259d814	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14259d81c	90                      	nop
0x14259d81d	48 89 d1                	mov rcx, rdx
0x14259d820	e8 db 1c a7 fd          	call 0x14000f500
0x14259d825	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14259d82d	48 83 c1 10             	add rcx, 0x10
0x14259d831	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259d839	48 ff c2                	inc rdx
0x14259d83c	48 85 c0                	test rax, rax
0x14259d83f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14259d844	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14259d84c	49 0f 4d f0             	cmovge rsi, r8
0x14259d850	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259d858	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14259d860	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14259d865	48 83 fa 08             	cmp rdx, 8
0x14259d869	7c 8e                   	jl 0x14259d7f9
0x14259d86b	48 8d 0d ce a6 4f 03    	lea rcx, [rip + 0x34fa6ce]
0x14259d872	bf 01 00 00 00          	mov edi, 1
0x14259d877	e8 84 1c a7 fd          	call 0x14000f500
0x14259d87c	0f 1f 40 00             	nop dword ptr [rax]
0x14259d880	48 85 c0                	test rax, rax
0x14259d883	7d 26                   	jge 0x14259d8ab
0x14259d885	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259d88d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14259d895	48 8d 0d 3d 1c 08 01    	lea rcx, [rip + 0x1081c3d]
0x14259d89c	bf 03 00 00 00          	mov edi, 3
0x14259d8a1	e8 5a 1c a7 fd          	call 0x14000f500
0x14259d8a6	48 85 c0                	test rax, rax
0x14259d8a9	7c 0b                   	jl 0x14259d8b6
0x14259d8ab	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14259d8b0	48 83 c6 02             	add rsi, 2
0x14259d8b4	eb 05                   	jmp 0x14259d8bb
0x14259d8b6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14259d8bb	48 89 f0                	mov rax, rsi
0x14259d8be	48 81 c4 28 01 00 00    	add rsp, 0x128
0x14259d8c5	5d                      	pop rbp
0x14259d8c6	c3                      	ret
0x14259d8c7	e8 94 5b ae fd          	call 0x140083460
0x14259d8cc	e9 8f fd ff ff          	jmp 0x14259d660
