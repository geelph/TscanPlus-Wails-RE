# TscanGui/core/gadget.isValidIPFormat
# 0x140b054c0..0x140b055c0 (256 bytes)
# source TscanGui/core/gadget/getassert.go:488

0x140b054c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b054c4	0f 86 d0 00 00 00       	jbe 0x140b0559a
0x140b054ca	55                      	push rbp
0x140b054cb	48 89 e5                	mov rbp, rsp
0x140b054ce	48 83 ec 40             	sub rsp, 0x40
0x140b054d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b054d7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b054dc	48 8d 0d cd 26 f9 04    	lea rcx, [rip + 0x4f926cd]
0x140b054e3	bf 01 00 00 00          	mov edi, 1
0x140b054e8	e8 13 a0 50 ff          	call 0x14000f500
0x140b054ed	48 83 f8 ff             	cmp rax, -1
0x140b054f1	74 12                   	je 0x140b05505
0x140b054f3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b054f8	48 39 d0                	cmp rax, rdx
0x140b054fb	76 3f                   	jbe 0x140b0553c
0x140b054fd	0f 1f 00                	nop dword ptr [rax]
0x140b05500	e9 8c 00 00 00          	jmp 0x140b05591
0x140b05505	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b0550a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0550f	48 8d 0d 8a 26 f9 04    	lea rcx, [rip + 0x4f9268a]
0x140b05516	bf 01 00 00 00          	mov edi, 1
0x140b0551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b05520	e8 db 9f 50 ff          	call 0x14000f500
0x140b05525	48 83 f8 ff             	cmp rax, -1
0x140b05529	74 0c                   	je 0x140b05537
0x140b0552b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b05530	48 39 d0                	cmp rax, rdx
0x140b05533	76 07                   	jbe 0x140b0553c
0x140b05535	eb 52                   	jmp 0x140b05589
0x140b05537	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b0553c	48 89 c3                	mov rbx, rax
0x140b0553f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b05544	e8 57 61 6e ff          	call 0x1401eb6a0
0x140b05549	0f b6 c8                	movzx ecx, al
0x140b0554c	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b05550	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140b05555	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140b0555a	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b0555f	48 85 c9                	test rcx, rcx
0x140b05562	b9 00 00 00 00          	mov ecx, 0
0x140b05567	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140b0556c	48 0f 45 ca             	cmovne rcx, rdx
0x140b05570	48 85 c9                	test rcx, rcx
0x140b05573	74 0c                   	je 0x140b05581
0x140b05575	b8 01 00 00 00          	mov eax, 1
0x140b0557a	48 83 c4 40             	add rsp, 0x40
0x140b0557e	5d                      	pop rbp
0x140b0557f	90                      	nop
0x140b05580	c3                      	ret
0x140b05581	31 c0                   	xor eax, eax
0x140b05583	48 83 c4 40             	add rsp, 0x40
0x140b05587	5d                      	pop rbp
0x140b05588	c3                      	ret
0x140b05589	48 89 c1                	mov rcx, rax
0x140b0558c	e8 ef 01 58 ff          	call 0x140085780
0x140b05591	48 89 c1                	mov rcx, rax
0x140b05594	e8 e7 01 58 ff          	call 0x140085780
0x140b05599	90                      	nop
0x140b0559a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0559f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b055a4	e8 b7 de 57 ff          	call 0x140083460
0x140b055a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b055ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b055b3	e9 08 ff ff ff          	jmp 0x140b054c0
