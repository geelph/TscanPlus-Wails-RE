# TscanGui/core/subdomain/subscraping.httpRequestWrapper
# 0x14211dbe0..0x14211dd00 (288 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:178

0x14211dbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211dbe4	0f 86 e0 00 00 00       	jbe 0x14211dcca
0x14211dbea	55                      	push rbp
0x14211dbeb	48 89 e5                	mov rbp, rsp
0x14211dbee	48 83 ec 60             	sub rsp, 0x60
0x14211dbf2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211dbf7	90                      	nop
0x14211dbf8	e8 83 7c 1f fe          	call 0x140315880
0x14211dbfd	0f 1f 00                	nop dword ptr [rax]
0x14211dc00	48 85 db                	test rbx, rbx
0x14211dc03	0f 85 b9 00 00 00       	jne 0x14211dcc2
0x14211dc09	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x14211dc11	0f 84 a1 00 00 00       	je 0x14211dcb8
0x14211dc17	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211dc1c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211dc21	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14211dc25	e8 f6 82 0f fe          	call 0x140215f20
0x14211dc2a	b9 06 00 00 00          	mov ecx, 6
0x14211dc2f	e8 0c 5d 0f fe          	call 0x140213940
0x14211dc34	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211dc39	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14211dc3e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14211dc44	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14211dc4a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211dc4f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14211dc53	e8 48 c2 f5 fd          	call 0x140079ea0
0x14211dc58	48 8d 0d 81 28 f0 00    	lea rcx, [rip + 0xf02881]
0x14211dc5f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14211dc64	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211dc69	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211dc6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14211dc73	e8 a8 c2 f5 fd          	call 0x140079f20
0x14211dc78	48 8d 0d 21 26 f0 00    	lea rcx, [rip + 0xf02621]
0x14211dc7f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14211dc84	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211dc89	48 8d 05 61 7d 69 01    	lea rax, [rip + 0x1697d61]
0x14211dc90	bb 2a 00 00 00          	mov ebx, 0x2a
0x14211dc95	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14211dc9a	bf 02 00 00 00          	mov edi, 2
0x14211dc9f	48 89 fe                	mov rsi, rdi
0x14211dca2	e8 19 56 03 fe          	call 0x1401532c0
0x14211dca7	48 89 d9                	mov rcx, rbx
0x14211dcaa	48 89 c3                	mov rbx, rax
0x14211dcad	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14211dcb2	48 83 c4 60             	add rsp, 0x60
0x14211dcb6	5d                      	pop rbp
0x14211dcb7	c3                      	ret
0x14211dcb8	31 db                   	xor ebx, ebx
0x14211dcba	31 c9                   	xor ecx, ecx
0x14211dcbc	48 83 c4 60             	add rsp, 0x60
0x14211dcc0	5d                      	pop rbp
0x14211dcc1	c3                      	ret
0x14211dcc2	31 c0                   	xor eax, eax
0x14211dcc4	48 83 c4 60             	add rsp, 0x60
0x14211dcc8	5d                      	pop rbp
0x14211dcc9	c3                      	ret
0x14211dcca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211dccf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211dcd4	e8 87 57 f6 fd          	call 0x140083460
0x14211dcd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211dcde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211dce3	e9 f8 fe ff ff          	jmp 0x14211dbe0
