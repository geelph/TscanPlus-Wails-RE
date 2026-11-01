# TscanGui/core/cloudutil/ossscan.(*vulnScanner).cleanupObject
# 0x1425d4240..0x1425d42c0 (128 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:113

0x1425d4240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d4244	76 4b                   	jbe 0x1425d4291
0x1425d4246	55                      	push rbp
0x1425d4247	48 89 e5                	mov rbp, rsp
0x1425d424a	48 83 ec 40             	sub rsp, 0x40
0x1425d424e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425d4253	48 89 df                	mov rdi, rbx
0x1425d4256	48 89 ce                	mov rsi, rcx
0x1425d4259	45 31 c0                	xor r8d, r8d
0x1425d425c	45 31 c9                	xor r9d, r9d
0x1425d425f	45 31 d2                	xor r10d, r10d
0x1425d4262	48 8d 1d b7 5f 06 01    	lea rbx, [rip + 0x1065fb7]
0x1425d4269	b9 06 00 00 00          	mov ecx, 6
0x1425d426e	e8 8d f5 ff ff          	call 0x1425d3800
0x1425d4273	48 85 db                	test rbx, rbx
0x1425d4276	75 13                   	jne 0x1425d428b
0x1425d4278	48 85 c0                	test rax, rax
0x1425d427b	74 0e                   	je 0x1425d428b
0x1425d427d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d4281	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d4285	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d4289	ff d1                   	call rcx
0x1425d428b	48 83 c4 40             	add rsp, 0x40
0x1425d428f	5d                      	pop rbp
0x1425d4290	c3                      	ret
0x1425d4291	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d4296	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d429b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d42a0	e8 bb f1 aa fd          	call 0x140083460
0x1425d42a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d42aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d42af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d42b4	eb 8a                   	jmp 0x1425d4240
