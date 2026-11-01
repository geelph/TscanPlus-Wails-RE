# TscanGui/internal/agentwork/checklist.labeledPayload
# 0x142579dc0..0x142579f40 (384 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1019

0x142579dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142579dc4	0f 86 44 01 00 00       	jbe 0x142579f0e
0x142579dca	55                      	push rbp
0x142579dcb	48 89 e5                	mov rbp, rsp
0x142579dce	48 83 ec 40             	sub rsp, 0x40
0x142579dd2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142579dd7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142579ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142579de0	e8 1b 36 b3 fd          	call 0x1400ad400
0x142579de5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142579dea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142579def	90                      	nop
0x142579df0	48 8d 0d 47 41 0e 01    	lea rcx, [rip + 0x10e4147]
0x142579df7	bf 08 00 00 00          	mov edi, 8
0x142579dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142579e00	e8 fb 56 a9 fd          	call 0x14000f500
0x142579e05	48 85 c0                	test rax, rax
0x142579e08	7d 1c                   	jge 0x142579e26
0x142579e0a	90                      	nop
0x142579e0b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142579e10	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142579e15	48 8d 0d 2a 41 0e 01    	lea rcx, [rip + 0x10e412a]
0x142579e1c	bf 08 00 00 00          	mov edi, 8
0x142579e21	e8 da 56 a9 fd          	call 0x14000f500
0x142579e26	48 85 c0                	test rax, rax
0x142579e29	0f 8c bc 00 00 00       	jl 0x142579eeb
0x142579e2f	48 8d 50 08             	lea rdx, [rax + 8]
0x142579e33	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142579e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142579e40	48 39 d1                	cmp rcx, rdx
0x142579e43	0f 82 bc 00 00 00       	jb 0x142579f05
0x142579e49	48 29 c1                	sub rcx, rax
0x142579e4c	48 8d 59 f8             	lea rbx, [rcx - 8]
0x142579e50	48 89 d9                	mov rcx, rbx
0x142579e53	48 f7 d9                	neg rcx
0x142579e56	48 c1 f9 3f             	sar rcx, 0x3f
0x142579e5a	48 21 ca                	and rdx, rcx
0x142579e5d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142579e62	48 8d 04 11             	lea rax, [rcx + rdx]
0x142579e66	e8 35 4b b3 fd          	call 0x1400ae9a0
0x142579e6b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142579e70	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142579e75	e8 86 35 b3 fd          	call 0x1400ad400
0x142579e7a	48 8d 0d c6 49 0d 01    	lea rcx, [rip + 0x10d49c6]
0x142579e81	bf 07 00 00 00          	mov edi, 7
0x142579e86	e8 75 56 a9 fd          	call 0x14000f500
0x142579e8b	48 85 c0                	test rax, rax
0x142579e8e	7c 0c                   	jl 0x142579e9c
0x142579e90	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142579e95	48 39 d0                	cmp rax, rdx
0x142579e98	76 07                   	jbe 0x142579ea1
0x142579e9a	eb 61                   	jmp 0x142579efd
0x142579e9c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142579ea1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142579ea6	48 89 c3                	mov rbx, rax
0x142579ea9	48 8d 0d 06 47 0a 01    	lea rcx, [rip + 0x10a4706]
0x142579eb0	bf 02 00 00 00          	mov edi, 2
0x142579eb5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142579eba	e8 21 12 b3 fd          	call 0x1400ab0e0
0x142579ebf	90                      	nop
0x142579ec0	48 85 c0                	test rax, rax
0x142579ec3	7c 0c                   	jl 0x142579ed1
0x142579ec5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142579eca	48 39 d0                	cmp rax, rdx
0x142579ecd	76 07                   	jbe 0x142579ed6
0x142579ecf	eb 24                   	jmp 0x142579ef5
0x142579ed1	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142579ed6	48 89 c3                	mov rbx, rax
0x142579ed9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142579ede	66 90                   	nop
0x142579ee0	e8 bb 4a b3 fd          	call 0x1400ae9a0
0x142579ee5	48 83 c4 40             	add rsp, 0x40
0x142579ee9	5d                      	pop rbp
0x142579eea	c3                      	ret
0x142579eeb	31 c0                   	xor eax, eax
0x142579eed	31 db                   	xor ebx, ebx
0x142579eef	48 83 c4 40             	add rsp, 0x40
0x142579ef3	5d                      	pop rbp
0x142579ef4	c3                      	ret
0x142579ef5	48 89 c1                	mov rcx, rax
0x142579ef8	e8 83 b8 b0 fd          	call 0x140085780
0x142579efd	48 89 c1                	mov rcx, rax
0x142579f00	e8 7b b8 b0 fd          	call 0x140085780
0x142579f05	48 89 d0                	mov rax, rdx
0x142579f08	e8 f3 b8 b0 fd          	call 0x140085800
0x142579f0d	90                      	nop
0x142579f0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142579f13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142579f18	e8 43 95 b0 fd          	call 0x140083460
0x142579f1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142579f22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142579f27	e9 94 fe ff ff          	jmp 0x142579dc0
