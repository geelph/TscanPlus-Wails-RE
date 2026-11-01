# TscanGui/core/cloudutil/oss.jdcloudCallErr.func1
# 0x1422d0020..0x1422d0060 (64 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:197

0x1422d0020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d0024	76 17                   	jbe 0x1422d003d
0x1422d0026	55                      	push rbp
0x1422d0027	48 89 e5                	mov rbp, rsp
0x1422d002a	48 83 ec 08             	sub rsp, 8
0x1422d002e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422d0032	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422d0035	ff d1                   	call rcx
0x1422d0037	48 83 c4 08             	add rsp, 8
0x1422d003b	5d                      	pop rbp
0x1422d003c	c3                      	ret
0x1422d003d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d0042	e8 79 33 db fd          	call 0x1400833c0
0x1422d0047	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d004c	eb d2                   	jmp 0x1422d0020
