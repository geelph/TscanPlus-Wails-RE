# TscanGui/internal/agentwork/mcpfed.CachedTools
# 0x14256d6c0..0x14256d980 (704 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:131

0x14256d6c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14256d6c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256d6c9	0f 86 80 02 00 00       	jbe 0x14256d94f
0x14256d6cf	55                      	push rbp
0x14256d6d0	48 89 e5                	mov rbp, rsp
0x14256d6d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14256d6da	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14256d6e2	e8 b9 12 b4 fd          	call 0x1400ae9a0
0x14256d6e7	48 85 db                	test rbx, rbx
0x14256d6ea	0f 84 d2 00 00 00       	je 0x14256d7c2
0x14256d6f0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14256d6f8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14256d6fd	48 8d 05 bc 0e a6 00    	lea rax, [rip + 0xa60ebc]
0x14256d704	e8 57 eb aa fd          	call 0x14001c260
0x14256d709	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14256d711	31 c0                   	xor eax, eax
0x14256d713	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14256d71b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14256d720	e8 3b 62 af fd          	call 0x140063960
0x14256d725	48 8d 3d 54 0e a6 00    	lea rdi, [rip + 0xa60e54]
0x14256d72c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14256d734	e8 87 76 d4 fd          	call 0x1402b4dc0
0x14256d739	48 85 c0                	test rax, rax
0x14256d73c	75 28                   	jne 0x14256d766
0x14256d73e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14256d746	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256d74a	48 85 db                	test rbx, rbx
0x14256d74d	74 17                   	je 0x14256d766
0x14256d74f	48 8b 02                	mov rax, qword ptr [rdx]
0x14256d752	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14256d757	74 0d                   	je 0x14256d766
0x14256d759	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14256d75d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14256d764	5d                      	pop rbp
0x14256d765	c3                      	ret
0x14256d766	48 8d 05 93 9f a6 00    	lea rax, [rip + 0xa69f93]
0x14256d76d	e8 ee ea aa fd          	call 0x14001c260
0x14256d772	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14256d77a	31 c0                   	xor eax, eax
0x14256d77c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14256d784	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14256d789	e8 d2 61 af fd          	call 0x140063960
0x14256d78e	48 8d 3d 6b 15 a6 00    	lea rdi, [rip + 0xa6156b]
0x14256d795	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14256d79d	0f 1f 00                	nop dword ptr [rax]
0x14256d7a0	e8 1b 76 d4 fd          	call 0x1402b4dc0
0x14256d7a5	48 85 c0                	test rax, rax
0x14256d7a8	75 28                   	jne 0x14256d7d2
0x14256d7aa	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14256d7b2	48 8b 32                	mov rsi, qword ptr [rdx]
0x14256d7b5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14256d7b9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14256d7be	31 c0                   	xor eax, eax
0x14256d7c0	eb 6e                   	jmp 0x14256d830
0x14256d7c2	31 c0                   	xor eax, eax
0x14256d7c4	31 db                   	xor ebx, ebx
0x14256d7c6	48 89 d9                	mov rcx, rbx
0x14256d7c9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14256d7d0	5d                      	pop rbp
0x14256d7d1	c3                      	ret
0x14256d7d2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14256d7da	48 8b 02                	mov rax, qword ptr [rdx]
0x14256d7dd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256d7e1	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14256d7e5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14256d7ec	5d                      	pop rbp
0x14256d7ed	c3                      	ret
0x14256d7ee	4c 8d 04 06             	lea r8, [rsi + rax]
0x14256d7f2	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x14256d7f6	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14256d7fe	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14256d801	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14256d809	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14256d80d	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14256d815	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14256d81a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14256d81f	48 83 c6 10             	add rsi, 0x10
0x14256d823	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14256d828	48 ff c0                	inc rax
0x14256d82b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14256d830	48 39 d0                	cmp rax, rdx
0x14256d833	7d 9d                   	jge 0x14256d7d2
0x14256d835	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14256d83a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14256d83f	48 8b 06                	mov rax, qword ptr [rsi]
0x14256d842	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14256d847	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14256d84b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14256d850	31 c9                   	xor ecx, ecx
0x14256d852	31 ff                   	xor edi, edi
0x14256d854	e8 47 81 f4 ff          	call 0x1424b59a0
0x14256d859	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14256d862	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14256d86b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14256d874	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14256d879	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14256d881	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14256d886	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14256d88e	88 84 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], al
0x14256d895	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14256d89d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14256d8a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256d8a5	48 ff c3                	inc rbx
0x14256d8a8	48 8b 02                	mov rax, qword ptr [rdx]
0x14256d8ab	48 39 d9                	cmp rcx, rbx
0x14256d8ae	73 3f                   	jae 0x14256d8ef
0x14256d8b0	bf 01 00 00 00          	mov edi, 1
0x14256d8b5	48 8d 35 44 43 e5 00    	lea rsi, [rip + 0xe54344]
0x14256d8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14256d8c0	e8 fb 12 b1 fd          	call 0x14007ebc0
0x14256d8c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14256d8cd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14256d8d1	83 3d 38 ea d0 05 00    	cmp dword ptr [rip + 0x5d0ea38], 0
0x14256d8d8	74 12                   	je 0x14256d8ec
0x14256d8da	48 8b 32                	mov rsi, qword ptr [rdx]
0x14256d8dd	0f 1f 00                	nop dword ptr [rax]
0x14256d8e0	e8 bb 7a b1 fd          	call 0x1400853a0
0x14256d8e5	49 89 03                	mov qword ptr [r11], rax
0x14256d8e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14256d8ec	48 89 02                	mov qword ptr [rdx], rax
0x14256d8ef	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14256d8f3	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x14256d8f7	48 c1 e6 04             	shl rsi, 4
0x14256d8fb	48 8d 1c 06             	lea rbx, [rsi + rax]
0x14256d8ff	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x14256d903	83 3d 06 ea d0 05 00    	cmp dword ptr [rip + 0x5d0ea06], 0
0x14256d90a	0f 84 de fe ff ff       	je 0x14256d7ee
0x14256d910	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14256d915	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14256d91a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14256d91f	48 8d 05 da 42 e5 00    	lea rax, [rip + 0xe542da]
0x14256d926	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14256d92e	e8 2d f1 aa fd          	call 0x14001ca60
0x14256d933	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14256d938	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14256d940	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14256d945	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14256d94a	e9 9f fe ff ff          	jmp 0x14256d7ee
0x14256d94f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256d954	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256d959	e8 02 5b b1 fd          	call 0x140083460
0x14256d95e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256d963	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256d968	e9 53 fd ff ff          	jmp 0x14256d6c0
