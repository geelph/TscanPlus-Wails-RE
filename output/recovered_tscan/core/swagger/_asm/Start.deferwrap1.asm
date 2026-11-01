# TscanGui/core/swagger.(*SwaggerScanner).Start.deferwrap1
# 0x14215c380..0x14215c3e0 (96 bytes)
# source TscanGui/core/swagger/swagger.go:90

0x14215c380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c384	76 25                   	jbe 0x14215c3ab
0x14215c386	55                      	push rbp
0x14215c387	48 89 e5                	mov rbp, rsp
0x14215c38a	48 83 ec 08             	sub rsp, 8
0x14215c38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215c392	4d 85 e4                	test r12, r12
0x14215c395	75 1b                   	jne 0x14215c3b2
0x14215c397	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14215c39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215c3a0	e8 9b dd ff ff          	call 0x14215a140
0x14215c3a5	48 83 c4 08             	add rsp, 8
0x14215c3a9	5d                      	pop rbp
0x14215c3aa	c3                      	ret
0x14215c3ab	e8 10 70 f2 fd          	call 0x1400833c0
0x14215c3b0	eb ce                   	jmp 0x14215c380
0x14215c3b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14215c3b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215c3bb	75 da                   	jne 0x14215c397
0x14215c3bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14215c3c1	eb d4                   	jmp 0x14215c397
