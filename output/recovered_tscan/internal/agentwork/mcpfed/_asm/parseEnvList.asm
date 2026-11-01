# TscanGui/internal/agentwork/mcpfed.parseEnvList
# 0x14256ea80..0x14256ec20 (416 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:259

0x14256ea80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14256ea85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256ea89	0f 86 6e 01 00 00       	jbe 0x14256ebfd
0x14256ea8f	55                      	push rbp
0x14256ea90	48 89 e5                	mov rbp, rsp
0x14256ea93	48 83 c4 80             	add rsp, -0x80
0x14256ea97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14256ea9f	48 8d 0d c2 90 52 03    	lea rcx, [rip + 0x35290c2]
0x14256eaa6	bf 01 00 00 00          	mov edi, 1
0x14256eaab	31 f6                   	xor esi, esi
0x14256eaad	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14256eab4	e8 87 ca b3 fd          	call 0x1400ab540
0x14256eab9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14256eabe	31 c9                   	xor ecx, ecx
0x14256eac0	31 d2                   	xor edx, edx
0x14256eac2	31 f6                   	xor esi, esi
0x14256eac4	31 ff                   	xor edi, edi
0x14256eac6	eb 25                   	jmp 0x14256eaed
0x14256eac8	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14256eacd	49 83 c0 10             	add r8, 0x10
0x14256ead1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14256ead6	49 ff c1                	inc r9
0x14256ead9	48 89 ca                	mov rdx, rcx
0x14256eadc	48 89 c6                	mov rsi, rax
0x14256eadf	48 89 df                	mov rdi, rbx
0x14256eae2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256eae7	4c 89 c9                	mov rcx, r9
0x14256eaea	4c 89 c0                	mov rax, r8
0x14256eaed	48 39 cb                	cmp rbx, rcx
0x14256eaf0	0f 8e f8 00 00 00       	jle 0x14256ebee
0x14256eaf6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14256eafb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14256eb00	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14256eb05	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14256eb0a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14256eb0f	48 8b 08                	mov rcx, qword ptr [rax]
0x14256eb12	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14256eb16	48 89 c8                	mov rax, rcx
0x14256eb19	e8 82 fe b3 fd          	call 0x1400ae9a0
0x14256eb1e	66 90                   	nop
0x14256eb20	48 85 db                	test rbx, rbx
0x14256eb23	75 07                   	jne 0x14256eb2c
0x14256eb25	ba 01 00 00 00          	mov edx, 1
0x14256eb2a	eb 07                   	jmp 0x14256eb33
0x14256eb2c	90                      	nop
0x14256eb2d	80 38 23                	cmp byte ptr [rax], 0x23
0x14256eb30	0f 94 c2                	sete dl
0x14256eb33	84 d2                   	test dl, dl
0x14256eb35	74 11                   	je 0x14256eb48
0x14256eb37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14256eb3c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256eb41	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256eb46	eb 80                   	jmp 0x14256eac8
0x14256eb48	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14256eb4d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14256eb52	48 8d 0d 4f 94 52 03    	lea rcx, [rip + 0x352944f]
0x14256eb59	bf 01 00 00 00          	mov edi, 1
0x14256eb5e	66 90                   	nop
0x14256eb60	e8 9b 09 aa fd          	call 0x14000f500
0x14256eb65	48 85 c0                	test rax, rax
0x14256eb68	7c 70                   	jl 0x14256ebda
0x14256eb6a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256eb6f	48 ff c3                	inc rbx
0x14256eb72	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14256eb77	48 39 d9                	cmp rcx, rbx
0x14256eb7a	72 07                   	jb 0x14256eb83
0x14256eb7c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256eb81	eb 16                   	jmp 0x14256eb99
0x14256eb83	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256eb88	bf 01 00 00 00          	mov edi, 1
0x14256eb8d	48 8d 35 0c 17 ab 00    	lea rsi, [rip + 0xab170c]
0x14256eb94	e8 27 00 b1 fd          	call 0x14007ebc0
0x14256eb99	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14256eb9d	48 c1 e2 04             	shl rdx, 4
0x14256eba1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14256eba6	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14256ebab	83 3d 5e d7 d0 05 00    	cmp dword ptr [rip + 0x5d0d75e], 0
0x14256ebb2	75 07                   	jne 0x14256ebbb
0x14256ebb4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14256ebb9	eb 16                   	jmp 0x14256ebd1
0x14256ebbb	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14256ebbf	90                      	nop
0x14256ebc0	e8 db 67 b1 fd          	call 0x1400853a0
0x14256ebc5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14256ebca	49 89 3b                	mov qword ptr [r11], rdi
0x14256ebcd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14256ebd1	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14256ebd5	e9 ee fe ff ff          	jmp 0x14256eac8
0x14256ebda	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14256ebdf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256ebe4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256ebe9	e9 da fe ff ff          	jmp 0x14256eac8
0x14256ebee	48 89 f0                	mov rax, rsi
0x14256ebf1	48 89 fb                	mov rbx, rdi
0x14256ebf4	48 89 d1                	mov rcx, rdx
0x14256ebf7	48 83 ec 80             	sub rsp, -0x80
0x14256ebfb	5d                      	pop rbp
0x14256ebfc	c3                      	ret
0x14256ebfd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256ec02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256ec07	e8 54 48 b1 fd          	call 0x140083460
0x14256ec0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256ec11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256ec16	e9 65 fe ff ff          	jmp 0x14256ea80
