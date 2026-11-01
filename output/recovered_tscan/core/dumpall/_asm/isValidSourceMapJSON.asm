# TscanGui/core/dumpall.isValidSourceMapJSON
# 0x140af9e40..0x140af9f00 (192 bytes)
# source TscanGui/core/dumpall/jsmap.go:360

0x140af9e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af9e44	76 79                   	jbe 0x140af9ebf
0x140af9e46	55                      	push rbp
0x140af9e47	48 89 e5                	mov rbp, rsp
0x140af9e4a	48 83 ec 30             	sub rsp, 0x30
0x140af9e4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af9e53	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af9e58	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af9e5d	48 8d 05 5c 45 8c 02    	lea rax, [rip + 0x28c455c]
0x140af9e64	e8 f7 23 52 ff          	call 0x14001c260
0x140af9e69	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140af9e6e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9e73	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af9e78	48 8d 3d 01 97 47 02    	lea rdi, [rip + 0x2479701]
0x140af9e7f	48 89 c6                	mov rsi, rax
0x140af9e82	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af9e87	e8 34 af 7b ff          	call 0x1402b4dc0
0x140af9e8c	48 85 c0                	test rax, rax
0x140af9e8f	75 26                   	jne 0x140af9eb7
0x140af9e91	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140af9e96	48 83 39 00             	cmp qword ptr [rcx], 0
0x140af9e9a	7e 11                   	jle 0x140af9ead
0x140af9e9c	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x140af9ea1	74 0a                   	je 0x140af9ead
0x140af9ea3	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x140af9ea8	0f 95 c1                	setne cl
0x140af9eab	eb 02                   	jmp 0x140af9eaf
0x140af9ead	31 c9                   	xor ecx, ecx
0x140af9eaf	89 c8                   	mov eax, ecx
0x140af9eb1	48 83 c4 30             	add rsp, 0x30
0x140af9eb5	5d                      	pop rbp
0x140af9eb6	c3                      	ret
0x140af9eb7	31 c0                   	xor eax, eax
0x140af9eb9	48 83 c4 30             	add rsp, 0x30
0x140af9ebd	5d                      	pop rbp
0x140af9ebe	c3                      	ret
0x140af9ebf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9ec4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9ec9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af9ece	e8 8d 95 58 ff          	call 0x140083460
0x140af9ed3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af9ed8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9edd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af9ee2	e9 59 ff ff ff          	jmp 0x140af9e40
