# TscanGui/internal/agentwork/runtime.preferIntents
# 0x14259d1e0..0x14259d600 (1056 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1007

0x14259d1e0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x14259d1e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259d1ec	0f 86 cf 03 00 00       	jbe 0x14259d5c1
0x14259d1f2	55                      	push rbp
0x14259d1f3	48 89 e5                	mov rbp, rsp
0x14259d1f6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x14259d1fd	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14259d205	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14259d20d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14259d215	48 8d 05 84 38 d2 00    	lea rax, [rip + 0xd23884]
0x14259d21c	48 89 d9                	mov rcx, rbx
0x14259d21f	90                      	nop
0x14259d220	e8 bb 18 ae fd          	call 0x14007eae0
0x14259d225	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14259d22d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14259d235	48 89 d6                	mov rsi, rdx
0x14259d238	31 c9                   	xor ecx, ecx
0x14259d23a	e9 90 00 00 00          	jmp 0x14259d2cf
0x14259d23f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14259d244	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14259d24c	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14259d254	48 89 d6                	mov rsi, rdx
0x14259d257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d26a	e8 6b 8b ae fd          	call 0x140085dda
0x14259d26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d273	48 89 e7                	mov rdi, rsp
0x14259d276	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14259d27e	66 90                   	nop
0x14259d280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d28a	e8 4b 8b ae fd          	call 0x140085dda
0x14259d28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d293	e8 c8 03 00 00          	call 0x14259d660
0x14259d298	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259d29d	48 89 ca                	mov rdx, rcx
0x14259d2a0	48 c1 e2 04             	shl rdx, 4
0x14259d2a4	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14259d2ac	48 89 0c 13             	mov qword ptr [rbx + rdx], rcx
0x14259d2b0	48 89 44 13 08          	mov qword ptr [rbx + rdx + 8], rax
0x14259d2b5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14259d2bd	48 83 c2 50             	add rdx, 0x50
0x14259d2c1	48 ff c1                	inc rcx
0x14259d2c4	48 89 d8                	mov rax, rbx
0x14259d2c7	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14259d2cf	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14259d2d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d2e0	48 39 cb                	cmp rbx, rcx
0x14259d2e3	0f 8f 56 ff ff ff       	jg 0x14259d23f
0x14259d2e9	48 89 d9                	mov rcx, rbx
0x14259d2ec	e8 cf cc ad fd          	call 0x140079fc0
0x14259d2f1	48 c7 84 24 d0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d0], 0
0x14259d2fd	48 8d 15 fc 02 00 00    	lea rdx, [rip + 0x2fc]
0x14259d304	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14259d30c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14259d314	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14259d31c	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14259d324	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259d32c	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14259d334	48 89 c3                	mov rbx, rax
0x14259d337	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14259d33f	48 8d 05 fa b5 a3 00    	lea rax, [rip + 0xa3b5fa]
0x14259d346	e8 75 a3 cb fd          	call 0x1402576c0
0x14259d34b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14259d354	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14259d35d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14259d366	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14259d36f	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14259d377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259d380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d38a	e8 d3 86 ae fd          	call 0x140085a62
0x14259d38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d393	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14259d39d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14259d3a5	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x14259d3ad	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14259d3b5	e8 26 03 ae fd          	call 0x14007d6e0
0x14259d3ba	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14259d3c2	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14259d3ca	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14259d3d2	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14259d3da	31 db                   	xor ebx, ebx
0x14259d3dc	eb 44                   	jmp 0x14259d422
0x14259d3de	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14259d3e3	48 c1 e3 04             	shl rbx, 4
0x14259d3e7	48 8b 0c 18             	mov rcx, qword ptr [rax + rbx]
0x14259d3eb	48 8d 05 ce 5c c2 00    	lea rax, [rip + 0xc25cce]
0x14259d3f2	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14259d3fa	e8 01 ff a6 fd          	call 0x14000d300
0x14259d3ff	c6 00 01                	mov byte ptr [rax], 1
0x14259d402	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259d407	48 ff c3                	inc rbx
0x14259d40a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14259d412	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14259d41a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14259d422	48 39 da                	cmp rdx, rbx
0x14259d425	7e 05                   	jle 0x14259d42c
0x14259d427	48 39 d9                	cmp rcx, rbx
0x14259d42a	7f b2                   	jg 0x14259d3de
0x14259d42c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14259d434	31 c0                   	xor eax, eax
0x14259d436	31 db                   	xor ebx, ebx
0x14259d438	31 f6                   	xor esi, esi
0x14259d43a	31 ff                   	xor edi, edi
0x14259d43c	eb 28                   	jmp 0x14259d466
0x14259d43e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14259d446	48 83 c2 50             	add rdx, 0x50
0x14259d44a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14259d44f	49 ff c0                	inc r8
0x14259d452	48 89 c6                	mov rsi, rax
0x14259d455	48 89 df                	mov rdi, rbx
0x14259d458	4c 89 c0                	mov rax, r8
0x14259d45b	48 89 cb                	mov rbx, rcx
0x14259d45e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14259d466	48 39 c1                	cmp rcx, rax
0x14259d469	0f 8e 40 01 00 00       	jle 0x14259d5af
0x14259d46f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14259d474	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14259d479	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14259d47e	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14259d486	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14259d48e	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14259d496	48 89 d6                	mov rsi, rdx
0x14259d499	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259d4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d4aa	e8 2b 89 ae fd          	call 0x140085dda
0x14259d4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d4b3	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x14259d4bb	48 89 c1                	mov rcx, rax
0x14259d4be	48 8d 05 fb 5b c2 00    	lea rax, [rip + 0xc25bfb]
0x14259d4c5	e8 16 fa a6 fd          	call 0x14000cee0
0x14259d4ca	80 38 00                	cmp byte ptr [rax], 0
0x14259d4cd	0f 84 c5 00 00 00       	je 0x14259d598
0x14259d4d3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259d4d8	48 ff c3                	inc rbx
0x14259d4db	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259d4e0	48 39 d9                	cmp rcx, rbx
0x14259d4e3	72 0a                   	jb 0x14259d4ef
0x14259d4e5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259d4ed	eb 19                   	jmp 0x14259d508
0x14259d4ef	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259d4f7	bf 01 00 00 00          	mov edi, 1
0x14259d4fc	48 8d 35 9d 5e e7 00    	lea rsi, [rip + 0xe75e9d]
0x14259d503	e8 b8 16 ae fd          	call 0x14007ebc0
0x14259d508	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x14259d50c	48 c1 e2 04             	shl rdx, 4
0x14259d510	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14259d514	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259d518	83 3d f1 ed cd 05 00    	cmp dword ptr [rip + 0x5cdedf1], 0
0x14259d51f	90                      	nop
0x14259d520	74 51                   	je 0x14259d573
0x14259d522	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14259d52a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14259d532	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14259d537	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14259d53f	48 8d 05 5a 5e e7 00    	lea rax, [rip + 0xe75e5a]
0x14259d546	48 89 fb                	mov rbx, rdi
0x14259d549	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14259d551	e8 0a f5 a7 fd          	call 0x14001ca60
0x14259d556	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14259d55e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14259d563	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14259d56b	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14259d573	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14259d57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259d580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259d585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259d58a	e8 4b 88 ae fd          	call 0x140085dda
0x14259d58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259d593	e9 a6 fe ff ff          	jmp 0x14259d43e
0x14259d598	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259d59d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259d5a2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14259d5aa	e9 8f fe ff ff          	jmp 0x14259d43e
0x14259d5af	48 89 f0                	mov rax, rsi
0x14259d5b2	48 89 d9                	mov rcx, rbx
0x14259d5b5	48 89 fb                	mov rbx, rdi
0x14259d5b8	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x14259d5bf	5d                      	pop rbp
0x14259d5c0	c3                      	ret
0x14259d5c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259d5c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259d5cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259d5d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259d5d5	e8 86 5e ae fd          	call 0x140083460
0x14259d5da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259d5df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259d5e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259d5e9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259d5ee	e9 ed fb ff ff          	jmp 0x14259d1e0
