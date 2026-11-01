# TscanGui/core/cloudutil/oss.(*AWSProvider).PutTextObject.(*AWSProvider).PutObject.func1
# 0x1422c4d20..0x1422c4d80 (96 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:112

0x1422c4d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c4d24	76 45                   	jbe 0x1422c4d6b
0x1422c4d26	55                      	push rbp
0x1422c4d27	48 89 e5                	mov rbp, rsp
0x1422c4d2a	48 83 ec 50             	sub rsp, 0x50
0x1422c4d2e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422c4d32	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422c4d36	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1422c4d3a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1422c4d3e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422c4d42	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1422c4d46	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1422c4d4a	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x1422c4d4e	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1422c4d52	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1422c4d56	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1422c4d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c4d60	e8 3b 5f 01 00          	call 0x1422daca0
0x1422c4d65	48 83 c4 50             	add rsp, 0x50
0x1422c4d69	5d                      	pop rbp
0x1422c4d6a	c3                      	ret
0x1422c4d6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c4d70	e8 4b e6 db fd          	call 0x1400833c0
0x1422c4d75	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c4d7a	eb a4                   	jmp 0x1422c4d20
