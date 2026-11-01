# TscanGui/core/cloudutil/oss.(*KsyunProvider).ListObjects.func1
# 0x1422d10a0..0x1422d1100 (96 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:94

0x1422d10a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d10a4	76 2f                   	jbe 0x1422d10d5
0x1422d10a6	55                      	push rbp
0x1422d10a7	48 89 e5                	mov rbp, rsp
0x1422d10aa	48 83 ec 40             	sub rsp, 0x40
0x1422d10ae	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422d10b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422d10b6	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1422d10ba	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1422d10be	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1422d10c2	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1422d10c6	44 8b 52 38             	mov r10d, dword ptr [rdx + 0x38]
0x1422d10ca	e8 31 9a 00 00          	call 0x1422dab00
0x1422d10cf	48 83 c4 40             	add rsp, 0x40
0x1422d10d3	5d                      	pop rbp
0x1422d10d4	c3                      	ret
0x1422d10d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d10da	e8 e1 22 db fd          	call 0x1400833c0
0x1422d10df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d10e4	eb ba                   	jmp 0x1422d10a0
