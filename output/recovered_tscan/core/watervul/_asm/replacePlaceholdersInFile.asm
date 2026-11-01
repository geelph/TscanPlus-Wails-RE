# TscanGui/core/watervul.replacePlaceholdersInFile
# 0x14219e500..0x14219e700 (512 bytes)
# source TscanGui/core/watervul/docx.go:459

0x14219e500	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x14219e505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219e509	0f 86 a9 01 00 00       	jbe 0x14219e6b8
0x14219e50f	55                      	push rbp
0x14219e510	48 89 e5                	mov rbp, rsp
0x14219e513	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14219e51a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14219e522	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219e52a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14219e532	e8 09 a3 f7 fd          	call 0x140118840
0x14219e537	48 85 ff                	test rdi, rdi
0x14219e53a	75 5f                   	jne 0x14219e59b
0x14219e53c	48 89 d9                	mov rcx, rbx
0x14219e53f	48 89 c3                	mov rbx, rax
0x14219e542	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14219e547	e8 54 52 ec fd          	call 0x1400637a0
0x14219e54c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219e551	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219e556	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14219e55b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14219e55f	90                      	nop
0x14219e560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219e565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219e56a	e8 fc 74 ee fd          	call 0x140085a6b
0x14219e56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219e573	48 8d 05 46 4f 02 01    	lea rax, [rip + 0x1024f46]
0x14219e57a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14219e582	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14219e587	e8 d4 e3 e7 fd          	call 0x14001c960
0x14219e58c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14219e591	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14219e596	e9 d9 00 00 00          	jmp 0x14219e674
0x14219e59b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14219e5a0	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14219e5a5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14219e5ae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14219e5b7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219e5bf	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219e5c7	e8 54 b9 ed fd          	call 0x140079f20
0x14219e5cc	48 8d 0d cd 1c e8 00    	lea rcx, [rip + 0xe81ccd]
0x14219e5d3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14219e5db	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219e5e3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14219e5e8	48 85 c9                	test rcx, rcx
0x14219e5eb	74 06                   	je 0x14219e5f3
0x14219e5ed	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14219e5f1	eb 03                   	jmp 0x14219e5f6
0x14219e5f3	48 89 cf                	mov rdi, rcx
0x14219e5f6	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14219e5fe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14219e603	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14219e60b	48 8d 05 60 18 57 01    	lea rax, [rip + 0x1571860]
0x14219e612	bb 14 00 00 00          	mov ebx, 0x14
0x14219e617	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14219e61f	bf 02 00 00 00          	mov edi, 2
0x14219e624	48 89 fe                	mov rsi, rdi
0x14219e627	e8 94 4c fb fd          	call 0x1401532c0
0x14219e62c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14219e633	5d                      	pop rbp
0x14219e634	c3                      	ret
0x14219e635	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14219e638	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14219e63c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14219e641	48 8b 32                	mov rsi, qword ptr [rdx]
0x14219e644	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14219e648	48 89 c3                	mov rbx, rax
0x14219e64b	48 89 c8                	mov rax, rcx
0x14219e64e	4c 89 c9                	mov rcx, r9
0x14219e651	e8 aa 00 00 00          	call 0x14219e700
0x14219e656	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14219e65b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219e660	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14219e665	e8 56 e3 e7 fd          	call 0x14001c9c0
0x14219e66a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14219e66f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14219e674	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219e679	48 85 d2                	test rdx, rdx
0x14219e67c	75 b7                   	jne 0x14219e635
0x14219e67e	48 89 cb                	mov rbx, rcx
0x14219e681	48 89 c1                	mov rcx, rax
0x14219e684	31 c0                   	xor eax, eax
0x14219e686	e8 d5 52 ec fd          	call 0x140063960
0x14219e68b	48 89 df                	mov rdi, rbx
0x14219e68e	48 89 ce                	mov rsi, rcx
0x14219e691	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14219e697	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14219e69f	48 89 c1                	mov rcx, rax
0x14219e6a2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219e6aa	e8 11 a6 f7 fd          	call 0x140118cc0
0x14219e6af	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14219e6b6	5d                      	pop rbp
0x14219e6b7	c3                      	ret
0x14219e6b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e6bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219e6c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219e6c7	e8 94 4d ee fd          	call 0x140083460
0x14219e6cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e6d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219e6d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219e6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219e6e0	e9 1b fe ff ff          	jmp 0x14219e500
