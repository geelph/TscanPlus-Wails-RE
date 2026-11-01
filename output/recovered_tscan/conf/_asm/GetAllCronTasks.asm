# TscanGui/conf.(*Database).GetAllCronTasks
# 0x1404a8360..0x1404a8800 (1184 bytes)
# source TscanGui/conf/db.go:772

0x1404a8360	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1404a8365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a8369	0f 86 57 04 00 00       	jbe 0x1404a87c6
0x1404a836f	55                      	push rbp
0x1404a8370	48 89 e5                	mov rbp, rsp
0x1404a8373	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1404a837a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404a8382	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404a838a	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a838d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404a8395	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404a839e	48 89 d8                	mov rax, rbx
0x1404a83a1	48 89 cb                	mov rbx, rcx
0x1404a83a4	e8 77 1b bd ff          	call 0x140079f20
0x1404a83a9	48 8d 0d f0 7e b7 02    	lea rcx, [rip + 0x2b77ef0]
0x1404a83b0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404a83b8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a83c0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404a83c8	48 8d 1d d9 8a 62 05    	lea rbx, [rip + 0x5628ad9]
0x1404a83cf	48 8d 0d 8a 24 dd 07    	lea rcx, [rip + 0x7dd248a]
0x1404a83d6	48 8d 3d cf ff 44 03    	lea rdi, [rip + 0x344ffcf]
0x1404a83dd	be c0 00 00 00          	mov esi, 0xc0
0x1404a83e2	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x1404a83ea	41 b9 01 00 00 00       	mov r9d, 1
0x1404a83f0	4d 89 ca                	mov r10, r9
0x1404a83f3	e8 48 60 f3 ff          	call 0x1403de440
0x1404a83f8	48 85 db                	test rbx, rbx
0x1404a83fb	75 10                   	jne 0x1404a840d
0x1404a83fd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404a8405	31 c9                   	xor ecx, ecx
0x1404a8407	31 d2                   	xor edx, edx
0x1404a8409	31 db                   	xor ebx, ebx
0x1404a840b	eb 59                   	jmp 0x1404a8466
0x1404a840d	31 c0                   	xor eax, eax
0x1404a840f	48 89 df                	mov rdi, rbx
0x1404a8412	48 89 ce                	mov rsi, rcx
0x1404a8415	31 db                   	xor ebx, ebx
0x1404a8417	48 89 d9                	mov rcx, rbx
0x1404a841a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404a8421	5d                      	pop rbp
0x1404a8422	c3                      	ret
0x1404a8423	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1404a8427	48 8d bf d0 fc ff ff    	lea rdi, [rdi - 0x330]
0x1404a842e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1404a8436	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404a8439	4c 89 84 02 c8 fc ff ff 	mov qword ptr [rdx + rax - 0x338], r8
0x1404a8441	48 83 c6 08             	add rsi, 8
0x1404a8445	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a844a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a844f	e8 02 d7 bd ff          	call 0x140085b56
0x1404a8454	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8458	48 89 ca                	mov rdx, rcx
0x1404a845b	48 89 c1                	mov rcx, rax
0x1404a845e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404a8466	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404a846b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a8470	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404a8478	e8 e3 c1 f3 ff          	call 0x1403e4660
0x1404a847d	0f 1f 00                	nop dword ptr [rax]
0x1404a8480	84 c0                   	test al, al
0x1404a8482	0f 84 1b 01 00 00       	je 0x1404a85a3
0x1404a8488	48 8d 05 91 1c 15 03    	lea rax, [rip + 0x3151c91]
0x1404a848f	e8 cc 3d b7 ff          	call 0x14001c260
0x1404a8494	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404a849c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404a84a4	48 89 c1                	mov rcx, rax
0x1404a84a7	48 8d 05 b2 dc 60 05    	lea rax, [rip + 0x560dcb2]
0x1404a84ae	e8 4d fc 03 00          	call 0x1404e8100
0x1404a84b3	48 85 c0                	test rax, rax
0x1404a84b6	0f 85 b0 00 00 00       	jne 0x1404a856c
0x1404a84bc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a84c1	48 ff c3                	inc rbx
0x1404a84c4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a84c9	48 39 d9                	cmp rcx, rbx
0x1404a84cc	72 0a                   	jb 0x1404a84d8
0x1404a84ce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404a84d6	eb 19                   	jmp 0x1404a84f1
0x1404a84d8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404a84e0	bf 01 00 00 00          	mov edi, 1
0x1404a84e5	48 8d 35 34 1c 15 03    	lea rsi, [rip + 0x3151c34]
0x1404a84ec	e8 cf 66 bd ff          	call 0x14007ebc0
0x1404a84f1	48 69 d3 38 03 00 00    	imul rdx, rbx, 0x338
0x1404a84f8	4c 8d 04 10             	lea r8, [rax + rdx]
0x1404a84fc	4d 8d 80 c8 fc ff ff    	lea r8, [r8 - 0x338]
0x1404a8503	83 3d 06 3e dd 07 00    	cmp dword ptr [rip + 0x7dd3e06], 0
0x1404a850a	0f 84 13 ff ff ff       	je 0x1404a8423
0x1404a8510	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a8518	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a8520	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404a8528	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a8530	48 8d 05 e9 1b 15 03    	lea rax, [rip + 0x3151be9]
0x1404a8537	4c 89 c3                	mov rbx, r8
0x1404a853a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404a8542	e8 19 45 b7 ff          	call 0x14001ca60
0x1404a8547	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a854f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a8557	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404a855f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a8567	e9 b7 fe ff ff          	jmp 0x1404a8423
0x1404a856c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a8571	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404a8579	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404a8581	e8 fa dd f3 ff          	call 0x1403e6380
0x1404a8586	31 c0                   	xor eax, eax
0x1404a8588	31 db                   	xor ebx, ebx
0x1404a858a	48 89 d9                	mov rcx, rbx
0x1404a858d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a8592	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a859a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404a85a1	5d                      	pop rbp
0x1404a85a2	c3                      	ret
0x1404a85a3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404a85ab	e8 30 c9 f3 ff          	call 0x1403e4ee0
0x1404a85b0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a85b5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404a85bd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404a85c5	e8 b6 dd f3 ff          	call 0x1403e6380
0x1404a85ca	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a85cf	48 85 ff                	test rdi, rdi
0x1404a85d2	75 0a                   	jne 0x1404a85de
0x1404a85d4	31 c0                   	xor eax, eax
0x1404a85d6	31 c9                   	xor ecx, ecx
0x1404a85d8	31 d2                   	xor edx, edx
0x1404a85da	31 db                   	xor ebx, ebx
0x1404a85dc	eb 63                   	jmp 0x1404a8641
0x1404a85de	31 c0                   	xor eax, eax
0x1404a85e0	31 db                   	xor ebx, ebx
0x1404a85e2	48 89 d9                	mov rcx, rbx
0x1404a85e5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a85ed	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404a85f4	5d                      	pop rbp
0x1404a85f5	c3                      	ret
0x1404a85f6	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1404a85fa	48 8d bf d0 fc ff ff    	lea rdi, [rdi - 0x330]
0x1404a8601	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1404a8609	4d 8b 00                	mov r8, qword ptr [r8]
0x1404a860c	4c 89 84 02 c8 fc ff ff 	mov qword ptr [rdx + rax - 0x338], r8
0x1404a8614	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404a861c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a8620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a862a	e8 27 d5 bd ff          	call 0x140085b56
0x1404a862f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8633	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404a8638	49 ff c0                	inc r8
0x1404a863b	48 89 c2                	mov rdx, rax
0x1404a863e	4c 89 c0                	mov rax, r8
0x1404a8641	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1404a8646	4c 39 c0                	cmp rax, r8
0x1404a8649	0f 8d 67 01 00 00       	jge 0x1404a87b6
0x1404a864f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a8657	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a865c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a8661	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a8666	48 8d 05 b3 1a 15 03    	lea rax, [rip + 0x3151ab3]
0x1404a866d	e8 ee 3b b7 ff          	call 0x14001c260
0x1404a8672	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404a867a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a867f	48 69 d1 38 03 00 00    	imul rdx, rcx, 0x338
0x1404a8686	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a868e	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1404a8692	83 3d 77 3c dd 07 00    	cmp dword ptr [rip + 0x7dd3c77], 0
0x1404a8699	74 32                   	je 0x1404a86cd
0x1404a869b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a86a3	48 89 c3                	mov rbx, rax
0x1404a86a6	48 89 f1                	mov rcx, rsi
0x1404a86a9	48 8d 05 70 1a 15 03    	lea rax, [rip + 0x3151a70]
0x1404a86b0	e8 ab 43 b7 ff          	call 0x14001ca60
0x1404a86b5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404a86bd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404a86c5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a86cd	48 8b 0c 13             	mov rcx, qword ptr [rbx + rdx]
0x1404a86d1	48 89 08                	mov qword ptr [rax], rcx
0x1404a86d4	48 8d 34 13             	lea rsi, [rbx + rdx]
0x1404a86d8	48 8d 76 08             	lea rsi, [rsi + 8]
0x1404a86dc	48 8d 78 08             	lea rdi, [rax + 8]
0x1404a86e0	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404a86e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a86ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a86f2	e8 5f d4 bd ff          	call 0x140085b56
0x1404a86f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a86fb	48 89 c3                	mov rbx, rax
0x1404a86fe	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404a8706	e8 b5 d1 03 00          	call 0x1404e58c0
0x1404a870b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a8710	48 ff c3                	inc rbx
0x1404a8713	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a8718	48 39 d9                	cmp rcx, rbx
0x1404a871b	72 0a                   	jb 0x1404a8727
0x1404a871d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a8725	eb 1e                   	jmp 0x1404a8745
0x1404a8727	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a872f	bf 01 00 00 00          	mov edi, 1
0x1404a8734	48 8d 35 e5 19 15 03    	lea rsi, [rip + 0x31519e5]
0x1404a873b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a8740	e8 7b 64 bd ff          	call 0x14007ebc0
0x1404a8745	48 69 d3 38 03 00 00    	imul rdx, rbx, 0x338
0x1404a874c	4c 8d 04 10             	lea r8, [rax + rdx]
0x1404a8750	4d 8d 80 c8 fc ff ff    	lea r8, [r8 - 0x338]
0x1404a8757	83 3d b2 3b dd 07 00    	cmp dword ptr [rip + 0x7dd3bb2], 0
0x1404a875e	66 90                   	nop
0x1404a8760	0f 84 90 fe ff ff       	je 0x1404a85f6
0x1404a8766	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a876e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a8776	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a877b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a8780	48 8d 05 99 19 15 03    	lea rax, [rip + 0x3151999]
0x1404a8787	4c 89 c3                	mov rbx, r8
0x1404a878a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404a8792	e8 c9 42 b7 ff          	call 0x14001ca60
0x1404a8797	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a879f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404a87a4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404a87ac	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404a87b1	e9 40 fe ff ff          	jmp 0x1404a85f6
0x1404a87b6	48 89 d0                	mov rax, rdx
0x1404a87b9	31 ff                   	xor edi, edi
0x1404a87bb	31 f6                   	xor esi, esi
0x1404a87bd	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1404a87c4	5d                      	pop rbp
0x1404a87c5	c3                      	ret
0x1404a87c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a87cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a87d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a87d5	e8 86 ac bd ff          	call 0x140083460
0x1404a87da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a87df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a87e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a87e9	e9 72 fb ff ff          	jmp 0x1404a8360
