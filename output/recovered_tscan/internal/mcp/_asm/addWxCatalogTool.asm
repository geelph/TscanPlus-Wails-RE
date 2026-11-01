# TscanGui/internal/mcp.addWxCatalogTool
# 0x14253d320..0x14253dfc0 (3232 bytes)
# source TscanGui/internal/mcp/wxmini.go:20

0x14253d320	4c 8d a4 24 f8 f9 ff ff 	lea r12, [rsp - 0x608]
0x14253d328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14253d32c	0f 86 52 0c 00 00       	jbe 0x14253df84
0x14253d332	55                      	push rbp
0x14253d333	48 89 e5                	mov rbp, rsp
0x14253d336	48 81 ec 80 06 00 00    	sub rsp, 0x680
0x14253d33d	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x14253d345	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x14253d34d	48 89 9c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rbx
0x14253d355	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14253d35d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14253d361	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253d366	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253d36b	e8 fb 86 b4 fd          	call 0x140085a6b
0x14253d370	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253d374	48 8b 15 45 64 75 00    	mov rdx, qword ptr [rip + 0x756445]
0x14253d37b	4c 8b 05 46 64 75 00    	mov r8, qword ptr [rip + 0x756446]
0x14253d382	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14253d38a	31 f6                   	xor esi, esi
0x14253d38c	eb 08                   	jmp 0x14253d396
0x14253d38e	48 83 c2 60             	add rdx, 0x60
0x14253d392	49 8d 71 01             	lea rsi, [r9 + 1]
0x14253d396	4c 39 c6                	cmp rsi, r8
0x14253d399	0f 8d fe 00 00 00       	jge 0x14253d49d
0x14253d39f	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x14253d3a7	49 89 f1                	mov r9, rsi
0x14253d3aa	48 89 d6                	mov rsi, rdx
0x14253d3ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253d3b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253d3bf	90                      	nop
0x14253d3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253d3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253d3ca	e8 fd 89 b4 fd          	call 0x140085dcc
0x14253d3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253d3d3	4c 8b 94 24 10 05 00 00 	mov r10, qword ptr [rsp + 0x510]
0x14253d3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253d3e0	4c 39 d1                	cmp rcx, r10
0x14253d3e3	75 a9                   	jne 0x14253d38e
0x14253d3e5	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14253d3ed	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x14253d3f5	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x14253d3fd	4c 89 d1                	mov rcx, r10
0x14253d400	e8 db a0 ac fd          	call 0x1400074e0
0x14253d405	84 c0                   	test al, al
0x14253d407	75 35                   	jne 0x14253d43e
0x14253d409	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x14253d411	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x14253d419	48 8b 94 24 78 06 00 00 	mov rdx, qword ptr [rsp + 0x678]
0x14253d421	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x14253d429	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14253d431	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14253d439	e9 50 ff ff ff          	jmp 0x14253d38e
0x14253d43e	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14253d446	48 8d b4 24 08 05 00 00 	lea rsi, [rsp + 0x508]
0x14253d44e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253d457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253d460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253d465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253d46a	e8 5d 89 b4 fd          	call 0x140085dcc
0x14253d46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253d473	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x14253d47b	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x14253d483	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x14253d48b	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14253d493	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14253d49b	eb 1f                   	jmp 0x14253d4bc
0x14253d49d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14253d4a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14253d4a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253d4ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253d4b3	e8 b3 85 b4 fd          	call 0x140085a6b
0x14253d4b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253d4bc	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x14253d4c4	48 89 f2                	mov rdx, rsi
0x14253d4c7	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x14253d4cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253d4d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14253d4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253d4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253d4ea	e8 dd 88 b4 fd          	call 0x140085dcc
0x14253d4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253d4f3	4c 39 c2                	cmp rdx, r8
0x14253d4f6	0f 8d a1 00 00 00       	jge 0x14253d59d
0x14253d4fc	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x14253d504	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14253d50c	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x14253d514	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14253d51c	48 8d 05 dd 4a d0 00    	lea rax, [rip + 0xd04add]
0x14253d523	e8 38 ed ad fd          	call 0x14001c260
0x14253d528	48 8d 0d 71 17 00 00    	lea rcx, [rip + 0x1771]
0x14253d52f	48 89 08                	mov qword ptr [rax], rcx
0x14253d532	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14253d53a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14253d53e	83 3d cb ed d3 05 00    	cmp dword ptr [rip + 0x5d3edcb], 0
0x14253d545	75 0a                   	jne 0x14253d551
0x14253d547	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x14253d54f	eb 10                   	jmp 0x14253d561
0x14253d551	e8 2a 7e b4 fd          	call 0x140085380
0x14253d556	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x14253d55e	49 89 13                	mov qword ptr [r11], rdx
0x14253d561	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253d565	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14253d56d	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x14253d575	4c 8b 84 24 58 05 00 00 	mov r8, qword ptr [rsp + 0x558]
0x14253d57d	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14253d585	31 c0                   	xor eax, eax
0x14253d587	31 c9                   	xor ecx, ecx
0x14253d589	bb 01 00 00 00          	mov ebx, 1
0x14253d58e	48 8d b4 24 a8 03 00 00 	lea rsi, [rsp + 0x3a8]
0x14253d596	bf 01 00 00 00          	mov edi, 1
0x14253d59b	eb 36                   	jmp 0x14253d5d3
0x14253d59d	48 81 c4 80 06 00 00    	add rsp, 0x680
0x14253d5a4	5d                      	pop rbp
0x14253d5a5	c3                      	ret
0x14253d5a6	4c 8b 8c 24 78 06 00 00 	mov r9, qword ptr [rsp + 0x678]
0x14253d5ae	49 83 c1 38             	add r9, 0x38
0x14253d5b2	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14253d5ba	48 ff c0                	inc rax
0x14253d5bd	89 f1                   	mov ecx, esi
0x14253d5bf	48 89 de                	mov rsi, rbx
0x14253d5c2	48 89 d7                	mov rdi, rdx
0x14253d5c5	4c 89 ca                	mov rdx, r9
0x14253d5c8	4c 89 c3                	mov rbx, r8
0x14253d5cb	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14253d5d3	4c 39 c0                	cmp rax, r8
0x14253d5d6	0f 8d 79 08 00 00       	jge 0x14253de55
0x14253d5dc	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14253d5e4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14253d5ec	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x14253d5f4	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x14253d5fc	88 8c 24 7f 01 00 00    	mov byte ptr [rsp + 0x17f], cl
0x14253d603	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x14253d60b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14253d60e	4c 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r9
0x14253d616	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14253d61a	0f 11 84 24 10 05 00 00 	movups xmmword ptr [rsp + 0x510], xmm0
0x14253d622	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14253d626	0f 11 84 24 20 05 00 00 	movups xmmword ptr [rsp + 0x520], xmm0
0x14253d62e	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14253d632	0f 11 84 24 30 05 00 00 	movups xmmword ptr [rsp + 0x530], xmm0
0x14253d63a	4c 8b 8c 24 20 05 00 00 	mov r9, qword ptr [rsp + 0x520]
0x14253d642	4c 8b 94 24 18 05 00 00 	mov r10, qword ptr [rsp + 0x518]
0x14253d64a	49 83 f9 06             	cmp r9, 6
0x14253d64e	0f 85 f3 01 00 00       	jne 0x14253d847
0x14253d654	41 81 3a 6e 75 6d 62    	cmp dword ptr [r10], 0x626d756e
0x14253d65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253d660	0f 85 30 04 00 00       	jne 0x14253da96
0x14253d666	66 41 81 7a 04 65 72    	cmp word ptr [r10 + 4], 0x7265
0x14253d66d	0f 85 23 04 00 00       	jne 0x14253da96
0x14253d673	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14253d67b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14253d683	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14253d68b	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x14253d693	48 8d 05 66 49 d0 00    	lea rax, [rip + 0xd04966]
0x14253d69a	e8 c1 eb ad fd          	call 0x14001c260
0x14253d69f	48 8d 0d 7a 12 00 00    	lea rcx, [rip + 0x127a]
0x14253d6a6	48 89 08                	mov qword ptr [rax], rcx
0x14253d6a9	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14253d6b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14253d6b5	83 3d 54 ec d3 05 00    	cmp dword ptr [rip + 0x5d3ec54], 0
0x14253d6bc	75 0a                   	jne 0x14253d6c8
0x14253d6be	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14253d6c6	eb 10                   	jmp 0x14253d6d8
0x14253d6c8	e8 b3 7c b4 fd          	call 0x140085380
0x14253d6cd	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14253d6d5	49 89 13                	mov qword ptr [r11], rdx
0x14253d6d8	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x14253d6e0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253d6e4	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x14253d6ec	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14253d6f4	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14253d6fc	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14253d704	48 8d 05 f5 5a b2 00    	lea rax, [rip + 0xb25af5]
0x14253d70b	e8 50 eb ad fd          	call 0x14001c260
0x14253d710	83 3d f9 eb d3 05 00    	cmp dword ptr [rip + 0x5d3ebf9], 0
0x14253d717	75 0a                   	jne 0x14253d723
0x14253d719	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253d721	eb 10                   	jmp 0x14253d733
0x14253d723	e8 58 7c b4 fd          	call 0x140085380
0x14253d728	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253d730	49 89 0b                	mov qword ptr [r11], rcx
0x14253d733	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x14253d73b	48 89 08                	mov qword ptr [rax], rcx
0x14253d73e	48 8d 05 bb da de 00    	lea rax, [rip + 0xdedabb]
0x14253d745	e8 16 eb ad fd          	call 0x14001c260
0x14253d74a	48 8d 0d 8f 0f 00 00    	lea rcx, [rip + 0xf8f]
0x14253d751	48 89 08                	mov qword ptr [rax], rcx
0x14253d754	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14253d75c	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x14253d764	83 3d a5 eb d3 05 00    	cmp dword ptr [rip + 0x5d3eba5], 0
0x14253d76b	75 13                   	jne 0x14253d780
0x14253d76d	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253d775	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x14253d77d	eb 1d                   	jmp 0x14253d79c
0x14253d77f	90                      	nop
0x14253d780	e8 1b 7c b4 fd          	call 0x1400853a0
0x14253d785	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253d78d	49 89 13                	mov qword ptr [r11], rdx
0x14253d790	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x14253d798	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253d79c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253d7a0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14253d7a8	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253d7ac	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x14253d7b0	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14253d7b8	48 ff c3                	inc rbx
0x14253d7bb	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14253d7c3	48 39 da                	cmp rdx, rbx
0x14253d7c6	72 0a                   	jb 0x14253d7d2
0x14253d7c8	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x14253d7d0	eb 39                   	jmp 0x14253d80b
0x14253d7d2	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14253d7da	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14253d7e2	48 89 d1                	mov rcx, rdx
0x14253d7e5	bf 01 00 00 00          	mov edi, 1
0x14253d7ea	48 8d 35 8f de b8 00    	lea rsi, [rip + 0xb8de8f]
0x14253d7f1	e8 ca 13 b4 fd          	call 0x14007ebc0
0x14253d7f6	48 89 c6                	mov rsi, rax
0x14253d7f9	48 89 ca                	mov rdx, rcx
0x14253d7fc	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x14253d804	48 8d 0d d5 0e 00 00    	lea rcx, [rip + 0xed5]
0x14253d80b	83 3d fe ea d3 05 00    	cmp dword ptr [rip + 0x5d3eafe], 0
0x14253d812	74 11                   	je 0x14253d825
0x14253d814	4c 8b 44 de f8          	mov r8, qword ptr [rsi + rbx*8 - 8]
0x14253d819	e8 82 7b b4 fd          	call 0x1400853a0
0x14253d81e	49 89 03                	mov qword ptr [r11], rax
0x14253d821	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253d825	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x14253d82a	48 8d 0d 8f 11 00 00    	lea rcx, [rip + 0x118f]
0x14253d831	49 89 d0                	mov r8, rdx
0x14253d834	48 89 da                	mov rdx, rbx
0x14253d837	48 89 f3                	mov rbx, rsi
0x14253d83a	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x14253d842	e9 5f fd ff ff          	jmp 0x14253d5a6
0x14253d847	49 83 f9 07             	cmp r9, 7
0x14253d84b	0f 85 45 02 00 00       	jne 0x14253da96
0x14253d851	41 81 3a 62 6f 6f 6c    	cmp dword ptr [r10], 0x6c6f6f62
0x14253d858	0f 85 38 02 00 00       	jne 0x14253da96
0x14253d85e	66 41 81 7a 04 65 61    	cmp word ptr [r10 + 4], 0x6165
0x14253d865	0f 85 2b 02 00 00       	jne 0x14253da96
0x14253d86b	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x14253d870	0f 85 20 02 00 00       	jne 0x14253da96
0x14253d876	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14253d87e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14253d886	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14253d88e	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14253d896	48 8d 05 63 47 d0 00    	lea rax, [rip + 0xd04763]
0x14253d89d	0f 1f 00                	nop dword ptr [rax]
0x14253d8a0	e8 bb e9 ad fd          	call 0x14001c260
0x14253d8a5	48 8d 0d 54 13 00 00    	lea rcx, [rip + 0x1354]
0x14253d8ac	48 89 08                	mov qword ptr [rax], rcx
0x14253d8af	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14253d8b7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14253d8bb	83 3d 4e ea d3 05 00    	cmp dword ptr [rip + 0x5d3ea4e], 0
0x14253d8c2	75 0a                   	jne 0x14253d8ce
0x14253d8c4	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14253d8cc	eb 10                   	jmp 0x14253d8de
0x14253d8ce	e8 ad 7a b4 fd          	call 0x140085380
0x14253d8d3	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14253d8db	49 89 13                	mov qword ptr [r11], rdx
0x14253d8de	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x14253d8e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253d8ea	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x14253d8f2	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14253d8fa	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14253d902	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x14253d90a	48 8d 05 ef 58 b2 00    	lea rax, [rip + 0xb258ef]
0x14253d911	e8 4a e9 ad fd          	call 0x14001c260
0x14253d916	83 3d f3 e9 d3 05 00    	cmp dword ptr [rip + 0x5d3e9f3], 0
0x14253d91d	75 0a                   	jne 0x14253d929
0x14253d91f	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253d927	eb 10                   	jmp 0x14253d939
0x14253d929	e8 52 7a b4 fd          	call 0x140085380
0x14253d92e	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253d936	49 89 0b                	mov qword ptr [r11], rcx
0x14253d939	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x14253d941	48 89 08                	mov qword ptr [rax], rcx
0x14253d944	48 8d 05 b5 d8 de 00    	lea rax, [rip + 0xded8b5]
0x14253d94b	e8 10 e9 ad fd          	call 0x14001c260
0x14253d950	48 8d 0d 69 10 00 00    	lea rcx, [rip + 0x1069]
0x14253d957	48 89 08                	mov qword ptr [rax], rcx
0x14253d95a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14253d962	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x14253d96a	83 3d 9f e9 d3 05 00    	cmp dword ptr [rip + 0x5d3e99f], 0
0x14253d971	75 12                   	jne 0x14253d985
0x14253d973	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253d97b	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x14253d983	eb 1c                   	jmp 0x14253d9a1
0x14253d985	e8 16 7a b4 fd          	call 0x1400853a0
0x14253d98a	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253d992	49 89 13                	mov qword ptr [r11], rdx
0x14253d995	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x14253d99d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253d9a1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253d9a5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14253d9ad	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253d9b1	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x14253d9b5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14253d9bd	48 8d 53 01             	lea rdx, [rbx + 1]
0x14253d9c1	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14253d9c9	49 39 d0                	cmp r8, rdx
0x14253d9cc	72 17                   	jb 0x14253d9e5
0x14253d9ce	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x14253d9d6	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x14253d9de	66 90                   	nop
0x14253d9e0	e9 8b 00 00 00          	jmp 0x14253da70
0x14253d9e5	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14253d9ed	48 83 fa 04             	cmp rdx, 4
0x14253d9f1	7f 3e                   	jg 0x14253da31
0x14253d9f3	44 0f b6 8c 24 7f 01 00 00	movzx r9d, byte ptr [rsp + 0x17f]
0x14253d9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14253da00	45 84 c9                	test r9b, r9b
0x14253da03	75 2c                   	jne 0x14253da31
0x14253da05	48 85 db                	test rbx, rbx
0x14253da08	75 27                   	jne 0x14253da31
0x14253da0a	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14253da13	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x14253da1c	48 8d 9c 24 88 03 00 00 	lea rbx, [rsp + 0x388]
0x14253da24	41 b8 04 00 00 00       	mov r8d, 4
0x14253da2a	be 01 00 00 00          	mov esi, 1
0x14253da2f	eb 3f                   	jmp 0x14253da70
0x14253da31	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14253da39	48 89 d3                	mov rbx, rdx
0x14253da3c	4c 89 c1                	mov rcx, r8
0x14253da3f	bf 01 00 00 00          	mov edi, 1
0x14253da44	48 8d 35 35 dc b8 00    	lea rsi, [rip + 0xb8dc35]
0x14253da4b	e8 70 11 b4 fd          	call 0x14007ebc0
0x14253da50	48 89 da                	mov rdx, rbx
0x14253da53	48 89 c3                	mov rbx, rax
0x14253da56	49 89 c8                	mov r8, rcx
0x14253da59	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x14253da61	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x14253da69	48 8d 0d 50 0f 00 00    	lea rcx, [rip + 0xf50]
0x14253da70	83 3d 99 e8 d3 05 00    	cmp dword ptr [rip + 0x5d3e899], 0
0x14253da77	74 13                   	je 0x14253da8c
0x14253da79	4c 8b 4c d3 f8          	mov r9, qword ptr [rbx + rdx*8 - 8]
0x14253da7e	66 90                   	nop
0x14253da80	e8 1b 79 b4 fd          	call 0x1400853a0
0x14253da85	49 89 03                	mov qword ptr [r11], rax
0x14253da88	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14253da8c	48 89 44 d3 f8          	mov qword ptr [rbx + rdx*8 - 8], rax
0x14253da91	e9 10 fb ff ff          	jmp 0x14253d5a6
0x14253da96	80 bc 24 28 05 00 00 00 	cmp byte ptr [rsp + 0x528], 0
0x14253da9e	66 90                   	nop
0x14253daa0	0f 84 d0 01 00 00       	je 0x14253dc76
0x14253daa6	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14253daae	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14253dab6	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14253dabe	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14253dac6	48 8d 05 33 45 d0 00    	lea rax, [rip + 0xd04533]
0x14253dacd	e8 8e e7 ad fd          	call 0x14001c260
0x14253dad2	48 8d 0d 67 0b 00 00    	lea rcx, [rip + 0xb67]
0x14253dad9	48 89 08                	mov qword ptr [rax], rcx
0x14253dadc	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14253dae4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14253dae8	83 3d 21 e8 d3 05 00    	cmp dword ptr [rip + 0x5d3e821], 0
0x14253daef	75 0f                   	jne 0x14253db00
0x14253daf1	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14253daf9	eb 15                   	jmp 0x14253db10
0x14253dafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253db00	e8 7b 78 b4 fd          	call 0x140085380
0x14253db05	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14253db0d	49 89 13                	mov qword ptr [r11], rdx
0x14253db10	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x14253db18	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253db1c	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14253db24	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14253db2c	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x14253db34	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14253db3c	48 8d 05 1d 57 b2 00    	lea rax, [rip + 0xb2571d]
0x14253db43	e8 18 e7 ad fd          	call 0x14001c260
0x14253db48	48 8d 0d c1 e7 18 03    	lea rcx, [rip + 0x318e7c1]
0x14253db4f	48 89 08                	mov qword ptr [rax], rcx
0x14253db52	83 3d b7 e7 d3 05 00    	cmp dword ptr [rip + 0x5d3e7b7], 0
0x14253db59	75 0a                   	jne 0x14253db65
0x14253db5b	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14253db63	eb 10                   	jmp 0x14253db75
0x14253db65	e8 16 78 b4 fd          	call 0x140085380
0x14253db6a	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x14253db72	49 89 13                	mov qword ptr [r11], rdx
0x14253db75	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x14253db7d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253db81	48 8d 05 78 d6 de 00    	lea rax, [rip + 0xded678]
0x14253db88	e8 d3 e6 ad fd          	call 0x14001c260
0x14253db8d	48 8d 0d 6c 08 00 00    	lea rcx, [rip + 0x86c]
0x14253db94	48 89 08                	mov qword ptr [rax], rcx
0x14253db97	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14253db9f	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x14253dba7	83 3d 62 e7 d3 05 00    	cmp dword ptr [rip + 0x5d3e762], 0
0x14253dbae	75 12                   	jne 0x14253dbc2
0x14253dbb0	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x14253dbb8	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x14253dbc0	eb 1c                   	jmp 0x14253dbde
0x14253dbc2	e8 d9 77 b4 fd          	call 0x1400853a0
0x14253dbc7	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x14253dbcf	49 89 13                	mov qword ptr [r11], rdx
0x14253dbd2	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x14253dbda	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253dbde	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253dbe2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14253dbea	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253dbee	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x14253dbf2	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14253dbfa	48 ff c3                	inc rbx
0x14253dbfd	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14253dc05	48 39 da                	cmp rdx, rbx
0x14253dc08	72 0a                   	jb 0x14253dc14
0x14253dc0a	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x14253dc12	eb 39                   	jmp 0x14253dc4d
0x14253dc14	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14253dc1c	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14253dc24	48 89 d1                	mov rcx, rdx
0x14253dc27	bf 01 00 00 00          	mov edi, 1
0x14253dc2c	48 8d 35 4d da b8 00    	lea rsi, [rip + 0xb8da4d]
0x14253dc33	e8 88 0f b4 fd          	call 0x14007ebc0
0x14253dc38	48 89 c6                	mov rsi, rax
0x14253dc3b	48 89 ca                	mov rdx, rcx
0x14253dc3e	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x14253dc46	48 8d 0d b3 07 00 00    	lea rcx, [rip + 0x7b3]
0x14253dc4d	83 3d bc e6 d3 05 00    	cmp dword ptr [rip + 0x5d3e6bc], 0
0x14253dc54	74 16                   	je 0x14253dc6c
0x14253dc56	4c 8b 44 de f8          	mov r8, qword ptr [rsi + rbx*8 - 8]
0x14253dc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253dc60	e8 3b 77 b4 fd          	call 0x1400853a0
0x14253dc65	49 89 03                	mov qword ptr [r11], rax
0x14253dc68	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253dc6c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x14253dc71	e9 c2 01 00 00          	jmp 0x14253de38
0x14253dc76	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x14253dc7e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14253dc86	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x14253dc8e	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14253dc96	48 8d 05 63 43 d0 00    	lea rax, [rip + 0xd04363]
0x14253dc9d	0f 1f 00                	nop dword ptr [rax]
0x14253dca0	e8 bb e5 ad fd          	call 0x14001c260
0x14253dca5	48 8d 0d b4 06 00 00    	lea rcx, [rip + 0x6b4]
0x14253dcac	48 89 08                	mov qword ptr [rax], rcx
0x14253dcaf	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14253dcb7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14253dcbb	83 3d 4e e6 d3 05 00    	cmp dword ptr [rip + 0x5d3e64e], 0
0x14253dcc2	75 0a                   	jne 0x14253dcce
0x14253dcc4	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14253dccc	eb 10                   	jmp 0x14253dcde
0x14253dcce	e8 ad 76 b4 fd          	call 0x140085380
0x14253dcd3	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14253dcdb	49 89 13                	mov qword ptr [r11], rdx
0x14253dcde	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x14253dce6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253dcea	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x14253dcf2	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14253dcfa	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x14253dd02	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14253dd0a	48 8d 05 ef 54 b2 00    	lea rax, [rip + 0xb254ef]
0x14253dd11	e8 4a e5 ad fd          	call 0x14001c260
0x14253dd16	83 3d f3 e5 d3 05 00    	cmp dword ptr [rip + 0x5d3e5f3], 0
0x14253dd1d	75 0a                   	jne 0x14253dd29
0x14253dd1f	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253dd27	eb 10                   	jmp 0x14253dd39
0x14253dd29	e8 52 76 b4 fd          	call 0x140085380
0x14253dd2e	48 8b 8c 24 70 06 00 00 	mov rcx, qword ptr [rsp + 0x670]
0x14253dd36	49 89 0b                	mov qword ptr [r11], rcx
0x14253dd39	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x14253dd41	48 89 08                	mov qword ptr [rax], rcx
0x14253dd44	48 8d 05 b5 d4 de 00    	lea rax, [rip + 0xded4b5]
0x14253dd4b	e8 10 e5 ad fd          	call 0x14001c260
0x14253dd50	48 8d 0d c9 03 00 00    	lea rcx, [rip + 0x3c9]
0x14253dd57	48 89 08                	mov qword ptr [rax], rcx
0x14253dd5a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14253dd62	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x14253dd6a	83 3d 9f e5 d3 05 00    	cmp dword ptr [rip + 0x5d3e59f], 0
0x14253dd71	75 12                   	jne 0x14253dd85
0x14253dd73	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253dd7b	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x14253dd83	eb 1c                   	jmp 0x14253dda1
0x14253dd85	e8 16 76 b4 fd          	call 0x1400853a0
0x14253dd8a	48 8b 94 24 68 06 00 00 	mov rdx, qword ptr [rsp + 0x668]
0x14253dd92	49 89 13                	mov qword ptr [r11], rdx
0x14253dd95	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x14253dd9d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253dda1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253dda5	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14253ddad	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14253ddb1	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x14253ddb5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14253ddbd	48 ff c3                	inc rbx
0x14253ddc0	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14253ddc8	48 39 da                	cmp rdx, rbx
0x14253ddcb	72 0a                   	jb 0x14253ddd7
0x14253ddcd	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x14253ddd5	eb 39                   	jmp 0x14253de10
0x14253ddd7	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x14253dddf	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14253dde7	48 89 d1                	mov rcx, rdx
0x14253ddea	bf 01 00 00 00          	mov edi, 1
0x14253ddef	48 8d 35 8a d8 b8 00    	lea rsi, [rip + 0xb8d88a]
0x14253ddf6	e8 c5 0d b4 fd          	call 0x14007ebc0
0x14253ddfb	48 89 c6                	mov rsi, rax
0x14253ddfe	48 89 ca                	mov rdx, rcx
0x14253de01	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x14253de09	48 8d 0d 10 03 00 00    	lea rcx, [rip + 0x310]
0x14253de10	83 3d f9 e4 d3 05 00    	cmp dword ptr [rip + 0x5d3e4f9], 0
0x14253de17	74 13                   	je 0x14253de2c
0x14253de19	4c 8b 44 de f8          	mov r8, qword ptr [rsi + rbx*8 - 8]
0x14253de1e	66 90                   	nop
0x14253de20	e8 7b 75 b4 fd          	call 0x1400853a0
0x14253de25	49 89 03                	mov qword ptr [r11], rax
0x14253de28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253de2c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x14253de31	48 8d 0d c8 05 00 00    	lea rcx, [rip + 0x5c8]
0x14253de38	48 8d 0d 81 0b 00 00    	lea rcx, [rip + 0xb81]
0x14253de3f	49 89 d0                	mov r8, rdx
0x14253de42	48 89 da                	mov rdx, rbx
0x14253de45	48 89 f3                	mov rbx, rsi
0x14253de48	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x14253de50	e9 51 f7 ff ff          	jmp 0x14253d5a6
0x14253de55	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x14253de5d	48 89 f1                	mov rcx, rsi
0x14253de60	48 89 de                	mov rsi, rbx
0x14253de63	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x14253de6b	e8 d0 e9 cc ff          	call 0x14220c840
0x14253de70	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x14253de78	48 89 e6                	mov rsi, rsp
0x14253de7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253de80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253de85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253de8a	e8 6b 7e b4 fd          	call 0x140085cfa
0x14253de8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253de93	48 8d 05 66 41 d0 00    	lea rax, [rip + 0xd04166]
0x14253de9a	e8 c1 e3 ad fd          	call 0x14001c260
0x14253de9f	48 8d 15 1a 01 00 00    	lea rdx, [rip + 0x11a]
0x14253dea6	48 89 10                	mov qword ptr [rax], rdx
0x14253dea9	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x14253deb1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14253deb5	83 3d 54 e4 d3 05 00    	cmp dword ptr [rip + 0x5d3e454], 0
0x14253debc	75 0a                   	jne 0x14253dec8
0x14253debe	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x14253dec6	eb 10                   	jmp 0x14253ded8
0x14253dec8	e8 b3 74 b4 fd          	call 0x140085380
0x14253decd	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x14253ded5	49 89 13                	mov qword ptr [r11], rdx
0x14253ded8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253dedc	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14253dee4	48 8d b4 24 08 05 00 00 	lea rsi, [rsp + 0x508]
0x14253deec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253def1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253def6	e8 ff 7d b4 fd          	call 0x140085cfa
0x14253defb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253deff	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x14253df08	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x14253df10	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14253df14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253df1d	0f 1f 00                	nop dword ptr [rax]
0x14253df20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253df25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253df2a	e8 e5 7a b4 fd          	call 0x140085a14
0x14253df2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253df33	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14253df3b	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x14253df43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253df48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253df4d	e8 a8 7d b4 fd          	call 0x140085cfa
0x14253df52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253df56	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x14253df5e	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x14253df66	48 8d 9c 24 b0 03 00 00 	lea rbx, [rsp + 0x3b0]
0x14253df6e	b9 01 00 00 00          	mov ecx, 1
0x14253df73	48 89 cf                	mov rdi, rcx
0x14253df76	e8 65 4f f4 ff          	call 0x142482ee0
0x14253df7b	48 81 c4 80 06 00 00    	add rsp, 0x680
0x14253df82	5d                      	pop rbp
0x14253df83	c3                      	ret
0x14253df84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253df89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14253df8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14253df93	e8 c8 54 b4 fd          	call 0x140083460
0x14253df98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253df9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14253dfa2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14253dfa7	e9 74 f3 ff ff          	jmp 0x14253d320
