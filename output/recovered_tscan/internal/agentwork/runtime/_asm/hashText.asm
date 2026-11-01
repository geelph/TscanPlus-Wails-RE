# TscanGui/internal/agentwork/runtime.hashText
# 0x1425c40a0..0x1425c41a0 (256 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:335

0x1425c40a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c40a4	0f 86 ce 00 00 00       	jbe 0x1425c4178
0x1425c40aa	55                      	push rbp
0x1425c40ab	48 89 e5                	mov rbp, rsp
0x1425c40ae	48 83 ec 78             	sub rsp, 0x78
0x1425c40b2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c40ba	48 89 d9                	mov rcx, rbx
0x1425c40bd	48 89 c3                	mov rbx, rax
0x1425c40c0	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425c40c5	e8 96 f8 a9 fd          	call 0x140063960
0x1425c40ca	e8 b1 19 bf fd          	call 0x1401b5a80
0x1425c40cf	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1425c40d3	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425c40d8	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1425c40dd	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425c40e2	48 8d 05 37 c2 a5 00    	lea rax, [rip + 0xa5c237]
0x1425c40e9	bb 40 00 00 00          	mov ebx, 0x40
0x1425c40ee	48 89 d9                	mov rcx, rbx
0x1425c40f1	e8 ea a9 ab fd          	call 0x14007eae0
0x1425c40f6	31 c9                   	xor ecx, ecx
0x1425c40f8	31 d2                   	xor edx, edx
0x1425c40fa	eb 0c                   	jmp 0x1425c4108
0x1425c40fc	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1425c4101	48 ff c1                	inc rcx
0x1425c4104	48 83 c2 02             	add rdx, 2
0x1425c4108	48 83 f9 20             	cmp rcx, 0x20
0x1425c410c	7d 3a                   	jge 0x1425c4148
0x1425c410e	0f b6 74 0c 38          	movzx esi, byte ptr [rsp + rcx + 0x38]
0x1425c4113	89 f7                   	mov edi, esi
0x1425c4115	40 c0 ee 04             	shr sil, 4
0x1425c4119	40 0f b6 f6             	movzx esi, sil
0x1425c411d	4c 8d 05 58 6f 11 01    	lea r8, [rip + 0x1116f58]
0x1425c4124	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x1425c4129	48 83 fa 40             	cmp rdx, 0x40
0x1425c412d	73 3b                   	jae 0x1425c416a
0x1425c412f	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x1425c4133	48 8d 72 01             	lea rsi, [rdx + 1]
0x1425c4137	83 e7 0f                	and edi, 0xf
0x1425c413a	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1425c413f	90                      	nop
0x1425c4140	48 83 fe 40             	cmp rsi, 0x40
0x1425c4144	72 b6                   	jb 0x1425c40fc
0x1425c4146	eb 15                   	jmp 0x1425c415d
0x1425c4148	48 89 c3                	mov rbx, rax
0x1425c414b	b9 40 00 00 00          	mov ecx, 0x40
0x1425c4150	31 c0                   	xor eax, eax
0x1425c4152	e8 49 f6 a9 fd          	call 0x1400637a0
0x1425c4157	48 83 c4 78             	add rsp, 0x78
0x1425c415b	5d                      	pop rbp
0x1425c415c	c3                      	ret
0x1425c415d	b8 40 00 00 00          	mov eax, 0x40
0x1425c4162	48 89 c1                	mov rcx, rax
0x1425c4165	e8 d6 15 ac fd          	call 0x140085740
0x1425c416a	48 89 d0                	mov rax, rdx
0x1425c416d	b9 40 00 00 00          	mov ecx, 0x40
0x1425c4172	e8 c9 15 ac fd          	call 0x140085740
0x1425c4177	90                      	nop
0x1425c4178	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c417d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c4182	e8 d9 f2 ab fd          	call 0x140083460
0x1425c4187	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c418c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c4191	e9 0a ff ff ff          	jmp 0x1425c40a0
