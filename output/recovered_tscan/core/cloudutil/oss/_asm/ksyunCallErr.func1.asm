# TscanGui/core/cloudutil/oss.ksyunCallErr.func1
# 0x1422d2340..0x1422d2380 (64 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:231

0x1422d2340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d2344	76 17                   	jbe 0x1422d235d
0x1422d2346	55                      	push rbp
0x1422d2347	48 89 e5                	mov rbp, rsp
0x1422d234a	48 83 ec 08             	sub rsp, 8
0x1422d234e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1422d2352	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422d2355	ff d1                   	call rcx
0x1422d2357	48 83 c4 08             	add rsp, 8
0x1422d235b	5d                      	pop rbp
0x1422d235c	c3                      	ret
0x1422d235d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d2362	e8 59 10 db fd          	call 0x1400833c0
0x1422d2367	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d236c	eb d2                   	jmp 0x1422d2340
