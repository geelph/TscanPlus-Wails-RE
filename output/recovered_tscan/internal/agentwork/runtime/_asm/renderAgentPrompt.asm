# TscanGui/internal/agentwork/runtime.renderAgentPrompt
# 0x1425ae800..0x1425aee80 (1664 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:277

0x1425ae800	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1425ae805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ae809	0f 86 24 06 00 00       	jbe 0x1425aee33
0x1425ae80f	55                      	push rbp
0x1425ae810	48 89 e5                	mov rbp, rsp
0x1425ae813	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1425ae81a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1425ae822	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425ae82a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1425ae832	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425ae83a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425ae842	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425ae84a	e8 11 07 00 00          	call 0x1425aef60
0x1425ae84f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ae854	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ae859	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425ae861	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425ae869	e8 72 24 1d fe          	call 0x140780ce0
0x1425ae86e	48 85 db                	test rbx, rbx
0x1425ae871	74 0d                   	je 0x1425ae880
0x1425ae873	31 db                   	xor ebx, ebx
0x1425ae875	31 c0                   	xor eax, eax
0x1425ae877	31 c9                   	xor ecx, ecx
0x1425ae879	eb 32                   	jmp 0x1425ae8ad
0x1425ae87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ae880	48 85 c0                	test rax, rax
0x1425ae883	75 08                   	jne 0x1425ae88d
0x1425ae885	31 db                   	xor ebx, ebx
0x1425ae887	31 c0                   	xor eax, eax
0x1425ae889	31 c9                   	xor ecx, ecx
0x1425ae88b	eb 20                   	jmp 0x1425ae8ad
0x1425ae88d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ae892	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1425ae899	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x1425ae8a0	48 89 c8                	mov rax, rcx
0x1425ae8a3	e8 f8 00 b0 fd          	call 0x1400ae9a0
0x1425ae8a8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ae8ad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ae8b2	48 85 db                	test rbx, rbx
0x1425ae8b5	0f 85 95 01 00 00       	jne 0x1425aea50
0x1425ae8bb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425ae8c3	48 83 fa 05             	cmp rdx, 5
0x1425ae8c7	0f 8f 98 00 00 00       	jg 0x1425ae965
0x1425ae8cd	48 83 fa 03             	cmp rdx, 3
0x1425ae8d1	75 32                   	jne 0x1425ae905
0x1425ae8d3	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425ae8db	66 81 3e 70 6f          	cmp word ptr [rsi], 0x6f70
0x1425ae8e0	0f 85 53 01 00 00       	jne 0x1425aea39
0x1425ae8e6	80 7e 02 63             	cmp byte ptr [rsi + 2], 0x63
0x1425ae8ea	0f 85 49 01 00 00       	jne 0x1425aea39
0x1425ae8f0	b8 13 02 00 00          	mov eax, 0x213
0x1425ae8f5	48 8d 1d 92 49 3f 01    	lea rbx, [rip + 0x13f4992]
0x1425ae8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ae900	e9 38 01 00 00          	jmp 0x1425aea3d
0x1425ae905	48 83 fa 05             	cmp rdx, 5
0x1425ae909	0f 85 22 01 00 00       	jne 0x1425aea31
0x1425ae90f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425ae917	81 3e 63 72 61 63       	cmp dword ptr [rsi], 0x63617263
0x1425ae91d	75 17                   	jne 0x1425ae936
0x1425ae91f	80 7e 04 6b             	cmp byte ptr [rsi + 4], 0x6b
0x1425ae923	75 11                   	jne 0x1425ae936
0x1425ae925	b8 b3 01 00 00          	mov eax, 0x1b3
0x1425ae92a	48 8d 1d 78 0e 39 01    	lea rbx, [rip + 0x1390e78]
0x1425ae931	e9 07 01 00 00          	jmp 0x1425aea3d
0x1425ae936	81 3e 72 65 63 6f       	cmp dword ptr [rsi], 0x6f636572
0x1425ae93c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ae940	0f 85 f3 00 00 00       	jne 0x1425aea39
0x1425ae946	80 7e 04 6e             	cmp byte ptr [rsi + 4], 0x6e
0x1425ae94a	0f 85 e9 00 00 00       	jne 0x1425aea39
0x1425ae950	b8 10 03 00 00          	mov eax, 0x310
0x1425ae955	48 8d 1d 50 84 61 01    	lea rbx, [rip + 0x1618450]
0x1425ae95c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ae960	e9 d8 00 00 00          	jmp 0x1425aea3d
0x1425ae965	48 83 fa 07             	cmp rdx, 7
0x1425ae969	75 3b                   	jne 0x1425ae9a6
0x1425ae96b	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425ae973	81 3e 70 6c 61 6e       	cmp dword ptr [rsi], 0x6e616c70
0x1425ae979	0f 85 ba 00 00 00       	jne 0x1425aea39
0x1425ae97f	66 81 7e 04 6e 65       	cmp word ptr [rsi + 4], 0x656e
0x1425ae985	0f 85 ae 00 00 00       	jne 0x1425aea39
0x1425ae98b	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1425ae98f	0f 85 a4 00 00 00       	jne 0x1425aea39
0x1425ae995	b8 10 07 00 00          	mov eax, 0x710
0x1425ae99a	48 8d 1d 86 db a9 01    	lea rbx, [rip + 0x1a9db86]
0x1425ae9a1	e9 97 00 00 00          	jmp 0x1425aea3d
0x1425ae9a6	48 83 fa 08             	cmp rdx, 8
0x1425ae9aa	75 4c                   	jne 0x1425ae9f8
0x1425ae9ac	48 be 6f 70 65 72 61 74 6f 72	movabs rsi, 0x726f74617265706f
0x1425ae9b6	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425ae9be	66 90                   	nop
0x1425ae9c0	48 39 37                	cmp qword ptr [rdi], rsi
0x1425ae9c3	75 0e                   	jne 0x1425ae9d3
0x1425ae9c5	b8 6c 13 00 00          	mov eax, 0x136c
0x1425ae9ca	48 8d 1d a5 b2 b9 01    	lea rbx, [rip + 0x1b9b2a5]
0x1425ae9d1	eb 6a                   	jmp 0x1425aea3d
0x1425ae9d3	49 b8 72 65 76 69 65 77 65 72	movabs r8, 0x7265776569766572
0x1425ae9dd	0f 1f 00                	nop dword ptr [rax]
0x1425ae9e0	4c 39 07                	cmp qword ptr [rdi], r8
0x1425ae9e3	75 0e                   	jne 0x1425ae9f3
0x1425ae9e5	b8 77 01 00 00          	mov eax, 0x177
0x1425ae9ea	48 8d 1d ec ec 36 01    	lea rbx, [rip + 0x136ecec]
0x1425ae9f1	eb 4a                   	jmp 0x1425aea3d
0x1425ae9f3	48 89 fe                	mov rsi, rdi
0x1425ae9f6	eb 41                   	jmp 0x1425aea39
0x1425ae9f8	48 83 fa 0c             	cmp rdx, 0xc
0x1425ae9fc	75 33                   	jne 0x1425aea31
0x1425ae9fe	48 be 6f 72 63 68 65 73 74 72	movabs rsi, 0x727473656863726f
0x1425aea08	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425aea10	48 39 37                	cmp qword ptr [rdi], rsi
0x1425aea13	75 17                   	jne 0x1425aea2c
0x1425aea15	81 7f 08 61 74 6f 72    	cmp dword ptr [rdi + 8], 0x726f7461
0x1425aea1c	75 0e                   	jne 0x1425aea2c
0x1425aea1e	b8 55 05 00 00          	mov eax, 0x555
0x1425aea23	48 8d 1d 8a 94 9f 01    	lea rbx, [rip + 0x19f948a]
0x1425aea2a	eb 11                   	jmp 0x1425aea3d
0x1425aea2c	48 89 fe                	mov rsi, rdi
0x1425aea2f	eb 08                   	jmp 0x1425aea39
0x1425aea31	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1425aea39	31 c0                   	xor eax, eax
0x1425aea3b	31 db                   	xor ebx, ebx
0x1425aea3d	48 89 c1                	mov rcx, rax
0x1425aea40	48 89 d8                	mov rax, rbx
0x1425aea43	48 89 cb                	mov rbx, rcx
0x1425aea46	e8 55 ff af fd          	call 0x1400ae9a0
0x1425aea4b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425aea50	48 85 db                	test rbx, rbx
0x1425aea53	75 5a                   	jne 0x1425aeaaf
0x1425aea55	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425aea5d	0f 1f 00                	nop dword ptr [rax]
0x1425aea60	48 83 fa 08             	cmp rdx, 8
0x1425aea64	74 0a                   	je 0x1425aea70
0x1425aea66	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1425aea6e	eb 17                   	jmp 0x1425aea87
0x1425aea70	49 b8 6f 70 65 72 61 74 6f 72	movabs r8, 0x726f74617265706f
0x1425aea7a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1425aea82	4d 39 01                	cmp qword ptr [r9], r8
0x1425aea85	74 39                   	je 0x1425aeac0
0x1425aea87	48 8d 05 e8 b1 b9 01    	lea rax, [rip + 0x1b9b1e8]
0x1425aea8e	bb 6c 13 00 00          	mov ebx, 0x136c
0x1425aea93	e8 08 ff af fd          	call 0x1400ae9a0
0x1425aea98	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425aea9d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425aeaa5	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1425aeaad	eb 11                   	jmp 0x1425aeac0
0x1425aeaaf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425aeab7	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1425aeabf	90                      	nop
0x1425aeac0	48 85 db                	test rbx, rbx
0x1425aeac3	0f 84 94 02 00 00       	je 0x1425aed5d
0x1425aeac9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425aeace	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425aead3	48 83 fa 08             	cmp rdx, 8
0x1425aead7	75 35                   	jne 0x1425aeb0e
0x1425aead9	49 b8 72 65 76 69 65 77 65 72	movabs r8, 0x7265776569766572
0x1425aeae3	4d 39 01                	cmp qword ptr [r9], r8
0x1425aeae6	75 26                   	jne 0x1425aeb0e
0x1425aeae8	b9 a1 00 00 00          	mov ecx, 0xa1
0x1425aeaed	48 89 c7                	mov rdi, rax
0x1425aeaf0	48 89 de                	mov rsi, rbx
0x1425aeaf3	31 c0                   	xor eax, eax
0x1425aeaf5	48 8d 1d 75 fb 33 01    	lea rbx, [rip + 0x133fb75]
0x1425aeafc	0f 1f 40 00             	nop dword ptr [rax]
0x1425aeb00	e8 db 43 ab fd          	call 0x140062ee0
0x1425aeb05	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425aeb0c	5d                      	pop rbp
0x1425aeb0d	c3                      	ret
0x1425aeb0e	4c 89 c8                	mov rax, r9
0x1425aeb11	48 89 d3                	mov rbx, rdx
0x1425aeb14	e8 87 fe af fd          	call 0x1400ae9a0
0x1425aeb19	48 83 fb 07             	cmp rbx, 7
0x1425aeb1d	75 18                   	jne 0x1425aeb37
0x1425aeb1f	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425aeb25	75 53                   	jne 0x1425aeb7a
0x1425aeb27	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425aeb2d	75 4b                   	jne 0x1425aeb7a
0x1425aeb2f	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425aeb33	74 39                   	je 0x1425aeb6e
0x1425aeb35	eb 43                   	jmp 0x1425aeb7a
0x1425aeb37	48 83 fb 08             	cmp rbx, 8
0x1425aeb3b	75 11                   	jne 0x1425aeb4e
0x1425aeb3d	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1425aeb47	48 39 10                	cmp qword ptr [rax], rdx
0x1425aeb4a	74 22                   	je 0x1425aeb6e
0x1425aeb4c	eb 2c                   	jmp 0x1425aeb7a
0x1425aeb4e	48 83 fb 0c             	cmp rbx, 0xc
0x1425aeb52	75 26                   	jne 0x1425aeb7a
0x1425aeb54	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1425aeb5e	66 90                   	nop
0x1425aeb60	48 39 10                	cmp qword ptr [rax], rdx
0x1425aeb63	75 15                   	jne 0x1425aeb7a
0x1425aeb65	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425aeb6c	75 0c                   	jne 0x1425aeb7a
0x1425aeb6e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aeb73	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aeb78	eb 3c                   	jmp 0x1425aebb6
0x1425aeb7a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aeb7f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aeb84	e8 f7 02 00 00          	call 0x1425aee80
0x1425aeb89	84 c0                   	test al, al
0x1425aeb8b	74 0c                   	je 0x1425aeb99
0x1425aeb8d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aeb92	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aeb97	eb 1d                   	jmp 0x1425aebb6
0x1425aeb99	31 c0                   	xor eax, eax
0x1425aeb9b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aeba0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425aeba5	48 8d 3d 15 18 47 01    	lea rdi, [rip + 0x1471815]
0x1425aebac	be 52 02 00 00          	mov esi, 0x252
0x1425aebb1	e8 2a 43 ab fd          	call 0x140062ee0
0x1425aebb6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425aebbb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425aebc0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425aebc8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425aebd0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425aebd5	e8 46 13 00 00          	call 0x1425aff20
0x1425aebda	84 c0                   	test al, al
0x1425aebdc	75 0c                   	jne 0x1425aebea
0x1425aebde	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aebe3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aebe8	eb 5b                   	jmp 0x1425aec45
0x1425aebea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aebef	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aebf4	48 8d 0d ed c8 0b 01    	lea rcx, [rip + 0x10bc8ed]
0x1425aebfb	bf 09 00 00 00          	mov edi, 9
0x1425aec00	e8 fb 08 a6 fd          	call 0x14000f500
0x1425aec05	48 85 c0                	test rax, rax
0x1425aec08	7c 0c                   	jl 0x1425aec16
0x1425aec0a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aec0f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aec14	eb 2f                   	jmp 0x1425aec45
0x1425aec16	31 c0                   	xor eax, eax
0x1425aec18	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aec1d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425aec22	48 8d 3d 3f 8f 4e 03    	lea rdi, [rip + 0x34e8f3f]
0x1425aec29	be 01 00 00 00          	mov esi, 1
0x1425aec2e	4c 8d 05 10 3c 3a 01    	lea r8, [rip + 0x13a3c10]
0x1425aec35	41 b9 cd 01 00 00       	mov r9d, 0x1cd
0x1425aec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aec40	e8 3b 43 ab fd          	call 0x140062f80
0x1425aec45	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425aec4a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425aec4f	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1425aec57	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425aec5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aec60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425aec65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425aec6a	e8 01 6e ad fd          	call 0x140085a70
0x1425aec6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425aec73	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425aec7b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425aec83	e8 98 b2 ac fd          	call 0x140079f20
0x1425aec88	48 8d 0d 11 16 a7 00    	lea rcx, [rip + 0xa71611]
0x1425aec8f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425aec97	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425aec9f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425aeca7	48 8d 0d e2 a8 4f 03    	lea rcx, [rip + 0x34fa8e2]
0x1425aecae	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425aecb6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aecbb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425aecc0	e8 5b b2 ac fd          	call 0x140079f20
0x1425aecc5	48 8d 0d d4 15 a7 00    	lea rcx, [rip + 0xa715d4]
0x1425aeccc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425aecd4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425aecdc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425aece4	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425aecec	e8 2f b2 ac fd          	call 0x140079f20
0x1425aecf1	48 8d 0d a8 15 a7 00    	lea rcx, [rip + 0xa715a8]
0x1425aecf8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425aed00	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425aed08	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425aed0d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425aed12	e8 09 b2 ac fd          	call 0x140079f20
0x1425aed17	48 8d 0d 82 15 a7 00    	lea rcx, [rip + 0xa71582]
0x1425aed1e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425aed26	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425aed2e	48 8d 05 cf 31 34 01    	lea rax, [rip + 0x13431cf]
0x1425aed35	bb ad 00 00 00          	mov ebx, 0xad
0x1425aed3a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1425aed42	bf 05 00 00 00          	mov edi, 5
0x1425aed47	48 89 fe                	mov rsi, rdi
0x1425aed4a	e8 31 76 ba fd          	call 0x140156380
0x1425aed4f	e8 4c fc af fd          	call 0x1400ae9a0
0x1425aed54	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425aed5b	5d                      	pop rbp
0x1425aed5c	c3                      	ret
0x1425aed5d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425aed63	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425aed69	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425aed72	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425aed7b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425aed83	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425aed8b	e8 90 b1 ac fd          	call 0x140079f20
0x1425aed90	48 8d 0d 09 15 a7 00    	lea rcx, [rip + 0xa71509]
0x1425aed97	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425aed9c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425aeda1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425aeda6	48 8d 0d e3 a7 4f 03    	lea rcx, [rip + 0x34fa7e3]
0x1425aedad	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425aedb2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425aedba	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425aedc2	e8 59 b1 ac fd          	call 0x140079f20
0x1425aedc7	48 8d 0d d2 14 a7 00    	lea rcx, [rip + 0xa714d2]
0x1425aedce	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425aedd6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425aedde	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425aede3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425aede8	e8 33 b1 ac fd          	call 0x140079f20
0x1425aeded	48 8d 0d ac 14 a7 00    	lea rcx, [rip + 0xa714ac]
0x1425aedf4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425aedfc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425aee04	48 8d 05 98 23 34 01    	lea rax, [rip + 0x1342398]
0x1425aee0b	bb aa 00 00 00          	mov ebx, 0xaa
0x1425aee10	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425aee15	bf 04 00 00 00          	mov edi, 4
0x1425aee1a	48 89 fe                	mov rsi, rdi
0x1425aee1d	0f 1f 00                	nop dword ptr [rax]
0x1425aee20	e8 5b 75 ba fd          	call 0x140156380
0x1425aee25	e8 76 fb af fd          	call 0x1400ae9a0
0x1425aee2a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425aee31	5d                      	pop rbp
0x1425aee32	c3                      	ret
0x1425aee33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aee38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aee3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425aee42	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425aee47	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425aee4c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425aee51	e8 0a 46 ad fd          	call 0x140083460
0x1425aee56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aee5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aee60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425aee65	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425aee6a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425aee6f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425aee74	e9 87 f9 ff ff          	jmp 0x1425ae800
