# TscanGui/core/subdomain/subscraping/sources/hackertarget.(*Source).Run.func1.deferwrap2
# 0x14212e260..0x14212e2c0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hackertarget/hackertarget.go:40

0x14212e260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212e264	76 25                   	jbe 0x14212e28b
0x14212e266	55                      	push rbp
0x14212e267	48 89 e5                	mov rbp, rsp
0x14212e26a	48 83 ec 08             	sub rsp, 8
0x14212e26e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14212e272	4d 85 e4                	test r12, r12
0x14212e275	75 1b                   	jne 0x14212e292
0x14212e277	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14212e27b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212e27f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14212e283	ff d1                   	call rcx
0x14212e285	48 83 c4 08             	add rsp, 8
0x14212e289	5d                      	pop rbp
0x14212e28a	c3                      	ret
0x14212e28b	e8 30 51 f5 fd          	call 0x1400833c0
0x14212e290	eb ce                   	jmp 0x14212e260
0x14212e292	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14212e297	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212e29b	75 da                   	jne 0x14212e277
0x14212e29d	49 89 24 24             	mov qword ptr [r12], rsp
0x14212e2a1	eb d4                   	jmp 0x14212e277
