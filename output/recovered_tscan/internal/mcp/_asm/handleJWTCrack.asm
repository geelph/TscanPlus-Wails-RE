# TscanGui/internal/mcp.handleJWTCrack
# 0x14250f540..0x142510140 (3072 bytes)
# source TscanGui/internal/mcp/jwt.go:56

0x14250f540	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x14250f548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250f54c	0f 86 ca 0b 00 00       	jbe 0x14251011c
0x14250f552	55                      	push rbp
0x14250f553	48 89 e5                	mov rbp, rsp
0x14250f556	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14250f55d	66 44 0f d6 bc 24 b8 01 00 00	movq qword ptr [rsp + 0x1b8], xmm15
0x14250f567	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14250f56c	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x14250f578	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14250f581	48 89 e7                	mov rdi, rsp
0x14250f584	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x14250f58c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250f591	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250f596	e8 3f 68 b7 fd          	call 0x140085dda
0x14250f59b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250f59f	48 8d 05 a6 c7 11 01    	lea rax, [rip + 0x111c7a6]
0x14250f5a6	bb 05 00 00 00          	mov ebx, 5
0x14250f5ab	e8 70 85 cf ff          	call 0x142207b20
0x14250f5b0	48 85 c9                	test rcx, rcx
0x14250f5b3	0f 85 1d 0a 00 00       	jne 0x14250ffd6
0x14250f5b9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250f5be	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14250f5c6	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14250f5ce	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x14250f5d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250f5df	90                      	nop
0x14250f5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250f5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250f5ea	e8 eb 67 b7 fd          	call 0x140085dda
0x14250f5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250f5f3	48 8d 15 c6 3b cb 00    	lea rdx, [rip + 0xcb3bc6]
0x14250f5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250f600	48 39 94 24 10 01 00 00 	cmp qword ptr [rsp + 0x110], rdx
0x14250f608	75 0a                   	jne 0x14250f614
0x14250f60a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14250f612	eb 02                   	jmp 0x14250f616
0x14250f614	31 f6                   	xor esi, esi
0x14250f616	48 89 d0                	mov rax, rdx
0x14250f619	48 89 f3                	mov rbx, rsi
0x14250f61c	48 8d 0d 18 42 11 01    	lea rcx, [rip + 0x1114218]
0x14250f623	bf 04 00 00 00          	mov edi, 4
0x14250f628	e8 33 e7 af fd          	call 0x14000dd60
0x14250f62d	84 db                   	test bl, bl
0x14250f62f	74 31                   	je 0x14250f662
0x14250f631	48 8b 08                	mov rcx, qword ptr [rax]
0x14250f634	48 8d 15 65 0c b1 00    	lea rdx, [rip + 0xb10c65]
0x14250f63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250f640	48 39 d1                	cmp rcx, rdx
0x14250f643	75 0d                   	jne 0x14250f652
0x14250f645	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250f649	48 8b 31                	mov rsi, qword ptr [rcx]
0x14250f64c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14250f650	eb 0a                   	jmp 0x14250f65c
0x14250f652	b9 00 00 00 00          	mov ecx, 0
0x14250f657	be 00 00 00 00          	mov esi, 0
0x14250f65c	74 0f                   	je 0x14250f66d
0x14250f65e	66 90                   	nop
0x14250f660	eb 07                   	jmp 0x14250f669
0x14250f662	48 8d 15 37 0c b1 00    	lea rdx, [rip + 0xb10c37]
0x14250f669	31 c9                   	xor ecx, ecx
0x14250f66b	31 f6                   	xor esi, esi
0x14250f66d	48 89 f0                	mov rax, rsi
0x14250f670	48 89 cb                	mov rbx, rcx
0x14250f673	e8 28 f3 b9 fd          	call 0x1400ae9a0
0x14250f678	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14250f680	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14250f688	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14250f690	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x14250f698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14250f6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250f6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250f6aa	e8 2b 67 b7 fd          	call 0x140085dda
0x14250f6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250f6b3	48 8d 0d 06 3b cb 00    	lea rcx, [rip + 0xcb3b06]
0x14250f6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250f6c0	48 39 8c 24 10 01 00 00 	cmp qword ptr [rsp + 0x110], rcx
0x14250f6c8	75 0a                   	jne 0x14250f6d4
0x14250f6ca	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14250f6d2	eb 02                   	jmp 0x14250f6d6
0x14250f6d4	31 d2                   	xor edx, edx
0x14250f6d6	48 89 c8                	mov rax, rcx
0x14250f6d9	48 89 d3                	mov rbx, rdx
0x14250f6dc	48 8d 0d 0c c8 13 01    	lea rcx, [rip + 0x113c80c]
0x14250f6e3	bf 07 00 00 00          	mov edi, 7
0x14250f6e8	e8 73 e6 af fd          	call 0x14000dd60
0x14250f6ed	84 db                   	test bl, bl
0x14250f6ef	74 31                   	je 0x14250f722
0x14250f6f1	48 8b 08                	mov rcx, qword ptr [rax]
0x14250f6f4	48 8d 15 a5 0b b1 00    	lea rdx, [rip + 0xb10ba5]
0x14250f6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250f700	48 39 d1                	cmp rcx, rdx
0x14250f703	75 0d                   	jne 0x14250f712
0x14250f705	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250f709	48 8b 31                	mov rsi, qword ptr [rcx]
0x14250f70c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14250f710	eb 0a                   	jmp 0x14250f71c
0x14250f712	b9 00 00 00 00          	mov ecx, 0
0x14250f717	be 00 00 00 00          	mov esi, 0
0x14250f71c	74 0f                   	je 0x14250f72d
0x14250f71e	66 90                   	nop
0x14250f720	eb 07                   	jmp 0x14250f729
0x14250f722	48 8d 15 77 0b b1 00    	lea rdx, [rip + 0xb10b77]
0x14250f729	31 c9                   	xor ecx, ecx
0x14250f72b	31 f6                   	xor esi, esi
0x14250f72d	48 89 f0                	mov rax, rsi
0x14250f730	48 89 cb                	mov rbx, rcx
0x14250f733	e8 68 f2 b9 fd          	call 0x1400ae9a0
0x14250f738	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14250f740	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14250f745	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14250f74d	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x14250f755	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250f75e	66 90                   	nop
0x14250f760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250f765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250f76a	e8 6b 66 b7 fd          	call 0x140085dda
0x14250f76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250f773	48 8d 0d 46 3a cb 00    	lea rcx, [rip + 0xcb3a46]
0x14250f77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250f780	48 39 8c 24 10 01 00 00 	cmp qword ptr [rsp + 0x110], rcx
0x14250f788	75 0a                   	jne 0x14250f794
0x14250f78a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14250f792	eb 02                   	jmp 0x14250f796
0x14250f794	31 d2                   	xor edx, edx
0x14250f796	48 89 c8                	mov rax, rcx
0x14250f799	48 89 d3                	mov rbx, rdx
0x14250f79c	48 8d 0d db c6 14 01    	lea rcx, [rip + 0x114c6db]
0x14250f7a3	bf 08 00 00 00          	mov edi, 8
0x14250f7a8	e8 b3 e5 af fd          	call 0x14000dd60
0x14250f7ad	84 db                   	test bl, bl
0x14250f7af	74 31                   	je 0x14250f7e2
0x14250f7b1	48 8b 08                	mov rcx, qword ptr [rax]
0x14250f7b4	48 8d 15 e5 0a b1 00    	lea rdx, [rip + 0xb10ae5]
0x14250f7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250f7c0	48 39 d1                	cmp rcx, rdx
0x14250f7c3	75 0d                   	jne 0x14250f7d2
0x14250f7c5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250f7c9	48 8b 31                	mov rsi, qword ptr [rcx]
0x14250f7cc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14250f7d0	eb 0a                   	jmp 0x14250f7dc
0x14250f7d2	b9 00 00 00 00          	mov ecx, 0
0x14250f7d7	be 00 00 00 00          	mov esi, 0
0x14250f7dc	74 17                   	je 0x14250f7f5
0x14250f7de	66 90                   	nop
0x14250f7e0	eb 07                   	jmp 0x14250f7e9
0x14250f7e2	48 8d 15 b7 0a b1 00    	lea rdx, [rip + 0xb10ab7]
0x14250f7e9	b9 03 00 00 00          	mov ecx, 3
0x14250f7ee	48 8d 35 a8 fc 10 01    	lea rsi, [rip + 0x110fca8]
0x14250f7f5	48 89 f0                	mov rax, rsi
0x14250f7f8	48 89 cb                	mov rbx, rcx
0x14250f7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250f800	e8 9b f1 b9 fd          	call 0x1400ae9a0
0x14250f805	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14250f80d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14250f815	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14250f81a	48 85 c9                	test rcx, rcx
0x14250f81d	75 14                   	jne 0x14250f833
0x14250f81f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14250f827	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14250f82f	31 ff                   	xor edi, edi
0x14250f831	eb 5a                   	jmp 0x14250f88d
0x14250f833	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14250f83b	48 89 cb                	mov rbx, rcx
0x14250f83e	66 90                   	nop
0x14250f840	e8 5b 09 00 00          	call 0x1425101a0
0x14250f845	48 85 c9                	test rcx, rcx
0x14250f848	0f 85 4c 06 00 00       	jne 0x14250fe9a
0x14250f84e	48 8d 15 eb 08 00 00    	lea rdx, [rip + 0x8eb]
0x14250f855	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14250f85d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14250f865	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14250f86d	48 8d 94 24 a0 01 00 00 	lea rdx, [rsp + 0x1a0]
0x14250f875	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14250f87d	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x14250f882	48 89 da                	mov rdx, rbx
0x14250f885	48 89 c6                	mov rsi, rax
0x14250f888	bf 01 00 00 00          	mov edi, 1
0x14250f88d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14250f895	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14250f89d	40 88 7c 24 66          	mov byte ptr [rsp + 0x66], dil
0x14250f8a2	90                      	nop
0x14250f8a3	48 8d 05 a9 3e 11 01    	lea rax, [rip + 0x1113ea9]
0x14250f8aa	bb 04 00 00 00          	mov ebx, 4
0x14250f8af	48 8d 0d 98 4a 24 01    	lea rcx, [rip + 0x1244a98]
0x14250f8b6	bf 1b 00 00 00          	mov edi, 0x1b
0x14250f8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250f8c0	e8 9b f0 3b fe          	call 0x1408ce960
0x14250f8c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14250f8cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250f8d2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14250f8da	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14250f8e2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250f8ea	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14250f8f2	e8 69 08 be ff          	call 0x1420f0160
0x14250f8f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250f900	48 85 db                	test rbx, rbx
0x14250f903	0f 84 b6 01 00 00       	je 0x14250fabf
0x14250f909	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14250f911	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14250f916	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14250f91a	48 89 c8                	mov rax, rcx
0x14250f91d	ff d2                   	call rdx
0x14250f91f	b9 1c 00 00 00          	mov ecx, 0x1c
0x14250f924	48 89 c7                	mov rdi, rax
0x14250f927	48 89 de                	mov rsi, rbx
0x14250f92a	31 c0                   	xor eax, eax
0x14250f92c	48 8d 1d df d3 24 01    	lea rbx, [rip + 0x124d3df]
0x14250f933	e8 a8 35 b5 fd          	call 0x140062ee0
0x14250f938	48 89 c1                	mov rcx, rax
0x14250f93b	48 89 df                	mov rdi, rbx
0x14250f93e	48 8d 05 e3 c4 11 01    	lea rax, [rip + 0x111c4e3]
0x14250f945	bb 05 00 00 00          	mov ebx, 5
0x14250f94a	e8 11 f0 3b fe          	call 0x1408ce960
0x14250f94f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14250f954	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250f958	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14250f960	ff d1                   	call rcx
0x14250f962	b9 0b 00 00 00          	mov ecx, 0xb
0x14250f967	48 89 c7                	mov rdi, rax
0x14250f96a	48 89 de                	mov rsi, rbx
0x14250f96d	31 c0                   	xor eax, eax
0x14250f96f	48 8d 1d 33 cc 17 01    	lea rbx, [rip + 0x117cc33]
0x14250f976	e8 65 35 b5 fd          	call 0x140062ee0
0x14250f97b	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14250f984	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14250f98d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14250f996	48 8d 0d 5e 3e 11 01    	lea rcx, [rip + 0x1113e5e]
0x14250f99d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14250f9a5	48 c7 84 24 78 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x178], 4
0x14250f9b1	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250f9b9	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14250f9c1	48 8d 05 58 aa ef 00    	lea rax, [rip + 0xefaa58]
0x14250f9c8	e8 93 c8 b0 fd          	call 0x14001c260
0x14250f9cd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14250f9d5	48 8d 05 c4 37 b5 00    	lea rax, [rip + 0xb537c4]
0x14250f9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14250f9e0	e8 7b c8 b0 fd          	call 0x14001c260
0x14250f9e5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14250f9ed	48 8d 05 6c a8 ef 00    	lea rax, [rip + 0xefa86c]
0x14250f9f4	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14250f9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14250fa00	e8 1b 8c b0 fd          	call 0x140018620
0x14250fa05	48 8d 0d d4 6a 5a 03    	lea rcx, [rip + 0x35a6ad4]
0x14250fa0c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14250fa14	48 89 0a                	mov qword ptr [rdx], rcx
0x14250fa17	83 3d f2 c8 d6 05 00    	cmp dword ptr [rip + 0x5d6c8f2], 0
0x14250fa1e	66 90                   	nop
0x14250fa20	75 0a                   	jne 0x14250fa2c
0x14250fa22	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14250fa2a	eb 28                   	jmp 0x14250fa54
0x14250fa2c	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14250fa34	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250fa38	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250fa3c	0f 1f 40 00             	nop dword ptr [rax]
0x14250fa40	e8 9b 59 b7 fd          	call 0x1400853e0
0x14250fa45	49 89 03                	mov qword ptr [r11], rax
0x14250fa48	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250fa4c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250fa50	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250fa54	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250fa58	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250fa60	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250fa68	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250fa6c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250fa70	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14250fa78	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14250fa81	0f b6 74 24 66          	movzx esi, byte ptr [rsp + 0x66]
0x14250fa86	40 f6 c6 01             	test sil, 1
0x14250fa8a	74 12                   	je 0x14250fa9e
0x14250fa8c	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14250fa91	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14250fa99	48 8b 02                	mov rax, qword ptr [rdx]
0x14250fa9c	ff d0                   	call rax
0x14250fa9e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250faa6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250faae	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14250fab6	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14250fabd	5d                      	pop rbp
0x14250fabe	c3                      	ret
0x14250fabf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14250fac7	e8 b4 ad b6 fd          	call 0x14007a880
0x14250facc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14250fad4	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14250fadc	0f b6 09                	movzx ecx, byte ptr [rcx]
0x14250fadf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14250fae7	48 89 c3                	mov rbx, rax
0x14250faea	48 8d 0d a2 c6 11 01    	lea rcx, [rip + 0x111c6a2]
0x14250faf1	bf 05 00 00 00          	mov edi, 5
0x14250faf6	48 8d 05 c3 36 cb 00    	lea rax, [rip + 0xcb36c3]
0x14250fafd	0f 1f 00                	nop dword ptr [rax]
0x14250fb00	e8 fb e4 af fd          	call 0x14000e000
0x14250fb05	48 8d 0d 94 0b b1 00    	lea rcx, [rip + 0xb10b94]
0x14250fb0c	48 89 08                	mov qword ptr [rax], rcx
0x14250fb0f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14250fb17	48 8d 15 02 e0 72 03    	lea rdx, [rip + 0x372e002]
0x14250fb1e	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x14250fb22	83 3d e7 c7 d6 05 00    	cmp dword ptr [rip + 0x5d6c7e7], 0
0x14250fb29	74 0c                   	je 0x14250fb37
0x14250fb2b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250fb2f	e8 4c 58 b7 fd          	call 0x140085380
0x14250fb34	49 89 13                	mov qword ptr [r11], rdx
0x14250fb37	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250fb3b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14250fb43	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14250fb47	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14250fb4b	e8 d0 a3 b6 fd          	call 0x140079f20
0x14250fb50	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14250fb58	48 8d 05 61 36 cb 00    	lea rax, [rip + 0xcb3661]
0x14250fb5f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14250fb67	48 8d 0d 03 b5 15 01    	lea rcx, [rip + 0x115b503]
0x14250fb6e	bf 09 00 00 00          	mov edi, 9
0x14250fb73	e8 88 e4 af fd          	call 0x14000e000
0x14250fb78	48 8d 0d 21 07 b1 00    	lea rcx, [rip + 0xb10721]
0x14250fb7f	48 89 08                	mov qword ptr [rax], rcx
0x14250fb82	83 3d 87 c7 d6 05 00    	cmp dword ptr [rip + 0x5d6c787], 0
0x14250fb89	75 0a                   	jne 0x14250fb95
0x14250fb8b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fb93	eb 18                   	jmp 0x14250fbad
0x14250fb95	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250fb99	e8 02 58 b7 fd          	call 0x1400853a0
0x14250fb9e	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fba6	49 89 33                	mov qword ptr [r11], rsi
0x14250fba9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250fbad	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250fbb1	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14250fbb9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14250fbc1	e8 5a a3 b6 fd          	call 0x140079f20
0x14250fbc6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14250fbce	48 8d 05 eb 35 cb 00    	lea rax, [rip + 0xcb35eb]
0x14250fbd5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14250fbdd	48 8d 0d 9a c2 14 01    	lea rcx, [rip + 0x114c29a]
0x14250fbe4	bf 08 00 00 00          	mov edi, 8
0x14250fbe9	e8 12 e4 af fd          	call 0x14000e000
0x14250fbee	48 8d 0d ab 06 b1 00    	lea rcx, [rip + 0xb106ab]
0x14250fbf5	48 89 08                	mov qword ptr [rax], rcx
0x14250fbf8	83 3d 11 c7 d6 05 00    	cmp dword ptr [rip + 0x5d6c711], 0
0x14250fbff	90                      	nop
0x14250fc00	75 12                   	jne 0x14250fc14
0x14250fc02	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14250fc07	48 85 d2                	test rdx, rdx
0x14250fc0a	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fc12	eb 20                   	jmp 0x14250fc34
0x14250fc14	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250fc18	e8 83 57 b7 fd          	call 0x1400853a0
0x14250fc1d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fc25	49 89 33                	mov qword ptr [r11], rsi
0x14250fc28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250fc2c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14250fc31	48 85 d2                	test rdx, rdx
0x14250fc34	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250fc38	74 51                   	je 0x14250fc8b
0x14250fc3a	48 8d 05 7f 35 cb 00    	lea rax, [rip + 0xcb357f]
0x14250fc41	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14250fc49	48 8d 0d 21 b4 15 01    	lea rcx, [rip + 0x115b421]
0x14250fc50	bf 09 00 00 00          	mov edi, 9
0x14250fc55	e8 a6 e3 af fd          	call 0x14000e000
0x14250fc5a	48 8d 15 3f 06 b1 00    	lea rdx, [rip + 0xb1063f]
0x14250fc61	48 89 10                	mov qword ptr [rax], rdx
0x14250fc64	83 3d a5 c6 d6 05 00    	cmp dword ptr [rip + 0x5d6c6a5], 0
0x14250fc6b	74 0c                   	je 0x14250fc79
0x14250fc6d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250fc71	e8 0a 57 b7 fd          	call 0x140085380
0x14250fc76	49 89 33                	mov qword ptr [r11], rsi
0x14250fc79	48 8d 35 50 7f 59 03    	lea rsi, [rip + 0x3597f50]
0x14250fc80	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250fc84	48 8d 0d 15 06 b1 00    	lea rcx, [rip + 0xb10615]
0x14250fc8b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14250fc93	80 3a 00                	cmp byte ptr [rdx], 0
0x14250fc96	0f 84 70 01 00 00       	je 0x14250fe0c
0x14250fc9c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14250fca0	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250fca4	e8 77 a2 b6 fd          	call 0x140079f20
0x14250fca9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14250fcb1	48 8d 05 08 35 cb 00    	lea rax, [rip + 0xcb3508]
0x14250fcb8	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14250fcc0	48 8d 0d f5 a5 12 01    	lea rcx, [rip + 0x112a5f5]
0x14250fcc7	bf 06 00 00 00          	mov edi, 6
0x14250fccc	e8 2f e3 af fd          	call 0x14000e000
0x14250fcd1	48 8d 0d c8 05 b1 00    	lea rcx, [rip + 0xb105c8]
0x14250fcd8	48 89 08                	mov qword ptr [rax], rcx
0x14250fcdb	83 3d 2e c6 d6 05 00    	cmp dword ptr [rip + 0x5d6c62e], 0
0x14250fce2	75 0a                   	jne 0x14250fcee
0x14250fce4	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fcec	eb 18                   	jmp 0x14250fd06
0x14250fcee	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250fcf2	e8 a9 56 b7 fd          	call 0x1400853a0
0x14250fcf7	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fcff	49 89 33                	mov qword ptr [r11], rsi
0x14250fd02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250fd06	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250fd0a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14250fd12	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14250fd16	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14250fd1a	e8 01 a2 b6 fd          	call 0x140079f20
0x14250fd1f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14250fd27	48 8d 05 92 34 cb 00    	lea rax, [rip + 0xcb3492]
0x14250fd2e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14250fd36	48 8d 0d b0 e9 1b 01    	lea rcx, [rip + 0x11be9b0]
0x14250fd3d	bf 0f 00 00 00          	mov edi, 0xf
0x14250fd42	e8 b9 e2 af fd          	call 0x14000e000
0x14250fd47	48 8d 0d 52 05 b1 00    	lea rcx, [rip + 0xb10552]
0x14250fd4e	48 89 08                	mov qword ptr [rax], rcx
0x14250fd51	83 3d b8 c5 d6 05 00    	cmp dword ptr [rip + 0x5d6c5b8], 0
0x14250fd58	75 0a                   	jne 0x14250fd64
0x14250fd5a	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fd62	eb 18                   	jmp 0x14250fd7c
0x14250fd64	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250fd68	e8 33 56 b7 fd          	call 0x1400853a0
0x14250fd6d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14250fd75	49 89 33                	mov qword ptr [r11], rsi
0x14250fd78	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250fd7c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250fd80	90                      	nop
0x14250fd81	48 8d 05 35 bc 13 01    	lea rax, [rip + 0x113bc35]
0x14250fd88	bb 07 00 00 00          	mov ebx, 7
0x14250fd8d	48 8d 0d 52 8f 2a 01    	lea rcx, [rip + 0x12a8f52]
0x14250fd94	bf 2b 00 00 00          	mov edi, 0x2b
0x14250fd99	e8 c2 eb 3b fe          	call 0x1408ce960
0x14250fd9e	48 8d 05 51 b6 23 01    	lea rax, [rip + 0x123b651]
0x14250fda5	bb 1a 00 00 00          	mov ebx, 0x1a
0x14250fdaa	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14250fdb2	e8 29 b6 ff ff          	call 0x14250b3e0
0x14250fdb7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14250fdbf	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14250fdc7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14250fdcf	0f b6 54 24 66          	movzx edx, byte ptr [rsp + 0x66]
0x14250fdd4	f6 c2 01                	test dl, 1
0x14250fdd7	74 12                   	je 0x14250fdeb
0x14250fdd9	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14250fdde	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14250fde6	48 8b 02                	mov rax, qword ptr [rdx]
0x14250fde9	ff d0                   	call rax
0x14250fdeb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250fdf3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250fdfb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14250fe03	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14250fe0a	5d                      	pop rbp
0x14250fe0b	c3                      	ret
0x14250fe0c	90                      	nop
0x14250fe0d	48 8d 05 3f 39 11 01    	lea rax, [rip + 0x111393f]
0x14250fe14	bb 04 00 00 00          	mov ebx, 4
0x14250fe19	48 8d 0d 08 c0 27 01    	lea rcx, [rip + 0x127c008]
0x14250fe20	bf 23 00 00 00          	mov edi, 0x23
0x14250fe25	e8 36 eb 3b fe          	call 0x1408ce960
0x14250fe2a	48 8d 05 82 87 26 01    	lea rax, [rip + 0x1268782]
0x14250fe31	bb 20 00 00 00          	mov ebx, 0x20
0x14250fe36	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14250fe3e	66 90                   	nop
0x14250fe40	e8 9b b5 ff ff          	call 0x14250b3e0
0x14250fe45	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14250fe4d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14250fe55	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14250fe5d	0f b6 54 24 66          	movzx edx, byte ptr [rsp + 0x66]
0x14250fe62	f6 c2 01                	test dl, 1
0x14250fe65	74 12                   	je 0x14250fe79
0x14250fe67	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x14250fe6c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14250fe74	48 8b 02                	mov rax, qword ptr [rdx]
0x14250fe77	ff d0                   	call rax
0x14250fe79	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14250fe81	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250fe89	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14250fe91	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14250fe98	5d                      	pop rbp
0x14250fe99	c3                      	ret
0x14250fe9a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250fe9e	48 89 f8                	mov rax, rdi
0x14250fea1	ff d1                   	call rcx
0x14250fea3	b9 25 00 00 00          	mov ecx, 0x25
0x14250fea8	48 89 c7                	mov rdi, rax
0x14250feab	48 89 de                	mov rsi, rbx
0x14250feae	31 c0                   	xor eax, eax
0x14250feb0	48 8d 1d d0 8e 28 01    	lea rbx, [rip + 0x1288ed0]
0x14250feb7	e8 24 30 b5 fd          	call 0x140062ee0
0x14250febc	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14250fec5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14250fece	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14250fed7	48 8d 0d 1d 39 11 01    	lea rcx, [rip + 0x111391d]
0x14250fede	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14250fee6	48 c7 84 24 78 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x178], 4
0x14250fef2	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250fefa	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14250ff02	48 8d 05 17 a5 ef 00    	lea rax, [rip + 0xefa517]
0x14250ff09	e8 52 c3 b0 fd          	call 0x14001c260
0x14250ff0e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14250ff16	48 8d 05 83 32 b5 00    	lea rax, [rip + 0xb53283]
0x14250ff1d	0f 1f 00                	nop dword ptr [rax]
0x14250ff20	e8 3b c3 b0 fd          	call 0x14001c260
0x14250ff25	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14250ff2d	48 8d 05 2c a3 ef 00    	lea rax, [rip + 0xefa32c]
0x14250ff34	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14250ff3c	0f 1f 40 00             	nop dword ptr [rax]
0x14250ff40	e8 db 86 b0 fd          	call 0x140018620
0x14250ff45	48 8d 0d 94 65 5a 03    	lea rcx, [rip + 0x35a6594]
0x14250ff4c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14250ff54	48 89 0a                	mov qword ptr [rdx], rcx
0x14250ff57	83 3d b2 c3 d6 05 00    	cmp dword ptr [rip + 0x5d6c3b2], 0
0x14250ff5e	66 90                   	nop
0x14250ff60	75 0a                   	jne 0x14250ff6c
0x14250ff62	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250ff6a	eb 28                   	jmp 0x14250ff94
0x14250ff6c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250ff74	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250ff78	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x14250ff80	e8 5b 54 b7 fd          	call 0x1400853e0
0x14250ff85	49 89 03                	mov qword ptr [r11], rax
0x14250ff88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250ff8c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250ff90	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250ff94	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250ff98	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250ffa0	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250ffa8	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250ffac	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250ffb0	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14250ffb8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14250ffc1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14250ffc9	31 db                   	xor ebx, ebx
0x14250ffcb	31 c9                   	xor ecx, ecx
0x14250ffcd	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14250ffd4	5d                      	pop rbp
0x14250ffd5	c3                      	ret
0x14250ffd6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250ffda	48 89 f8                	mov rax, rdi
0x14250ffdd	ff d1                   	call rcx
0x14250ffdf	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14250ffe8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14250fff1	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14250fffa	48 8d 0d fa 37 11 01    	lea rcx, [rip + 0x11137fa]
0x142510001	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142510009	48 c7 84 24 78 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x178], 4
0x142510015	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14251001d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142510025	48 8d 05 f4 a3 ef 00    	lea rax, [rip + 0xefa3f4]
0x14251002c	e8 2f c2 b0 fd          	call 0x14001c260
0x142510031	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142510039	48 8d 05 60 31 b5 00    	lea rax, [rip + 0xb53160]
0x142510040	e8 1b c2 b0 fd          	call 0x14001c260
0x142510045	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14251004d	48 8d 05 0c a2 ef 00    	lea rax, [rip + 0xefa20c]
0x142510054	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14251005c	0f 1f 40 00             	nop dword ptr [rax]
0x142510060	e8 bb 85 b0 fd          	call 0x140018620
0x142510065	48 8d 0d 74 64 5a 03    	lea rcx, [rip + 0x35a6474]
0x14251006c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142510074	48 89 0a                	mov qword ptr [rdx], rcx
0x142510077	83 3d 92 c2 d6 05 00    	cmp dword ptr [rip + 0x5d6c292], 0
0x14251007e	66 90                   	nop
0x142510080	75 0a                   	jne 0x14251008c
0x142510082	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14251008a	eb 28                   	jmp 0x1425100b4
0x14251008c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142510094	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142510098	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14251009c	0f 1f 40 00             	nop dword ptr [rax]
0x1425100a0	e8 3b 53 b7 fd          	call 0x1400853e0
0x1425100a5	49 89 03                	mov qword ptr [r11], rax
0x1425100a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425100ac	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425100b0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425100b4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1425100b8	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1425100c0	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1425100c8	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1425100cc	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1425100d0	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425100d8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425100e1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425100e9	31 db                   	xor ebx, ebx
0x1425100eb	31 c9                   	xor ecx, ecx
0x1425100ed	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1425100f4	5d                      	pop rbp
0x1425100f5	c3                      	ret
0x1425100f6	e8 e5 66 b3 fd          	call 0x1400467e0
0x1425100fb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142510103	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14251010b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142510113	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14251011a	5d                      	pop rbp
0x14251011b	c3                      	ret
0x14251011c	0f 1f 40 00             	nop dword ptr [rax]
0x142510120	e8 3b 33 b7 fd          	call 0x140083460
0x142510125	e9 16 f4 ff ff          	jmp 0x14250f540
