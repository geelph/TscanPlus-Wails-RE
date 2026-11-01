# TscanGui/core/cloudutil/oss.(*KsyunProvider).DeleteObjects.func1
# 0x1422d1940..0x1422d1980 (64 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:125

0x1422d1940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1944	76 27                   	jbe 0x1422d196d
0x1422d1946	55                      	push rbp
0x1422d1947	48 89 e5                	mov rbp, rsp
0x1422d194a	48 83 ec 30             	sub rsp, 0x30
0x1422d194e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422d1952	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d1956	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1422d195a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1422d195e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422d1962	e8 39 94 00 00          	call 0x1422dada0
0x1422d1967	48 83 c4 30             	add rsp, 0x30
0x1422d196b	5d                      	pop rbp
0x1422d196c	c3                      	ret
0x1422d196d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d1972	e8 49 1a db fd          	call 0x1400833c0
0x1422d1977	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d197c	eb c2                   	jmp 0x1422d1940
