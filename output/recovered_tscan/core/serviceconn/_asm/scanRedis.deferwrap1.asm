# TscanGui/core/serviceconn.scanRedis.deferwrap1
# 0x1424df260..0x1424df2c0 (96 bytes)
# source TscanGui/core/serviceconn/sensredis.go:30

0x1424df260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424df264	76 25                   	jbe 0x1424df28b
0x1424df266	55                      	push rbp
0x1424df267	48 89 e5                	mov rbp, rsp
0x1424df26a	48 83 ec 08             	sub rsp, 8
0x1424df26e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424df272	4d 85 e4                	test r12, r12
0x1424df275	75 1b                   	jne 0x1424df292
0x1424df277	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424df27b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424df27f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424df283	ff d1                   	call rcx
0x1424df285	48 83 c4 08             	add rsp, 8
0x1424df289	5d                      	pop rbp
0x1424df28a	c3                      	ret
0x1424df28b	e8 30 41 ba fd          	call 0x1400833c0
0x1424df290	eb ce                   	jmp 0x1424df260
0x1424df292	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424df297	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424df29b	75 da                   	jne 0x1424df277
0x1424df29d	49 89 24 24             	mov qword ptr [r12], rsp
0x1424df2a1	eb d4                   	jmp 0x1424df277
