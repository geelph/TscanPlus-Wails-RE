# TscanGui/core/cloudutil/maputil.validateMapboxToken
# 0x1422243c0..0x142224460 (160 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:53

0x1422243c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422243c4	76 66                   	jbe 0x14222442c
0x1422243c6	55                      	push rbp
0x1422243c7	48 89 e5                	mov rbp, rsp
0x1422243ca	48 83 ec 28             	sub rsp, 0x28
0x1422243ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422243d3	e8 c8 a5 e8 fd          	call 0x1400ae9a0
0x1422243d8	48 85 db                	test rbx, rbx
0x1422243db	74 31                   	je 0x14222440e
0x1422243dd	0f 1f 00                	nop dword ptr [rax]
0x1422243e0	48 83 fb 0a             	cmp rbx, 0xa
0x1422243e4	7d 1e                   	jge 0x142224404
0x1422243e6	48 8d 05 9e 20 56 01    	lea rax, [rip + 0x156209e]
0x1422243ed	bb 22 00 00 00          	mov ebx, 0x22
0x1422243f2	31 c9                   	xor ecx, ecx
0x1422243f4	31 ff                   	xor edi, edi
0x1422243f6	48 89 fe                	mov rsi, rdi
0x1422243f9	e8 c2 ee f2 fd          	call 0x1401532c0
0x1422243fe	48 83 c4 28             	add rsp, 0x28
0x142224402	5d                      	pop rbp
0x142224403	c3                      	ret
0x142224404	31 c0                   	xor eax, eax
0x142224406	31 db                   	xor ebx, ebx
0x142224408	48 83 c4 28             	add rsp, 0x28
0x14222440c	5d                      	pop rbp
0x14222440d	c3                      	ret
0x14222440e	48 8d 05 3d e9 51 01    	lea rax, [rip + 0x151e93d]
0x142224415	bb 19 00 00 00          	mov ebx, 0x19
0x14222441a	31 c9                   	xor ecx, ecx
0x14222441c	31 ff                   	xor edi, edi
0x14222441e	48 89 fe                	mov rsi, rdi
0x142224421	e8 9a ee f2 fd          	call 0x1401532c0
0x142224426	48 83 c4 28             	add rsp, 0x28
0x14222442a	5d                      	pop rbp
0x14222442b	c3                      	ret
0x14222442c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142224431	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142224436	e8 25 f0 e5 fd          	call 0x140083460
0x14222443b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142224440	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142224445	e9 76 ff ff ff          	jmp 0x1422243c0
