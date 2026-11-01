# TscanGui/core/cloudutil/oss.(*S3Client).do.deferwrap1
# 0x1422dc600..0x1422dc660 (96 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:97

0x1422dc600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dc604	76 25                   	jbe 0x1422dc62b
0x1422dc606	55                      	push rbp
0x1422dc607	48 89 e5                	mov rbp, rsp
0x1422dc60a	48 83 ec 08             	sub rsp, 8
0x1422dc60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422dc612	4d 85 e4                	test r12, r12
0x1422dc615	75 1b                   	jne 0x1422dc632
0x1422dc617	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422dc61b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422dc61f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422dc623	ff d1                   	call rcx
0x1422dc625	48 83 c4 08             	add rsp, 8
0x1422dc629	5d                      	pop rbp
0x1422dc62a	c3                      	ret
0x1422dc62b	e8 90 6d da fd          	call 0x1400833c0
0x1422dc630	eb ce                   	jmp 0x1422dc600
0x1422dc632	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422dc637	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422dc63b	75 da                   	jne 0x1422dc617
0x1422dc63d	49 89 24 24             	mov qword ptr [r12], rsp
0x1422dc641	eb d4                   	jmp 0x1422dc617
