# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).logErroredTemplates
# 0x1416bb400..0x1416bb5a0 (416 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:588

0x1416bb400	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1416bb405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bb409	0f 86 64 01 00 00       	jbe 0x1416bb573
0x1416bb40f	55                      	push rbp
0x1416bb410	48 89 e5                	mov rbp, rsp
0x1416bb413	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1416bb41a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416bb422	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1416bb427	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416bb42b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416bb430	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416bb435	e8 31 a6 9c fe          	call 0x140085a6b
0x1416bb43a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416bb43e	48 8d 05 9b 5b b1 01    	lea rax, [rip + 0x1b15b9b]
0x1416bb445	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1416bb44a	e8 11 15 96 fe          	call 0x14001c960
0x1416bb44f	eb 0a                   	jmp 0x1416bb45b
0x1416bb451	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1416bb456	e8 65 15 96 fe          	call 0x14001c9c0
0x1416bb45b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416bb460	48 85 c9                	test rcx, rcx
0x1416bb463	0f 84 01 01 00 00       	je 0x1416bb56a
0x1416bb469	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416bb46e	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1416bb476	48 8b 97 98 00 00 00    	mov rdx, qword ptr [rdi + 0x98]
0x1416bb47d	4c 8b 06                	mov r8, qword ptr [rsi]
0x1416bb480	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1416bb485	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bb488	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416bb48d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bb491	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416bb496	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1416bb49a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416bb49f	90                      	nop
0x1416bb4a0	48 85 d2                	test rdx, rdx
0x1416bb4a3	75 07                   	jne 0x1416bb4ac
0x1416bb4a5	ba 01 00 00 00          	mov edx, 1
0x1416bb4aa	eb 26                   	jmp 0x1416bb4d2
0x1416bb4ac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bb4af	ff d1                   	call rcx
0x1416bb4b1	83 f0 01                	xor eax, 1
0x1416bb4b4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bb4b9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416bb4be	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1416bb4c6	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1416bb4cb	89 c2                   	mov edx, eax
0x1416bb4cd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416bb4d2	84 d2                   	test dl, dl
0x1416bb4d4	0f 84 77 ff ff ff       	je 0x1416bb451
0x1416bb4da	e8 e1 7a 89 ff          	call 0x140f52fc0
0x1416bb4df	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416bb4e7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1416bb4ed	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1416bb4f3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416bb4f8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416bb4fd	0f 1f 00                	nop dword ptr [rax]
0x1416bb500	e8 1b ea 9b fe          	call 0x140079f20
0x1416bb505	48 8d 0d 94 4d 96 01    	lea rcx, [rip + 0x1964d94]
0x1416bb50c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416bb511	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bb516	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416bb51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bb520	48 85 c0                	test rax, rax
0x1416bb523	74 06                   	je 0x1416bb52b
0x1416bb525	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1416bb529	eb 03                   	jmp 0x1416bb52e
0x1416bb52b	49 89 c0                	mov r8, rax
0x1416bb52e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1416bb533	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bb538	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416bb53d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416bb545	48 8d 1d 27 f4 0b 02    	lea rbx, [rip + 0x20bf427]
0x1416bb54c	b9 20 00 00 00          	mov ecx, 0x20
0x1416bb551	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1416bb556	be 02 00 00 00          	mov esi, 2
0x1416bb55b	49 89 f0                	mov r8, rsi
0x1416bb55e	66 90                   	nop
0x1416bb560	e8 7b 77 89 ff          	call 0x140f52ce0
0x1416bb565	e9 e7 fe ff ff          	jmp 0x1416bb451
0x1416bb56a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416bb571	5d                      	pop rbp
0x1416bb572	c3                      	ret
0x1416bb573	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bb578	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bb57d	0f 1f 00                	nop dword ptr [rax]
0x1416bb580	e8 db 7e 9c fe          	call 0x140083460
0x1416bb585	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bb58a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bb58f	e9 6c fe ff ff          	jmp 0x1416bb400
