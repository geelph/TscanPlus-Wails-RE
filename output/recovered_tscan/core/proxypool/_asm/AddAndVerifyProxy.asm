# TscanGui/core/proxypool.AddAndVerifyProxy
# 0x142107320..0x142107920 (1536 bytes)
# source TscanGui/core/proxypool/proxy.go:201

0x142107320	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142107328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210732c	0f 86 bf 05 00 00       	jbe 0x1421078f1
0x142107332	55                      	push rbp
0x142107333	48 89 e5                	mov rbp, rsp
0x142107336	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14210733d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142107345	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14210734d	48 8d 05 cc 1c 24 01    	lea rax, [rip + 0x1241ccc]
0x142107354	e8 07 4f f1 fd          	call 0x14001c260
0x142107359	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142107361	48 8d 05 98 03 ed 00    	lea rax, [rip + 0xed0398]
0x142107368	e8 f3 4e f1 fd          	call 0x14001c260
0x14210736d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142107375	48 8b 0d 9c de 0f 06    	mov rcx, qword ptr [rip + 0x60fde9c]
0x14210737c	48 8b 81 f0 03 00 00    	mov rax, qword ptr [rcx + 0x3f0]
0x142107383	48 8b 99 f8 03 00 00    	mov rbx, qword ptr [rcx + 0x3f8]
0x14210738a	e8 51 8e fe fd          	call 0x1400f01e0
0x14210738f	48 85 c0                	test rax, rax
0x142107392	7e 11                   	jle 0x1421073a5
0x142107394	48 8b 0d 45 39 17 06    	mov rcx, qword ptr [rip + 0x6173945]
0x14210739b	48 6b c9 32             	imul rcx, rcx, 0x32
0x14210739f	90                      	nop
0x1421073a0	48 39 c8                	cmp rax, rcx
0x1421073a3	7e 0b                   	jle 0x1421073b0
0x1421073a5	48 8b 0d 34 39 17 06    	mov rcx, qword ptr [rip + 0x6173934]
0x1421073ac	48 6b c1 32             	imul rax, rcx, 0x32
0x1421073b0	48 89 c3                	mov rbx, rax
0x1421073b3	48 8d 05 66 5d f2 00    	lea rax, [rip + 0xf25d66]
0x1421073ba	e8 c1 b5 f0 fd          	call 0x140012980
0x1421073bf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421073c4	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421073cc	31 d2                   	xor edx, edx
0x1421073ce	eb 2c                   	jmp 0x1421073fc
0x1421073d0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421073d4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421073d9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421073dd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421073e1	e8 5a d5 f4 fd          	call 0x140054940
0x1421073e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421073eb	48 83 c1 10             	add rcx, 0x10
0x1421073ef	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421073f4	48 ff c2                	inc rdx
0x1421073f7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421073fc	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142107404	48 39 d6                	cmp rsi, rdx
0x142107407	0f 8e f8 00 00 00       	jle 0x142107505
0x14210740d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142107412	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142107417	48 8b 11                	mov rdx, qword ptr [rcx]
0x14210741a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14210741f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142107423	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142107428	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142107430	bb 01 00 00 00          	mov ebx, 1
0x142107435	e8 26 c2 f8 fd          	call 0x140093660
0x14210743a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210743f	48 8d 1d e2 da 99 03    	lea rbx, [rip + 0x399dae2]
0x142107446	e8 55 b7 f0 fd          	call 0x140012ba0
0x14210744b	48 8d 05 6e 51 29 01    	lea rax, [rip + 0x129516e]
0x142107452	e8 09 4e f1 fd          	call 0x14001c260
0x142107457	48 8d 0d 22 05 00 00    	lea rcx, [rip + 0x522]
0x14210745e	48 89 08                	mov qword ptr [rax], rcx
0x142107461	83 3d a8 4e 17 06 00    	cmp dword ptr [rip + 0x6174ea8], 0
0x142107468	75 18                   	jne 0x142107482
0x14210746a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142107472	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142107477	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14210747f	90                      	nop
0x142107480	eb 25                   	jmp 0x1421074a7
0x142107482	e8 39 df f7 fd          	call 0x1400853c0
0x142107487	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14210748f	49 89 13                	mov qword ptr [r11], rdx
0x142107492	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142107497	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14210749b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421074a3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1421074a7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421074ac	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421074b0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421074b4	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421074b8	48 8d 05 e1 1f 22 01    	lea rax, [rip + 0x1221fe1]
0x1421074bf	90                      	nop
0x1421074c0	e8 9b 4d f1 fd          	call 0x14001c260
0x1421074c5	48 8d 0d 54 04 00 00    	lea rcx, [rip + 0x454]
0x1421074cc	48 89 08                	mov qword ptr [rax], rcx
0x1421074cf	83 3d 3a 4e 17 06 00    	cmp dword ptr [rip + 0x6174e3a], 0
0x1421074d6	75 0f                   	jne 0x1421074e7
0x1421074d8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421074dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421074e2	e9 e9 fe ff ff          	jmp 0x1421073d0
0x1421074e7	e8 b4 de f7 fd          	call 0x1400853a0
0x1421074ec	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421074f1	49 89 13                	mov qword ptr [r11], rdx
0x1421074f4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421074f9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421074fd	0f 1f 00                	nop dword ptr [rax]
0x142107500	e9 cb fe ff ff          	jmp 0x1421073d0
0x142107505	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14210750d	e8 ee c3 f8 fd          	call 0x140093900
0x142107512	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210751a	bb 0a 00 00 00          	mov ebx, 0xa
0x14210751f	90                      	nop
0x142107520	e8 1b d2 fe fd          	call 0x1400f4740
0x142107525	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210752a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210752f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142107537	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210753f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142107547	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210754b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142107553	48 89 c2                	mov rdx, rax
0x142107556	48 29 ca                	sub rdx, rcx
0x142107559	48 89 d0                	mov rax, rdx
0x14210755c	bb 0a 00 00 00          	mov ebx, 0xa
0x142107561	e8 da d1 fe fd          	call 0x1400f4740
0x142107566	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210756b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142107570	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142107578	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142107580	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142107588	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14210758c	bb 0a 00 00 00          	mov ebx, 0xa
0x142107591	e8 aa d1 fe fd          	call 0x1400f4740
0x142107596	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210759e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421075a6	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1421075ae	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421075b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421075bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421075c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421075c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421075ca	e8 97 e4 f7 fd          	call 0x140085a66
0x1421075cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421075d3	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x1421075df	48 8d 0d 36 3f 5d 01    	lea rcx, [rip + 0x15d3f36]
0x1421075e6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421075ee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421075f3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421075fb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142107600	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142107608	48 c7 84 24 c8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xc8], 0x14
0x142107614	48 8d 0d 9f 86 60 01    	lea rcx, [rip + 0x160869f]
0x14210761b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142107623	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142107628	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142107630	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142107635	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14210763d	48 c7 84 24 e8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xe8], 0x18
0x142107649	48 8d 0d f5 19 63 01    	lea rcx, [rip + 0x16319f5]
0x142107650	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142107658	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142107660	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142107668	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x142107674	48 8d 0d 73 2d 53 01    	lea rcx, [rip + 0x1532d73]
0x14210767b	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142107683	31 c0                   	xor eax, eax
0x142107685	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14210768d	b9 07 00 00 00          	mov ecx, 7
0x142107692	48 89 cf                	mov rdi, rcx
0x142107695	e8 26 b6 f5 fd          	call 0x140062cc0
0x14210769a	e8 e1 89 3d fe          	call 0x1404e0080
0x14210769f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421076a7	bb 0a 00 00 00          	mov ebx, 0xa
0x1421076ac	e8 8f d0 fe fd          	call 0x1400f4740
0x1421076b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421076b6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421076bb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421076c3	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421076cb	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421076d3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421076d7	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421076df	48 29 c8                	sub rax, rcx
0x1421076e2	bb 0a 00 00 00          	mov ebx, 0xa
0x1421076e7	e8 54 d0 fe fd          	call 0x1400f4740
0x1421076ec	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421076f1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421076f6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421076fe	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142107706	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14210770e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142107712	bb 0a 00 00 00          	mov ebx, 0xa
0x142107717	e8 24 d0 fe fd          	call 0x1400f4740
0x14210771c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142107724	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210772c	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142107734	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142107738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142107740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142107745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210774a	e8 17 e3 f7 fd          	call 0x140085a66
0x14210774f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142107753	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x14210775f	48 8d 0d b6 3d 5d 01    	lea rcx, [rip + 0x15d3db6]
0x142107766	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14210776e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142107773	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14210777b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142107780	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142107788	48 c7 84 24 c8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xc8], 0x14
0x142107794	48 8d 0d 1f 85 60 01    	lea rcx, [rip + 0x160851f]
0x14210779b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421077a3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421077a8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421077b0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421077b5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421077bd	48 c7 84 24 e8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xe8], 0x18
0x1421077c9	48 8d 0d 75 18 63 01    	lea rcx, [rip + 0x1631875]
0x1421077d0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421077d8	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421077e0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421077e8	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x1421077f4	48 8d 0d f3 2b 53 01    	lea rcx, [rip + 0x1532bf3]
0x1421077fb	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142107803	31 c0                   	xor eax, eax
0x142107805	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14210780d	b9 07 00 00 00          	mov ecx, 7
0x142107812	48 89 cf                	mov rdi, rcx
0x142107815	e8 a6 b4 f5 fd          	call 0x140062cc0
0x14210781a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142107822	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210782a	48 8b 05 5f dc 0f 06    	mov rax, qword ptr [rip + 0x60fdc5f]
0x142107831	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x142107839	e8 62 b3 f0 fd          	call 0x140012ba0
0x14210783e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142107846	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14210784a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142107850	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142107859	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142107862	48 8d 0d 37 8a f1 00    	lea rcx, [rip + 0xf18a37]
0x142107869	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14210786e	48 8d 0d 7b fe 99 03    	lea rcx, [rip + 0x399fe7b]
0x142107875	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14210787a	e8 21 26 f7 fd          	call 0x140079ea0
0x14210787f	48 8d 0d 5a 8c f1 00    	lea rcx, [rip + 0xf18c5a]
0x142107886	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14210788e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142107896	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14210789e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421078a2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1421078a6	48 8b 01                	mov rax, qword ptr [rcx]
0x1421078a9	48 89 d1                	mov rcx, rdx
0x1421078ac	e8 0f 27 f7 fd          	call 0x140079fc0
0x1421078b1	48 8d 0d 48 fe ec 00    	lea rcx, [rip + 0xecfe48]
0x1421078b8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421078c0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421078c8	48 8b 1d a9 de 0f 06    	mov rbx, qword ptr [rip + 0x60fdea9]
0x1421078cf	48 8d 05 4a e7 9a 03    	lea rax, [rip + 0x39ae74a]
0x1421078d6	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1421078db	bf 03 00 00 00          	mov edi, 3
0x1421078e0	48 89 fe                	mov rsi, rdi
0x1421078e3	e8 b8 ef 04 fe          	call 0x1401568a0
0x1421078e8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1421078ef	5d                      	pop rbp
0x1421078f0	c3                      	ret
0x1421078f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421078f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421078fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142107900	e8 5b bb f7 fd          	call 0x140083460
0x142107905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210790a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210790f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142107914	e9 07 fa ff ff          	jmp 0x142107320
