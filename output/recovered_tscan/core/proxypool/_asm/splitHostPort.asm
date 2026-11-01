# TscanGui/core/proxypool.splitHostPort
# 0x142117600..0x1421176c0 (192 bytes)
# source TscanGui/core/proxypool/subscribe.go:838

0x142117600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142117604	0f 86 7e 00 00 00       	jbe 0x142117688
0x14211760a	55                      	push rbp
0x14211760b	48 89 e5                	mov rbp, rsp
0x14211760e	48 83 ec 28             	sub rsp, 0x28
0x142117612	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142117617	90                      	nop
0x142117618	48 85 db                	test rbx, rbx
0x14211761b	74 10                   	je 0x14211762d
0x14211761d	80 38 5b                	cmp byte ptr [rax], 0x5b
0x142117620	75 0b                   	jne 0x14211762d
0x142117622	e8 59 6b 0d fe          	call 0x1401ee180
0x142117627	48 83 c4 28             	add rsp, 0x28
0x14211762b	5d                      	pop rbp
0x14211762c	c3                      	ret
0x14211762d	90                      	nop
0x14211762e	48 8d 0d 83 05 98 03    	lea rcx, [rip + 0x3980583]
0x142117635	bf 01 00 00 00          	mov edi, 1
0x14211763a	e8 21 85 ef fd          	call 0x14000fb60
0x14211763f	90                      	nop
0x142117640	40 84 f6                	test sil, sil
0x142117643	74 15                   	je 0x14211765a
0x142117645	48 85 db                	test rbx, rbx
0x142117648	74 10                   	je 0x14211765a
0x14211764a	48 85 ff                	test rdi, rdi
0x14211764d	74 0b                   	je 0x14211765a
0x14211764f	31 f6                   	xor esi, esi
0x142117651	45 31 c0                	xor r8d, r8d
0x142117654	48 83 c4 28             	add rsp, 0x28
0x142117658	5d                      	pop rbp
0x142117659	c3                      	ret
0x14211765a	48 8d 05 80 20 5d 01    	lea rax, [rip + 0x15d2080]
0x142117661	bb 11 00 00 00          	mov ebx, 0x11
0x142117666	31 c9                   	xor ecx, ecx
0x142117668	31 ff                   	xor edi, edi
0x14211766a	48 89 fe                	mov rsi, rdi
0x14211766d	e8 4e bc 03 fe          	call 0x1401532c0
0x142117672	31 c9                   	xor ecx, ecx
0x142117674	31 ff                   	xor edi, edi
0x142117676	48 89 c6                	mov rsi, rax
0x142117679	49 89 d8                	mov r8, rbx
0x14211767c	48 89 c8                	mov rax, rcx
0x14211767f	48 89 fb                	mov rbx, rdi
0x142117682	48 83 c4 28             	add rsp, 0x28
0x142117686	5d                      	pop rbp
0x142117687	c3                      	ret
0x142117688	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211768d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142117692	e8 c9 bd f6 fd          	call 0x140083460
0x142117697	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211769c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421176a1	e9 5a ff ff ff          	jmp 0x142117600
