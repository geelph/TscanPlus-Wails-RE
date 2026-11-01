# TscanGui/core/cloudutil/nsfocus.EncodeBasic
# 0x142228d80..0x142228f20 (416 bytes)
# source TscanGui/core/cloudutil/nsfocus/service.go:19

0x142228d80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142228d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142228d89	0f 86 58 01 00 00       	jbe 0x142228ee7
0x142228d8f	55                      	push rbp
0x142228d90	48 89 e5                	mov rbp, rsp
0x142228d93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142228d9a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142228da2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142228daa	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142228daf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142228db7	e8 e4 5b e8 fd          	call 0x1400ae9a0
0x142228dbc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142228dc1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142228dc6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142228dce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142228dd3	e8 c8 5b e8 fd          	call 0x1400ae9a0
0x142228dd8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142228ddd	0f 1f 00                	nop dword ptr [rax]
0x142228de0	48 85 c9                	test rcx, rcx
0x142228de3	74 05                   	je 0x142228dea
0x142228de5	48 85 db                	test rbx, rbx
0x142228de8	75 5d                   	jne 0x142228e47
0x142228dea	48 8d 05 7c 25 54 01    	lea rax, [rip + 0x154257c]
0x142228df1	bb 1e 00 00 00          	mov ebx, 0x1e
0x142228df6	31 c9                   	xor ecx, ecx
0x142228df8	31 ff                   	xor edi, edi
0x142228dfa	48 89 fe                	mov rsi, rdi
0x142228dfd	0f 1f 00                	nop dword ptr [rax]
0x142228e00	e8 bb a4 f2 fd          	call 0x1401532c0
0x142228e05	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142228e0a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142228e12	48 8d 05 07 0b 12 01    	lea rax, [rip + 0x1120b07]
0x142228e19	e8 42 34 df fd          	call 0x14001c260
0x142228e1e	48 c7 40 20 1e 00 00 00 	mov qword ptr [rax + 0x20], 0x1e
0x142228e26	48 8d 15 40 25 54 01    	lea rdx, [rip + 0x1542540]
0x142228e2d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142228e31	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142228e36	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142228e3e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142228e45	5d                      	pop rbp
0x142228e46	c3                      	ret
0x142228e47	48 8d 3d 6a ed 86 03    	lea rdi, [rip + 0x386ed6a]
0x142228e4e	be 01 00 00 00          	mov esi, 1
0x142228e53	49 89 c0                	mov r8, rax
0x142228e56	49 89 d9                	mov r9, rbx
0x142228e59	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142228e5e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142228e63	e8 18 a1 e3 fd          	call 0x140062f80
0x142228e68	48 8b 15 e1 c7 fd 05    	mov rdx, qword ptr [rip + 0x5fdc7e1]
0x142228e6f	48 85 c0                	test rax, rax
0x142228e72	4c 8d 15 e7 19 05 06    	lea r10, [rip + 0x60519e7]
0x142228e79	4c 0f 45 d0             	cmovne r10, rax
0x142228e7d	48 89 d0                	mov rax, rdx
0x142228e80	48 89 d9                	mov rcx, rbx
0x142228e83	48 89 cf                	mov rdi, rcx
0x142228e86	4c 89 d3                	mov rbx, r10
0x142228e89	e8 d2 d7 f8 fd          	call 0x1401b6660
0x142228e8e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142228e93	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142228e9b	48 8d 05 7e 0a 12 01    	lea rax, [rip + 0x1120a7e]
0x142228ea2	e8 b9 33 df fd          	call 0x14001c260
0x142228ea7	c6 00 01                	mov byte ptr [rax], 1
0x142228eaa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142228eaf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142228eb3	83 3d 56 34 05 06 00    	cmp dword ptr [rip + 0x6053456], 0
0x142228eba	75 0a                   	jne 0x142228ec6
0x142228ebc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142228ec4	eb 10                   	jmp 0x142228ed6
0x142228ec6	e8 b5 c4 e5 fd          	call 0x140085380
0x142228ecb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142228ed3	49 89 13                	mov qword ptr [r11], rdx
0x142228ed6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142228eda	31 db                   	xor ebx, ebx
0x142228edc	31 c9                   	xor ecx, ecx
0x142228ede	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142228ee5	5d                      	pop rbp
0x142228ee6	c3                      	ret
0x142228ee7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142228eec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228ef1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142228ef6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142228efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142228f00	e8 5b a5 e5 fd          	call 0x140083460
0x142228f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142228f14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142228f19	e9 62 fe ff ff          	jmp 0x142228d80
