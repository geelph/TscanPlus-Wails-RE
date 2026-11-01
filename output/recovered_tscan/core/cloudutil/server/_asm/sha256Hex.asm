# TscanGui/core/cloudutil/server.sha256Hex
# 0x14241e220..0x14241e320 (256 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:294

0x14241e220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14241e224	0f 86 c0 00 00 00       	jbe 0x14241e2ea
0x14241e22a	55                      	push rbp
0x14241e22b	48 89 e5                	mov rbp, rsp
0x14241e22e	48 83 ec 58             	sub rsp, 0x58
0x14241e232	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14241e237	e8 44 78 d9 fd          	call 0x1401b5a80
0x14241e23c	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14241e240	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14241e245	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14241e24a	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14241e24f	48 8d 05 ca 20 c0 00    	lea rax, [rip + 0xc020ca]
0x14241e256	bb 40 00 00 00          	mov ebx, 0x40
0x14241e25b	48 89 d9                	mov rcx, rbx
0x14241e25e	66 90                   	nop
0x14241e260	e8 7b 08 c6 fd          	call 0x14007eae0
0x14241e265	31 c9                   	xor ecx, ecx
0x14241e267	31 d2                   	xor edx, edx
0x14241e269	eb 0c                   	jmp 0x14241e277
0x14241e26b	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x14241e270	48 ff c1                	inc rcx
0x14241e273	48 83 c2 02             	add rdx, 2
0x14241e277	48 83 f9 20             	cmp rcx, 0x20
0x14241e27b	7d 39                   	jge 0x14241e2b6
0x14241e27d	0f b6 74 0c 38          	movzx esi, byte ptr [rsp + rcx + 0x38]
0x14241e282	89 f7                   	mov edi, esi
0x14241e284	40 c0 ee 04             	shr sil, 4
0x14241e288	40 0f b6 f6             	movzx esi, sil
0x14241e28c	4c 8d 05 e9 cd 2b 01    	lea r8, [rip + 0x12bcde9]
0x14241e293	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x14241e298	48 83 fa 40             	cmp rdx, 0x40
0x14241e29c	73 3e                   	jae 0x14241e2dc
0x14241e29e	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14241e2a2	48 8d 72 01             	lea rsi, [rdx + 1]
0x14241e2a6	83 e7 0f                	and edi, 0xf
0x14241e2a9	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x14241e2ae	48 83 fe 40             	cmp rsi, 0x40
0x14241e2b2	72 b7                   	jb 0x14241e26b
0x14241e2b4	eb 19                   	jmp 0x14241e2cf
0x14241e2b6	48 89 c3                	mov rbx, rax
0x14241e2b9	b9 40 00 00 00          	mov ecx, 0x40
0x14241e2be	31 c0                   	xor eax, eax
0x14241e2c0	e8 db 54 c4 fd          	call 0x1400637a0
0x14241e2c5	31 c9                   	xor ecx, ecx
0x14241e2c7	31 ff                   	xor edi, edi
0x14241e2c9	48 83 c4 58             	add rsp, 0x58
0x14241e2cd	5d                      	pop rbp
0x14241e2ce	c3                      	ret
0x14241e2cf	b8 40 00 00 00          	mov eax, 0x40
0x14241e2d4	48 89 c1                	mov rcx, rax
0x14241e2d7	e8 64 74 c6 fd          	call 0x140085740
0x14241e2dc	48 89 d0                	mov rax, rdx
0x14241e2df	b9 40 00 00 00          	mov ecx, 0x40
0x14241e2e4	e8 57 74 c6 fd          	call 0x140085740
0x14241e2e9	90                      	nop
0x14241e2ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241e2ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241e2f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14241e2f9	e8 62 51 c6 fd          	call 0x140083460
0x14241e2fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241e303	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241e308	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14241e30d	e9 0e ff ff ff          	jmp 0x14241e220
