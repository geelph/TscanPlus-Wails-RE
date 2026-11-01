# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedCoordinator
# 0x141cdfd40..0x141cdfea0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1159

0x141cdfd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdfd44	0f 86 13 01 00 00       	jbe 0x141cdfe5d
0x141cdfd4a	55                      	push rbp
0x141cdfd4b	48 89 e5                	mov rbp, rsp
0x141cdfd4e	48 83 ec 48             	sub rsp, 0x48
0x141cdfd52	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdfd57	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141cdfd5e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdfd63	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdfd68	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdfd71	90                      	nop
0x141cdfd72	ba 01 00 00 00          	mov edx, 1
0x141cdfd77	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdfd7f	ff c2                   	inc edx
0x141cdfd81	85 d2                   	test edx, edx
0x141cdfd83	7d 28                   	jge 0x141cdfdad
0x141cdfd85	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cdfd8a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdfd8f	48 05 94 00 00 00       	add rax, 0x94
0x141cdfd95	31 db                   	xor ebx, ebx
0x141cdfd97	31 c9                   	xor ecx, ecx
0x141cdfd99	e8 02 e4 39 fe          	call 0x14007e1a0
0x141cdfd9e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cdfda3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cdfda8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cdfdad	48 8d 15 ec 00 00 00    	lea rdx, [rip + 0xec]
0x141cdfdb4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cdfdb9	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdfdc0	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141cdfdc5	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141cdfdca	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cdfdcf	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cdfdd4	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x141cdfdd8	48 8d 05 c1 a3 4e 01    	lea rax, [rip + 0x14ea3c1]
0x141cdfddf	48 89 cf                	mov rdi, rcx
0x141cdfde2	48 89 d9                	mov rcx, rbx
0x141cdfde5	48 89 d3                	mov rbx, rdx
0x141cdfde8	e8 73 df 32 fe          	call 0x14000dd60
0x141cdfded	84 db                   	test bl, bl
0x141cdfdef	74 39                   	je 0x141cdfe2a
0x141cdfdf1	8b 08                   	mov ecx, dword ptr [rax]
0x141cdfdf3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdfdf8	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdfdfc	48 8d 05 1d 7a 4f 01    	lea rax, [rip + 0x14f7a1d]
0x141cdfe03	e8 b8 c8 32 fe          	call 0x14000c6c0
0x141cdfe08	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdfe0b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cdfe10	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdfe15	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdfe1a	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdfe1d	ff d6                   	call rsi
0x141cdfe1f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdfe24	48 83 c4 48             	add rsp, 0x48
0x141cdfe28	5d                      	pop rbp
0x141cdfe29	c3                      	ret
0x141cdfe2a	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdfe33	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdfe38	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdfe3d	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdfe40	ff d0                   	call rax
0x141cdfe42	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdfe47	48 83 c4 48             	add rsp, 0x48
0x141cdfe4b	5d                      	pop rbp
0x141cdfe4c	c3                      	ret
0x141cdfe4d	e8 8e 69 36 fe          	call 0x1400467e0
0x141cdfe52	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdfe57	48 83 c4 48             	add rsp, 0x48
0x141cdfe5b	5d                      	pop rbp
0x141cdfe5c	c3                      	ret
0x141cdfe5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdfe62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdfe67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdfe6c	e8 ef 35 3a fe          	call 0x140083460
0x141cdfe71	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdfe76	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdfe7b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdfe80	e9 bb fe ff ff          	jmp 0x141cdfd40
