# TscanGui/core/cloudutil/server.tianyiMapInstance
# 0x14242f400..0x14242fb60 (1888 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:290

0x14242f400	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x14242f408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242f40c	0f 86 33 07 00 00       	jbe 0x14242fb45
0x14242f412	55                      	push rbp
0x14242f413	48 89 e5                	mov rbp, rsp
0x14242f416	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14242f41d	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14242f425	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14242f429	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f42e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f433	e8 21 66 c5 fd          	call 0x140085a59
0x14242f438	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f43c	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14242f444	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14242f44c	e8 4f f5 c7 fd          	call 0x1400ae9a0
0x14242f451	48 85 db                	test rbx, rbx
0x14242f454	75 2a                   	jne 0x14242f480
0x14242f456	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14242f45e	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14242f466	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14242f46e	31 c0                   	xor eax, eax
0x14242f470	31 c9                   	xor ecx, ecx
0x14242f472	31 db                   	xor ebx, ebx
0x14242f474	31 ff                   	xor edi, edi
0x14242f476	45 31 c0                	xor r8d, r8d
0x14242f479	e9 6c 04 00 00          	jmp 0x14242f8ea
0x14242f47e	66 90                   	nop
0x14242f480	48 85 db                	test rbx, rbx
0x14242f483	75 15                   	jne 0x14242f49a
0x14242f485	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14242f48d	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14242f495	e8 c6 06 00 00          	call 0x14242fb60
0x14242f49a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14242f49f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14242f4a7	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14242f4af	48 85 c9                	test rcx, rcx
0x14242f4b2	74 4e                   	je 0x14242f502
0x14242f4b4	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14242f4b8	48 85 d2                	test rdx, rdx
0x14242f4bb	7f 05                   	jg 0x14242f4c2
0x14242f4bd	31 d2                   	xor edx, edx
0x14242f4bf	90                      	nop
0x14242f4c0	eb 0d                   	jmp 0x14242f4cf
0x14242f4c2	48 81 fa 00 02 00 00    	cmp rdx, 0x200
0x14242f4c9	7f 04                   	jg 0x14242f4cf
0x14242f4cb	48 c1 e2 0a             	shl rdx, 0xa
0x14242f4cf	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14242f4d4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14242f4d8	48 8b 01                	mov rax, qword ptr [rcx]
0x14242f4db	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14242f4df	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14242f4e7	e8 b4 f4 c7 fd          	call 0x1400ae9a0
0x14242f4ec	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14242f4f4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242f4f9	48 89 de                	mov rsi, rbx
0x14242f4fc	48 89 c7                	mov rdi, rax
0x14242f4ff	90                      	nop
0x14242f500	eb 08                   	jmp 0x14242f50a
0x14242f502	31 c9                   	xor ecx, ecx
0x14242f504	31 d2                   	xor edx, edx
0x14242f506	31 f6                   	xor esi, esi
0x14242f508	31 ff                   	xor edi, edi
0x14242f50a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14242f512	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14242f51a	48 89 c8                	mov rax, rcx
0x14242f51d	48 89 d3                	mov rbx, rdx
0x14242f520	e8 3b 45 fe ff          	call 0x142413a60
0x14242f525	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242f52d	48 85 c9                	test rcx, rcx
0x14242f530	74 33                   	je 0x14242f565
0x14242f532	48 85 db                	test rbx, rbx
0x14242f535	75 0d                   	jne 0x14242f544
0x14242f537	48 89 cb                	mov rbx, rcx
0x14242f53a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14242f542	eb 21                   	jmp 0x14242f565
0x14242f544	48 8d 3d f5 59 67 03    	lea rdi, [rip + 0x36759f5]
0x14242f54b	be 01 00 00 00          	mov esi, 1
0x14242f550	49 89 c0                	mov r8, rax
0x14242f553	49 89 d9                	mov r9, rbx
0x14242f556	31 c0                   	xor eax, eax
0x14242f558	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14242f560	e8 1b 3a c3 fd          	call 0x140062f80
0x14242f565	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14242f56d	48 83 f9 03             	cmp rcx, 3
0x14242f571	7f 41                   	jg 0x14242f5b4
0x14242f573	48 83 f9 01             	cmp rcx, 1
0x14242f577	75 0e                   	jne 0x14242f587
0x14242f579	b9 05 00 00 00          	mov ecx, 5
0x14242f57e	48 8d 15 fc ce 1f 01    	lea rdx, [rip + 0x11fcefc]
0x14242f585	eb 71                   	jmp 0x14242f5f8
0x14242f587	48 83 f9 02             	cmp rcx, 2
0x14242f58b	75 13                   	jne 0x14242f5a0
0x14242f58d	b9 07 00 00 00          	mov ecx, 7
0x14242f592	48 8d 15 65 b9 21 01    	lea rdx, [rip + 0x121b965]
0x14242f599	eb 5d                   	jmp 0x14242f5f8
0x14242f59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242f5a0	48 83 f9 03             	cmp rcx, 3
0x14242f5a4	75 4e                   	jne 0x14242f5f4
0x14242f5a6	b9 06 00 00 00          	mov ecx, 6
0x14242f5ab	48 8d 15 0a aa 20 01    	lea rdx, [rip + 0x120aa0a]
0x14242f5b2	eb 44                   	jmp 0x14242f5f8
0x14242f5b4	48 83 f9 04             	cmp rcx, 4
0x14242f5b8	75 0e                   	jne 0x14242f5c8
0x14242f5ba	b9 06 00 00 00          	mov ecx, 6
0x14242f5bf	48 8d 15 e8 b4 20 01    	lea rdx, [rip + 0x120b4e8]
0x14242f5c6	eb 30                   	jmp 0x14242f5f8
0x14242f5c8	48 83 f9 05             	cmp rcx, 5
0x14242f5cc	75 12                   	jne 0x14242f5e0
0x14242f5ce	b9 06 00 00 00          	mov ecx, 6
0x14242f5d3	48 8d 15 28 b5 20 01    	lea rdx, [rip + 0x120b528]
0x14242f5da	eb 1c                   	jmp 0x14242f5f8
0x14242f5dc	0f 1f 40 00             	nop dword ptr [rax]
0x14242f5e0	48 83 f9 06             	cmp rcx, 6
0x14242f5e4	75 0e                   	jne 0x14242f5f4
0x14242f5e6	b9 06 00 00 00          	mov ecx, 6
0x14242f5eb	48 8d 15 b2 a9 20 01    	lea rdx, [rip + 0x120a9b2]
0x14242f5f2	eb 04                   	jmp 0x14242f5f8
0x14242f5f4	31 c9                   	xor ecx, ecx
0x14242f5f6	31 d2                   	xor edx, edx
0x14242f5f8	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14242f600	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14242f608	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14242f610	48 85 f6                	test rsi, rsi
0x14242f613	74 47                   	je 0x14242f65c
0x14242f615	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242f61a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14242f622	48 8b 06                	mov rax, qword ptr [rsi]
0x14242f625	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14242f629	e8 72 f3 c7 fd          	call 0x1400ae9a0
0x14242f62e	48 85 db                	test rbx, rbx
0x14242f631	75 0f                   	jne 0x14242f642
0x14242f633	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14242f638	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14242f640	eb 1a                   	jmp 0x14242f65c
0x14242f642	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14242f64a	48 8b 01                	mov rax, qword ptr [rcx]
0x14242f64d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14242f651	e8 4a f3 c7 fd          	call 0x1400ae9a0
0x14242f656	48 89 d9                	mov rcx, rbx
0x14242f659	48 89 c2                	mov rdx, rax
0x14242f65c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14242f664	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14242f669	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14242f671	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14242f679	e8 22 f3 c7 fd          	call 0x1400ae9a0
0x14242f67e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14242f686	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14242f68e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14242f697	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14242f6a0	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14242f6a8	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x14242f6b0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14242f6b8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242f6c0	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14242f6c8	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14242f6d0	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14242f6d8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14242f6e0	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14242f6e8	31 d2                   	xor edx, edx
0x14242f6ea	eb 27                   	jmp 0x14242f713
0x14242f6ec	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14242f6f4	48 83 c1 10             	add rcx, 0x10
0x14242f6f8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14242f700	48 ff c2                	inc rdx
0x14242f703	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14242f70b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14242f713	48 83 fa 02             	cmp rdx, 2
0x14242f717	7d 40                   	jge 0x14242f759
0x14242f719	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14242f721	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14242f729	48 8b 01                	mov rax, qword ptr [rcx]
0x14242f72c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14242f734	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14242f738	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14242f73d	0f 1f 00                	nop dword ptr [rax]
0x14242f740	e8 5b f2 c7 fd          	call 0x1400ae9a0
0x14242f745	48 85 db                	test rbx, rbx
0x14242f748	74 a2                   	je 0x14242f6ec
0x14242f74a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242f74f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14242f757	eb 04                   	jmp 0x14242f75d
0x14242f759	31 c9                   	xor ecx, ecx
0x14242f75b	31 d2                   	xor edx, edx
0x14242f75d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14242f765	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14242f76a	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14242f772	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14242f77a	e8 21 f2 c7 fd          	call 0x1400ae9a0
0x14242f77f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14242f787	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14242f78f	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14242f797	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14242f79f	90                      	nop
0x14242f7a0	e8 1b 3e fe ff          	call 0x1424135c0
0x14242f7a5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14242f7ad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14242f7b5	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14242f7bd	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14242f7c5	e8 f6 3d fe ff          	call 0x1424135c0
0x14242f7ca	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14242f7d2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14242f7d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242f7df	90                      	nop
0x14242f7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242f7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242f7ea	e8 6a 62 c5 fd          	call 0x140085a59
0x14242f7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242f7f3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14242f7fb	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14242f803	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14242f80b	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14242f813	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14242f81b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14242f823	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14242f828	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14242f830	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14242f838	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14242f840	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242f845	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14242f84d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14242f855	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14242f85d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14242f865	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14242f86d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14242f875	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14242f87d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14242f882	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14242f88a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14242f892	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14242f89a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242f8a2	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14242f8aa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14242f8b2	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14242f8ba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14242f8c2	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14242f8ca	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14242f8d2	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14242f8da	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14242f8e1	5d                      	pop rbp
0x14242f8e2	c3                      	ret
0x14242f8e3	48 83 c2 18             	add rdx, 0x18
0x14242f8e7	48 ff c0                	inc rax
0x14242f8ea	48 39 f0                	cmp rax, rsi
0x14242f8ed	7d 27                   	jge 0x14242f916
0x14242f8ef	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14242f8f7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14242f8ff	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14242f902	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14242f906	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14242f90e	45 31 db                	xor r11d, r11d
0x14242f911	e9 8a 00 00 00          	jmp 0x14242f9a0
0x14242f916	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x14242f922	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14242f92a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14242f932	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14242f93a	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14242f942	bb 01 00 00 00          	mov ebx, 1
0x14242f947	48 89 d9                	mov rcx, rbx
0x14242f94a	e8 11 3e fe ff          	call 0x142413760
0x14242f94f	e9 2c fb ff ff          	jmp 0x14242f480
0x14242f954	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x14242f95c	49 83 c1 20             	add r9, 0x20
0x14242f960	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x14242f968	49 ff c3                	inc r11
0x14242f96b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14242f973	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14242f97b	48 89 d3                	mov rbx, rdx
0x14242f97e	48 89 cf                	mov rdi, rcx
0x14242f981	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14242f989	4c 89 c1                	mov rcx, r8
0x14242f98c	41 89 f0                	mov r8d, esi
0x14242f98f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14242f997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242f9a0	4d 39 d3                	cmp r11, r10
0x14242f9a3	0f 8d 3a ff ff ff       	jge 0x14242f8e3
0x14242f9a9	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14242f9b1	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14242f9b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14242f9be	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14242f9c3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14242f9c8	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14242f9d0	49 8b 41 10             	mov rax, qword ptr [r9 + 0x10]
0x14242f9d4	49 8b 59 18             	mov rbx, qword ptr [r9 + 0x18]
0x14242f9d8	49 8b 09                	mov rcx, qword ptr [r9]
0x14242f9db	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14242f9e3	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14242f9e7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14242f9ef	e8 ac ef c7 fd          	call 0x1400ae9a0
0x14242f9f4	48 8d 0d 93 ca 22 01    	lea rcx, [rip + 0x122ca93]
0x14242f9fb	bf 08 00 00 00          	mov edi, 8
0x14242fa00	e8 fb fb c7 fd          	call 0x1400af600
0x14242fa05	84 c0                   	test al, al
0x14242fa07	75 1c                   	jne 0x14242fa25
0x14242fa09	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242fa0e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14242fa13	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fa18	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242fa20	e9 2f ff ff ff          	jmp 0x14242f954
0x14242fa25	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14242fa2d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14242fa35	e8 66 ef c7 fd          	call 0x1400ae9a0
0x14242fa3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14242fa40	48 85 db                	test rbx, rbx
0x14242fa43	0f 84 df 00 00 00       	je 0x14242fb28
0x14242fa49	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14242fa4e	4c 8d 42 01             	lea r8, [rdx + 1]
0x14242fa52	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14242fa57	4c 39 c1                	cmp rcx, r8
0x14242fa5a	72 17                   	jb 0x14242fa73
0x14242fa5c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242fa64	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242fa69	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fa6e	e9 86 00 00 00          	jmp 0x14242faf9
0x14242fa73	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14242fa7b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14242fa83	49 83 f8 02             	cmp r8, 2
0x14242fa87	7f 36                   	jg 0x14242fabf
0x14242fa89	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14242fa8f	45 84 c9                	test r9b, r9b
0x14242fa92	75 2b                   	jne 0x14242fabf
0x14242fa94	48 85 d2                	test rdx, rdx
0x14242fa97	75 26                   	jne 0x14242fabf
0x14242fa99	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14242faa2	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14242faab	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14242fab3	ba 02 00 00 00          	mov edx, 2
0x14242fab8	be 01 00 00 00          	mov esi, 1
0x14242fabd	eb 3a                   	jmp 0x14242faf9
0x14242fabf	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14242fac7	4c 89 c3                	mov rbx, r8
0x14242faca	bf 01 00 00 00          	mov edi, 1
0x14242facf	48 8d 35 ca 07 bf 00    	lea rsi, [rip + 0xbf07ca]
0x14242fad6	e8 e5 f0 c4 fd          	call 0x14007ebc0
0x14242fadb	49 89 d8                	mov r8, rbx
0x14242fade	48 89 ca                	mov rdx, rcx
0x14242fae1	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fae6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14242faee	48 89 c1                	mov rcx, rax
0x14242faf1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14242faf9	49 8d 78 ff             	lea rdi, [r8 - 1]
0x14242fafd	48 c1 e7 04             	shl rdi, 4
0x14242fb01	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x14242fb06	83 3d 03 c8 e4 05 00    	cmp dword ptr [rip + 0x5e4c803], 0
0x14242fb0d	74 10                   	je 0x14242fb1f
0x14242fb0f	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x14242fb13	e8 88 58 c5 fd          	call 0x1400853a0
0x14242fb18	49 89 03                	mov qword ptr [r11], rax
0x14242fb1b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14242fb1f	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x14242fb23	e9 2c fe ff ff          	jmp 0x14242f954
0x14242fb28	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14242fb2d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14242fb32	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14242fb37	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14242fb3f	90                      	nop
0x14242fb40	e9 0f fe ff ff          	jmp 0x14242f954
0x14242fb45	e8 16 39 c5 fd          	call 0x140083460
0x14242fb4a	e9 b1 f8 ff ff          	jmp 0x14242f400
