# TscanGui/conf.(*Database).UpdateAllProjectsAssertSum
# 0x1404b8e40..0x1404b9100 (704 bytes)
# source TscanGui/conf/db.go:2234

0x1404b8e40	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404b8e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b8e49	0f 86 92 02 00 00       	jbe 0x1404b90e1
0x1404b8e4f	55                      	push rbp
0x1404b8e50	48 89 e5                	mov rbp, rsp
0x1404b8e53	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404b8e5a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404b8e62	48 8b 00                	mov rax, qword ptr [rax]
0x1404b8e65	48 8d 1d 3c 80 61 05    	lea rbx, [rip + 0x561803c]
0x1404b8e6c	48 8d 0d ed 19 dc 07    	lea rcx, [rip + 0x7dc19ed]
0x1404b8e73	48 8d 3d 2e ac 29 03    	lea rdi, [rip + 0x329ac2e]
0x1404b8e7a	be 1b 00 00 00          	mov esi, 0x1b
0x1404b8e7f	45 31 c0                	xor r8d, r8d
0x1404b8e82	45 31 c9                	xor r9d, r9d
0x1404b8e85	4d 89 ca                	mov r10, r9
0x1404b8e88	e8 b3 55 f2 ff          	call 0x1403de440
0x1404b8e8d	48 85 db                	test rbx, rbx
0x1404b8e90	75 28                   	jne 0x1404b8eba
0x1404b8e92	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b8e97	48 8d 05 02 74 b6 02    	lea rax, [rip + 0x2b67402]
0x1404b8e9e	66 90                   	nop
0x1404b8ea0	e8 bb 33 b6 ff          	call 0x14001c260
0x1404b8ea5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404b8ead	31 c9                   	xor ecx, ecx
0x1404b8eaf	31 d2                   	xor edx, edx
0x1404b8eb1	31 db                   	xor ebx, ebx
0x1404b8eb3	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1404b8eb8	eb 70                   	jmp 0x1404b8f2a
0x1404b8eba	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404b8ec3	74 04                   	je 0x1404b8ec9
0x1404b8ec5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404b8ec9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404b8ed1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404b8ed9	48 8d 05 6f 15 2b 03    	lea rax, [rip + 0x32b156f]
0x1404b8ee0	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404b8ee5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404b8eed	bf 01 00 00 00          	mov edi, 1
0x1404b8ef2	48 89 fe                	mov rsi, rdi
0x1404b8ef5	e8 86 d4 c9 ff          	call 0x140156380
0x1404b8efa	e8 81 88 02 00          	call 0x1404e1780
0x1404b8eff	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404b8f06	5d                      	pop rbp
0x1404b8f07	c3                      	ret
0x1404b8f08	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b8f0d	4e 89 1c 11             	mov qword ptr [rcx + r10], r11
0x1404b8f11	e8 2a b0 00 00          	call 0x1404c3f40
0x1404b8f16	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404b8f1b	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1404b8f20	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404b8f25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404b8f2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404b8f2f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404b8f34	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404b8f39	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1404b8f3d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b8f42	e8 19 b7 f2 ff          	call 0x1403e4660
0x1404b8f47	84 c0                   	test al, al
0x1404b8f49	0f 84 36 01 00 00       	je 0x1404b9085
0x1404b8f4f	48 8d 15 2a ff ab 02    	lea rdx, [rip + 0x2abff2a]
0x1404b8f56	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404b8f5e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404b8f66	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404b8f6e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b8f73	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x1404b8f7b	b9 01 00 00 00          	mov ecx, 1
0x1404b8f80	48 89 cf                	mov rdi, rcx
0x1404b8f83	e8 b8 ce f2 ff          	call 0x1403e5e40
0x1404b8f88	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404b8f8d	48 8d 72 01             	lea rsi, [rdx + 1]
0x1404b8f91	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404b8f96	48 39 f1                	cmp rcx, rsi
0x1404b8f99	72 11                   	jb 0x1404b8fac
0x1404b8f9b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b8fa0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b8fa5	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1404b8faa	eb 7d                   	jmp 0x1404b9029
0x1404b8fac	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b8fb1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404b8fb9	48 83 fe 02             	cmp rsi, 2
0x1404b8fbd	7f 36                   	jg 0x1404b8ff5
0x1404b8fbf	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1404b8fc5	45 84 c0                	test r8b, r8b
0x1404b8fc8	75 2b                   	jne 0x1404b8ff5
0x1404b8fca	48 85 d2                	test rdx, rdx
0x1404b8fcd	75 26                   	jne 0x1404b8ff5
0x1404b8fcf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404b8fd8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404b8fe1	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404b8fe9	ba 02 00 00 00          	mov edx, 2
0x1404b8fee	bf 01 00 00 00          	mov edi, 1
0x1404b8ff3	eb 34                   	jmp 0x1404b9029
0x1404b8ff5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b8ffa	48 89 f3                	mov rbx, rsi
0x1404b8ffd	bf 01 00 00 00          	mov edi, 1
0x1404b9002	48 8d 35 97 72 b6 02    	lea rsi, [rip + 0x2b67297]
0x1404b9009	e8 b2 5b bc ff          	call 0x14007ebc0
0x1404b900e	48 89 de                	mov rsi, rbx
0x1404b9011	48 89 ca                	mov rdx, rcx
0x1404b9014	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1404b9019	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404b9021	48 89 c1                	mov rcx, rax
0x1404b9024	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b9029	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404b902e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b9033	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1404b9038	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404b9040	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1404b9044	4c 8d 56 ff             	lea r10, [rsi - 1]
0x1404b9048	49 c1 e2 04             	shl r10, 4
0x1404b904c	4d 8b 18                	mov r11, qword ptr [r8]
0x1404b904f	4e 89 4c 11 08          	mov qword ptr [rcx + r10 + 8], r9
0x1404b9054	83 3d b5 32 dc 07 00    	cmp dword ptr [rip + 0x7dc32b5], 0
0x1404b905b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b9060	0f 84 a2 fe ff ff       	je 0x1404b8f08
0x1404b9066	4e 8b 0c 11             	mov r9, qword ptr [rcx + r10]
0x1404b906a	4d 89 dc                	mov r12, r11
0x1404b906d	e8 2e c3 bc ff          	call 0x1400853a0
0x1404b9072	4d 89 23                	mov qword ptr [r11], r12
0x1404b9075	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404b9079	4d 89 e3                	mov r11, r12
0x1404b907c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b9080	e9 83 fe ff ff          	jmp 0x1404b8f08
0x1404b9085	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404b908a	e8 f1 d2 f2 ff          	call 0x1403e6380
0x1404b908f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b9094	31 c0                   	xor eax, eax
0x1404b9096	eb 35                   	jmp 0x1404b90cd
0x1404b9098	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b909d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b90a5	48 8b 19                	mov rbx, qword ptr [rcx]
0x1404b90a8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404b90ac	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404b90b4	e8 47 00 00 00          	call 0x1404b9100
0x1404b90b9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b90c1	48 83 c1 10             	add rcx, 0x10
0x1404b90c5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b90ca	48 ff c0                	inc rax
0x1404b90cd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404b90d2	48 39 d0                	cmp rax, rdx
0x1404b90d5	7c c1                   	jl 0x1404b9098
0x1404b90d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404b90de	5d                      	pop rbp
0x1404b90df	90                      	nop
0x1404b90e0	c3                      	ret
0x1404b90e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b90e6	e8 75 a3 bc ff          	call 0x140083460
0x1404b90eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b90f0	e9 4b fd ff ff          	jmp 0x1404b8e40
