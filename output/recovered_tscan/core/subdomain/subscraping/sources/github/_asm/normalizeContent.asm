# TscanGui/core/subdomain/subscraping/sources/github.normalizeContent
# 0x14212d580..0x14212d600 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:200

0x14212d580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d584	76 5b                   	jbe 0x14212d5e1
0x14212d586	55                      	push rbp
0x14212d587	48 89 e5                	mov rbp, rsp
0x14212d58a	48 83 ec 38             	sub rsp, 0x38
0x14212d58e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14212d593	90                      	nop
0x14212d594	b9 06 00 00 00          	mov ecx, 6
0x14212d599	e8 a2 63 0e fe          	call 0x140213940
0x14212d59e	90                      	nop
0x14212d59f	48 8d 0d 50 11 4f 01    	lea rcx, [rip + 0x14f1150]
0x14212d5a6	bf 02 00 00 00          	mov edi, 2
0x14212d5ab	31 f6                   	xor esi, esi
0x14212d5ad	45 31 c0                	xor r8d, r8d
0x14212d5b0	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14212d5b7	e8 c4 16 f8 fd          	call 0x1400aec80
0x14212d5bc	90                      	nop
0x14212d5bd	48 8d 0d 28 10 4f 01    	lea rcx, [rip + 0x14f1028]
0x14212d5c4	bf 02 00 00 00          	mov edi, 2
0x14212d5c9	31 f6                   	xor esi, esi
0x14212d5cb	45 31 c0                	xor r8d, r8d
0x14212d5ce	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14212d5d5	e8 a6 16 f8 fd          	call 0x1400aec80
0x14212d5da	48 83 c4 38             	add rsp, 0x38
0x14212d5de	5d                      	pop rbp
0x14212d5df	90                      	nop
0x14212d5e0	c3                      	ret
0x14212d5e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d5e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212d5eb	e8 70 5e f5 fd          	call 0x140083460
0x14212d5f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d5f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212d5fa	eb 84                   	jmp 0x14212d580
