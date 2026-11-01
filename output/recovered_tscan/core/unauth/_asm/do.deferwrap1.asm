# TscanGui/core/unauth.(*httpClient).do.deferwrap1
# 0x14216e960..0x14216e9c0 (96 bytes)
# source TscanGui/core/unauth/httpclient.go:66

0x14216e960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216e964	76 25                   	jbe 0x14216e98b
0x14216e966	55                      	push rbp
0x14216e967	48 89 e5                	mov rbp, rsp
0x14216e96a	48 83 ec 08             	sub rsp, 8
0x14216e96e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14216e972	4d 85 e4                	test r12, r12
0x14216e975	75 1b                   	jne 0x14216e992
0x14216e977	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14216e97b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14216e97f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14216e983	ff d1                   	call rcx
0x14216e985	48 83 c4 08             	add rsp, 8
0x14216e989	5d                      	pop rbp
0x14216e98a	c3                      	ret
0x14216e98b	e8 30 4a f1 fd          	call 0x1400833c0
0x14216e990	eb ce                   	jmp 0x14216e960
0x14216e992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14216e997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14216e99b	75 da                   	jne 0x14216e977
0x14216e99d	49 89 24 24             	mov qword ptr [r12], rsp
0x14216e9a1	eb d4                   	jmp 0x14216e977
