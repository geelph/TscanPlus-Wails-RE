# TscanGui/core/cloudutil/oss.awsCallErr.func1
# 0x1422c6a20..0x1422c6a60 (64 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:308

0x1422c6a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6a24	76 17                   	jbe 0x1422c6a3d
0x1422c6a26	55                      	push rbp
0x1422c6a27	48 89 e5                	mov rbp, rsp
0x1422c6a2a	48 83 ec 08             	sub rsp, 8
0x1422c6a2e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422c6a32	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422c6a35	ff d1                   	call rcx
0x1422c6a37	48 83 c4 08             	add rsp, 8
0x1422c6a3b	5d                      	pop rbp
0x1422c6a3c	c3                      	ret
0x1422c6a3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6a42	e8 79 c9 db fd          	call 0x1400833c0
0x1422c6a47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6a4c	eb d2                   	jmp 0x1422c6a20
