# TscanGui/core/ai.isOpenCodeGoURL
# 0x1408dda40..0x1408ddae0 (160 bytes)
# source TscanGui/core/ai/aiprotocol.go:313

0x1408dda40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dda44	76 64                   	jbe 0x1408ddaaa
0x1408dda46	55                      	push rbp
0x1408dda47	48 89 e5                	mov rbp, rsp
0x1408dda4a	48 83 ec 20             	sub rsp, 0x20
0x1408dda4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dda53	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dda58	e8 63 eb ff ff          	call 0x1408dc5c0
0x1408dda5d	48 8d 0d 41 e5 da 02    	lea rcx, [rip + 0x2dae541]
0x1408dda64	bf 0b 00 00 00          	mov edi, 0xb
0x1408dda69	e8 d2 eb ff ff          	call 0x1408dc640
0x1408dda6e	84 c0                   	test al, al
0x1408dda70	74 30                   	je 0x1408ddaa2
0x1408dda72	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408dda77	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dda7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dda80	e8 3b e9 ff ff          	call 0x1408dc3c0
0x1408dda85	48 8d 0d 77 df d6 02    	lea rcx, [rip + 0x2d6df77]
0x1408dda8c	bf 07 00 00 00          	mov edi, 7
0x1408dda91	e8 6a 1a 73 ff          	call 0x14000f500
0x1408dda96	48 85 c0                	test rax, rax
0x1408dda99	0f 9d c0                	setge al
0x1408dda9c	48 83 c4 20             	add rsp, 0x20
0x1408ddaa0	5d                      	pop rbp
0x1408ddaa1	c3                      	ret
0x1408ddaa2	31 c0                   	xor eax, eax
0x1408ddaa4	48 83 c4 20             	add rsp, 0x20
0x1408ddaa8	5d                      	pop rbp
0x1408ddaa9	c3                      	ret
0x1408ddaaa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ddaaf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ddab4	e8 a7 59 7a ff          	call 0x140083460
0x1408ddab9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ddabe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ddac3	e9 78 ff ff ff          	jmp 0x1408dda40
