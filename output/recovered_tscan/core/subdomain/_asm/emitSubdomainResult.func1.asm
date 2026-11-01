# TscanGui/core/subdomain.(*GoSubdomain).emitSubdomainResult.func1
# 0x1421474c0..0x142147560 (160 bytes)
# source TscanGui/core/subdomain/subdomain.go:798

0x1421474c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421474c4	76 65                   	jbe 0x14214752b
0x1421474c6	55                      	push rbp
0x1421474c7	48 89 e5                	mov rbp, rsp
0x1421474ca	48 83 ec 40             	sub rsp, 0x40
0x1421474ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421474d3	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1421474da	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421474df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421474e3	48 8d 35 76 00 00 00    	lea rsi, [rip + 0x76]
0x1421474ea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421474ef	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421474f4	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1421474f9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421474fe	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142147503	31 ff                   	xor edi, edi
0x142147505	e8 76 c8 8e ff          	call 0x141a33d80
0x14214750a	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14214750f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142147514	48 8b 32                	mov rsi, qword ptr [rdx]
0x142147517	ff d6                   	call rsi
0x142147519	48 83 c4 40             	add rsp, 0x40
0x14214751d	5d                      	pop rbp
0x14214751e	c3                      	ret
0x14214751f	90                      	nop
0x142147520	e8 bb f2 ef fd          	call 0x1400467e0
0x142147525	48 83 c4 40             	add rsp, 0x40
0x142147529	5d                      	pop rbp
0x14214752a	c3                      	ret
0x14214752b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142147530	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142147535	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214753a	e8 81 be f3 fd          	call 0x1400833c0
0x14214753f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142147544	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142147549	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214754e	e9 6d ff ff ff          	jmp 0x1421474c0
