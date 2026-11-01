# TscanGui/internal/agentwork/store.NormalizeGuardRules
# 0x14076e580..0x14076e960 (992 bytes)
# source TscanGui/internal/agentwork/store/guard_rules.go:42

0x14076e580	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14076e588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076e58c	0f 86 98 03 00 00       	jbe 0x14076e92a
0x14076e592	55                      	push rbp
0x14076e593	48 89 e5                	mov rbp, rsp
0x14076e596	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14076e59d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14076e5a5	48 85 c0                	test rax, rax
0x14076e5a8	74 38                   	je 0x14076e5e2
0x14076e5aa	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14076e5b2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14076e5ba	48 8d 05 1f dd d7 02    	lea rax, [rip + 0x2d7dd1f]
0x14076e5c1	48 89 d9                	mov rcx, rbx
0x14076e5c4	31 db                   	xor ebx, ebx
0x14076e5c6	e8 15 05 91 ff          	call 0x14007eae0
0x14076e5cb	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14076e5d3	31 c9                   	xor ecx, ecx
0x14076e5d5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14076e5dd	31 f6                   	xor esi, esi
0x14076e5df	90                      	nop
0x14076e5e0	eb 51                   	jmp 0x14076e633
0x14076e5e2	31 c0                   	xor eax, eax
0x14076e5e4	31 db                   	xor ebx, ebx
0x14076e5e6	48 89 d9                	mov rcx, rbx
0x14076e5e9	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14076e5f0	5d                      	pop rbp
0x14076e5f1	c3                      	ret
0x14076e5f2	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x14076e5f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076e600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076e605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076e60a	e8 93 77 91 ff          	call 0x140085da2
0x14076e60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076e613	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14076e61b	48 81 c2 90 00 00 00    	add rdx, 0x90
0x14076e622	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14076e627	49 ff c0                	inc r8
0x14076e62a	48 89 de                	mov rsi, rbx
0x14076e62d	48 89 cb                	mov rbx, rcx
0x14076e630	4c 89 c1                	mov rcx, r8
0x14076e633	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14076e63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076e640	49 39 c8                	cmp r8, rcx
0x14076e643	0f 8e d2 02 00 00       	jle 0x14076e91b
0x14076e649	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14076e64e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076e656	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14076e65b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14076e660	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14076e668	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14076e66d	48 89 d6                	mov rsi, rdx
0x14076e670	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076e679	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14076e680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076e685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076e68a	e8 13 77 91 ff          	call 0x140085da2
0x14076e68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076e693	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076e69b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14076e6a3	e8 f8 02 94 ff          	call 0x1400ae9a0
0x14076e6a8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14076e6b0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14076e6b8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076e6c0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14076e6c8	e8 d3 02 94 ff          	call 0x1400ae9a0
0x14076e6cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14076e6d5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14076e6dd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14076e6e5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14076e6ed	e8 ae 02 94 ff          	call 0x1400ae9a0
0x14076e6f2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076e6fa	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14076e702	48 8d 0d 84 11 eb 02    	lea rcx, [rip + 0x2eb1184]
0x14076e709	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14076e711	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x14076e71d	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x14076e726	75 1d                   	jne 0x14076e745
0x14076e728	48 8d 15 cd d6 f6 02    	lea rdx, [rip + 0x2f6d6cd]
0x14076e72f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14076e737	48 c7 84 24 a0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa0], 0x10
0x14076e743	eb 07                   	jmp 0x14076e74c
0x14076e745	48 8d 15 b0 d6 f6 02    	lea rdx, [rip + 0x2f6d6b0]
0x14076e74c	48 83 bc 24 d0 00 00 00 00	cmp qword ptr [rsp + 0xd0], 0
0x14076e755	75 1d                   	jne 0x14076e774
0x14076e757	4c 8d 05 ae d6 f6 02    	lea r8, [rip + 0x2f6d6ae]
0x14076e75e	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14076e766	48 c7 84 24 d0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xd0], 0x10
0x14076e772	eb 07                   	jmp 0x14076e77b
0x14076e774	4c 8d 05 91 d6 f6 02    	lea r8, [rip + 0x2f6d691]
0x14076e77b	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x14076e781	0f 85 e7 00 00 00       	jne 0x14076e86e
0x14076e787	e8 b4 f4 96 ff          	call 0x1400ddc40
0x14076e78c	90                      	nop
0x14076e78d	48 0f ba e0 3f          	bt rax, 0x3f
0x14076e792	73 16                   	jae 0x14076e7aa
0x14076e794	48 8d 0c 00             	lea rcx, [rax + rax]
0x14076e798	48 c1 e9 1f             	shr rcx, 0x1f
0x14076e79c	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14076e7a6	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14076e7aa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076e7af	48 ff c1                	inc rcx
0x14076e7b2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14076e7b7	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14076e7be	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14076e7c3	48 63 d0                	movsxd rdx, eax
0x14076e7c6	48 01 d1                	add rcx, rdx
0x14076e7c9	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14076e7d3	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14076e7d7	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14076e7e0	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14076e7e9	e8 b2 b6 90 ff          	call 0x140079ea0
0x14076e7ee	48 8d 0d 6b 1c 8b 02    	lea rcx, [rip + 0x28b1c6b]
0x14076e7f5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14076e7fd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14076e805	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14076e80a	e8 91 b6 90 ff          	call 0x140079ea0
0x14076e80f	48 8d 0d ca 1c 8b 02    	lea rcx, [rip + 0x28b1cca]
0x14076e816	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14076e81e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14076e826	48 8d 05 42 30 f3 02    	lea rax, [rip + 0x2f33042]
0x14076e82d	bb 0c 00 00 00          	mov ebx, 0xc
0x14076e832	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14076e83a	bf 02 00 00 00          	mov edi, 2
0x14076e83f	48 89 fe                	mov rsi, rdi
0x14076e842	e8 39 7b 9e ff          	call 0x140156380
0x14076e847	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14076e84c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14076e851	c6 84 24 91 00 00 00 00 	mov byte ptr [rsp + 0x91], 0
0x14076e859	48 8d 0d 2d 10 eb 02    	lea rcx, [rip + 0x2eb102d]
0x14076e860	48 8d 15 95 d5 f6 02    	lea rdx, [rip + 0x2f6d595]
0x14076e867	4c 8d 05 9e d5 f6 02    	lea r8, [rip + 0x2f6d59e]
0x14076e86e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14076e873	48 ff c3                	inc rbx
0x14076e876	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14076e87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076e880	49 39 d9                	cmp r9, rbx
0x14076e883	72 0d                   	jb 0x14076e892
0x14076e885	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14076e88d	4c 89 c9                	mov rcx, r9
0x14076e890	eb 1c                   	jmp 0x14076e8ae
0x14076e892	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14076e89a	4c 89 c9                	mov rcx, r9
0x14076e89d	bf 01 00 00 00          	mov edi, 1
0x14076e8a2	48 8d 35 37 da d7 02    	lea rsi, [rip + 0x2d7da37]
0x14076e8a9	e8 12 03 91 ff          	call 0x14007ebc0
0x14076e8ae	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14076e8b2	48 c1 e2 04             	shl rdx, 4
0x14076e8b6	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14076e8ba	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14076e8c1	83 3d 48 da b0 07 00    	cmp dword ptr [rip + 0x7b0da48], 0
0x14076e8c8	0f 84 24 fd ff ff       	je 0x14076e5f2
0x14076e8ce	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076e8d6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14076e8db	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14076e8e0	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14076e8e8	48 8d 05 f1 d9 d7 02    	lea rax, [rip + 0x2d7d9f1]
0x14076e8ef	48 89 fb                	mov rbx, rdi
0x14076e8f2	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14076e8f7	e8 64 e1 8a ff          	call 0x14001ca60
0x14076e8fc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14076e904	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14076e909	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14076e90e	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14076e916	e9 d7 fc ff ff          	jmp 0x14076e5f2
0x14076e91b	48 89 d9                	mov rcx, rbx
0x14076e91e	48 89 f3                	mov rbx, rsi
0x14076e921	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14076e928	5d                      	pop rbp
0x14076e929	c3                      	ret
0x14076e92a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076e92f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076e934	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076e939	e8 22 4b 91 ff          	call 0x140083460
0x14076e93e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076e943	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076e948	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076e94d	e9 2e fc ff ff          	jmp 0x14076e580
