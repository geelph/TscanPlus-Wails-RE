# TscanGui/core/cloudutil/oss.newVolcengineClient
# 0x1422eb380..0x1422eb840 (1216 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:133

0x1422eb380	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1422eb388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eb38c	0f 86 74 04 00 00       	jbe 0x1422eb806
0x1422eb392	55                      	push rbp
0x1422eb393	48 89 e5                	mov rbp, rsp
0x1422eb396	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1422eb39d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1422eb3a5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1422eb3ad	48 89 e7                	mov rdi, rsp
0x1422eb3b0	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1422eb3b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422eb3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eb3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eb3ca	e8 fd a9 d9 fd          	call 0x140085dcc
0x1422eb3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eb3d3	e8 48 f9 fd ff          	call 0x1422cad20
0x1422eb3d8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422eb3dd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422eb3e5	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1422eb3ed	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422eb3f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eb3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422eb400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eb405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eb40a	e8 af a9 d9 fd          	call 0x140085dbe
0x1422eb40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eb413	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1422eb41b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422eb423	e8 78 35 dc fd          	call 0x1400ae9a0
0x1422eb428	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1422eb430	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422eb438	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1422eb440	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1422eb448	e8 53 35 dc fd          	call 0x1400ae9a0
0x1422eb44d	48 85 db                	test rbx, rbx
0x1422eb450	75 0c                   	jne 0x1422eb45e
0x1422eb452	bb 0a 00 00 00          	mov ebx, 0xa
0x1422eb457	48 8d 05 db f7 38 01    	lea rax, [rip + 0x138f7db]
0x1422eb45e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422eb466	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422eb46e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1422eb476	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1422eb47e	66 90                   	nop
0x1422eb480	e8 1b 35 dc fd          	call 0x1400ae9a0
0x1422eb485	48 85 db                	test rbx, rbx
0x1422eb488	75 10                   	jne 0x1422eb49a
0x1422eb48a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422eb492	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422eb49a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422eb4a2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422eb4aa	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1422eb4b3	e8 68 ea d8 fd          	call 0x140079f20
0x1422eb4b8	48 8d 0d e1 4d d3 00    	lea rcx, [rip + 0xd34de1]
0x1422eb4bf	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1422eb4c7	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1422eb4cf	48 8d 05 68 22 47 01    	lea rax, [rip + 0x1472268]
0x1422eb4d6	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422eb4db	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1422eb4e3	bf 01 00 00 00          	mov edi, 1
0x1422eb4e8	48 89 fe                	mov rsi, rdi
0x1422eb4eb	e8 90 ae e6 fd          	call 0x140156380
0x1422eb4f0	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422eb4f8	48 85 c9                	test rcx, rcx
0x1422eb4fb	75 18                   	jne 0x1422eb515
0x1422eb4fd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422eb505	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422eb50d	45 31 c0                	xor r8d, r8d
0x1422eb510	e9 85 02 00 00          	jmp 0x1422eb79a
0x1422eb515	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1422eb51d	48 89 cb                	mov rbx, rcx
0x1422eb520	e8 1b 10 00 00          	call 0x1422ec540
0x1422eb525	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1422eb52d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422eb535	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422eb53d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422eb545	48 85 ff                	test rdi, rdi
0x1422eb548	75 12                   	jne 0x1422eb55c
0x1422eb54a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422eb552	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422eb55a	eb 56                   	jmp 0x1422eb5b2
0x1422eb55c	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1422eb564	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1422eb56c	e8 2f 34 dc fd          	call 0x1400ae9a0
0x1422eb571	48 85 db                	test rbx, rbx
0x1422eb574	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422eb57c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422eb584	48 0f 44 d9             	cmove rbx, rcx
0x1422eb588	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422eb590	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eb598	48 0f 44 c2             	cmove rax, rdx
0x1422eb59c	48 89 da                	mov rdx, rbx
0x1422eb59f	48 89 c6                	mov rsi, rax
0x1422eb5a2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422eb5aa	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422eb5b2	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1422eb5ba	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1422eb5c2	e8 f9 12 00 00          	call 0x1422ec8c0
0x1422eb5c7	88 84 24 df 00 00 00    	mov byte ptr [rsp + 0xdf], al
0x1422eb5ce	84 c0                   	test al, al
0x1422eb5d0	74 3e                   	je 0x1422eb610
0x1422eb5d2	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422eb5da	48 85 ff                	test rdi, rdi
0x1422eb5dd	75 04                   	jne 0x1422eb5e3
0x1422eb5df	31 c9                   	xor ecx, ecx
0x1422eb5e1	eb 37                   	jmp 0x1422eb61a
0x1422eb5e3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1422eb5eb	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1422eb5f3	e8 a8 33 dc fd          	call 0x1400ae9a0
0x1422eb5f8	48 85 db                	test rbx, rbx
0x1422eb5fb	0f 95 c1                	setne cl
0x1422eb5fe	0f b6 84 24 df 00 00 00 	movzx eax, byte ptr [rsp + 0xdf]
0x1422eb606	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422eb60e	eb 0a                   	jmp 0x1422eb61a
0x1422eb610	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1422eb618	31 c9                   	xor ecx, ecx
0x1422eb61a	84 c9                   	test cl, cl
0x1422eb61c	75 27                   	jne 0x1422eb645
0x1422eb61e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422eb626	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422eb62e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422eb636	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422eb63e	66 90                   	nop
0x1422eb640	e9 48 01 00 00          	jmp 0x1422eb78d
0x1422eb645	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1422eb64d	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1422eb655	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422eb65d	0f 1f 00                	nop dword ptr [rax]
0x1422eb660	e8 9b 3f dc fd          	call 0x1400af600
0x1422eb665	84 c0                   	test al, al
0x1422eb667	74 25                   	je 0x1422eb68e
0x1422eb669	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422eb671	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422eb679	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422eb681	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422eb689	e9 ff 00 00 00          	jmp 0x1422eb78d
0x1422eb68e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1422eb696	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1422eb69e	66 90                   	nop
0x1422eb6a0	e8 fb 32 dc fd          	call 0x1400ae9a0
0x1422eb6a5	48 85 db                	test rbx, rbx
0x1422eb6a8	75 10                   	jne 0x1422eb6ba
0x1422eb6aa	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422eb6b2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422eb6ba	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422eb6c2	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1422eb6ca	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1422eb6d2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422eb6da	e8 c1 12 00 00          	call 0x1422ec9a0
0x1422eb6df	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1422eb6e7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422eb6ef	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1422eb6f8	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1422eb701	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422eb709	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422eb711	e8 0a e8 d8 fd          	call 0x140079f20
0x1422eb716	48 8d 0d 83 4b d3 00    	lea rcx, [rip + 0xd34b83]
0x1422eb71d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1422eb725	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422eb72d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1422eb735	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422eb73d	0f 1f 00                	nop dword ptr [rax]
0x1422eb740	e8 db e7 d8 fd          	call 0x140079f20
0x1422eb745	48 8d 0d 54 4b d3 00    	lea rcx, [rip + 0xd34b54]
0x1422eb74c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1422eb754	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422eb75c	48 8d 05 7f 4f 42 01    	lea rax, [rip + 0x1424f7f]
0x1422eb763	bb 14 00 00 00          	mov ebx, 0x14
0x1422eb768	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1422eb770	bf 02 00 00 00          	mov edi, 2
0x1422eb775	48 89 fe                	mov rsi, rdi
0x1422eb778	e8 03 ac e6 fd          	call 0x140156380
0x1422eb77d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422eb785	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eb78d	44 0f b6 84 24 df 00 00 00	movzx r8d, byte ptr [rsp + 0xdf]
0x1422eb796	41 83 f0 01             	xor r8d, 1
0x1422eb79a	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1422eb7a2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422eb7aa	48 89 e7                	mov rdi, rsp
0x1422eb7ad	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1422eb7b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eb7be	66 90                   	nop
0x1422eb7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eb7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eb7ca	e8 fd a5 d9 fd          	call 0x140085dcc
0x1422eb7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eb7d3	48 89 df                	mov rdi, rbx
0x1422eb7d6	44 89 c6                	mov esi, r8d
0x1422eb7d9	48 89 cb                	mov rbx, rcx
0x1422eb7dc	48 89 c1                	mov rcx, rax
0x1422eb7df	48 89 d0                	mov rax, rdx
0x1422eb7e2	e8 f9 fb fe ff          	call 0x1422db3e0
0x1422eb7e7	48 89 df                	mov rdi, rbx
0x1422eb7ea	48 89 ce                	mov rsi, rcx
0x1422eb7ed	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1422eb7f5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422eb7fd	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1422eb804	5d                      	pop rbp
0x1422eb805	c3                      	ret
0x1422eb806	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422eb80b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eb810	e8 4b 7c d9 fd          	call 0x140083460
0x1422eb815	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422eb81a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eb81f	90                      	nop
0x1422eb820	e9 5b fb ff ff          	jmp 0x1422eb380
