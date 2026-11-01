# TscanGui/conf.TH_VJih0zt
# 0x1404dcf80..0x1404dd060 (224 bytes)
# source TscanGui/conf/license.go:2627

0x1404dcf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dcf84	0f 86 96 00 00 00       	jbe 0x1404dd020
0x1404dcf8a	55                      	push rbp
0x1404dcf8b	48 89 e5                	mov rbp, rsp
0x1404dcf8e	48 83 ec 40             	sub rsp, 0x40
0x1404dcf92	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404dcf97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404dcf9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dcfa0	e8 9b ff ff ff          	call 0x1404dcf40
0x1404dcfa5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dcfaa	48 83 f9 20             	cmp rcx, 0x20
0x1404dcfae	77 13                   	ja 0x1404dcfc3
0x1404dcfb0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1404dcfb6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404dcfbc	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1404dcfc1	eb 20                   	jmp 0x1404dcfe3
0x1404dcfc3	88 44 24 1f             	mov byte ptr [rsp + 0x1f], al
0x1404dcfc7	48 8d 05 52 33 b4 02    	lea rax, [rip + 0x2b43352]
0x1404dcfce	48 89 cb                	mov rbx, rcx
0x1404dcfd1	e8 0a 1b ba ff          	call 0x14007eae0
0x1404dcfd6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dcfdb	48 89 c2                	mov rdx, rax
0x1404dcfde	0f b6 44 24 1f          	movzx eax, byte ptr [rsp + 0x1f]
0x1404dcfe3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404dcfe8	31 db                   	xor ebx, ebx
0x1404dcfea	eb 07                   	jmp 0x1404dcff3
0x1404dcfec	40 88 3c 1a             	mov byte ptr [rdx + rbx], dil
0x1404dcff0	48 ff c3                	inc rbx
0x1404dcff3	48 39 d9                	cmp rcx, rbx
0x1404dcff6	7e 0f                   	jle 0x1404dd007
0x1404dcff8	0f b6 3c 1e             	movzx edi, byte ptr [rsi + rbx]
0x1404dcffc	31 c7                   	xor edi, eax
0x1404dcffe	66 90                   	nop
0x1404dd000	48 39 d9                	cmp rcx, rbx
0x1404dd003	77 e7                   	ja 0x1404dcfec
0x1404dd005	eb 10                   	jmp 0x1404dd017
0x1404dd007	31 c0                   	xor eax, eax
0x1404dd009	48 89 d3                	mov rbx, rdx
0x1404dd00c	e8 8f 67 b8 ff          	call 0x1400637a0
0x1404dd011	48 83 c4 40             	add rsp, 0x40
0x1404dd015	5d                      	pop rbp
0x1404dd016	c3                      	ret
0x1404dd017	48 89 d8                	mov rax, rbx
0x1404dd01a	e8 21 87 ba ff          	call 0x140085740
0x1404dd01f	90                      	nop
0x1404dd020	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dd025	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dd02a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404dd02f	e8 2c 64 ba ff          	call 0x140083460
0x1404dd034	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dd039	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dd03e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404dd043	e9 38 ff ff ff          	jmp 0x1404dcf80
