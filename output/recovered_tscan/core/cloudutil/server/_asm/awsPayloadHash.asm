# TscanGui/core/cloudutil/server.awsPayloadHash
# 0x14240c0c0..0x14240c1e0 (288 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:31

0x14240c0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240c0c4	0f 86 d5 00 00 00       	jbe 0x14240c19f
0x14240c0ca	55                      	push rbp
0x14240c0cb	48 89 e5                	mov rbp, rsp
0x14240c0ce	48 83 ec 58             	sub rsp, 0x58
0x14240c0d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14240c0d7	48 85 db                	test rbx, rbx
0x14240c0da	74 36                   	je 0x14240c112
0x14240c0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14240c0e0	e8 9b 99 da fd          	call 0x1401b5a80
0x14240c0e5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14240c0e9	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14240c0ee	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14240c0f3	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14240c0f8	48 8d 05 21 42 c1 00    	lea rax, [rip + 0xc14221]
0x14240c0ff	bb 40 00 00 00          	mov ebx, 0x40
0x14240c104	48 89 d9                	mov rcx, rbx
0x14240c107	e8 d4 29 c7 fd          	call 0x14007eae0
0x14240c10c	31 c9                   	xor ecx, ecx
0x14240c10e	31 d2                   	xor edx, edx
0x14240c110	eb 1e                   	jmp 0x14240c130
0x14240c112	48 8d 05 b7 97 41 01    	lea rax, [rip + 0x14197b7]
0x14240c119	bb 40 00 00 00          	mov ebx, 0x40
0x14240c11e	48 83 c4 58             	add rsp, 0x58
0x14240c122	5d                      	pop rbp
0x14240c123	c3                      	ret
0x14240c124	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x14240c129	48 ff c1                	inc rcx
0x14240c12c	48 83 c2 02             	add rdx, 2
0x14240c130	48 83 f9 20             	cmp rcx, 0x20
0x14240c134	7d 39                   	jge 0x14240c16f
0x14240c136	0f b6 74 0c 38          	movzx esi, byte ptr [rsp + rcx + 0x38]
0x14240c13b	89 f7                   	mov edi, esi
0x14240c13d	40 c0 ee 04             	shr sil, 4
0x14240c141	40 0f b6 f6             	movzx esi, sil
0x14240c145	4c 8d 05 30 ef 2c 01    	lea r8, [rip + 0x12cef30]
0x14240c14c	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x14240c151	48 83 fa 40             	cmp rdx, 0x40
0x14240c155	73 3a                   	jae 0x14240c191
0x14240c157	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14240c15b	48 8d 72 01             	lea rsi, [rdx + 1]
0x14240c15f	83 e7 0f                	and edi, 0xf
0x14240c162	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x14240c167	48 83 fe 40             	cmp rsi, 0x40
0x14240c16b	72 b7                   	jb 0x14240c124
0x14240c16d	eb 15                   	jmp 0x14240c184
0x14240c16f	48 89 c3                	mov rbx, rax
0x14240c172	b9 40 00 00 00          	mov ecx, 0x40
0x14240c177	31 c0                   	xor eax, eax
0x14240c179	e8 22 76 c5 fd          	call 0x1400637a0
0x14240c17e	48 83 c4 58             	add rsp, 0x58
0x14240c182	5d                      	pop rbp
0x14240c183	c3                      	ret
0x14240c184	b8 40 00 00 00          	mov eax, 0x40
0x14240c189	48 89 c1                	mov rcx, rax
0x14240c18c	e8 af 95 c7 fd          	call 0x140085740
0x14240c191	48 89 d0                	mov rax, rdx
0x14240c194	b9 40 00 00 00          	mov ecx, 0x40
0x14240c199	e8 a2 95 c7 fd          	call 0x140085740
0x14240c19e	90                      	nop
0x14240c19f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240c1a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240c1a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240c1ae	e8 ad 72 c7 fd          	call 0x140083460
0x14240c1b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240c1b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240c1bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240c1c2	e9 f9 fe ff ff          	jmp 0x14240c0c0
