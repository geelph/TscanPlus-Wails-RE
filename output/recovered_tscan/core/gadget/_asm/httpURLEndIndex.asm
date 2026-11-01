# TscanGui/core/gadget.httpURLEndIndex
# 0x140b06400..0x140b065c0 (448 bytes)
# source TscanGui/core/gadget/getassert.go:644

0x140b06400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06404	0f 86 7c 01 00 00       	jbe 0x140b06586
0x140b0640a	55                      	push rbp
0x140b0640b	48 89 e5                	mov rbp, rsp
0x140b0640e	48 83 ec 40             	sub rsp, 0x40
0x140b06412	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b06417	48 85 c9                	test rcx, rcx
0x140b0641a	ba 00 00 00 00          	mov edx, 0
0x140b0641f	48 0f 4c ca             	cmovl rcx, rdx
0x140b06423	48 39 fb                	cmp rbx, rdi
0x140b06426	48 0f 4c fb             	cmovl rdi, rbx
0x140b0642a	48 39 f9                	cmp rcx, rdi
0x140b0642d	7d 10                   	jge 0x140b0643f
0x140b0642f	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140b06434	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b06439	31 d2                   	xor edx, edx
0x140b0643b	31 db                   	xor ebx, ebx
0x140b0643d	eb 16                   	jmp 0x140b06455
0x140b0643f	48 89 f8                	mov rax, rdi
0x140b06442	48 83 c4 40             	add rsp, 0x40
0x140b06446	5d                      	pop rbp
0x140b06447	c3                      	ret
0x140b06448	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b0644d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140b06452	48 89 f1                	mov rcx, rsi
0x140b06455	48 39 f9                	cmp rcx, rdi
0x140b06458	0f 8d 11 01 00 00       	jge 0x140b0656f
0x140b0645e	66 90                   	nop
0x140b06460	0f 87 12 01 00 00       	ja 0x140b06578
0x140b06466	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b0646b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b06470	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140b06475	48 89 fb                	mov rbx, rdi
0x140b06478	48 29 cb                	sub rbx, rcx
0x140b0647b	48 89 da                	mov rdx, rbx
0x140b0647e	48 f7 da                	neg rdx
0x140b06481	48 c1 fa 3f             	sar rdx, 0x3f
0x140b06485	48 21 ca                	and rdx, rcx
0x140b06488	48 01 d0                	add rax, rdx
0x140b0648b	e8 10 48 59 ff          	call 0x14009aca0
0x140b06490	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140b06495	3d fd ff 00 00          	cmp eax, 0xfffd
0x140b0649a	75 1e                   	jne 0x140b064ba
0x140b0649c	0f 1f 40 00             	nop dword ptr [rax]
0x140b064a0	48 83 fb 01             	cmp rbx, 1
0x140b064a4	75 14                   	jne 0x140b064ba
0x140b064a6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b064ab	48 ff c6                	inc rsi
0x140b064ae	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b064b3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b064b8	eb 8e                   	jmp 0x140b06448
0x140b064ba	89 44 24 14             	mov dword ptr [rsp + 0x14], eax
0x140b064be	66 90                   	nop
0x140b064c0	e8 5b fe ff ff          	call 0x140b06320
0x140b064c5	84 c0                   	test al, al
0x140b064c7	0f 85 97 00 00 00       	jne 0x140b06564
0x140b064cd	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x140b064d1	83 fa 29                	cmp edx, 0x29
0x140b064d4	7f 2d                   	jg 0x140b06503
0x140b064d6	83 fa 28                	cmp edx, 0x28
0x140b064d9	75 0f                   	jne 0x140b064ea
0x140b064db	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b064e0	48 ff c2                	inc rdx
0x140b064e3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b064e8	eb 51                   	jmp 0x140b0653b
0x140b064ea	83 fa 29                	cmp edx, 0x29
0x140b064ed	75 42                   	jne 0x140b06531
0x140b064ef	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b064f4	48 85 d2                	test rdx, rdx
0x140b064f7	74 55                   	je 0x140b0654e
0x140b064f9	48 ff ca                	dec rdx
0x140b064fc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b06501	eb 38                   	jmp 0x140b0653b
0x140b06503	83 fa 5b                	cmp edx, 0x5b
0x140b06506	75 0f                   	jne 0x140b06517
0x140b06508	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b0650d	48 ff c3                	inc rbx
0x140b06510	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b06515	eb 24                   	jmp 0x140b0653b
0x140b06517	83 fa 5d                	cmp edx, 0x5d
0x140b0651a	75 15                   	jne 0x140b06531
0x140b0651c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b06521	48 85 d2                	test rdx, rdx
0x140b06524	74 33                   	je 0x140b06559
0x140b06526	48 8d 5a ff             	lea rbx, [rdx - 1]
0x140b0652a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b0652f	eb 0a                   	jmp 0x140b0653b
0x140b06531	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b06536	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b0653b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140b06540	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x140b06545	49 8d 34 38             	lea rsi, [r8 + rdi]
0x140b06549	e9 fa fe ff ff          	jmp 0x140b06448
0x140b0654e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b06553	48 83 c4 40             	add rsp, 0x40
0x140b06557	5d                      	pop rbp
0x140b06558	c3                      	ret
0x140b06559	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b0655e	48 83 c4 40             	add rsp, 0x40
0x140b06562	5d                      	pop rbp
0x140b06563	c3                      	ret
0x140b06564	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b06569	48 83 c4 40             	add rsp, 0x40
0x140b0656d	5d                      	pop rbp
0x140b0656e	c3                      	ret
0x140b0656f	48 89 f8                	mov rax, rdi
0x140b06572	48 83 c4 40             	add rsp, 0x40
0x140b06576	5d                      	pop rbp
0x140b06577	c3                      	ret
0x140b06578	48 89 c8                	mov rax, rcx
0x140b0657b	48 89 f9                	mov rcx, rdi
0x140b0657e	66 90                   	nop
0x140b06580	e8 7b f2 57 ff          	call 0x140085800
0x140b06585	90                      	nop
0x140b06586	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0658b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b06590	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b06595	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0659a	e8 c1 ce 57 ff          	call 0x140083460
0x140b0659f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b065a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b065a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b065ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b065b3	e9 48 fe ff ff          	jmp 0x140b06400
