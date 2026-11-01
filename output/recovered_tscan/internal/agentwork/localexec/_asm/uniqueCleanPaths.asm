# TscanGui/internal/agentwork/localexec.uniqueCleanPaths
# 0x14254f1a0..0x14254f420 (640 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:83

0x14254f1a0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14254f1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254f1ac	0f 86 37 02 00 00       	jbe 0x14254f3e9
0x14254f1b2	55                      	push rbp
0x14254f1b3	48 89 e5                	mov rbp, rsp
0x14254f1b6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14254f1bd	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14254f1c5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14254f1cd	48 8d 05 cc 10 ad 00    	lea rax, [rip + 0xad10cc]
0x14254f1d4	48 89 d9                	mov rcx, rbx
0x14254f1d7	31 db                   	xor ebx, ebx
0x14254f1d9	e8 02 f9 b2 fd          	call 0x14007eae0
0x14254f1de	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254f1e6	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14254f1ef	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14254f1f8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14254f201	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254f20a	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14254f212	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254f21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254f220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14254f225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254f22a	e8 1c 68 b3 fd          	call 0x140085a4b
0x14254f22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14254f233	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14254f23d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14254f245	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x14254f24d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14254f255	e8 86 e4 b2 fd          	call 0x14007d6e0
0x14254f25a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14254f262	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14254f26a	31 c0                   	xor eax, eax
0x14254f26c	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14254f274	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14254f27c	31 f6                   	xor esi, esi
0x14254f27e	66 90                   	nop
0x14254f280	eb 1d                   	jmp 0x14254f29f
0x14254f282	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14254f28a	48 83 c2 10             	add rdx, 0x10
0x14254f28e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14254f293	48 ff c7                	inc rdi
0x14254f296	48 89 de                	mov rsi, rbx
0x14254f299	48 89 c3                	mov rbx, rax
0x14254f29c	48 89 f8                	mov rax, rdi
0x14254f29f	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14254f2a7	48 39 c7                	cmp rdi, rax
0x14254f2aa	0f 8e 2a 01 00 00       	jle 0x14254f3da
0x14254f2b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254f2b5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14254f2ba	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14254f2bf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14254f2c4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14254f2cc	48 8b 02                	mov rax, qword ptr [rdx]
0x14254f2cf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14254f2d3	e8 c8 f6 b5 fd          	call 0x1400ae9a0
0x14254f2d8	48 85 db                	test rbx, rbx
0x14254f2db	75 11                   	jne 0x14254f2ee
0x14254f2dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254f2e2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254f2e7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254f2ec	eb 94                   	jmp 0x14254f282
0x14254f2ee	90                      	nop
0x14254f2ef	e8 0c 5c bb fd          	call 0x140104f00
0x14254f2f4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254f2f9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14254f2fe	66 90                   	nop
0x14254f300	e8 fb e0 b5 fd          	call 0x1400ad400
0x14254f305	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14254f30a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14254f30f	48 89 c1                	mov rcx, rax
0x14254f312	48 89 df                	mov rdi, rbx
0x14254f315	48 8d 05 24 3f c7 00    	lea rax, [rip + 0xc73f24]
0x14254f31c	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14254f324	e8 37 ea ab fd          	call 0x14000dd60
0x14254f329	84 db                   	test bl, bl
0x14254f32b	74 18                   	je 0x14254f345
0x14254f32d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254f332	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254f337	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254f33c	0f 1f 40 00             	nop dword ptr [rax]
0x14254f340	e9 3d ff ff ff          	jmp 0x14254f282
0x14254f345	48 8d 05 f4 3e c7 00    	lea rax, [rip + 0xc73ef4]
0x14254f34c	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14254f354	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14254f359	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14254f35e	66 90                   	nop
0x14254f360	e8 9b ec ab fd          	call 0x14000e000
0x14254f365	84 00                   	test byte ptr [rax], al
0x14254f367	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254f36c	48 ff c3                	inc rbx
0x14254f36f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254f374	48 39 d9                	cmp rcx, rbx
0x14254f377	72 09                   	jb 0x14254f382
0x14254f379	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254f37e	66 90                   	nop
0x14254f380	eb 16                   	jmp 0x14254f398
0x14254f382	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254f387	bf 01 00 00 00          	mov edi, 1
0x14254f38c	48 8d 35 0d 0f ad 00    	lea rsi, [rip + 0xad0f0d]
0x14254f393	e8 28 f8 b2 fd          	call 0x14007ebc0
0x14254f398	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14254f39c	48 c1 e2 04             	shl rdx, 4
0x14254f3a0	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14254f3a5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14254f3aa	83 3d 5f cf d2 05 00    	cmp dword ptr [rip + 0x5d2cf5f], 0
0x14254f3b1	75 07                   	jne 0x14254f3ba
0x14254f3b3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14254f3b8	eb 17                   	jmp 0x14254f3d1
0x14254f3ba	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14254f3be	66 90                   	nop
0x14254f3c0	e8 db 5f b3 fd          	call 0x1400853a0
0x14254f3c5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14254f3ca	49 89 3b                	mov qword ptr [r11], rdi
0x14254f3cd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14254f3d1	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14254f3d5	e9 a8 fe ff ff          	jmp 0x14254f282
0x14254f3da	48 89 d8                	mov rax, rbx
0x14254f3dd	48 89 f3                	mov rbx, rsi
0x14254f3e0	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14254f3e7	5d                      	pop rbp
0x14254f3e8	c3                      	ret
0x14254f3e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254f3ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254f3f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254f3f8	e8 63 40 b3 fd          	call 0x140083460
0x14254f3fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254f402	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254f407	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254f40c	e9 8f fd ff ff          	jmp 0x14254f1a0
