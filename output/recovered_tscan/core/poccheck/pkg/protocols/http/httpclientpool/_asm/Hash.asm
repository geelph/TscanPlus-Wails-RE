# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*Configuration).Hash
# 0x141665f00..0x141666f20 (4128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:100

0x141665f00	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141665f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141665f0c	0f 86 da 0f 00 00       	jbe 0x141666eec
0x141665f12	55                      	push rbp
0x141665f13	48 89 e5                	mov rbp, rsp
0x141665f16	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141665f1d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141665f25	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x141665f31	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141665f3a	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141665f43	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x141665f4b	bb 10 00 00 00          	mov ebx, 0x10
0x141665f50	e8 4b 0a a4 fe          	call 0x1400a69a0
0x141665f55	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141665f5d	90                      	nop
0x141665f5e	90                      	nop
0x141665f5f	90                      	nop
0x141665f60	48 85 c9                	test rcx, rcx
0x141665f63	74 12                   	je 0x141665f77
0x141665f65	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141665f6d	48 39 d1                	cmp rcx, rdx
0x141665f70	74 15                   	je 0x141665f87
0x141665f72	e9 61 0f 00 00          	jmp 0x141666ed8
0x141665f77	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141665f7f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141665f87	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141665f8f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141665f97	4c 8d 43 01             	lea r8, [rbx + 1]
0x141665f9b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141665fa3	4c 39 c1                	cmp rcx, r8
0x141665fa6	73 28                   	jae 0x141665fd0
0x141665fa8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141665fb0	4c 89 c3                	mov rbx, r8
0x141665fb3	bf 01 00 00 00          	mov edi, 1
0x141665fb8	48 8d 35 61 a3 9b 01    	lea rsi, [rip + 0x19ba361]
0x141665fbf	90                      	nop
0x141665fc0	e8 fb 8b a1 fe          	call 0x14007ebc0
0x141665fc5	49 89 d8                	mov r8, rbx
0x141665fc8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141665fd0	c6 04 18 74             	mov byte ptr [rax + rbx], 0x74
0x141665fd4	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141665fdc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141665fe4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141665fec	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141665ff4	48 8b 01                	mov rax, qword ptr [rcx]
0x141665ff7	bb 0a 00 00 00          	mov ebx, 0xa
0x141665ffc	0f 1f 40 00             	nop dword ptr [rax]
0x141666000	e8 3b e7 a8 fe          	call 0x1400f4740
0x141666005	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14166600d	90                      	nop
0x14166600e	48 85 c9                	test rcx, rcx
0x141666011	74 17                   	je 0x14166602a
0x141666013	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14166601b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141666020	48 39 d1                	cmp rcx, rdx
0x141666023	74 15                   	je 0x14166603a
0x141666025	e9 9b 0e 00 00          	jmp 0x141666ec5
0x14166602a	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141666032	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14166603a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141666042	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14166604a	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14166604e	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141666056	4c 39 c9                	cmp rcx, r9
0x141666059	73 4b                   	jae 0x1416660a6
0x14166605b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141666063	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14166606b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141666073	4c 89 d0                	mov rax, r10
0x141666076	48 89 df                	mov rdi, rbx
0x141666079	48 8d 35 a0 a2 9b 01    	lea rsi, [rip + 0x19ba2a0]
0x141666080	4c 89 cb                	mov rbx, r9
0x141666083	e8 38 8b a1 fe          	call 0x14007ebc0
0x141666088	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141666090	49 89 c2                	mov r10, rax
0x141666093	49 89 d9                	mov r9, rbx
0x141666096	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14166609e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416660a6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416660ae	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1416660b6	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1416660be	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1416660c2	48 89 d9                	mov rcx, rbx
0x1416660c5	48 89 c3                	mov rbx, rax
0x1416660c8	48 89 d0                	mov rax, rdx
0x1416660cb	e8 70 00 a2 fe          	call 0x140086140
0x1416660d0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416660d8	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416660e0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416660e8	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1416660f0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416660f8	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141666100	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141666108	90                      	nop
0x141666109	90                      	nop
0x14166610a	48 85 d2                	test rdx, rdx
0x14166610d	74 16                   	je 0x141666125
0x14166610f	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666117	4c 39 c2                	cmp rdx, r8
0x14166611a	74 21                   	je 0x14166613d
0x14166611c	0f 1f 40 00             	nop dword ptr [rax]
0x141666120	e9 8c 0d 00 00          	jmp 0x141666eb1
0x141666125	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14166612d	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141666135	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14166613d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141666145	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14166614d	48 8d 53 01             	lea rdx, [rbx + 1]
0x141666151	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141666159	48 39 d1                	cmp rcx, rdx
0x14166615c	73 27                   	jae 0x141666185
0x14166615e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141666166	48 89 d3                	mov rbx, rdx
0x141666169	bf 01 00 00 00          	mov edi, 1
0x14166616e	48 8d 35 ab a1 9b 01    	lea rsi, [rip + 0x19ba1ab]
0x141666175	e8 46 8a a1 fe          	call 0x14007ebc0
0x14166617a	48 89 da                	mov rdx, rbx
0x14166617d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666185	c6 04 18 6d             	mov byte ptr [rax + rbx], 0x6d
0x141666189	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141666191	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141666199	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416661a1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416661a9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416661ad	bb 0a 00 00 00          	mov ebx, 0xa
0x1416661b2	e8 89 e5 a8 fe          	call 0x1400f4740
0x1416661b7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1416661bf	90                      	nop
0x1416661c0	48 85 c9                	test rcx, rcx
0x1416661c3	74 12                   	je 0x1416661d7
0x1416661c5	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1416661cd	48 39 d1                	cmp rcx, rdx
0x1416661d0	74 15                   	je 0x1416661e7
0x1416661d2	e9 c7 0c 00 00          	jmp 0x141666e9e
0x1416661d7	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1416661df	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1416661e7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416661ef	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1416661f7	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1416661fb	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141666203	4c 39 c9                	cmp rcx, r9
0x141666206	73 4b                   	jae 0x141666253
0x141666208	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141666210	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141666218	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141666220	4c 89 d0                	mov rax, r10
0x141666223	48 89 df                	mov rdi, rbx
0x141666226	48 8d 35 f3 a0 9b 01    	lea rsi, [rip + 0x19ba0f3]
0x14166622d	4c 89 cb                	mov rbx, r9
0x141666230	e8 8b 89 a1 fe          	call 0x14007ebc0
0x141666235	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14166623d	49 89 c2                	mov r10, rax
0x141666240	49 89 d9                	mov r9, rbx
0x141666243	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14166624b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141666253	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14166625b	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141666263	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14166626b	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14166626f	48 89 d9                	mov rcx, rbx
0x141666272	48 89 c3                	mov rbx, rax
0x141666275	48 89 d0                	mov rax, rdx
0x141666278	e8 c3 fe a1 fe          	call 0x140086140
0x14166627d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141666285	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14166628d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666295	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14166629d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416662a5	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1416662ad	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416662b5	90                      	nop
0x1416662b6	90                      	nop
0x1416662b7	48 85 d2                	test rdx, rdx
0x1416662ba	74 12                   	je 0x1416662ce
0x1416662bc	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1416662c4	4c 39 c2                	cmp rdx, r8
0x1416662c7	74 1d                   	je 0x1416662e6
0x1416662c9	e9 bd 0b 00 00          	jmp 0x141666e8b
0x1416662ce	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1416662d6	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1416662de	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1416662e6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416662ee	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416662f6	48 8d 53 01             	lea rdx, [rbx + 1]
0x1416662fa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141666302	48 39 d1                	cmp rcx, rdx
0x141666305	73 31                   	jae 0x141666338
0x141666307	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14166630f	48 89 d3                	mov rbx, rdx
0x141666312	bf 01 00 00 00          	mov edi, 1
0x141666317	48 8d 35 02 a0 9b 01    	lea rsi, [rip + 0x19ba002]
0x14166631e	66 90                   	nop
0x141666320	e8 9b 88 a1 fe          	call 0x14007ebc0
0x141666325	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14166632d	48 89 da                	mov rdx, rbx
0x141666330	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666338	c6 04 18 6e             	mov byte ptr [rax + rbx], 0x6e
0x14166633c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141666344	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14166634c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666354	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14166635c	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x141666360	74 0e                   	je 0x141666370
0x141666362	b8 04 00 00 00          	mov eax, 4
0x141666367	48 8d 0d 41 d1 fb 01    	lea rcx, [rip + 0x1fbd141]
0x14166636e	eb 0c                   	jmp 0x14166637c
0x141666370	b8 05 00 00 00          	mov eax, 5
0x141666375	48 8d 0d ce 56 fc 01    	lea rcx, [rip + 0x1fc56ce]
0x14166637c	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141666384	90                      	nop
0x141666385	4d 85 c9                	test r9, r9
0x141666388	74 0a                   	je 0x141666394
0x14166638a	4d 39 c1                	cmp r9, r8
0x14166638d	74 0d                   	je 0x14166639c
0x14166638f	e9 e4 0a 00 00          	jmp 0x141666e78
0x141666394	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14166639c	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1416663a4	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1416663ac	4a 8d 1c 10             	lea rbx, [rax + r10]
0x1416663b0	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1416663b8	49 39 d9                	cmp r9, rbx
0x1416663bb	73 4b                   	jae 0x141666408
0x1416663bd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416663c5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1416663cd	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1416663d5	4c 89 c9                	mov rcx, r9
0x1416663d8	48 89 c7                	mov rdi, rax
0x1416663db	48 8d 35 3e 9f 9b 01    	lea rsi, [rip + 0x19b9f3e]
0x1416663e2	4c 89 d8                	mov rax, r11
0x1416663e5	e8 d6 87 a1 fe          	call 0x14007ebc0
0x1416663ea	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1416663f2	49 89 c3                	mov r11, rax
0x1416663f5	49 89 c9                	mov r9, rcx
0x1416663f8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141666400	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141666408	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141666410	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141666418	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x141666420	4b 8d 14 13             	lea rdx, [r11 + r10]
0x141666424	48 89 cb                	mov rbx, rcx
0x141666427	48 89 c1                	mov rcx, rax
0x14166642a	48 89 d0                	mov rax, rdx
0x14166642d	e8 0e fd a1 fe          	call 0x140086140
0x141666432	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14166643a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141666442	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166644a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141666452	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14166645a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141666462	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14166646a	90                      	nop
0x14166646b	90                      	nop
0x14166646c	48 85 d2                	test rdx, rdx
0x14166646f	74 14                   	je 0x141666485
0x141666471	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666479	4c 39 c2                	cmp rdx, r8
0x14166647c	74 1f                   	je 0x14166649d
0x14166647e	66 90                   	nop
0x141666480	e9 e0 09 00 00          	jmp 0x141666e65
0x141666485	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14166648d	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141666495	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14166649d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416664a5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416664ad	48 8d 53 01             	lea rdx, [rbx + 1]
0x1416664b1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1416664b9	48 39 d1                	cmp rcx, rdx
0x1416664bc	73 27                   	jae 0x1416664e5
0x1416664be	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416664c6	48 89 d3                	mov rbx, rdx
0x1416664c9	bf 01 00 00 00          	mov edi, 1
0x1416664ce	48 8d 35 4b 9e 9b 01    	lea rsi, [rip + 0x19b9e4b]
0x1416664d5	e8 e6 86 a1 fe          	call 0x14007ebc0
0x1416664da	48 89 da                	mov rdx, rbx
0x1416664dd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416664e5	c6 04 18 66             	mov byte ptr [rax + rbx], 0x66
0x1416664e9	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416664f1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1416664f9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666501	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141666509	0f b6 41 12             	movzx eax, byte ptr [rcx + 0x12]
0x14166650d	bb 0a 00 00 00          	mov ebx, 0xa
0x141666512	e8 29 e2 a8 fe          	call 0x1400f4740
0x141666517	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14166651f	90                      	nop
0x141666520	48 85 c9                	test rcx, rcx
0x141666523	74 12                   	je 0x141666537
0x141666525	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14166652d	48 39 d1                	cmp rcx, rdx
0x141666530	74 15                   	je 0x141666547
0x141666532	e9 1a 09 00 00          	jmp 0x141666e51
0x141666537	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14166653f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141666547	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14166654f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141666557	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14166655b	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141666563	4c 39 c9                	cmp rcx, r9
0x141666566	73 4b                   	jae 0x1416665b3
0x141666568	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141666570	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141666578	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141666580	4c 89 d0                	mov rax, r10
0x141666583	48 89 df                	mov rdi, rbx
0x141666586	48 8d 35 93 9d 9b 01    	lea rsi, [rip + 0x19b9d93]
0x14166658d	4c 89 cb                	mov rbx, r9
0x141666590	e8 2b 86 a1 fe          	call 0x14007ebc0
0x141666595	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14166659d	49 89 c2                	mov r10, rax
0x1416665a0	49 89 d9                	mov r9, rbx
0x1416665a3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416665ab	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416665b3	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1416665bb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416665c3	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1416665cb	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1416665cf	48 89 d9                	mov rcx, rbx
0x1416665d2	48 89 c3                	mov rbx, rax
0x1416665d5	48 89 d0                	mov rax, rdx
0x1416665d8	e8 63 fb a1 fe          	call 0x140086140
0x1416665dd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416665e5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416665ed	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416665f5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1416665fd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141666605	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14166660d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141666615	90                      	nop
0x141666616	90                      	nop
0x141666617	48 85 d2                	test rdx, rdx
0x14166661a	74 12                   	je 0x14166662e
0x14166661c	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666624	4c 39 c2                	cmp rdx, r8
0x141666627	74 1d                   	je 0x141666646
0x141666629	e9 10 08 00 00          	jmp 0x141666e3e
0x14166662e	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141666636	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14166663e	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666646	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14166664e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141666656	48 8d 53 01             	lea rdx, [rbx + 1]
0x14166665a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141666662	48 39 d1                	cmp rcx, rdx
0x141666665	73 31                   	jae 0x141666698
0x141666667	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14166666f	48 89 d3                	mov rbx, rdx
0x141666672	bf 01 00 00 00          	mov edi, 1
0x141666677	48 8d 35 a2 9c 9b 01    	lea rsi, [rip + 0x19b9ca2]
0x14166667e	66 90                   	nop
0x141666680	e8 3b 85 a1 fe          	call 0x14007ebc0
0x141666685	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14166668d	48 89 da                	mov rdx, rbx
0x141666690	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666698	c6 04 18 72             	mov byte ptr [rax + rbx], 0x72
0x14166669c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1416666a4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1416666ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416666b4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1416666bc	80 7a 11 00             	cmp byte ptr [rdx + 0x11], 0
0x1416666c0	74 0e                   	je 0x1416666d0
0x1416666c2	b8 04 00 00 00          	mov eax, 4
0x1416666c7	48 8d 0d e1 cd fb 01    	lea rcx, [rip + 0x1fbcde1]
0x1416666ce	eb 0c                   	jmp 0x1416666dc
0x1416666d0	b8 05 00 00 00          	mov eax, 5
0x1416666d5	48 8d 0d 6e 53 fc 01    	lea rcx, [rip + 0x1fc536e]
0x1416666dc	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1416666e4	90                      	nop
0x1416666e5	4d 85 c9                	test r9, r9
0x1416666e8	74 0a                   	je 0x1416666f4
0x1416666ea	4d 39 c1                	cmp r9, r8
0x1416666ed	74 0d                   	je 0x1416666fc
0x1416666ef	e9 37 07 00 00          	jmp 0x141666e2b
0x1416666f4	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1416666fc	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141666704	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x14166670c	4a 8d 1c 10             	lea rbx, [rax + r10]
0x141666710	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x141666718	49 39 d9                	cmp r9, rbx
0x14166671b	73 45                   	jae 0x141666762
0x14166671d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141666722	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14166672a	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141666732	4c 89 c9                	mov rcx, r9
0x141666735	48 89 c7                	mov rdi, rax
0x141666738	48 8d 35 e1 9b 9b 01    	lea rsi, [rip + 0x19b9be1]
0x14166673f	4c 89 d8                	mov rax, r11
0x141666742	e8 79 84 a1 fe          	call 0x14007ebc0
0x141666747	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14166674f	49 89 c3                	mov r11, rax
0x141666752	49 89 c9                	mov r9, rcx
0x141666755	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14166675a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141666762	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14166676a	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141666772	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14166677a	4b 8d 14 13             	lea rdx, [r11 + r10]
0x14166677e	48 89 cb                	mov rbx, rcx
0x141666781	48 89 c1                	mov rcx, rax
0x141666784	48 89 d0                	mov rax, rdx
0x141666787	e8 b4 f9 a1 fe          	call 0x140086140
0x14166678c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666794	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14166679c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416667a4	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1416667ac	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416667b4	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1416667bc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416667c4	90                      	nop
0x1416667c5	90                      	nop
0x1416667c6	48 85 d2                	test rdx, rdx
0x1416667c9	74 12                   	je 0x1416667dd
0x1416667cb	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1416667d3	4c 39 c2                	cmp rdx, r8
0x1416667d6	74 1d                   	je 0x1416667f5
0x1416667d8	e9 3b 06 00 00          	jmp 0x141666e18
0x1416667dd	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1416667e5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1416667ed	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1416667f5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416667fd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141666805	48 8d 53 01             	lea rdx, [rbx + 1]
0x141666809	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141666811	48 39 d1                	cmp rcx, rdx
0x141666814	73 2f                   	jae 0x141666845
0x141666816	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14166681e	48 89 d3                	mov rbx, rdx
0x141666821	bf 01 00 00 00          	mov edi, 1
0x141666826	48 8d 35 f3 9a 9b 01    	lea rsi, [rip + 0x19b9af3]
0x14166682d	e8 8e 83 a1 fe          	call 0x14007ebc0
0x141666832	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14166683a	48 89 da                	mov rdx, rbx
0x14166683d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666845	c6 04 18 63             	mov byte ptr [rax + rbx], 0x63
0x141666849	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141666851	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141666859	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666861	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141666869	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x14166686e	74 0e                   	je 0x14166687e
0x141666870	b8 04 00 00 00          	mov eax, 4
0x141666875	48 8d 0d 33 cc fb 01    	lea rcx, [rip + 0x1fbcc33]
0x14166687c	eb 0c                   	jmp 0x14166688a
0x14166687e	b8 05 00 00 00          	mov eax, 5
0x141666883	48 8d 0d c0 51 fc 01    	lea rcx, [rip + 0x1fc51c0]
0x14166688a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141666892	90                      	nop
0x141666893	4d 85 c9                	test r9, r9
0x141666896	74 0d                   	je 0x1416668a5
0x141666898	4d 39 c1                	cmp r9, r8
0x14166689b	74 10                   	je 0x1416668ad
0x14166689d	0f 1f 00                	nop dword ptr [rax]
0x1416668a0	e9 60 05 00 00          	jmp 0x141666e05
0x1416668a5	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1416668ad	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1416668b5	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1416668bd	4a 8d 1c 10             	lea rbx, [rax + r10]
0x1416668c1	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1416668c9	49 39 d9                	cmp r9, rbx
0x1416668cc	73 45                   	jae 0x141666913
0x1416668ce	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416668d3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1416668db	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1416668e3	4c 89 c9                	mov rcx, r9
0x1416668e6	48 89 c7                	mov rdi, rax
0x1416668e9	48 8d 35 30 9a 9b 01    	lea rsi, [rip + 0x19b9a30]
0x1416668f0	4c 89 d8                	mov rax, r11
0x1416668f3	e8 c8 82 a1 fe          	call 0x14007ebc0
0x1416668f8	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141666900	49 89 c3                	mov r11, rax
0x141666903	49 89 c9                	mov r9, rcx
0x141666906	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14166690b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141666913	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14166691b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141666923	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14166692b	4b 8d 14 13             	lea rdx, [r11 + r10]
0x14166692f	48 89 cb                	mov rbx, rcx
0x141666932	48 89 c1                	mov rcx, rax
0x141666935	48 89 d0                	mov rax, rdx
0x141666938	e8 03 f8 a1 fe          	call 0x140086140
0x14166693d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141666945	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14166694d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666955	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14166695d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141666965	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14166696d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141666975	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141666979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141666980	48 85 f6                	test rsi, rsi
0x141666983	0f 84 03 02 00 00       	je 0x141666b8c
0x141666989	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x14166698e	0f 8e f8 01 00 00       	jle 0x141666b8c
0x141666994	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14166699c	90                      	nop
0x14166699d	90                      	nop
0x14166699e	66 90                   	nop
0x1416669a0	4d 85 c0                	test r8, r8
0x1416669a3	74 12                   	je 0x1416669b7
0x1416669a5	4c 8d 8c 24 00 01 00 00 	lea r9, [rsp + 0x100]
0x1416669ad	4d 39 c8                	cmp r8, r9
0x1416669b0	74 1d                   	je 0x1416669cf
0x1416669b2	e9 38 04 00 00          	jmp 0x141666def
0x1416669b7	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1416669bf	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1416669c7	4c 8d 8c 24 00 01 00 00 	lea r9, [rsp + 0x100]
0x1416669cf	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416669d7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416669df	4c 8d 43 01             	lea r8, [rbx + 1]
0x1416669e3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1416669eb	4c 39 c1                	cmp rcx, r8
0x1416669ee	73 2f                   	jae 0x141666a1f
0x1416669f0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416669f8	4c 89 c3                	mov rbx, r8
0x1416669fb	bf 01 00 00 00          	mov edi, 1
0x141666a00	48 8d 35 19 99 9b 01    	lea rsi, [rip + 0x19b9919]
0x141666a07	e8 b4 81 a1 fe          	call 0x14007ebc0
0x141666a0c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141666a14	49 89 d8                	mov r8, rbx
0x141666a17	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666a1f	c6 04 18 6b             	mov byte ptr [rax + rbx], 0x6b
0x141666a23	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141666a2b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141666a33	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666a3b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141666a3f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141666a43	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141666a49	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141666a4f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141666a54	e8 e7 d2 a6 fe          	call 0x1400d3d40
0x141666a59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141666a60	48 83 f8 20             	cmp rax, 0x20
0x141666a64	0f 87 7b 03 00 00       	ja 0x141666de5
0x141666a6a	48 8d 48 e0             	lea rcx, [rax - 0x20]
0x141666a6e	48 89 ca                	mov rdx, rcx
0x141666a71	48 f7 da                	neg rdx
0x141666a74	48 c1 f9 3f             	sar rcx, 0x3f
0x141666a78	48 21 c8                	and rax, rcx
0x141666a7b	48 8d 5c 04 28          	lea rbx, [rsp + rax + 0x28]
0x141666a80	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141666a85	48 89 d1                	mov rcx, rdx
0x141666a88	e8 13 cd 9f fe          	call 0x1400637a0
0x141666a8d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141666a95	90                      	nop
0x141666a96	48 85 d2                	test rdx, rdx
0x141666a99	74 12                   	je 0x141666aad
0x141666a9b	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666aa3	4c 39 c2                	cmp rdx, r8
0x141666aa6	74 1d                   	je 0x141666ac5
0x141666aa8	e9 23 03 00 00          	jmp 0x141666dd0
0x141666aad	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141666ab5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141666abd	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666ac5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141666acd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141666ad5	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x141666ad9	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141666ae1	4c 39 c9                	cmp rcx, r9
0x141666ae4	73 45                   	jae 0x141666b2b
0x141666ae6	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141666aee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141666af3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141666afb	4c 89 d0                	mov rax, r10
0x141666afe	48 89 df                	mov rdi, rbx
0x141666b01	48 8d 35 18 98 9b 01    	lea rsi, [rip + 0x19b9818]
0x141666b08	4c 89 cb                	mov rbx, r9
0x141666b0b	e8 b0 80 a1 fe          	call 0x14007ebc0
0x141666b10	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666b18	49 89 c2                	mov r10, rax
0x141666b1b	49 89 d9                	mov r9, rbx
0x141666b1e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141666b26	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141666b2b	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x141666b33	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141666b3b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141666b43	4c 01 d2                	add rdx, r10
0x141666b46	48 89 d9                	mov rcx, rbx
0x141666b49	48 89 c3                	mov rbx, rax
0x141666b4c	48 89 d0                	mov rax, rdx
0x141666b4f	e8 ec f5 a1 fe          	call 0x140086140
0x141666b54	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666b5c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141666b64	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141666b6c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141666b74	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141666b7c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141666b84	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141666b8c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141666b94	90                      	nop
0x141666b95	90                      	nop
0x141666b96	4d 85 c0                	test r8, r8
0x141666b99	74 12                   	je 0x141666bad
0x141666b9b	4c 8d 8c 24 00 01 00 00 	lea r9, [rsp + 0x100]
0x141666ba3	4d 39 c8                	cmp r8, r9
0x141666ba6	74 1d                   	je 0x141666bc5
0x141666ba8	e9 10 02 00 00          	jmp 0x141666dbd
0x141666bad	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x141666bb5	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141666bbd	4c 8d 8c 24 00 01 00 00 	lea r9, [rsp + 0x100]
0x141666bc5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141666bcd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141666bd5	4c 8d 43 01             	lea r8, [rbx + 1]
0x141666bd9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141666be1	4c 39 c1                	cmp rcx, r8
0x141666be4	73 32                   	jae 0x141666c18
0x141666be6	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141666bee	4c 89 c3                	mov rbx, r8
0x141666bf1	bf 01 00 00 00          	mov edi, 1
0x141666bf6	48 8d 35 23 97 9b 01    	lea rsi, [rip + 0x19b9723]
0x141666bfd	0f 1f 00                	nop dword ptr [rax]
0x141666c00	e8 bb 7f a1 fe          	call 0x14007ebc0
0x141666c05	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141666c0d	49 89 d8                	mov r8, rbx
0x141666c10	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141666c18	c6 04 18 72             	mov byte ptr [rax + rbx], 0x72
0x141666c1c	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141666c24	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141666c2c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666c34	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141666c38	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141666c42	48 f7 e9                	imul rcx
0x141666c45	48 c1 fa 1c             	sar rdx, 0x1c
0x141666c49	48 89 ce                	mov rsi, rcx
0x141666c4c	48 c1 f9 3f             	sar rcx, 0x3f
0x141666c50	48 29 ca                	sub rdx, rcx
0x141666c53	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141666c5a	48 29 ce                	sub rsi, rcx
0x141666c5d	0f 57 c0                	xorps xmm0, xmm0
0x141666c60	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141666c65	0f 57 c9                	xorps xmm1, xmm1
0x141666c68	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x141666c6d	f2 0f 10 15 db e2 43 04 	movsd xmm2, qword ptr [rip + 0x443e2db]
0x141666c75	f2 0f 5e ca             	divsd xmm1, xmm2
0x141666c79	f2 0f 58 c1             	addsd xmm0, xmm1
0x141666c7d	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141666c82	bb 0a 00 00 00          	mov ebx, 0xa
0x141666c87	e8 b4 da a8 fe          	call 0x1400f4740
0x141666c8c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141666c94	90                      	nop
0x141666c95	48 85 c9                	test rcx, rcx
0x141666c98	74 12                   	je 0x141666cac
0x141666c9a	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141666ca2	48 39 d1                	cmp rcx, rdx
0x141666ca5	74 15                   	je 0x141666cbc
0x141666ca7	e9 fe 00 00 00          	jmp 0x141666daa
0x141666cac	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141666cb4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141666cbc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141666cc4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141666ccc	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x141666cd0	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141666cd8	4c 39 c1                	cmp rcx, r8
0x141666cdb	73 4b                   	jae 0x141666d28
0x141666cdd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141666ce5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141666ced	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141666cf5	4c 89 c8                	mov rax, r9
0x141666cf8	48 89 df                	mov rdi, rbx
0x141666cfb	48 8d 35 1e 96 9b 01    	lea rsi, [rip + 0x19b961e]
0x141666d02	4c 89 c3                	mov rbx, r8
0x141666d05	e8 b6 7e a1 fe          	call 0x14007ebc0
0x141666d0a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666d12	49 89 c1                	mov r9, rax
0x141666d15	49 89 d8                	mov r8, rbx
0x141666d18	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141666d20	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141666d28	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141666d30	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141666d38	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x141666d40	4c 01 ca                	add rdx, r9
0x141666d43	48 89 d9                	mov rcx, rbx
0x141666d46	48 89 c3                	mov rbx, rax
0x141666d49	48 89 d0                	mov rax, rdx
0x141666d4c	e8 ef f3 a1 fe          	call 0x140086140
0x141666d51	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141666d59	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141666d61	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141666d69	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141666d71	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141666d79	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141666d81	48 89 c2                	mov rdx, rax
0x141666d84	48 f7 da                	neg rdx
0x141666d87	90                      	nop
0x141666d88	48 39 d3                	cmp rbx, rdx
0x141666d8b	77 09                   	ja 0x141666d96
0x141666d8d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141666d94	5d                      	pop rbp
0x141666d95	c3                      	ret
0x141666d96	48 85 c0                	test rax, rax
0x141666d99	74 0a                   	je 0x141666da5
0x141666d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141666da0	e8 7b f8 a0 fe          	call 0x140076620
0x141666da5	e8 b6 f8 a0 fe          	call 0x140076660
0x141666daa	48 8d 05 ef 94 9b 01    	lea rax, [rip + 0x19b94ef]
0x141666db1	48 8d 1d d8 fb 43 04    	lea rbx, [rip + 0x443fbd8]
0x141666db8	e8 43 5a a1 fe          	call 0x14007c800
0x141666dbd	48 8d 05 dc 94 9b 01    	lea rax, [rip + 0x19b94dc]
0x141666dc4	48 8d 1d c5 fb 43 04    	lea rbx, [rip + 0x443fbc5]
0x141666dcb	e8 30 5a a1 fe          	call 0x14007c800
0x141666dd0	48 8d 05 c9 94 9b 01    	lea rax, [rip + 0x19b94c9]
0x141666dd7	48 8d 1d b2 fb 43 04    	lea rbx, [rip + 0x443fbb2]
0x141666dde	66 90                   	nop
0x141666de0	e8 1b 5a a1 fe          	call 0x14007c800
0x141666de5	b9 20 00 00 00          	mov ecx, 0x20
0x141666dea	e8 11 ea a1 fe          	call 0x140085800
0x141666def	48 8d 05 aa 94 9b 01    	lea rax, [rip + 0x19b94aa]
0x141666df6	48 8d 1d 93 fb 43 04    	lea rbx, [rip + 0x443fb93]
0x141666dfd	0f 1f 00                	nop dword ptr [rax]
0x141666e00	e8 fb 59 a1 fe          	call 0x14007c800
0x141666e05	48 8d 05 94 94 9b 01    	lea rax, [rip + 0x19b9494]
0x141666e0c	48 8d 1d 7d fb 43 04    	lea rbx, [rip + 0x443fb7d]
0x141666e13	e8 e8 59 a1 fe          	call 0x14007c800
0x141666e18	48 8d 05 81 94 9b 01    	lea rax, [rip + 0x19b9481]
0x141666e1f	48 8d 1d 6a fb 43 04    	lea rbx, [rip + 0x443fb6a]
0x141666e26	e8 d5 59 a1 fe          	call 0x14007c800
0x141666e2b	48 8d 05 6e 94 9b 01    	lea rax, [rip + 0x19b946e]
0x141666e32	48 8d 1d 57 fb 43 04    	lea rbx, [rip + 0x443fb57]
0x141666e39	e8 c2 59 a1 fe          	call 0x14007c800
0x141666e3e	48 8d 05 5b 94 9b 01    	lea rax, [rip + 0x19b945b]
0x141666e45	48 8d 1d 44 fb 43 04    	lea rbx, [rip + 0x443fb44]
0x141666e4c	e8 af 59 a1 fe          	call 0x14007c800
0x141666e51	48 8d 05 48 94 9b 01    	lea rax, [rip + 0x19b9448]
0x141666e58	48 8d 1d 31 fb 43 04    	lea rbx, [rip + 0x443fb31]
0x141666e5f	90                      	nop
0x141666e60	e8 9b 59 a1 fe          	call 0x14007c800
0x141666e65	48 8d 05 34 94 9b 01    	lea rax, [rip + 0x19b9434]
0x141666e6c	48 8d 1d 1d fb 43 04    	lea rbx, [rip + 0x443fb1d]
0x141666e73	e8 88 59 a1 fe          	call 0x14007c800
0x141666e78	48 8d 05 21 94 9b 01    	lea rax, [rip + 0x19b9421]
0x141666e7f	48 8d 1d 0a fb 43 04    	lea rbx, [rip + 0x443fb0a]
0x141666e86	e8 75 59 a1 fe          	call 0x14007c800
0x141666e8b	48 8d 05 0e 94 9b 01    	lea rax, [rip + 0x19b940e]
0x141666e92	48 8d 1d f7 fa 43 04    	lea rbx, [rip + 0x443faf7]
0x141666e99	e8 62 59 a1 fe          	call 0x14007c800
0x141666e9e	48 8d 05 fb 93 9b 01    	lea rax, [rip + 0x19b93fb]
0x141666ea5	48 8d 1d e4 fa 43 04    	lea rbx, [rip + 0x443fae4]
0x141666eac	e8 4f 59 a1 fe          	call 0x14007c800
0x141666eb1	48 8d 05 e8 93 9b 01    	lea rax, [rip + 0x19b93e8]
0x141666eb8	48 8d 1d d1 fa 43 04    	lea rbx, [rip + 0x443fad1]
0x141666ebf	90                      	nop
0x141666ec0	e8 3b 59 a1 fe          	call 0x14007c800
0x141666ec5	48 8d 05 d4 93 9b 01    	lea rax, [rip + 0x19b93d4]
0x141666ecc	48 8d 1d bd fa 43 04    	lea rbx, [rip + 0x443fabd]
0x141666ed3	e8 28 59 a1 fe          	call 0x14007c800
0x141666ed8	48 8d 05 c1 93 9b 01    	lea rax, [rip + 0x19b93c1]
0x141666edf	48 8d 1d aa fa 43 04    	lea rbx, [rip + 0x443faaa]
0x141666ee6	e8 15 59 a1 fe          	call 0x14007c800
0x141666eeb	90                      	nop
0x141666eec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141666ef1	e8 6a c5 a1 fe          	call 0x140083460
0x141666ef6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141666efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141666f00	e9 fb ef ff ff          	jmp 0x141665f00
