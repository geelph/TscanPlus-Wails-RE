# TscanGui/core/sessionkey.jsonFormatMessage
# 0x14211b640..0x14211b720 (224 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:524

0x14211b640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211b644	0f 86 a9 00 00 00       	jbe 0x14211b6f3
0x14211b64a	55                      	push rbp
0x14211b64b	48 89 e5                	mov rbp, rsp
0x14211b64e	48 83 ec 40             	sub rsp, 0x40
0x14211b652	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211b657	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14211b65c	48 8d 05 fd 90 fe 00    	lea rax, [rip + 0xfe90fd]
0x14211b663	e8 f8 0b f0 fd          	call 0x14001c260
0x14211b668	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211b66d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14211b672	48 8d 0d e7 83 eb 00    	lea rcx, [rip + 0xeb83e7]
0x14211b679	48 89 c7                	mov rdi, rax
0x14211b67c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211b681	e8 da 4f f7 fd          	call 0x140090660
0x14211b686	84 c0                   	test al, al
0x14211b688	74 57                   	je 0x14211b6e1
0x14211b68a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211b68f	48 8b 11                	mov rdx, qword ptr [rcx]
0x14211b692	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14211b697	7e 48                   	jle 0x14211b6e1
0x14211b699	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211b69f	48 8b 09                	mov rcx, qword ptr [rcx]
0x14211b6a2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14211b6a6	e8 f5 e7 f5 fd          	call 0x140079ea0
0x14211b6ab	48 8d 0d ae 4d f0 00    	lea rcx, [rip + 0xf04dae]
0x14211b6b2	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14211b6b7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211b6bc	48 8d 05 70 6a 6a 01    	lea rax, [rip + 0x16a6a70]
0x14211b6c3	bb 2d 00 00 00          	mov ebx, 0x2d
0x14211b6c8	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14211b6cd	bf 01 00 00 00          	mov edi, 1
0x14211b6d2	48 89 fe                	mov rsi, rdi
0x14211b6d5	e8 a6 ac 03 fe          	call 0x140156380
0x14211b6da	48 83 c4 40             	add rsp, 0x40
0x14211b6de	5d                      	pop rbp
0x14211b6df	90                      	nop
0x14211b6e0	c3                      	ret
0x14211b6e1	48 8d 05 0a e0 5c 01    	lea rax, [rip + 0x15ce00a]
0x14211b6e8	bb 11 00 00 00          	mov ebx, 0x11
0x14211b6ed	48 83 c4 40             	add rsp, 0x40
0x14211b6f1	5d                      	pop rbp
0x14211b6f2	c3                      	ret
0x14211b6f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b6f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b6fd	0f 1f 00                	nop dword ptr [rax]
0x14211b700	e8 5b 7d f6 fd          	call 0x140083460
0x14211b705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b70a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b70f	e9 2c ff ff ff          	jmp 0x14211b640
