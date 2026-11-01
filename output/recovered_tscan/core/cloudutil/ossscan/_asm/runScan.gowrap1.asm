# TscanGui/core/cloudutil/ossscan.(*vulnScanner).runScan.gowrap1
# 0x1425d8680..0x1425d86e0 (96 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:497

0x1425d8680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d8684	76 24                   	jbe 0x1425d86aa
0x1425d8686	55                      	push rbp
0x1425d8687	48 89 e5                	mov rbp, rsp
0x1425d868a	48 83 ec 08             	sub rsp, 8
0x1425d868e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425d8692	4d 85 e4                	test r12, r12
0x1425d8695	75 1a                   	jne 0x1425d86b1
0x1425d8697	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425d869b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425d869f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425d86a2	ff d1                   	call rcx
0x1425d86a4	48 83 c4 08             	add rsp, 8
0x1425d86a8	5d                      	pop rbp
0x1425d86a9	c3                      	ret
0x1425d86aa	e8 11 ad aa fd          	call 0x1400833c0
0x1425d86af	eb cf                   	jmp 0x1425d8680
0x1425d86b1	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425d86b6	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425d86ba	75 db                   	jne 0x1425d8697
0x1425d86bc	49 89 24 24             	mov qword ptr [r12], rsp
0x1425d86c0	eb d5                   	jmp 0x1425d8697
