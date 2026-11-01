# TscanGui/internal/agentwork/store.readFileRetry
# 0x140779d20..0x140779e00 (224 bytes)
# source TscanGui/internal/agentwork/store/skill.go:737

0x140779d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140779d24	0f 86 b7 00 00 00       	jbe 0x140779de1
0x140779d2a	55                      	push rbp
0x140779d2b	48 89 e5                	mov rbp, rsp
0x140779d2e	48 83 ec 28             	sub rsp, 0x28
0x140779d32	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140779d37	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140779d3c	31 c9                   	xor ecx, ecx
0x140779d3e	31 d2                   	xor edx, edx
0x140779d40	31 f6                   	xor esi, esi
0x140779d42	eb 3d                   	jmp 0x140779d81
0x140779d44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140779d49	48 8d 0c 89             	lea rcx, [rcx + rcx*4]
0x140779d4d	48 c1 e1 03             	shl rcx, 3
0x140779d51	48 83 c1 28             	add rcx, 0x28
0x140779d55	48 69 c1 40 42 0f 00    	imul rax, rcx, 0xf4240
0x140779d5c	0f 1f 40 00             	nop dword ptr [rax]
0x140779d60	e8 7b 76 90 ff          	call 0x1400813e0
0x140779d65	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140779d6a	48 ff c1                	inc rcx
0x140779d6d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140779d72	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140779d77	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140779d7c	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140779d81	48 83 f9 03             	cmp rcx, 3
0x140779d85	7d 49                   	jge 0x140779dd0
0x140779d87	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140779d8c	e8 af ea 99 ff          	call 0x140118840
0x140779d91	48 85 ff                	test rdi, rdi
0x140779d94	74 30                   	je 0x140779dc6
0x140779d96	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140779d9b	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x140779da0	48 89 f8                	mov rax, rdi
0x140779da3	48 89 f3                	mov rbx, rsi
0x140779da6	e8 55 dd ff ff          	call 0x140777b00
0x140779dab	84 c0                   	test al, al
0x140779dad	75 95                   	jne 0x140779d44
0x140779daf	31 c0                   	xor eax, eax
0x140779db1	31 db                   	xor ebx, ebx
0x140779db3	48 89 d9                	mov rcx, rbx
0x140779db6	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x140779dbb	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140779dc0	48 83 c4 28             	add rsp, 0x28
0x140779dc4	5d                      	pop rbp
0x140779dc5	c3                      	ret
0x140779dc6	31 ff                   	xor edi, edi
0x140779dc8	31 f6                   	xor esi, esi
0x140779dca	48 83 c4 28             	add rsp, 0x28
0x140779dce	5d                      	pop rbp
0x140779dcf	c3                      	ret
0x140779dd0	31 c0                   	xor eax, eax
0x140779dd2	31 db                   	xor ebx, ebx
0x140779dd4	48 89 d9                	mov rcx, rbx
0x140779dd7	48 89 d7                	mov rdi, rdx
0x140779dda	48 83 c4 28             	add rsp, 0x28
0x140779dde	5d                      	pop rbp
0x140779ddf	90                      	nop
0x140779de0	c3                      	ret
0x140779de1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140779de6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140779deb	e8 70 96 90 ff          	call 0x140083460
0x140779df0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140779df5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779dfa	e9 21 ff ff ff          	jmp 0x140779d20
