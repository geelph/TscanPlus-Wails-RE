# TscanGui/core/pwdcrack/Plugins.frpAuthKey
# 0x142042260..0x142042460 (512 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:155

0x142042260	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x142042268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204226c	0f 86 c1 01 00 00       	jbe 0x142042433
0x142042272	55                      	push rbp
0x142042273	48 89 e5                	mov rbp, rsp
0x142042276	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14204227d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142042285	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204228d	90                      	nop
0x14204228e	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142042296	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14204229a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420422a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420422a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420422aa	e8 bc 37 04 fe          	call 0x140085a6b
0x1420422af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420422b3	90                      	nop
0x1420422b4	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x1420422be	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420422c6	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x1420422d0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420422d8	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420422e1	48 89 d9                	mov rcx, rbx
0x1420422e4	48 89 c3                	mov rbx, rax
0x1420422e7	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1420422ec	e8 6f 16 02 fe          	call 0x140063960
0x1420422f1	48 89 cf                	mov rdi, rcx
0x1420422f4	48 89 d9                	mov rcx, rbx
0x1420422f7	48 89 c3                	mov rbx, rax
0x1420422fa	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x142042302	e8 19 98 1d fe          	call 0x14021bb20
0x142042307	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14204230f	bb 0a 00 00 00          	mov ebx, 0xa
0x142042314	e8 27 24 0b fe          	call 0x1400f4740
0x142042319	48 89 d9                	mov rcx, rbx
0x14204231c	48 89 c3                	mov rbx, rax
0x14204231f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142042324	e8 37 16 02 fe          	call 0x140063960
0x142042329	48 89 cf                	mov rdi, rcx
0x14204232c	48 89 d9                	mov rcx, rbx
0x14204232f	48 89 c3                	mov rbx, rax
0x142042332	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14204233a	e8 e1 97 1d fe          	call 0x14021bb20
0x14204233f	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x142042344	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x14204234c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142042351	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142042356	e8 71 3a 04 fe          	call 0x140085dcc
0x14204235b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204235f	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142042364	e8 37 9c 1d fe          	call 0x14021bfa0
0x142042369	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14204236d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x142042372	31 c0                   	xor eax, eax
0x142042374	bb 10 00 00 00          	mov ebx, 0x10
0x142042379	31 c9                   	xor ecx, ecx
0x14204237b	48 89 df                	mov rdi, rbx
0x14204237e	48 8d 35 9b df fd 00    	lea rsi, [rip + 0xfddf9b]
0x142042385	e8 36 c8 03 fe          	call 0x14007ebc0
0x14204238a	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x14204238f	0f 11 00                	movups xmmword ptr [rax], xmm0
0x142042392	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14204239b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420423a4	31 c9                   	xor ecx, ecx
0x1420423a6	31 d2                   	xor edx, edx
0x1420423a8	eb 0f                   	jmp 0x1420423b9
0x1420423aa	40 88 bc 14 d9 00 00 00 	mov byte ptr [rsp + rdx + 0xd9], dil
0x1420423b2	48 ff c1                	inc rcx
0x1420423b5	48 83 c2 02             	add rdx, 2
0x1420423b9	48 83 f9 10             	cmp rcx, 0x10
0x1420423bd	7d 3c                   	jge 0x1420423fb
0x1420423bf	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x1420423c3	89 f7                   	mov edi, esi
0x1420423c5	40 c0 ee 04             	shr sil, 4
0x1420423c9	40 0f b6 f6             	movzx esi, sil
0x1420423cd	4c 8d 05 a8 8c 69 01    	lea r8, [rip + 0x1698ca8]
0x1420423d4	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x1420423d9	48 83 fa 20             	cmp rdx, 0x20
0x1420423dd	73 46                   	jae 0x142042425
0x1420423df	40 88 b4 14 d8 00 00 00 	mov byte ptr [rsp + rdx + 0xd8], sil
0x1420423e7	48 8d 72 01             	lea rsi, [rdx + 1]
0x1420423eb	83 e7 0f                	and edi, 0xf
0x1420423ee	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1420423f3	48 83 fe 20             	cmp rsi, 0x20
0x1420423f7	72 b1                   	jb 0x1420423aa
0x1420423f9	eb 1d                   	jmp 0x142042418
0x1420423fb	31 c0                   	xor eax, eax
0x1420423fd	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x142042405	b9 20 00 00 00          	mov ecx, 0x20
0x14204240a	e8 91 13 02 fe          	call 0x1400637a0
0x14204240f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x142042416	5d                      	pop rbp
0x142042417	c3                      	ret
0x142042418	48 89 f0                	mov rax, rsi
0x14204241b	b9 20 00 00 00          	mov ecx, 0x20
0x142042420	e8 1b 33 04 fe          	call 0x140085740
0x142042425	48 89 d0                	mov rax, rdx
0x142042428	b9 20 00 00 00          	mov ecx, 0x20
0x14204242d	e8 0e 33 04 fe          	call 0x140085740
0x142042432	90                      	nop
0x142042433	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142042438	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204243d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142042442	e8 19 10 04 fe          	call 0x140083460
0x142042447	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204244c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042451	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142042456	e9 05 fe ff ff          	jmp 0x142042260
