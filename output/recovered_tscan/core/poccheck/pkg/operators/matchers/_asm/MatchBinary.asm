# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).MatchBinary
# 0x14118e920..0x14118eb80 (608 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:160

0x14118e920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14118e925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118e929	0f 86 21 02 00 00       	jbe 0x14118eb50
0x14118e92f	55                      	push rbp
0x14118e930	48 89 e5                	mov rbp, rsp
0x14118e933	48 83 c4 80             	add rsp, -0x80
0x14118e937	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118e93f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14118e947	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14118e94f	48 8b 90 10 01 00 00    	mov rdx, qword ptr [rax + 0x110]
0x14118e956	48 8b b0 18 01 00 00    	mov rsi, qword ptr [rax + 0x118]
0x14118e95d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14118e962	31 ff                   	xor edi, edi
0x14118e964	45 31 c0                	xor r8d, r8d
0x14118e967	45 31 c9                	xor r9d, r9d
0x14118e96a	45 31 d2                	xor r10d, r10d
0x14118e96d	eb 36                   	jmp 0x14118e9a5
0x14118e96f	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14118e974	49 83 c3 10             	add r11, 0x10
0x14118e978	49 8d 78 01             	lea rdi, [r8 + 1]
0x14118e97c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14118e981	4c 89 da                	mov rdx, r11
0x14118e984	49 89 c8                	mov r8, rcx
0x14118e987	49 89 c1                	mov r9, rax
0x14118e98a	49 89 da                	mov r10, rbx
0x14118e98d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14118e995	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14118e99d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14118e9a5	48 39 f7                	cmp rdi, rsi
0x14118e9a8	0f 8d 8e 01 00 00       	jge 0x14118eb3c
0x14118e9ae	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14118e9b3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14118e9b8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14118e9bd	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14118e9c2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14118e9c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118e9ca	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14118e9cf	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14118e9d3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14118e9d8	48 89 d8                	mov rax, rbx
0x14118e9db	48 89 cb                	mov rbx, rcx
0x14118e9de	48 89 f1                	mov rcx, rsi
0x14118e9e1	e8 1a 0b e8 fe          	call 0x14000f500
0x14118e9e6	48 85 c0                	test rax, rax
0x14118e9e9	7c 0a                   	jl 0x14118e9f5
0x14118e9eb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14118e9f3	eb 38                   	jmp 0x14118ea2d
0x14118e9f5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14118e9fd	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x14118ea04	49 83 f8 01             	cmp r8, 1
0x14118ea08	0f 84 1a 01 00 00       	je 0x14118eb28
0x14118ea0e	49 83 f8 02             	cmp r8, 2
0x14118ea12	75 19                   	jne 0x14118ea2d
0x14118ea14	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118ea19	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118ea1e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118ea23	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14118ea28	e9 42 ff ff ff          	jmp 0x14118e96f
0x14118ea2d	48 83 ba 00 01 00 00 02 	cmp qword ptr [rdx + 0x100], 2
0x14118ea35	0f 84 a2 00 00 00       	je 0x14118eadd
0x14118ea3b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14118ea40	48 ff c3                	inc rbx
0x14118ea43	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118ea48	48 39 d9                	cmp rcx, rbx
0x14118ea4b	72 07                   	jb 0x14118ea54
0x14118ea4d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14118ea52	eb 1e                   	jmp 0x14118ea72
0x14118ea54	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14118ea59	bf 01 00 00 00          	mov edi, 1
0x14118ea5e	48 8d 35 3b 18 e9 01    	lea rsi, [rip + 0x1e9183b]
0x14118ea65	e8 56 01 ef fe          	call 0x14007ebc0
0x14118ea6a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14118ea72	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14118ea76	48 c1 e6 04             	shl rsi, 4
0x14118ea7a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14118ea7f	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14118ea84	83 3d 85 d8 0e 07 00    	cmp dword ptr [rip + 0x70ed885], 0
0x14118ea8b	75 07                   	jne 0x14118ea94
0x14118ea8d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14118ea92	eb 15                   	jmp 0x14118eaa9
0x14118ea94	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14118ea98	e8 03 69 ef fe          	call 0x1400853a0
0x14118ea9d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14118eaa2	4d 89 0b                	mov qword ptr [r11], r9
0x14118eaa5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118eaa9	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x14118eaad	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x14118eab4	48 ff ce                	dec rsi
0x14118eab7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14118eabc	0f 1f 40 00             	nop dword ptr [rax]
0x14118eac0	49 39 f0                	cmp r8, rsi
0x14118eac3	0f 85 a6 fe ff ff       	jne 0x14118e96f
0x14118eac9	48 89 cf                	mov rdi, rcx
0x14118eacc	48 89 d9                	mov rcx, rbx
0x14118eacf	48 89 c3                	mov rbx, rax
0x14118ead2	b8 01 00 00 00          	mov eax, 1
0x14118ead7	48 83 ec 80             	sub rsp, -0x80
0x14118eadb	5d                      	pop rbp
0x14118eadc	c3                      	ret
0x14118eadd	48 8d 05 1c cb ec 01    	lea rax, [rip + 0x1eccb1c]
0x14118eae4	e8 77 d7 e8 fe          	call 0x14001c260
0x14118eae9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14118eaee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118eaf2	83 3d 17 d8 0e 07 00    	cmp dword ptr [rip + 0x70ed817], 0
0x14118eaf9	75 07                   	jne 0x14118eb02
0x14118eafb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118eb00	eb 0d                   	jmp 0x14118eb0f
0x14118eb02	e8 79 68 ef fe          	call 0x140085380
0x14118eb07	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14118eb0c	49 89 13                	mov qword ptr [r11], rdx
0x14118eb0f	48 89 10                	mov qword ptr [rax], rdx
0x14118eb12	48 89 c3                	mov rbx, rax
0x14118eb15	b9 01 00 00 00          	mov ecx, 1
0x14118eb1a	48 89 cf                	mov rdi, rcx
0x14118eb1d	b8 01 00 00 00          	mov eax, 1
0x14118eb22	48 83 ec 80             	sub rsp, -0x80
0x14118eb26	5d                      	pop rbp
0x14118eb27	c3                      	ret
0x14118eb28	31 c0                   	xor eax, eax
0x14118eb2a	48 8d 1d 2f bd 0e 07    	lea rbx, [rip + 0x70ebd2f]
0x14118eb31	31 c9                   	xor ecx, ecx
0x14118eb33	48 89 cf                	mov rdi, rcx
0x14118eb36	48 83 ec 80             	sub rsp, -0x80
0x14118eb3a	5d                      	pop rbp
0x14118eb3b	c3                      	ret
0x14118eb3c	31 c0                   	xor eax, eax
0x14118eb3e	48 8d 1d 1b bd 0e 07    	lea rbx, [rip + 0x70ebd1b]
0x14118eb45	31 c9                   	xor ecx, ecx
0x14118eb47	48 89 cf                	mov rdi, rcx
0x14118eb4a	48 83 ec 80             	sub rsp, -0x80
0x14118eb4e	5d                      	pop rbp
0x14118eb4f	c3                      	ret
0x14118eb50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118eb55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118eb5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118eb5f	90                      	nop
0x14118eb60	e8 fb 48 ef fe          	call 0x140083460
0x14118eb65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118eb6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118eb6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118eb74	e9 a7 fd ff ff          	jmp 0x14118e920
