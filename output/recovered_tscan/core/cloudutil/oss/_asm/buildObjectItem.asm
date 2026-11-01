# TscanGui/core/cloudutil/oss.buildObjectItem
# 0x1422cb760..0x1422cbba0 (1088 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:91

0x1422cb760	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1422cb765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cb769	0f 86 cd 03 00 00       	jbe 0x1422cbb3c
0x1422cb76f	55                      	push rbp
0x1422cb770	48 89 e5                	mov rbp, rsp
0x1422cb773	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1422cb77a	40 88 b4 24 28 01 00 00 	mov byte ptr [rsp + 0x128], sil
0x1422cb782	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1422cb78a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422cb792	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422cb79a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422cb7a2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1422cb7aa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422cb7b3	48 89 fa                	mov rdx, rdi
0x1422cb7b6	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cb7be	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422cb7c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb7c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb7cc	e8 9f a2 db fd          	call 0x140085a70
0x1422cb7d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb7d5	48 39 d3                	cmp rbx, rdx
0x1422cb7d8	0f 8c 91 00 00 00       	jl 0x1422cb86f
0x1422cb7de	48 89 cb                	mov rbx, rcx
0x1422cb7e1	48 89 d1                	mov rcx, rdx
0x1422cb7e4	e8 f7 bc d3 fd          	call 0x1400074e0
0x1422cb7e9	84 c0                   	test al, al
0x1422cb7eb	74 52                   	je 0x1422cb83f
0x1422cb7ed	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1422cb7f5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422cb7fd	49 89 d8                	mov r8, rbx
0x1422cb800	49 29 d0                	sub r8, rdx
0x1422cb803	4d 89 c1                	mov r9, r8
0x1422cb806	49 f7 d8                	neg r8
0x1422cb809	49 c1 f8 3f             	sar r8, 0x3f
0x1422cb80d	49 21 d0                	and r8, rdx
0x1422cb810	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1422cb818	4b 8d 04 02             	lea rax, [r10 + r8]
0x1422cb81c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422cb824	0f b6 b4 24 28 01 00 00 	movzx esi, byte ptr [rsp + 0x128]
0x1422cb82c	48 89 df                	mov rdi, rbx
0x1422cb82f	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1422cb837	4c 89 cb                	mov rbx, r9
0x1422cb83a	4d 89 d1                	mov r9, r10
0x1422cb83d	eb 36                   	jmp 0x1422cb875
0x1422cb83f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422cb847	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422cb84f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422cb857	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1422cb85f	0f b6 b4 24 28 01 00 00 	movzx esi, byte ptr [rsp + 0x128]
0x1422cb867	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1422cb86f	48 89 df                	mov rdi, rbx
0x1422cb872	49 89 c1                	mov r9, rax
0x1422cb875	40 84 f6                	test sil, sil
0x1422cb878	0f 84 c1 00 00 00       	je 0x1422cb93f
0x1422cb87e	66 90                   	nop
0x1422cb880	48 85 db                	test rbx, rbx
0x1422cb883	75 05                   	jne 0x1422cb88a
0x1422cb885	45 31 d2                	xor r10d, r10d
0x1422cb888	eb 60                   	jmp 0x1422cb8ea
0x1422cb88a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422cb88f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422cb894	48 8d 04 03             	lea rax, [rbx + rax]
0x1422cb898	48 8d 40 ff             	lea rax, [rax - 1]
0x1422cb89c	48 8d 1d 0d c3 7c 03    	lea rbx, [rip + 0x37cc30d]
0x1422cb8a3	b9 01 00 00 00          	mov ecx, 1
0x1422cb8a8	e8 33 bc d3 fd          	call 0x1400074e0
0x1422cb8ad	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422cb8b5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422cb8bd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422cb8c2	0f b6 b4 24 28 01 00 00 	movzx esi, byte ptr [rsp + 0x128]
0x1422cb8ca	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1422cb8d2	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1422cb8da	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1422cb8e2	41 89 c2                	mov r10d, eax
0x1422cb8e5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422cb8ea	45 84 d2                	test r10b, r10b
0x1422cb8ed	74 05                   	je 0x1422cb8f4
0x1422cb8ef	40 84 f6                	test sil, sil
0x1422cb8f2	eb 4b                   	jmp 0x1422cb93f
0x1422cb8f4	48 89 d9                	mov rcx, rbx
0x1422cb8f7	48 8d 3d b2 c2 7c 03    	lea rdi, [rip + 0x37cc2b2]
0x1422cb8fe	be 01 00 00 00          	mov esi, 1
0x1422cb903	48 89 c3                	mov rbx, rax
0x1422cb906	31 c0                   	xor eax, eax
0x1422cb908	e8 d3 75 d9 fd          	call 0x140062ee0
0x1422cb90d	0f b6 94 24 28 01 00 00 	movzx edx, byte ptr [rsp + 0x128]
0x1422cb915	84 d2                   	test dl, dl
0x1422cb917	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422cb91f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422cb927	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1422cb92f	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1422cb937	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1422cb93f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1422cb945	48 89 fe                	mov rsi, rdi
0x1422cb948	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422cb94d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422cb951	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cb95a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422cb960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cb965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cb96a	e8 01 a1 db fd          	call 0x140085a70
0x1422cb96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cb973	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1422cb978	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1422cb97d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422cb982	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422cb987	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422cb98f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1422cb997	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1422cb99c	0f 1f 40 00             	nop dword ptr [rax]
0x1422cb9a0	0f 85 16 01 00 00       	jne 0x1422cbabc
0x1422cb9a6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422cb9ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422cb9b3	48 8d 15 f1 7e 35 01    	lea rdx, [rip + 0x1357ef1]
0x1422cb9ba	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422cb9bf	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x1422cb9c8	48 8d 0d 21 c5 7c 03    	lea rcx, [rip + 0x37cc521]
0x1422cb9cf	bf 01 00 00 00          	mov edi, 1
0x1422cb9d4	e8 c7 ef dd fd          	call 0x1400aa9a0
0x1422cb9d9	48 85 c0                	test rax, rax
0x1422cb9dc	7c 57                   	jl 0x1422cba35
0x1422cb9de	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422cb9e3	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1422cb9e7	48 39 c8                	cmp rax, rcx
0x1422cb9ea	7d 49                   	jge 0x1422cba35
0x1422cb9ec	48 29 c3                	sub rbx, rax
0x1422cb9ef	48 ff cb                	dec rbx
0x1422cb9f2	48 89 d9                	mov rcx, rbx
0x1422cb9f5	48 f7 d9                	neg rcx
0x1422cb9f8	48 c1 f9 3f             	sar rcx, 0x3f
0x1422cb9fc	48 8d 50 01             	lea rdx, [rax + 1]
0x1422cba00	48 21 d1                	and rcx, rdx
0x1422cba03	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422cba0b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1422cba0f	e8 8c 15 de fd          	call 0x1400acfa0
0x1422cba14	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422cba19	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422cba21	48 83 fb 04             	cmp rbx, 4
0x1422cba25	7e 26                   	jle 0x1422cba4d
0x1422cba27	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1422cba33	eb 18                   	jmp 0x1422cba4d
0x1422cba35	48 8d 05 e7 82 35 01    	lea rax, [rip + 0x13582e7]
0x1422cba3c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422cba41	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1422cba4d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cba52	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422cba5a	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cba62	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422cba67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cba6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cba71	e8 64 a3 db fd          	call 0x140085dda
0x1422cba76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cba7a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cba7f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422cba87	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cba8f	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422cba94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cba9d	0f 1f 00                	nop dword ptr [rax]
0x1422cbaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cbaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cbaaa	e8 2b a3 db fd          	call 0x140085dda
0x1422cbaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cbab3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422cbaba	5d                      	pop rbp
0x1422cbabb	c3                      	ret
0x1422cbabc	48 8d 05 19 3a 35 01    	lea rax, [rip + 0x1353a19]
0x1422cbac3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422cbac8	48 c7 44 24 68 03 00 00 00	mov qword ptr [rsp + 0x68], 3
0x1422cbad1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cbad6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422cbade	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cbae6	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422cbaeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cbaf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cbaf5	e8 e0 a2 db fd          	call 0x140085dda
0x1422cbafa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cbafe	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cbb03	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422cbb0b	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cbb13	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422cbb18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422cbb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cbb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cbb2a	e8 ab a2 db fd          	call 0x140085dda
0x1422cbb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cbb33	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422cbb3a	5d                      	pop rbp
0x1422cbb3b	c3                      	ret
0x1422cbb3c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422cbb41	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422cbb46	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422cbb4b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422cbb50	40 88 b4 24 80 00 00 00 	mov byte ptr [rsp + 0x80], sil
0x1422cbb58	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1422cbb60	e8 fb 78 db fd          	call 0x140083460
0x1422cbb65	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422cbb6a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422cbb6f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422cbb74	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422cbb79	0f b6 b4 24 80 00 00 00 	movzx esi, byte ptr [rsp + 0x80]
0x1422cbb81	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1422cbb89	e9 d2 fb ff ff          	jmp 0x1422cb760
