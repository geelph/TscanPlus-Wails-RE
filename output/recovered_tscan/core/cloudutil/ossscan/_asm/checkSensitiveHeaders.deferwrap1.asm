# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkSensitiveHeaders.deferwrap1
# 0x1425d5ae0..0x1425d5b40 (96 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:275

0x1425d5ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d5ae4	76 25                   	jbe 0x1425d5b0b
0x1425d5ae6	55                      	push rbp
0x1425d5ae7	48 89 e5                	mov rbp, rsp
0x1425d5aea	48 83 ec 08             	sub rsp, 8
0x1425d5aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425d5af2	4d 85 e4                	test r12, r12
0x1425d5af5	75 1b                   	jne 0x1425d5b12
0x1425d5af7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d5afb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425d5aff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d5b03	ff d1                   	call rcx
0x1425d5b05	48 83 c4 08             	add rsp, 8
0x1425d5b09	5d                      	pop rbp
0x1425d5b0a	c3                      	ret
0x1425d5b0b	e8 b0 d8 aa fd          	call 0x1400833c0
0x1425d5b10	eb ce                   	jmp 0x1425d5ae0
0x1425d5b12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425d5b17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425d5b1b	75 da                   	jne 0x1425d5af7
0x1425d5b1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1425d5b21	eb d4                   	jmp 0x1425d5af7
