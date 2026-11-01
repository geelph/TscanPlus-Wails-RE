# TscanGui/core/subdomain/subscraping/sources/github.rawURL
# 0x14212d600..0x14212d680 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:208

0x14212d600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d604	76 5e                   	jbe 0x14212d664
0x14212d606	55                      	push rbp
0x14212d607	48 89 e5                	mov rbp, rsp
0x14212d60a	48 83 ec 38             	sub rsp, 0x38
0x14212d60e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14212d613	90                      	nop
0x14212d614	48 8d 0d 07 c3 5d 01    	lea rcx, [rip + 0x15dc307]
0x14212d61b	bf 13 00 00 00          	mov edi, 0x13
0x14212d620	48 8d 35 70 c6 65 01    	lea rsi, [rip + 0x165c670]
0x14212d627	41 b8 22 00 00 00       	mov r8d, 0x22
0x14212d62d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14212d634	e8 47 16 f8 fd          	call 0x1400aec80
0x14212d639	48 8d 0d 58 68 51 01    	lea rcx, [rip + 0x1516858]
0x14212d640	bf 06 00 00 00          	mov edi, 6
0x14212d645	48 8d 35 64 a5 96 03    	lea rsi, [rip + 0x396a564]
0x14212d64c	41 b8 01 00 00 00       	mov r8d, 1
0x14212d652	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14212d659	e8 22 16 f8 fd          	call 0x1400aec80
0x14212d65e	48 83 c4 38             	add rsp, 0x38
0x14212d662	5d                      	pop rbp
0x14212d663	c3                      	ret
0x14212d664	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d669	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212d66e	e8 ed 5d f5 fd          	call 0x140083460
0x14212d673	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d678	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212d67d	eb 81                   	jmp 0x14212d600
