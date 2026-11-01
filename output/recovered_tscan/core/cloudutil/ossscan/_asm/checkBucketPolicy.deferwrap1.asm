# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkBucketPolicy.deferwrap1
# 0x1425d5dc0..0x1425d5e20 (96 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:299

0x1425d5dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d5dc4	76 25                   	jbe 0x1425d5deb
0x1425d5dc6	55                      	push rbp
0x1425d5dc7	48 89 e5                	mov rbp, rsp
0x1425d5dca	48 83 ec 08             	sub rsp, 8
0x1425d5dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425d5dd2	4d 85 e4                	test r12, r12
0x1425d5dd5	75 1b                   	jne 0x1425d5df2
0x1425d5dd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d5ddb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425d5ddf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d5de3	ff d1                   	call rcx
0x1425d5de5	48 83 c4 08             	add rsp, 8
0x1425d5de9	5d                      	pop rbp
0x1425d5dea	c3                      	ret
0x1425d5deb	e8 d0 d5 aa fd          	call 0x1400833c0
0x1425d5df0	eb ce                   	jmp 0x1425d5dc0
0x1425d5df2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425d5df7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425d5dfb	75 da                   	jne 0x1425d5dd7
0x1425d5dfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1425d5e01	eb d4                   	jmp 0x1425d5dd7
