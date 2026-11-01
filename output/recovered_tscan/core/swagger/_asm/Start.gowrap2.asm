# TscanGui/core/swagger.(*SwaggerScanner).Start.gowrap2
# 0x14215b980..0x14215ba00 (128 bytes)
# source TscanGui/core/swagger/swagger.go:226

0x14215b980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215b984	76 49                   	jbe 0x14215b9cf
0x14215b986	55                      	push rbp
0x14215b987	48 89 e5                	mov rbp, rsp
0x14215b98a	48 83 ec 48             	sub rsp, 0x48
0x14215b98e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14215b992	4d 85 e4                	test r12, r12
0x14215b995	75 3f                   	jne 0x14215b9d6
0x14215b997	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14215b99b	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14215b99f	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x14215b9a3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14215b9a7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14215b9ab	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14215b9af	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14215b9b3	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14215b9b7	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14215b9bb	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x14215b9bf	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x14215b9c3	4c 89 e2                	mov rdx, r12
0x14215b9c6	41 ff d5                	call r13
0x14215b9c9	48 83 c4 48             	add rsp, 0x48
0x14215b9cd	5d                      	pop rbp
0x14215b9ce	c3                      	ret
0x14215b9cf	e8 ec 79 f2 fd          	call 0x1400833c0
0x14215b9d4	eb aa                   	jmp 0x14215b980
0x14215b9d6	4c 8d 6c 24 58          	lea r13, [rsp + 0x58]
0x14215b9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215b9e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14215b9e4	75 b1                   	jne 0x14215b997
0x14215b9e6	49 89 24 24             	mov qword ptr [r12], rsp
0x14215b9ea	eb ab                   	jmp 0x14215b997
