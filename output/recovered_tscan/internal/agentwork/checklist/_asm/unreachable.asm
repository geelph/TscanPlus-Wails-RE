# TscanGui/internal/agentwork/checklist.unreachable
# 0x1425802a0..0x142580440 (416 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:302

0x1425802a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425802a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425802a9	0f 86 56 01 00 00       	jbe 0x142580405
0x1425802af	55                      	push rbp
0x1425802b0	48 89 e5                	mov rbp, rsp
0x1425802b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425802ba	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425802c2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425802ca	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425802d2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425802da	e8 61 01 00 00          	call 0x142580440
0x1425802df	90                      	nop
0x1425802e0	84 c0                   	test al, al
0x1425802e2	74 26                   	je 0x14258030a
0x1425802e4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425802ec	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425802f4	e8 47 40 1f fe          	call 0x140774340
0x1425802f9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425802fe	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142580306	31 d2                   	xor edx, edx
0x142580308	eb 16                   	jmp 0x142580320
0x14258030a	31 c0                   	xor eax, eax
0x14258030c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142580313	5d                      	pop rbp
0x142580314	c3                      	ret
0x142580315	48 05 98 00 00 00       	add rax, 0x98
0x14258031b	48 ff c2                	inc rdx
0x14258031e	66 90                   	nop
0x142580320	48 39 d3                	cmp rbx, rdx
0x142580323	0f 8e a8 00 00 00       	jle 0x1425803d1
0x142580329	4c 8b 00                	mov r8, qword ptr [rax]
0x14258032c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142580331	48 8d 70 08             	lea rsi, [rax + 8]
0x142580335	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14258033a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142580340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142580345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258034a	e8 53 5a b0 fd          	call 0x140085da2
0x14258034f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580353	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142580358	4c 39 c1                	cmp rcx, r8
0x14258035b	74 05                   	je 0x142580362
0x14258035d	31 f6                   	xor esi, esi
0x14258035f	90                      	nop
0x142580360	eb 3f                   	jmp 0x1425803a1
0x142580362	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142580367	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14258036f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142580374	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14258037c	4c 89 c1                	mov rcx, r8
0x14258037f	90                      	nop
0x142580380	e8 5b 71 a8 fd          	call 0x1400074e0
0x142580385	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14258038d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142580392	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142580397	89 c6                   	mov esi, eax
0x142580399	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425803a1	40 84 f6                	test sil, sil
0x1425803a4	0f 84 6b ff ff ff       	je 0x142580315
0x1425803aa	48 83 bc 24 98 00 00 00 04	cmp qword ptr [rsp + 0x98], 4
0x1425803b3	0f 85 5c ff ff ff       	jne 0x142580315
0x1425803b9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425803c1	41 81 38 64 69 61 6c    	cmp dword ptr [r8], 0x6c616964
0x1425803c8	0f 85 47 ff ff ff       	jne 0x142580315
0x1425803ce	48 39 d3                	cmp rbx, rdx
0x1425803d1	7f 07                   	jg 0x1425803da
0x1425803d3	31 c0                   	xor eax, eax
0x1425803d5	e9 32 ff ff ff          	jmp 0x14258030c
0x1425803da	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425803e2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425803ea	48 89 cf                	mov rdi, rcx
0x1425803ed	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425803f5	e8 e6 01 00 00          	call 0x1425805e0
0x1425803fa	48 85 db                	test rbx, rbx
0x1425803fd	0f 94 c0                	sete al
0x142580400	e9 07 ff ff ff          	jmp 0x14258030c
0x142580405	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258040a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258040f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142580414	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142580419	e8 42 30 b0 fd          	call 0x140083460
0x14258041e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142580423	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142580428	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258042d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142580432	e9 69 fe ff ff          	jmp 0x1425802a0
