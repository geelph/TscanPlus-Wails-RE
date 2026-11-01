# TscanGui/core/filescan.(*gate).Wait
# 0x1425dbd40..0x1425dbee0 (416 bytes)
# source TscanGui/core/filescan/manager.go:44

0x1425dbd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dbd44	0f 86 6a 01 00 00       	jbe 0x1425dbeb4
0x1425dbd4a	55                      	push rbp
0x1425dbd4b	48 89 e5                	mov rbp, rsp
0x1425dbd4e	48 83 ec 68             	sub rsp, 0x68
0x1425dbd52	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425dbd5a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425dbd62	48 85 c0                	test rax, rax
0x1425dbd65	74 1c                   	je 0x1425dbd83
0x1425dbd67	48 85 db                	test rbx, rbx
0x1425dbd6a	74 17                   	je 0x1425dbd83
0x1425dbd6c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425dbd71	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425dbd79	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425dbd81	eb 1f                   	jmp 0x1425dbda2
0x1425dbd83	31 c0                   	xor eax, eax
0x1425dbd85	31 db                   	xor ebx, ebx
0x1425dbd87	48 83 c4 68             	add rsp, 0x68
0x1425dbd8b	5d                      	pop rbp
0x1425dbd8c	c3                      	ret
0x1425dbd8d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425dbd92	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dbd9a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425dbda2	90                      	nop
0x1425dbda3	90                      	nop
0x1425dbda4	48 89 c2                	mov rdx, rax
0x1425dbda7	31 c0                   	xor eax, eax
0x1425dbda9	be 01 00 00 00          	mov esi, 1
0x1425dbdae	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425dbdb2	40 0f 94 c7             	sete dil
0x1425dbdb6	40 84 ff                	test dil, dil
0x1425dbdb9	75 24                   	jne 0x1425dbddf
0x1425dbdbb	48 89 d0                	mov rax, rdx
0x1425dbdbe	66 90                   	nop
0x1425dbdc0	e8 bb 59 ab fd          	call 0x140091780
0x1425dbdc5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dbdcd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425dbdd2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425dbdda	be 01 00 00 00          	mov esi, 1
0x1425dbddf	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1425dbde3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425dbde8	90                      	nop
0x1425dbde9	90                      	nop
0x1425dbdea	44 0f b6 42 08          	movzx r8d, byte ptr [rdx + 8]
0x1425dbdef	45 84 c0                	test r8b, r8b
0x1425dbdf2	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x1425dbdf8	f0 44 0f c1 0a          	lock xadd dword ptr [rdx], r9d
0x1425dbdfd	0f 1f 00                	nop dword ptr [rax]
0x1425dbe00	41 ff c9                	dec r9d
0x1425dbe03	75 05                   	jne 0x1425dbe0a
0x1425dbe05	45 84 c0                	test r8b, r8b
0x1425dbe08	eb 36                   	jmp 0x1425dbe40
0x1425dbe0a	44 88 44 24 37          	mov byte ptr [rsp + 0x37], r8b
0x1425dbe0f	48 89 d0                	mov rax, rdx
0x1425dbe12	44 89 cb                	mov ebx, r9d
0x1425dbe15	e8 46 5c ab fd          	call 0x140091a60
0x1425dbe1a	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x1425dbe1f	84 c9                   	test cl, cl
0x1425dbe21	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dbe29	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425dbe2e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425dbe36	be 01 00 00 00          	mov esi, 1
0x1425dbe3b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425dbe40	74 68                   	je 0x1425dbeaa
0x1425dbe42	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1425dbe46	48 89 c8                	mov rax, rcx
0x1425dbe49	ff d2                   	call rdx
0x1425dbe4b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425dbe51	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425dbe57	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425dbe5c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425dbe61	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425dbe66	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425dbe6b	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1425dbe70	31 c9                   	xor ecx, ecx
0x1425dbe72	31 ff                   	xor edi, edi
0x1425dbe74	be 02 00 00 00          	mov esi, 2
0x1425dbe79	41 b8 01 00 00 00       	mov r8d, 1
0x1425dbe7f	90                      	nop
0x1425dbe80	e8 bb 00 a8 fd          	call 0x14005bf40
0x1425dbe85	48 85 c0                	test rax, rax
0x1425dbe88	0f 84 ff fe ff ff       	je 0x1425dbd8d
0x1425dbe8e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425dbe96	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425dbe9a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dbea2	ff d1                   	call rcx
0x1425dbea4	48 83 c4 68             	add rsp, 0x68
0x1425dbea8	5d                      	pop rbp
0x1425dbea9	c3                      	ret
0x1425dbeaa	31 c0                   	xor eax, eax
0x1425dbeac	31 db                   	xor ebx, ebx
0x1425dbeae	48 83 c4 68             	add rsp, 0x68
0x1425dbeb2	5d                      	pop rbp
0x1425dbeb3	c3                      	ret
0x1425dbeb4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dbeb9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dbebe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dbec3	e8 98 75 aa fd          	call 0x140083460
0x1425dbec8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dbecd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dbed2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dbed7	e9 64 fe ff ff          	jmp 0x1425dbd40
