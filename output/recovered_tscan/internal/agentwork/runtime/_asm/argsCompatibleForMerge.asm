# TscanGui/internal/agentwork/runtime.argsCompatibleForMerge
# 0x1425ab660..0x1425ab9a0 (832 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:136

0x1425ab660	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1425ab668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ab66c	0f 86 ef 02 00 00       	jbe 0x1425ab961
0x1425ab672	55                      	push rbp
0x1425ab673	48 89 e5                	mov rbp, rsp
0x1425ab676	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1425ab67d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425ab685	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1425ab68d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425ab695	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425ab69d	0f 1f 00                	nop dword ptr [rax]
0x1425ab6a0	e8 7b e7 ff ff          	call 0x1425a9e20
0x1425ab6a5	48 85 db                	test rbx, rbx
0x1425ab6a8	0f 84 ab 00 00 00       	je 0x1425ab759
0x1425ab6ae	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425ab6b7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425ab6c0	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425ab6c9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425ab6cf	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425ab6d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ab6dd	0f 1f 00                	nop dword ptr [rax]
0x1425ab6e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ab6e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ab6ea	e8 5c a3 ad fd          	call 0x140085a4b
0x1425ab6ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ab6f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425ab6fd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425ab702	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425ab707	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425ab70f	e8 cc 1f ad fd          	call 0x14007d6e0
0x1425ab714	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425ab71c	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1425ab724	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ab728	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ab72d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ab732	e8 34 a3 ad fd          	call 0x140085a6b
0x1425ab737	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ab73b	48 8d 05 7e 7a c1 00    	lea rax, [rip + 0xc17a7e]
0x1425ab742	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425ab74a	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1425ab752	e8 09 12 a7 fd          	call 0x14001c960
0x1425ab757	eb 36                   	jmp 0x1425ab78f
0x1425ab759	31 c0                   	xor eax, eax
0x1425ab75b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425ab762	5d                      	pop rbp
0x1425ab763	c3                      	ret
0x1425ab764	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ab767	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425ab76b	48 8d 05 ce 79 c1 00    	lea rax, [rip + 0xc179ce]
0x1425ab772	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1425ab77a	e8 81 28 a6 fd          	call 0x14000e000
0x1425ab77f	c6 00 01                	mov byte ptr [rax], 1
0x1425ab782	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425ab78a	e8 31 12 a7 fd          	call 0x14001c9c0
0x1425ab78f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425ab797	48 85 d2                	test rdx, rdx
0x1425ab79a	75 c8                   	jne 0x1425ab764
0x1425ab79c	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1425ab7a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ab7a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ab7ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ab7b2	e8 b4 a2 ad fd          	call 0x140085a6b
0x1425ab7b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ab7bb	48 8d 05 fe 79 c1 00    	lea rax, [rip + 0xc179fe]
0x1425ab7c2	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425ab7ca	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1425ab7d2	e8 89 11 a7 fd          	call 0x14001c960
0x1425ab7d7	eb 2c                   	jmp 0x1425ab805
0x1425ab7d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ab7dc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425ab7e0	48 8d 05 59 79 c1 00    	lea rax, [rip + 0xc17959]
0x1425ab7e7	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1425ab7ef	e8 0c 28 a6 fd          	call 0x14000e000
0x1425ab7f4	c6 00 01                	mov byte ptr [rax], 1
0x1425ab7f7	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425ab7ff	90                      	nop
0x1425ab800	e8 bb 11 a7 fd          	call 0x14001c9c0
0x1425ab805	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425ab80d	48 85 d2                	test rdx, rdx
0x1425ab810	75 c7                   	jne 0x1425ab7d9
0x1425ab812	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1425ab81a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ab81e	66 90                   	nop
0x1425ab820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ab825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ab82a	e8 3c a2 ad fd          	call 0x140085a6b
0x1425ab82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ab833	48 8d 05 06 79 c1 00    	lea rax, [rip + 0xc17906]
0x1425ab83a	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1425ab842	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1425ab84a	e8 11 11 a7 fd          	call 0x14001c960
0x1425ab84f	eb 0d                   	jmp 0x1425ab85e
0x1425ab851	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425ab859	e8 62 11 a7 fd          	call 0x14001c9c0
0x1425ab85e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425ab866	48 85 d2                	test rdx, rdx
0x1425ab869	0f 84 e4 00 00 00       	je 0x1425ab953
0x1425ab86f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425ab872	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425ab877	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425ab87b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ab880	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425ab888	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425ab890	e8 6b f1 ff ff          	call 0x1425aaa00
0x1425ab895	84 c0                   	test al, al
0x1425ab897	75 b8                   	jne 0x1425ab851
0x1425ab899	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ab89e	66 90                   	nop
0x1425ab8a0	48 83 ff 07             	cmp rdi, 7
0x1425ab8a4	75 1e                   	jne 0x1425ab8c4
0x1425ab8a6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ab8ab	81 39 70 72 6f 6a       	cmp dword ptr [rcx], 0x6a6f7270
0x1425ab8b1	75 16                   	jne 0x1425ab8c9
0x1425ab8b3	66 81 79 04 65 63       	cmp word ptr [rcx + 4], 0x6365
0x1425ab8b9	75 0e                   	jne 0x1425ab8c9
0x1425ab8bb	80 79 06 74             	cmp byte ptr [rcx + 6], 0x74
0x1425ab8bf	90                      	nop
0x1425ab8c0	74 8f                   	je 0x1425ab851
0x1425ab8c2	eb 05                   	jmp 0x1425ab8c9
0x1425ab8c4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ab8c9	48 8d 05 f0 78 c1 00    	lea rax, [rip + 0xc178f0]
0x1425ab8d0	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425ab8d8	e8 e3 21 a6 fd          	call 0x14000dac0
0x1425ab8dd	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ab8e0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ab8e4	48 89 d0                	mov rax, rdx
0x1425ab8e7	e8 34 f9 ff ff          	call 0x1425ab220
0x1425ab8ec	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425ab8f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ab8f6	48 8d 05 c3 78 c1 00    	lea rax, [rip + 0xc178c3]
0x1425ab8fd	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425ab905	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ab90a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ab90f	e8 ac 21 a6 fd          	call 0x14000dac0
0x1425ab914	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ab917	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ab91b	48 89 d0                	mov rax, rdx
0x1425ab91e	66 90                   	nop
0x1425ab920	e8 fb f8 ff ff          	call 0x1425ab220
0x1425ab925	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425ab92a	48 39 d9                	cmp rcx, rbx
0x1425ab92d	75 19                   	jne 0x1425ab948
0x1425ab92f	48 89 c3                	mov rbx, rax
0x1425ab932	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425ab937	e8 a4 bb a5 fd          	call 0x1400074e0
0x1425ab93c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ab940	84 c0                   	test al, al
0x1425ab942	0f 85 09 ff ff ff       	jne 0x1425ab851
0x1425ab948	31 c0                   	xor eax, eax
0x1425ab94a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425ab951	5d                      	pop rbp
0x1425ab952	c3                      	ret
0x1425ab953	b8 01 00 00 00          	mov eax, 1
0x1425ab958	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425ab95f	5d                      	pop rbp
0x1425ab960	c3                      	ret
0x1425ab961	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ab966	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ab96b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ab970	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ab975	e8 e6 7a ad fd          	call 0x140083460
0x1425ab97a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ab97f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ab984	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ab989	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ab98e	e9 cd fc ff ff          	jmp 0x1425ab660
