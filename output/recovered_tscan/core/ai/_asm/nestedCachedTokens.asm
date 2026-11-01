# TscanGui/core/ai.nestedCachedTokens
# 0x1408ced60..0x1408cee80 (288 bytes)
# source TscanGui/core/ai/aiassist.go:273

0x1408ced60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ced64	0f 86 d8 00 00 00       	jbe 0x1408cee42
0x1408ced6a	55                      	push rbp
0x1408ced6b	48 89 e5                	mov rbp, rsp
0x1408ced6e	48 83 ec 50             	sub rsp, 0x50
0x1408ced72	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408ced77	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ced7c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ced81	48 89 d9                	mov rcx, rbx
0x1408ced84	48 89 c3                	mov rbx, rax
0x1408ced87	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408ced8c	e8 0f 4a 79 ff          	call 0x1400637a0
0x1408ced91	e8 0a fc 7d ff          	call 0x1400ae9a0
0x1408ced96	48 85 db                	test rbx, rbx
0x1408ced99	74 18                   	je 0x1408cedb3
0x1408ced9b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408ceda0	48 83 f9 04             	cmp rcx, 4
0x1408ceda4	75 17                   	jne 0x1408cedbd
0x1408ceda6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408cedab	81 3a 6e 75 6c 6c       	cmp dword ptr [rdx], 0x6c6c756e
0x1408cedb1	75 0a                   	jne 0x1408cedbd
0x1408cedb3	31 c0                   	xor eax, eax
0x1408cedb5	31 db                   	xor ebx, ebx
0x1408cedb7	48 83 c4 50             	add rsp, 0x50
0x1408cedbb	5d                      	pop rbp
0x1408cedbc	c3                      	ret
0x1408cedbd	48 8d 05 fc 4d 8f 02    	lea rax, [rip + 0x28f4dfc]
0x1408cedc4	e8 97 d4 74 ff          	call 0x14001c260
0x1408cedc9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408cedce	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408cedd3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408cedd8	48 8d 3d 41 05 70 02    	lea rdi, [rip + 0x2700541]
0x1408ceddf	48 89 c6                	mov rsi, rax
0x1408cede2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408cede7	e8 d4 5f 9e ff          	call 0x1402b4dc0
0x1408cedec	48 85 c0                	test rax, rax
0x1408cedef	75 47                   	jne 0x1408cee38
0x1408cedf1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408cedf6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408cedf9	48 8d 05 c0 4d 8f 02    	lea rax, [rip + 0x28f4dc0]
0x1408cee00	48 8d 0d 11 3a de 02    	lea rcx, [rip + 0x2de3a11]
0x1408cee07	bf 0d 00 00 00          	mov edi, 0xd
0x1408cee0c	e8 4f ef 73 ff          	call 0x14000dd60
0x1408cee11	84 db                   	test bl, bl
0x1408cee13	74 19                   	je 0x1408cee2e
0x1408cee15	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cee18	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cee1c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cee20	48 89 d0                	mov rax, rdx
0x1408cee23	e8 58 00 00 00          	call 0x1408cee80
0x1408cee28	48 83 c4 50             	add rsp, 0x50
0x1408cee2c	5d                      	pop rbp
0x1408cee2d	c3                      	ret
0x1408cee2e	31 c0                   	xor eax, eax
0x1408cee30	31 db                   	xor ebx, ebx
0x1408cee32	48 83 c4 50             	add rsp, 0x50
0x1408cee36	5d                      	pop rbp
0x1408cee37	c3                      	ret
0x1408cee38	31 c0                   	xor eax, eax
0x1408cee3a	31 db                   	xor ebx, ebx
0x1408cee3c	48 83 c4 50             	add rsp, 0x50
0x1408cee40	5d                      	pop rbp
0x1408cee41	c3                      	ret
0x1408cee42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408cee47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408cee4c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408cee51	e8 0a 46 7b ff          	call 0x140083460
0x1408cee56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408cee5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408cee60	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408cee65	e9 f6 fe ff ff          	jmp 0x1408ced60
