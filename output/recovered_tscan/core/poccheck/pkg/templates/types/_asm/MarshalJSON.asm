# TscanGui/core/poccheck/pkg/templates/types.ProtocolTypes.MarshalJSON
# 0x140fe8160..0x140fe82c0 (352 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:176

0x140fe8160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe8164	0f 86 2d 01 00 00       	jbe 0x140fe8297
0x140fe816a	55                      	push rbp
0x140fe816b	48 89 e5                	mov rbp, rsp
0x140fe816e	48 83 ec 68             	sub rsp, 0x68
0x140fe8172	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fe817a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fe817f	48 8d 05 1a 81 03 02    	lea rax, [rip + 0x203811a]
0x140fe8186	48 89 d9                	mov rcx, rbx
0x140fe8189	31 db                   	xor ebx, ebx
0x140fe818b	e8 50 69 09 ff          	call 0x14007eae0
0x140fe8190	31 c9                   	xor ecx, ecx
0x140fe8192	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140fe819a	31 db                   	xor ebx, ebx
0x140fe819c	eb 12                   	jmp 0x140fe81b0
0x140fe819e	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x140fe81a2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140fe81a7	48 ff c6                	inc rsi
0x140fe81aa	48 89 ca                	mov rdx, rcx
0x140fe81ad	48 89 f1                	mov rcx, rsi
0x140fe81b0	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140fe81b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140fe81c0	48 39 ce                	cmp rsi, rcx
0x140fe81c3	0f 8e aa 00 00 00       	jle 0x140fe8273
0x140fe81c9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fe81ce	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe81d3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140fe81d8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fe81dd	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140fe81e1	48 8d 53 01             	lea rdx, [rbx + 1]
0x140fe81e5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fe81ea	48 8b 1d b7 e7 21 07    	mov rbx, qword ptr [rip + 0x721e7b7]
0x140fe81f1	48 8d 05 08 38 1e 02    	lea rax, [rip + 0x21e3808]
0x140fe81f8	e8 e3 4c 02 ff          	call 0x14000cee0
0x140fe81fd	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe8200	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140fe8204	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fe8209	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fe820e	48 39 d9                	cmp rcx, rbx
0x140fe8211	72 07                   	jb 0x140fe821a
0x140fe8213	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fe8218	eb 2a                   	jmp 0x140fe8244
0x140fe821a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140fe821f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fe8224	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fe8229	bf 01 00 00 00          	mov edi, 1
0x140fe822e	48 8d 35 6b 80 03 02    	lea rsi, [rip + 0x203806b]
0x140fe8235	e8 86 69 09 ff          	call 0x14007ebc0
0x140fe823a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fe823f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140fe8244	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140fe8248	48 c1 e7 04             	shl rdi, 4
0x140fe824c	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x140fe8251	83 3d b8 40 29 07 00    	cmp dword ptr [rip + 0x72940b8], 0
0x140fe8258	0f 84 40 ff ff ff       	je 0x140fe819e
0x140fe825e	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x140fe8262	e8 39 d1 09 ff          	call 0x1400853a0
0x140fe8267	49 89 13                	mov qword ptr [r11], rdx
0x140fe826a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe826e	e9 2b ff ff ff          	jmp 0x140fe819e
0x140fe8273	48 89 d1                	mov rcx, rdx
0x140fe8276	e8 45 1d 09 ff          	call 0x140079fc0
0x140fe827b	48 8b 15 9e e8 21 07    	mov rdx, qword ptr [rip + 0x721e89e]
0x140fe8282	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fe8285	48 89 c3                	mov rbx, rax
0x140fe8288	48 8d 05 71 f4 fe 01    	lea rax, [rip + 0x1fef471]
0x140fe828f	ff d6                   	call rsi
0x140fe8291	48 83 c4 68             	add rsp, 0x68
0x140fe8295	5d                      	pop rbp
0x140fe8296	c3                      	ret
0x140fe8297	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe829c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe82a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe82a6	e8 b5 b1 09 ff          	call 0x140083460
0x140fe82ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe82b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe82b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe82ba	e9 a1 fe ff ff          	jmp 0x140fe8160
