# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy.func1
# 0x1421086c0..0x142109220 (2912 bytes)
# source TscanGui/core/proxypool/proxy.go:271

0x1421086c0	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1421086c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421086cc	0f 86 1c 0b 00 00       	jbe 0x1421091ee
0x1421086d2	55                      	push rbp
0x1421086d3	48 89 e5                	mov rbp, rsp
0x1421086d6	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1421086dd	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421086e6	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1421086ef	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1421086f7	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421086ff	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142108707	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210870b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14210870f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142108713	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x14210871b	48 8d 15 de 0b 00 00    	lea rdx, [rip + 0xbde]
0x142108722	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14210872a	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142108732	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14210873a	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x142108742	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x14210874a	48 8d 0d 6f 0b 00 00    	lea rcx, [rip + 0xb6f]
0x142108751	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142108759	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x142108761	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x142108769	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142108771	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142108779	48 8d 0d a0 0a 00 00    	lea rcx, [rip + 0xaa0]
0x142108780	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142108788	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x142108790	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x142108798	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x1421087a0	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421087a8	c6 84 24 a7 00 00 00 07 	mov byte ptr [rsp + 0xa7], 7
0x1421087b0	e8 4b 9f 3e fe          	call 0x1404f2700
0x1421087b5	48 85 db                	test rbx, rbx
0x1421087b8	75 0d                   	jne 0x1421087c7
0x1421087ba	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1421087c2	48 85 db                	test rbx, rbx
0x1421087c5	75 48                   	jne 0x14210880f
0x1421087c7	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x1421087cf	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1421087d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421087da	ff d0                   	call rax
0x1421087dc	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x1421087e4	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1421087ec	48 8b 02                	mov rax, qword ptr [rdx]
0x1421087ef	ff d0                   	call rax
0x1421087f1	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1421087f9	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x142108801	48 8b 02                	mov rax, qword ptr [rdx]
0x142108804	ff d0                   	call rax
0x142108806	48 81 c4 70 03 00 00    	add rsp, 0x370
0x14210880d	5d                      	pop rbp
0x14210880e	c3                      	ret
0x14210880f	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142108817	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x14210881f	90                      	nop
0x142108820	e8 3b 0b 00 00          	call 0x142109360
0x142108825	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14210882d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142108835	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14210883d	0f 1f 00                	nop dword ptr [rax]
0x142108840	48 85 c0                	test rax, rax
0x142108843	0f 8f 67 01 00 00       	jg 0x1421089b0
0x142108849	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x142108851	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142108859	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14210885d	48 89 f0                	mov rax, rsi
0x142108860	ff d1                   	call rcx
0x142108862	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14210886a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142108872	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14210887b	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142108884	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14210888d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142108895	e8 06 16 f7 fd          	call 0x140079ea0
0x14210889a	48 8d 0d 3f 7c f1 00    	lea rcx, [rip + 0xf17c3f]
0x1421088a1	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1421088a9	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1421088b1	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1421088b9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421088c1	e8 5a 16 f7 fd          	call 0x140079f20
0x1421088c6	48 8d 0d d3 79 f1 00    	lea rcx, [rip + 0xf179d3]
0x1421088cd	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1421088d5	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421088dd	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421088e5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421088ed	e8 2e 16 f7 fd          	call 0x140079f20
0x1421088f2	48 8d 0d a7 79 f1 00    	lea rcx, [rip + 0xf179a7]
0x1421088f9	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x142108901	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142108909	48 8b 1d 68 ce 0f 06    	mov rbx, qword ptr [rip + 0x60fce68]
0x142108910	48 8d 05 09 d7 9a 03    	lea rax, [rip + 0x39ad709]
0x142108917	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x14210891f	bf 03 00 00 00          	mov edi, 3
0x142108924	48 89 fe                	mov rsi, rdi
0x142108927	e8 74 df 04 fe          	call 0x1401568a0
0x14210892c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142108934	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142108938	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142108940	ff d1                   	call rcx
0x142108942	48 8d 0d 22 33 54 01    	lea rcx, [rip + 0x1543322]
0x142108949	bf 07 00 00 00          	mov edi, 7
0x14210894e	e8 ad 6b f0 fd          	call 0x14000f500
0x142108953	48 85 c0                	test rax, rax
0x142108956	7c 04                   	jl 0x14210895c
0x142108958	31 c9                   	xor ecx, ecx
0x14210895a	eb 2f                   	jmp 0x14210898b
0x14210895c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142108964	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142108968	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142108970	ff d1                   	call rcx
0x142108972	90                      	nop
0x142108973	48 8d 0d 5c 32 55 01    	lea rcx, [rip + 0x155325c]
0x14210897a	bf 08 00 00 00          	mov edi, 8
0x14210897f	90                      	nop
0x142108980	e8 7b 6b f0 fd          	call 0x14000f500
0x142108985	48 85 c0                	test rax, rax
0x142108988	0f 9c c1                	setl cl
0x14210898b	84 c9                   	test cl, cl
0x14210898d	0f 84 f8 02 00 00       	je 0x142108c8b
0x142108993	48 8b 35 b6 62 10 06    	mov rsi, qword ptr [rip + 0x61062b6]
0x14210899a	4c 8b 05 b7 62 10 06    	mov r8, qword ptr [rip + 0x61062b7]
0x1421089a1	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1421089a9	31 c0                   	xor eax, eax
0x1421089ab	e9 44 03 00 00          	jmp 0x142108cf4
0x1421089b0	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1421089b8	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1421089bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421089c0	48 85 f6                	test rsi, rsi
0x1421089c3	74 0a                   	je 0x1421089cf
0x1421089c5	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1421089c9	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1421089cd	eb 04                   	jmp 0x1421089d3
0x1421089cf	31 f6                   	xor esi, esi
0x1421089d1	31 ff                   	xor edi, edi
0x1421089d3	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1421089db	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421089e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421089e7	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1421089eb	e8 10 ff 10 fe          	call 0x140218900
0x1421089f0	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1421089f8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142108a00	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108a08	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142108a0c	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142108a10	e8 eb fe 10 fe          	call 0x140218900
0x142108a15	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142108a1d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142108a21	48 85 f6                	test rsi, rsi
0x142108a24	74 09                   	je 0x142108a2f
0x142108a26	48 8b 1e                	mov rbx, qword ptr [rsi]
0x142108a29	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142108a2d	eb 05                   	jmp 0x142108a34
0x142108a2f	45 31 c0                	xor r8d, r8d
0x142108a32	31 db                   	xor ebx, ebx
0x142108a34	4c 8b 0d 6d 6d 9f 03    	mov r9, qword ptr [rip + 0x39f6d6d]
0x142108a3b	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x142108a43	48 8d 35 66 6d 9f 03    	lea rsi, [rip + 0x39f6d66]
0x142108a4a	48 89 f8                	mov rax, rdi
0x142108a4d	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x142108a55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142108a5e	66 90                   	nop
0x142108a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142108a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142108a6a	e8 33 d3 f7 fd          	call 0x140085da2
0x142108a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142108a73	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x142108a7b	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x142108a83	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142108a8b	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x142108a93	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142108a9b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142108aa3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142108aab	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142108ab3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142108abb	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142108ac3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142108ac6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142108aca	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142108ad2	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142108ada	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x142108ae2	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x142108aea	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142108af2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142108afa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142108b02	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142108b0a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142108b12	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142108b1a	48 8b 05 1f 1b 11 06    	mov rax, qword ptr [rip + 0x6111b1f]
0x142108b21	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142108b29	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142108b2d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142108b32	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x142108b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142108b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142108b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142108b4a	e8 53 d2 f7 fd          	call 0x140085da2
0x142108b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142108b53	e8 88 2e 3b fe          	call 0x1404bb9e0
0x142108b58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142108b60	48 85 c0                	test rax, rax
0x142108b63	0f 8e 22 01 00 00       	jle 0x142108c8b
0x142108b69	48 85 db                	test rbx, rbx
0x142108b6c	0f 85 19 01 00 00       	jne 0x142108c8b
0x142108b72	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142108b7a	48 8b 05 07 c9 0f 06    	mov rax, qword ptr [rip + 0x60fc907]
0x142108b81	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142108b89	e8 12 a0 f0 fd          	call 0x140012ba0
0x142108b8e	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142108b97	48 8d 05 42 16 3e 01    	lea rax, [rip + 0x13e1642]
0x142108b9e	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142108ba6	e8 75 fa f0 fd          	call 0x140018620
0x142108bab	48 8d 0d 2e 16 3e 01    	lea rcx, [rip + 0x13e162e]
0x142108bb2	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142108bba	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142108bc2	48 8d 05 72 81 59 01    	lea rax, [rip + 0x1598172]
0x142108bc9	bb 0c 00 00 00          	mov ebx, 0xc
0x142108bce	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x142108bd6	bf 01 00 00 00          	mov edi, 1
0x142108bdb	48 89 fe                	mov rsi, rdi
0x142108bde	66 90                   	nop
0x142108be0	e8 9b d7 04 fe          	call 0x140156380
0x142108be5	e8 d6 8d 3d fe          	call 0x1404e19c0
0x142108bea	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142108bf2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142108bf6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142108bfa	48 ff c3                	inc rbx
0x142108bfd	48 8b 01                	mov rax, qword ptr [rcx]
0x142108c00	48 39 da                	cmp rdx, rbx
0x142108c03	73 3e                   	jae 0x142108c43
0x142108c05	48 89 d1                	mov rcx, rdx
0x142108c08	bf 01 00 00 00          	mov edi, 1
0x142108c0d	48 8d 35 8c 76 f1 00    	lea rsi, [rip + 0xf1768c]
0x142108c14	e8 a7 5f f7 fd          	call 0x14007ebc0
0x142108c19	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x142108c21	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142108c25	83 3d e4 36 17 06 00    	cmp dword ptr [rip + 0x61736e4], 0
0x142108c2c	74 0f                   	je 0x142108c3d
0x142108c2e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142108c31	e8 6a c7 f7 fd          	call 0x1400853a0
0x142108c36	49 89 03                	mov qword ptr [r11], rax
0x142108c39	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142108c3d	48 89 02                	mov qword ptr [rdx], rax
0x142108c40	48 89 d1                	mov rcx, rdx
0x142108c43	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142108c47	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142108c4b	48 c1 e1 04             	shl rcx, 4
0x142108c4f	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x142108c57	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x142108c5c	83 3d ad 36 17 06 00    	cmp dword ptr [rip + 0x61736ad], 0
0x142108c63	75 0a                   	jne 0x142108c6f
0x142108c65	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x142108c6d	eb 18                   	jmp 0x142108c87
0x142108c6f	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x142108c73	e8 28 c7 f7 fd          	call 0x1400853a0
0x142108c78	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x142108c80	49 89 33                	mov qword ptr [r11], rsi
0x142108c83	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142108c87	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x142108c8b	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142108c93	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x142108c9b	48 8b 02                	mov rax, qword ptr [rdx]
0x142108c9e	66 90                   	nop
0x142108ca0	ff d0                   	call rax
0x142108ca2	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142108caa	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142108cb2	48 8b 02                	mov rax, qword ptr [rdx]
0x142108cb5	ff d0                   	call rax
0x142108cb7	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142108cbf	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x142108cc7	48 8b 02                	mov rax, qword ptr [rdx]
0x142108cca	ff d0                   	call rax
0x142108ccc	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142108cd3	5d                      	pop rbp
0x142108cd4	c3                      	ret
0x142108cd5	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x142108cdd	48 83 c6 10             	add rsi, 0x10
0x142108ce1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142108ce9	48 ff c0                	inc rax
0x142108cec	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142108cf4	4c 39 c0                	cmp rax, r8
0x142108cf7	7d 92                   	jge 0x142108c8b
0x142108cf9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142108d01	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x142108d09	48 8b 16                	mov rdx, qword ptr [rsi]
0x142108d0c	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142108d14	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142108d18	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142108d20	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x142108d28	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x142108d30	48 8d 0d 89 ee 98 03    	lea rcx, [rip + 0x398ee89]
0x142108d37	bf 01 00 00 00          	mov edi, 1
0x142108d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142108d40	e8 bb 67 f0 fd          	call 0x14000f500
0x142108d45	48 85 c0                	test rax, rax
0x142108d48	7c 04                   	jl 0x142108d4e
0x142108d4a	31 d2                   	xor edx, edx
0x142108d4c	eb 27                   	jmp 0x142108d75
0x142108d4e	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142108d56	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142108d5e	48 8d 0d 53 ee 98 03    	lea rcx, [rip + 0x398ee53]
0x142108d65	bf 01 00 00 00          	mov edi, 1
0x142108d6a	e8 91 67 f0 fd          	call 0x14000f500
0x142108d6f	48 85 c0                	test rax, rax
0x142108d72	0f 9d c2                	setge dl
0x142108d75	84 d2                   	test dl, dl
0x142108d77	75 0d                   	jne 0x142108d86
0x142108d79	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142108d81	e9 4f ff ff ff          	jmp 0x142108cd5
0x142108d86	90                      	nop
0x142108d87	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142108d8f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142108d97	48 8d 0d 1a ee 98 03    	lea rcx, [rip + 0x398ee1a]
0x142108d9e	bf 01 00 00 00          	mov edi, 1
0x142108da3	31 f6                   	xor esi, esi
0x142108da5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142108dac	e8 8f 27 fa fd          	call 0x1400ab540
0x142108db1	48 83 fb 02             	cmp rbx, 2
0x142108db5	74 0e                   	je 0x142108dc5
0x142108db7	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142108dbf	90                      	nop
0x142108dc0	e9 10 ff ff ff          	jmp 0x142108cd5
0x142108dc5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142108dc9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142108dd1	48 8b 08                	mov rcx, qword ptr [rax]
0x142108dd4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142108ddc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142108de0	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142108de8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142108dec	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142108df4	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142108dfd	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142108e06	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142108e0f	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142108e18	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108e20	48 8b 01                	mov rax, qword ptr [rcx]
0x142108e23	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142108e27	e8 f4 10 f7 fd          	call 0x140079f20
0x142108e2c	48 8d 0d 6d 74 f1 00    	lea rcx, [rip + 0xf1746d]
0x142108e33	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x142108e3b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142108e43	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142108e4b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142108e53	e8 c8 10 f7 fd          	call 0x140079f20
0x142108e58	48 8d 0d 41 74 f1 00    	lea rcx, [rip + 0xf17441]
0x142108e5f	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142108e67	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142108e6f	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142108e77	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142108e7f	90                      	nop
0x142108e80	e8 9b 10 f7 fd          	call 0x140079f20
0x142108e85	48 8d 0d 14 74 f1 00    	lea rcx, [rip + 0xf17414]
0x142108e8c	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142108e94	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142108e9c	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108ea4	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142108ea8	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142108eac	e8 6f 10 f7 fd          	call 0x140079f20
0x142108eb1	48 8d 0d e8 73 f1 00    	lea rcx, [rip + 0xf173e8]
0x142108eb8	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x142108ec0	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142108ec8	48 8d 05 ed 9b 5a 01    	lea rax, [rip + 0x15a9bed]
0x142108ecf	bb 0d 00 00 00          	mov ebx, 0xd
0x142108ed4	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x142108edc	bf 04 00 00 00          	mov edi, 4
0x142108ee1	48 89 fe                	mov rsi, rdi
0x142108ee4	e8 97 d4 04 fe          	call 0x140156380
0x142108ee9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142108ef1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142108ef9	e8 62 04 00 00          	call 0x142109360
0x142108efe	66 90                   	nop
0x142108f00	48 85 c0                	test rax, rax
0x142108f03	7f 0d                   	jg 0x142108f12
0x142108f05	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142108f0d	e9 c3 fd ff ff          	jmp 0x142108cd5
0x142108f12	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142108f1a	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142108f22	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142108f2a	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108f32	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142108f36	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142108f3a	e8 c1 f9 10 fe          	call 0x140218900
0x142108f3f	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142108f47	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142108f4f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108f57	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142108f5b	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142108f5f	90                      	nop
0x142108f60	e8 9b f9 10 fe          	call 0x140218900
0x142108f65	48 8b 15 3c 68 9f 03    	mov rdx, qword ptr [rip + 0x39f683c]
0x142108f6c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142108f74	48 8d 35 35 68 9f 03    	lea rsi, [rip + 0x39f6835]
0x142108f7b	48 89 f8                	mov rax, rdi
0x142108f7e	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142108f86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142108f8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142108f90	e8 0d ce f7 fd          	call 0x140085da2
0x142108f95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142108f99	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142108fa1	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142108fa9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142108fb1	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142108fb9	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142108fc1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142108fc9	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142108fd1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142108fd9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142108fe1	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142108fe9	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x142108ff1	48 8b 11                	mov rdx, qword ptr [rcx]
0x142108ff4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142108ff8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142109000	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142109008	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142109010	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142109018	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142109020	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142109028	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142109030	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142109038	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142109040	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142109048	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142109050	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142109058	48 8b 05 e1 15 11 06    	mov rax, qword ptr [rip + 0x61115e1]
0x14210905f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142109067	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14210906b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142109070	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x142109078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142109080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142109085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210908a	e8 13 cd f7 fd          	call 0x140085da2
0x14210908f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142109093	e8 48 29 3b fe          	call 0x1404bb9e0
0x142109098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421090a0	48 85 c0                	test rax, rax
0x1421090a3	0f 8e 27 01 00 00       	jle 0x1421091d0
0x1421090a9	48 85 db                	test rbx, rbx
0x1421090ac	0f 85 1e 01 00 00       	jne 0x1421091d0
0x1421090b2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421090ba	48 8b 05 c7 c3 0f 06    	mov rax, qword ptr [rip + 0x60fc3c7]
0x1421090c1	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1421090c9	e8 d2 9a f0 fd          	call 0x140012ba0
0x1421090ce	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421090d7	48 8d 05 02 11 3e 01    	lea rax, [rip + 0x13e1102]
0x1421090de	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1421090e6	e8 35 f5 f0 fd          	call 0x140018620
0x1421090eb	48 8d 0d ee 10 3e 01    	lea rcx, [rip + 0x13e10ee]
0x1421090f2	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1421090fa	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142109102	48 8d 05 23 24 5d 01    	lea rax, [rip + 0x15d2423]
0x142109109	bb 10 00 00 00          	mov ebx, 0x10
0x14210910e	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x142109116	bf 01 00 00 00          	mov edi, 1
0x14210911b	48 89 fe                	mov rsi, rdi
0x14210911e	66 90                   	nop
0x142109120	e8 5b d2 04 fe          	call 0x140156380
0x142109125	e8 96 88 3d fe          	call 0x1404e19c0
0x14210912a	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142109132	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142109136	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14210913a	48 ff c3                	inc rbx
0x14210913d	48 8b 01                	mov rax, qword ptr [rcx]
0x142109140	48 39 da                	cmp rdx, rbx
0x142109143	73 3e                   	jae 0x142109183
0x142109145	48 89 d1                	mov rcx, rdx
0x142109148	bf 01 00 00 00          	mov edi, 1
0x14210914d	48 8d 35 4c 71 f1 00    	lea rsi, [rip + 0xf1714c]
0x142109154	e8 67 5a f7 fd          	call 0x14007ebc0
0x142109159	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x142109161	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142109165	83 3d a4 31 17 06 00    	cmp dword ptr [rip + 0x61731a4], 0
0x14210916c	74 0f                   	je 0x14210917d
0x14210916e	48 8b 32                	mov rsi, qword ptr [rdx]
0x142109171	e8 2a c2 f7 fd          	call 0x1400853a0
0x142109176	49 89 03                	mov qword ptr [r11], rax
0x142109179	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210917d	48 89 02                	mov qword ptr [rdx], rax
0x142109180	48 89 d1                	mov rcx, rdx
0x142109183	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142109187	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14210918b	48 c1 e6 04             	shl rsi, 4
0x14210918f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142109197	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14210919c	83 3d 6d 31 17 06 00    	cmp dword ptr [rip + 0x617316d], 0
0x1421091a3	75 0a                   	jne 0x1421091af
0x1421091a5	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1421091ad	eb 18                   	jmp 0x1421091c7
0x1421091af	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1421091b3	e8 e8 c1 f7 fd          	call 0x1400853a0
0x1421091b8	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1421091c0	4d 89 0b                	mov qword ptr [r11], r9
0x1421091c3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421091c7	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1421091cb	e9 05 fb ff ff          	jmp 0x142108cd5
0x1421091d0	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1421091d8	e9 f8 fa ff ff          	jmp 0x142108cd5
0x1421091dd	0f 1f 00                	nop dword ptr [rax]
0x1421091e0	e8 fb d5 f3 fd          	call 0x1400467e0
0x1421091e5	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1421091ec	5d                      	pop rbp
0x1421091ed	c3                      	ret
0x1421091ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421091f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421091f8	e8 c3 a1 f7 fd          	call 0x1400833c0
0x1421091fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142109202	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142109207	e9 b4 f4 ff ff          	jmp 0x1421086c0
