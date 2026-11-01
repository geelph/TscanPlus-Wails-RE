# TscanGui/core/WProbe.(*stringCheckContext).check
# 0x140661320..0x140661500 (480 bytes)
# source TscanGui/core/WProbe/ddddrule.go:462

0x140661320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140661324	0f 86 72 01 00 00       	jbe 0x14066149c
0x14066132a	55                      	push rbp
0x14066132b	48 89 e5                	mov rbp, rsp
0x14066132e	48 83 ec 28             	sub rsp, 0x28
0x140661332	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140661337	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14066133c	0f 1f 40 00             	nop dword ptr [rax]
0x140661340	48 83 ff 04             	cmp rdi, 4
0x140661344	75 19                   	jne 0x14066135f
0x140661346	81 39 62 6f 64 79       	cmp dword ptr [rcx], 0x79646f62
0x14066134c	75 11                   	jne 0x14066135f
0x14066134e	48 89 f1                	mov rcx, rsi
0x140661351	4c 89 c7                	mov rdi, r8
0x140661354	e8 a7 01 00 00          	call 0x140661500
0x140661359	48 83 c4 28             	add rsp, 0x28
0x14066135d	5d                      	pop rbp
0x14066135e	c3                      	ret
0x14066135f	90                      	nop
0x140661360	48 83 ff 05             	cmp rdi, 5
0x140661364	7f 73                   	jg 0x1406613d9
0x140661366	48 83 ff 04             	cmp rdi, 4
0x14066136a	75 3a                   	jne 0x1406613a6
0x14066136c	81 39 63 65 72 74       	cmp dword ptr [rcx], 0x74726563
0x140661372	75 13                   	jne 0x140661387
0x140661374	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x14066137b	4c 8b 88 a0 00 00 00    	mov r9, qword ptr [rax + 0xa0]
0x140661382	e9 fc 00 00 00          	jmp 0x140661483
0x140661387	81 39 70 61 74 68       	cmp dword ptr [rcx], 0x68746170
0x14066138d	0f 85 eb 00 00 00       	jne 0x14066147e
0x140661393	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x14066139a	4c 8b 88 b0 00 00 00    	mov r9, qword ptr [rax + 0xb0]
0x1406613a1	e9 dd 00 00 00          	jmp 0x140661483
0x1406613a6	48 83 ff 05             	cmp rdi, 5
0x1406613aa	0f 85 ce 00 00 00       	jne 0x14066147e
0x1406613b0	81 39 74 69 74 6c       	cmp dword ptr [rcx], 0x6c746974
0x1406613b6	0f 85 c2 00 00 00       	jne 0x14066147e
0x1406613bc	80 79 04 65             	cmp byte ptr [rcx + 4], 0x65
0x1406613c0	0f 85 b8 00 00 00       	jne 0x14066147e
0x1406613c6	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x1406613cd	4c 8b 88 90 00 00 00    	mov r9, qword ptr [rax + 0x90]
0x1406613d4	e9 aa 00 00 00          	jmp 0x140661483
0x1406613d9	48 83 ff 06             	cmp rdi, 6
0x1406613dd	75 3a                   	jne 0x140661419
0x1406613df	81 39 68 65 61 64       	cmp dword ptr [rcx], 0x64616568
0x1406613e5	75 15                   	jne 0x1406613fc
0x1406613e7	66 81 79 04 65 72       	cmp word ptr [rcx + 4], 0x7265
0x1406613ed	75 0d                   	jne 0x1406613fc
0x1406613ef	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1406613f3	4c 8b 48 70             	mov r9, qword ptr [rax + 0x70]
0x1406613f7	e9 87 00 00 00          	jmp 0x140661483
0x1406613fc	81 39 73 65 72 76       	cmp dword ptr [rcx], 0x76726573
0x140661402	75 7a                   	jne 0x14066147e
0x140661404	66 81 79 04 65 72       	cmp word ptr [rcx + 4], 0x7265
0x14066140a	75 72                   	jne 0x14066147e
0x14066140c	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x140661410	4c 8b 88 80 00 00 00    	mov r9, qword ptr [rax + 0x80]
0x140661417	eb 6a                   	jmp 0x140661483
0x140661419	48 83 ff 0b             	cmp rdi, 0xb
0x14066141d	75 2d                   	jne 0x14066144c
0x14066141f	48 ba 69 63 6f 6e 5f 6d 64 68	movabs rdx, 0x68646d5f6e6f6369
0x140661429	48 39 11                	cmp qword ptr [rcx], rdx
0x14066142c	75 50                   	jne 0x14066147e
0x14066142e	66 81 79 08 61 73       	cmp word ptr [rcx + 8], 0x7361
0x140661434	75 48                   	jne 0x14066147e
0x140661436	80 79 0a 68             	cmp byte ptr [rcx + 0xa], 0x68
0x14066143a	75 42                   	jne 0x14066147e
0x14066143c	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x140661443	4c 8b 88 c0 00 00 00    	mov r9, qword ptr [rax + 0xc0]
0x14066144a	eb 37                   	jmp 0x140661483
0x14066144c	48 83 ff 0c             	cmp rdi, 0xc
0x140661450	75 2c                   	jne 0x14066147e
0x140661452	48 ba 63 6f 6e 74 65 6e 74 5f	movabs rdx, 0x5f746e65746e6f63
0x14066145c	0f 1f 40 00             	nop dword ptr [rax]
0x140661460	48 39 11                	cmp qword ptr [rcx], rdx
0x140661463	75 19                   	jne 0x14066147e
0x140661465	81 79 08 74 79 70 65    	cmp dword ptr [rcx + 8], 0x65707974
0x14066146c	75 10                   	jne 0x14066147e
0x14066146e	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x140661475	4c 8b 88 d0 00 00 00    	mov r9, qword ptr [rax + 0xd0]
0x14066147c	eb 05                   	jmp 0x140661483
0x14066147e	45 31 c9                	xor r9d, r9d
0x140661481	31 d2                   	xor edx, edx
0x140661483	89 d8                   	mov eax, ebx
0x140661485	48 89 d3                	mov rbx, rdx
0x140661488	4c 89 c9                	mov rcx, r9
0x14066148b	48 89 f7                	mov rdi, rsi
0x14066148e	4c 89 c6                	mov rsi, r8
0x140661491	e8 ea 01 00 00          	call 0x140661680
0x140661496	48 83 c4 28             	add rsp, 0x28
0x14066149a	5d                      	pop rbp
0x14066149b	c3                      	ret
0x14066149c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406614a1	66 89 5c 24 10          	mov word ptr [rsp + 0x10], bx
0x1406614a6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406614ab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406614b0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1406614b5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1406614ba	e8 a1 1f a2 ff          	call 0x140083460
0x1406614bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406614c4	0f b7 5c 24 10          	movzx ebx, word ptr [rsp + 0x10]
0x1406614c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406614ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1406614d3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1406614d8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1406614dd	0f 1f 00                	nop dword ptr [rax]
0x1406614e0	e9 3b fe ff ff          	jmp 0x140661320
