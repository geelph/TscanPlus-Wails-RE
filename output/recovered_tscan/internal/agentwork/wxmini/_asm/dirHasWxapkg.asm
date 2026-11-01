# TscanGui/internal/agentwork/wxmini.dirHasWxapkg
# 0x1424f1b20..0x1424f1c20 (256 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:414

0x1424f1b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1b24	0f 86 bb 00 00 00       	jbe 0x1424f1be5
0x1424f1b2a	55                      	push rbp
0x1424f1b2b	48 89 e5                	mov rbp, rsp
0x1424f1b2e	48 83 ec 40             	sub rsp, 0x40
0x1424f1b32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f1b37	e8 e4 1e c2 fd          	call 0x140113a20
0x1424f1b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f1b40	48 85 ff                	test rdi, rdi
0x1424f1b43	75 09                   	jne 0x1424f1b4e
0x1424f1b45	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424f1b4a	31 c9                   	xor ecx, ecx
0x1424f1b4c	eb 1e                   	jmp 0x1424f1b6c
0x1424f1b4e	31 c0                   	xor eax, eax
0x1424f1b50	48 83 c4 40             	add rsp, 0x40
0x1424f1b54	5d                      	pop rbp
0x1424f1b55	c3                      	ret
0x1424f1b56	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424f1b5b	48 83 c0 10             	add rax, 0x10
0x1424f1b5f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424f1b64	48 ff c1                	inc rcx
0x1424f1b67	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424f1b6c	48 39 cb                	cmp rbx, rcx
0x1424f1b6f	7e 6c                   	jle 0x1424f1bdd
0x1424f1b71	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424f1b76	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424f1b7b	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f1b7e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f1b83	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424f1b87	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f1b8c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f1b90	ff d1                   	call rcx
0x1424f1b92	84 c0                   	test al, al
0x1424f1b94	75 c0                   	jne 0x1424f1b56
0x1424f1b96	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f1b9b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f1b9f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424f1ba4	ff d1                   	call rcx
0x1424f1ba6	e8 55 b8 bb fd          	call 0x1400ad400
0x1424f1bab	48 83 fb 07             	cmp rbx, 7
0x1424f1baf	7d 04                   	jge 0x1424f1bb5
0x1424f1bb1	31 c0                   	xor eax, eax
0x1424f1bb3	eb 19                   	jmp 0x1424f1bce
0x1424f1bb5	48 8d 04 03             	lea rax, [rbx + rax]
0x1424f1bb9	48 8d 40 f9             	lea rax, [rax - 7]
0x1424f1bbd	48 8d 1d bb a2 15 01    	lea rbx, [rip + 0x115a2bb]
0x1424f1bc4	b9 07 00 00 00          	mov ecx, 7
0x1424f1bc9	e8 12 59 b1 fd          	call 0x1400074e0
0x1424f1bce	84 c0                   	test al, al
0x1424f1bd0	74 84                   	je 0x1424f1b56
0x1424f1bd2	b8 01 00 00 00          	mov eax, 1
0x1424f1bd7	48 83 c4 40             	add rsp, 0x40
0x1424f1bdb	5d                      	pop rbp
0x1424f1bdc	c3                      	ret
0x1424f1bdd	31 c0                   	xor eax, eax
0x1424f1bdf	48 83 c4 40             	add rsp, 0x40
0x1424f1be3	5d                      	pop rbp
0x1424f1be4	c3                      	ret
0x1424f1be5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1bea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1bef	e8 6c 18 b9 fd          	call 0x140083460
0x1424f1bf4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1bf9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1bfe	66 90                   	nop
0x1424f1c00	e9 1b ff ff ff          	jmp 0x1424f1b20
