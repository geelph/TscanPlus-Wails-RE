# TscanGui/core/poccheck/pkg/templates.(*Parser).ParseTemplate
# 0x14168d740..0x14168df20 (2016 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:130

0x14168d740	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14168d745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168d749	0f 86 7c 07 00 00       	jbe 0x14168decb
0x14168d74f	55                      	push rbp
0x14168d750	48 89 e5                	mov rbp, rsp
0x14168d753	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14168d75a	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x14168d764	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14168d76c	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14168d774	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14168d77c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14168d784	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14168d78c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168d791	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168d797	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14168d79d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14168d7a1	e8 9a ab ff ff          	call 0x141688340
0x14168d7a6	48 85 c0                	test rax, rax
0x14168d7a9	0f 85 fb 00 00 00       	jne 0x14168d8aa
0x14168d7af	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14168d7b7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168d7bf	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14168d7c7	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14168d7cf	e8 ac 27 94 ff          	call 0x140fcff80
0x14168d7d4	48 85 c9                	test rcx, rcx
0x14168d7d7	0f 85 aa 00 00 00       	jne 0x14168d887
0x14168d7dd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14168d7e5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14168d7ea	48 8d 0d 2f 07 00 00    	lea rcx, [rip + 0x72f]
0x14168d7f1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14168d7f9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14168d801	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14168d809	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14168d811	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14168d819	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14168d81e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14168d826	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168d82e	e8 6d 8c 31 ff          	call 0x1409a64a0
0x14168d833	84 c0                   	test al, al
0x14168d835	75 04                   	jne 0x14168d83b
0x14168d837	31 c9                   	xor ecx, ecx
0x14168d839	eb 1a                   	jmp 0x14168d855
0x14168d83b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14168d843	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168d84b	e8 f0 0b 94 ff          	call 0x140fce440
0x14168d850	84 c0                   	test al, al
0x14168d852	0f 94 c1                	sete cl
0x14168d855	84 c9                   	test cl, cl
0x14168d857	74 26                   	je 0x14168d87f
0x14168d859	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168d85e	66 90                   	nop
0x14168d860	48 85 c9                	test rcx, rcx
0x14168d863	0f 84 5c 05 00 00       	je 0x14168ddc5
0x14168d869	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168d86d	48 8b 15 6c d2 60 01    	mov rdx, qword ptr [rip + 0x160d26c]
0x14168d874	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168d877	8b 79 10                	mov edi, dword ptr [rcx + 0x10]
0x14168d87a	e9 ec 05 00 00          	jmp 0x14168de6b
0x14168d87f	31 c0                   	xor eax, eax
0x14168d881	31 c9                   	xor ecx, ecx
0x14168d883	31 d2                   	xor edx, edx
0x14168d885	eb 57                   	jmp 0x14168d8de
0x14168d887	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168d88d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14168d892	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14168d897	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168d89c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168d8a1	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168d8a8	5d                      	pop rbp
0x14168d8a9	c3                      	ret
0x14168d8aa	48 8d 15 2f 71 ea 01    	lea rdx, [rip + 0x1ea712f]
0x14168d8b1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14168d8b6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14168d8bb	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14168d8c0	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14168d8c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168d8ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168d8cf	48 89 f1                	mov rcx, rsi
0x14168d8d2	4c 89 c7                	mov rdi, r8
0x14168d8d5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168d8dc	5d                      	pop rbp
0x14168d8dd	c3                      	ret
0x14168d8de	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14168d8e3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14168d8e8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168d8f0	48 8d 05 29 bd ed 01    	lea rax, [rip + 0x1edbd29]
0x14168d8f7	e8 64 e9 98 fe          	call 0x14001c260
0x14168d8fc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14168d901	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14168d909	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168d911	e8 2a 0b 94 ff          	call 0x140fce440
0x14168d916	84 c0                   	test al, al
0x14168d918	0f 85 8d 00 00 00       	jne 0x14168d9ab
0x14168d91e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14168d926	48 85 c0                	test rax, rax
0x14168d929	75 24                   	jne 0x14168d94f
0x14168d92b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168d930	48 85 c9                	test rcx, rcx
0x14168d933	0f 84 96 02 00 00       	je 0x14168dbcf
0x14168d939	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168d93d	48 8b 15 dc d1 60 01    	mov rdx, qword ptr [rip + 0x160d1dc]
0x14168d944	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168d947	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14168d94a	e9 39 04 00 00          	jmp 0x14168dd88
0x14168d94f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14168d957	80 7a 01 00             	cmp byte ptr [rdx + 1], 0
0x14168d95b	74 28                   	je 0x14168d985
0x14168d95d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168d962	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168d967	48 8d 3d 72 70 ea 01    	lea rdi, [rip + 0x1ea7072]
0x14168d96e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14168d973	45 31 c0                	xor r8d, r8d
0x14168d976	e8 65 36 d8 fe          	call 0x140410fe0
0x14168d97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168d980	e9 c5 00 00 00          	jmp 0x14168da4a
0x14168d985	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168d98a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168d98f	48 8d 3d 4a 70 ea 01    	lea rdi, [rip + 0x1ea704a]
0x14168d996	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14168d99b	41 b8 01 00 00 00       	mov r8d, 1
0x14168d9a1	e8 3a 36 d8 fe          	call 0x140410fe0
0x14168d9a6	e9 9f 00 00 00          	jmp 0x14168da4a
0x14168d9ab	3c 01                   	cmp al, 1
0x14168d9ad	75 45                   	jne 0x14168d9f4
0x14168d9af	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14168d9b7	4d 85 c0                	test r8, r8
0x14168d9ba	75 29                   	jne 0x14168d9e5
0x14168d9bc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168d9c1	48 85 c9                	test rcx, rcx
0x14168d9c4	0f 84 62 01 00 00       	je 0x14168db2c
0x14168d9ca	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168d9ce	48 8b 15 2b d1 60 01    	mov rdx, qword ptr [rip + 0x160d12b]
0x14168d9d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168d9d8	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14168d9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168d9e0	e9 aa 01 00 00          	jmp 0x14168db8f
0x14168d9e5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14168d9ea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168d9ef	e9 11 01 00 00          	jmp 0x14168db05
0x14168d9f4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14168d9fd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14168da05	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168da0d	e8 0e c5 9e fe          	call 0x140079f20
0x14168da12	48 8d 0d 87 28 99 01    	lea rcx, [rip + 0x1992887]
0x14168da19	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14168da21	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14168da29	48 8d 05 e4 ab 1a 02    	lea rax, [rip + 0x21aabe4]
0x14168da30	bb 43 00 00 00          	mov ebx, 0x43
0x14168da35	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14168da3d	bf 01 00 00 00          	mov edi, 1
0x14168da42	48 89 fe                	mov rsi, rdi
0x14168da45	e8 76 58 ac fe          	call 0x1401532c0
0x14168da4a	48 85 c0                	test rax, rax
0x14168da4d	74 3f                   	je 0x14168da8e
0x14168da4f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168da55	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14168da5a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168da5f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168da64	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168da6c	48 8b 02                	mov rax, qword ptr [rdx]
0x14168da6f	ff d0                   	call rax
0x14168da71	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168da76	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168da7b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168da80	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168da85	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168da8c	5d                      	pop rbp
0x14168da8d	c3                      	ret
0x14168da8e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14168da96	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168da9a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14168daa2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14168daaa	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14168daaf	31 f6                   	xor esi, esi
0x14168dab1	45 31 c0                	xor r8d, r8d
0x14168dab4	e8 07 ac ff ff          	call 0x1416886c0
0x14168dab9	48 8d 15 20 6f ea 01    	lea rdx, [rip + 0x1ea6f20]
0x14168dac0	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14168dac5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14168daca	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14168dacf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14168dad5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168dada	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168dae2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14168dae5	41 ff d1                	call r9
0x14168dae8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168daed	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168daf2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168daf7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168dafc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168db03	5d                      	pop rbp
0x14168db04	c3                      	ret
0x14168db05	48 8b 15 1c 90 b7 06    	mov rdx, qword ptr [rip + 0x6b7901c]
0x14168db0c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14168db0f	48 89 cb                	mov rbx, rcx
0x14168db12	48 89 c1                	mov rcx, rax
0x14168db15	48 8d 3d c4 6e ea 01    	lea rdi, [rip + 0x1ea6ec4]
0x14168db1c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14168db21	4c 89 c0                	mov rax, r8
0x14168db24	41 ff d1                	call r9
0x14168db27	e9 1e ff ff ff          	jmp 0x14168da4a
0x14168db2c	48 89 c8                	mov rax, rcx
0x14168db2f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14168db37	e8 24 af a0 fe          	call 0x140098a60
0x14168db3c	0f 1f 40 00             	nop dword ptr [rax]
0x14168db40	48 85 ff                	test rdi, rdi
0x14168db43	75 0b                   	jne 0x14168db50
0x14168db45	49 89 c0                	mov r8, rax
0x14168db48	48 89 c8                	mov rax, rcx
0x14168db4b	48 89 d9                	mov rcx, rbx
0x14168db4e	eb b5                   	jmp 0x14168db05
0x14168db50	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168db56	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14168db5b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14168db60	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168db65	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168db6d	48 8b 02                	mov rax, qword ptr [rdx]
0x14168db70	ff d0                   	call rax
0x14168db72	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168db77	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168db7c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168db81	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168db86	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168db8d	5d                      	pop rbp
0x14168db8e	c3                      	ret
0x14168db8f	48 89 cf                	mov rdi, rcx
0x14168db92	48 21 f1                	and rcx, rsi
0x14168db95	48 c1 e1 04             	shl rcx, 4
0x14168db99	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x14168db9e	66 90                   	nop
0x14168dba0	49 39 d8                	cmp r8, rbx
0x14168dba3	74 20                   	je 0x14168dbc5
0x14168dba5	48 8d 4f 01             	lea rcx, [rdi + 1]
0x14168dba9	4d 85 c0                	test r8, r8
0x14168dbac	75 e1                   	jne 0x14168db8f
0x14168dbae	48 8d 05 4b cf 60 01    	lea rax, [rip + 0x160cf4b]
0x14168dbb5	e8 26 ad 98 fe          	call 0x1400188e0
0x14168dbba	48 89 c1                	mov rcx, rax
0x14168dbbd	0f 1f 00                	nop dword ptr [rax]
0x14168dbc0	e9 67 ff ff ff          	jmp 0x14168db2c
0x14168dbc5	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x14168dbca	e9 5d ff ff ff          	jmp 0x14168db2c
0x14168dbcf	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14168dbd7	48 8d 05 62 5a d3 01    	lea rax, [rip + 0x1d35a62]
0x14168dbde	66 90                   	nop
0x14168dbe0	e8 7b e6 98 fe          	call 0x14001c260
0x14168dbe5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14168dbea	90                      	nop
0x14168dbeb	48 8d 05 2e 27 99 01    	lea rax, [rip + 0x199272e]
0x14168dbf2	31 db                   	xor ebx, ebx
0x14168dbf4	b9 00 02 00 00          	mov ecx, 0x200
0x14168dbf9	e8 e2 0e 9f fe          	call 0x14007eae0
0x14168dbfe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14168dc06	48 8d 05 13 27 99 01    	lea rax, [rip + 0x1992713]
0x14168dc0d	31 db                   	xor ebx, ebx
0x14168dc0f	b9 00 06 00 00          	mov ecx, 0x600
0x14168dc14	e8 c7 0e 9f fe          	call 0x14007eae0
0x14168dc19	83 3d f0 e6 be 06 00    	cmp dword ptr [rip + 0x6bee6f0], 0
0x14168dc20	74 21                   	je 0x14168dc43
0x14168dc22	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14168dc2a	48 8d 05 2f 66 f3 01    	lea rax, [rip + 0x1f3662f]
0x14168dc31	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14168dc36	e8 05 ee 98 fe          	call 0x14001ca40
0x14168dc3b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14168dc43	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14168dc48	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14168dc4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168dc51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168dc56	e8 74 7d 9f fe          	call 0x1400859cf
0x14168dc5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168dc5f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14168dc64	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14168dc68	48 85 f6                	test rsi, rsi
0x14168dc6b	83 3d 9e e6 be 06 00    	cmp dword ptr [rip + 0x6bee69e], 0
0x14168dc72	75 0e                   	jne 0x14168dc82
0x14168dc74	48 85 f6                	test rsi, rsi
0x14168dc77	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14168dc7f	90                      	nop
0x14168dc80	eb 2d                   	jmp 0x14168dcaf
0x14168dc82	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x14168dc89	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x14168dc90	e8 4b 77 9f fe          	call 0x1400853e0
0x14168dc95	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14168dc9d	4d 89 0b                	mov qword ptr [r11], r9
0x14168dca0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168dca4	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14168dca8	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14168dcac	48 85 f6                	test rsi, rsi
0x14168dcaf	4c 89 8a d0 00 00 00    	mov qword ptr [rdx + 0xd0], r9
0x14168dcb6	48 c7 82 e0 00 00 00 00 02 00 00	mov qword ptr [rdx + 0xe0], 0x200
0x14168dcc1	48 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rax
0x14168dcc8	48 c7 82 b8 00 00 00 00 06 00 00	mov qword ptr [rdx + 0xb8], 0x600
0x14168dcd3	90                      	nop
0x14168dcd4	0f 85 9b 00 00 00       	jne 0x14168dd75
0x14168dcda	83 3d 2f e6 be 06 00    	cmp dword ptr [rip + 0x6bee62f], 0
0x14168dce1	75 0a                   	jne 0x14168dced
0x14168dce3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14168dceb	eb 20                   	jmp 0x14168dd0d
0x14168dced	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14168dcf1	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x14168dcf5	e8 c6 76 9f fe          	call 0x1400853c0
0x14168dcfa	49 89 33                	mov qword ptr [r11], rsi
0x14168dcfd	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14168dd05	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168dd09	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14168dd0d	48 8d 3d bc f3 03 04    	lea rdi, [rip + 0x403f3bc]
0x14168dd14	48 89 7a 68             	mov qword ptr [rdx + 0x68], rdi
0x14168dd18	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14168dd20	48 89 7a 70             	mov qword ptr [rdx + 0x70], rdi
0x14168dd24	48 89 72 78             	mov qword ptr [rdx + 0x78], rsi
0x14168dd28	c6 84 24 90 00 00 00 00 	mov byte ptr [rsp + 0x90], 0
0x14168dd30	c6 84 24 90 00 00 00 00 	mov byte ptr [rsp + 0x90], 0
0x14168dd38	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14168dd40	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14168dd48	80 7a 01 00             	cmp byte ptr [rdx + 1], 0
0x14168dd4c	75 09                   	jne 0x14168dd57
0x14168dd4e	90                      	nop
0x14168dd4f	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x14168dd57	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14168dd5f	48 8d 1d 7a 6c ea 01    	lea rbx, [rip + 0x1ea6c7a]
0x14168dd66	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14168dd6b	e8 50 2f d8 fe          	call 0x140410cc0
0x14168dd70	e9 d5 fc ff ff          	jmp 0x14168da4a
0x14168dd75	48 8d 05 24 25 99 01    	lea rax, [rip + 0x1992524]
0x14168dd7c	48 8d 1d 6d be 41 04    	lea rbx, [rip + 0x441be6d]
0x14168dd83	e8 78 ea 9e fe          	call 0x14007c800
0x14168dd88	48 89 cf                	mov rdi, rcx
0x14168dd8b	48 21 f1                	and rcx, rsi
0x14168dd8e	48 c1 e1 04             	shl rcx, 4
0x14168dd92	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x14168dd97	49 39 d8                	cmp r8, rbx
0x14168dd9a	74 1d                   	je 0x14168ddb9
0x14168dd9c	48 8d 4f 01             	lea rcx, [rdi + 1]
0x14168dda0	4d 85 c0                	test r8, r8
0x14168dda3	75 e3                   	jne 0x14168dd88
0x14168dda5	48 8d 05 74 cd 60 01    	lea rax, [rip + 0x160cd74]
0x14168ddac	e8 2f ab 98 fe          	call 0x1400188e0
0x14168ddb1	48 89 c1                	mov rcx, rax
0x14168ddb4	e9 16 fe ff ff          	jmp 0x14168dbcf
0x14168ddb9	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x14168ddbe	66 90                   	nop
0x14168ddc0	e9 0a fe ff ff          	jmp 0x14168dbcf
0x14168ddc5	48 89 c8                	mov rax, rcx
0x14168ddc8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14168ddd0	e8 8b ac a0 fe          	call 0x140098a60
0x14168ddd5	48 85 ff                	test rdi, rdi
0x14168ddd8	75 52                   	jne 0x14168de2c
0x14168ddda	e8 61 6a fb ff          	call 0x141644840
0x14168dddf	90                      	nop
0x14168dde0	48 85 ff                	test rdi, rdi
0x14168dde3	75 08                   	jne 0x14168dded
0x14168dde5	48 89 da                	mov rdx, rbx
0x14168dde8	e9 f1 fa ff ff          	jmp 0x14168d8de
0x14168dded	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168ddf3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14168ddf8	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14168ddfd	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168de02	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168de0a	48 8b 02                	mov rax, qword ptr [rdx]
0x14168de0d	ff d0                   	call rax
0x14168de0f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168de14	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168de19	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168de1e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168de23	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168de2a	5d                      	pop rbp
0x14168de2b	c3                      	ret
0x14168de2c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14168de32	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14168de37	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14168de3c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14168de41	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168de49	48 8b 02                	mov rax, qword ptr [rdx]
0x14168de4c	ff d0                   	call rax
0x14168de4e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168de53	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168de58	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168de5d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168de62	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168de69	5d                      	pop rbp
0x14168de6a	c3                      	ret
0x14168de6b	49 89 f8                	mov r8, rdi
0x14168de6e	48 21 f7                	and rdi, rsi
0x14168de71	48 c1 e7 04             	shl rdi, 4
0x14168de75	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x14168de7a	49 39 d9                	cmp r9, rbx
0x14168de7d	74 1d                   	je 0x14168de9c
0x14168de7f	49 8d 78 01             	lea rdi, [r8 + 1]
0x14168de83	4d 85 c9                	test r9, r9
0x14168de86	75 e3                   	jne 0x14168de6b
0x14168de88	48 8d 05 51 cc 60 01    	lea rax, [rip + 0x160cc51]
0x14168de8f	e8 4c aa 98 fe          	call 0x1400188e0
0x14168de94	48 89 c1                	mov rcx, rax
0x14168de97	e9 29 ff ff ff          	jmp 0x14168ddc5
0x14168de9c	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14168dea1	48 89 d1                	mov rcx, rdx
0x14168dea4	e9 1c ff ff ff          	jmp 0x14168ddc5
0x14168dea9	e8 32 89 9b fe          	call 0x1400467e0
0x14168deae	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14168deb3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14168deb8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168debd	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14168dec2	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168dec9	5d                      	pop rbp
0x14168deca	c3                      	ret
0x14168decb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168ded0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168ded5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168deda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168dedf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14168dee4	e8 77 55 9f fe          	call 0x140083460
0x14168dee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168deee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168def3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168def8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168defd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168df02	e9 39 f8 ff ff          	jmp 0x14168d740
