# TscanGui/core/subdomain/subscraping/sources/github.domainRegexp
# 0x14212d680..0x14212d700 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:214

0x14212d680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d684	76 57                   	jbe 0x14212d6dd
0x14212d686	55                      	push rbp
0x14212d687	48 89 e5                	mov rbp, rsp
0x14212d68a	48 83 ec 38             	sub rsp, 0x38
0x14212d68e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14212d693	90                      	nop
0x14212d694	48 8d 0d 55 a8 96 03    	lea rcx, [rip + 0x396a855]
0x14212d69b	bf 01 00 00 00          	mov edi, 1
0x14212d6a0	48 8d 35 9d 11 4f 01    	lea rsi, [rip + 0x14f119d]
0x14212d6a7	41 b8 02 00 00 00       	mov r8d, 2
0x14212d6ad	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14212d6b4	e8 c7 15 f8 fd          	call 0x1400aec80
0x14212d6b9	b9 1e 00 00 00          	mov ecx, 0x1e
0x14212d6be	48 89 c7                	mov rdi, rax
0x14212d6c1	48 89 de                	mov rsi, rbx
0x14212d6c4	31 c0                   	xor eax, eax
0x14212d6c6	48 8d 1d d0 15 64 01    	lea rbx, [rip + 0x16415d0]
0x14212d6cd	e8 0e 58 f3 fd          	call 0x140062ee0
0x14212d6d2	e8 29 ce 27 fe          	call 0x1403aa500
0x14212d6d7	48 83 c4 38             	add rsp, 0x38
0x14212d6db	5d                      	pop rbp
0x14212d6dc	c3                      	ret
0x14212d6dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d6e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212d6e7	e8 74 5d f5 fd          	call 0x140083460
0x14212d6ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d6f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212d6f6	eb 88                   	jmp 0x14212d680
