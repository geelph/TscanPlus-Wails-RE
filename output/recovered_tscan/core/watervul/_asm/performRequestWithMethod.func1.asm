# TscanGui/core/watervul.performRequestWithMethod.func1
# 0x1421b1120..0x1421b1180 (96 bytes)
# source TscanGui/core/watervul/watervul.go:908

0x1421b1120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b1124	76 37                   	jbe 0x1421b115d
0x1421b1126	55                      	push rbp
0x1421b1127	48 89 e5                	mov rbp, rsp
0x1421b112a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421b112e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421b1132	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421b1136	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421b113a	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x1421b113e	83 3d cb b1 0c 06 00    	cmp dword ptr [rip + 0x60cb1cb], 0
0x1421b1145	74 10                   	je 0x1421b1157
0x1421b1147	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1421b114b	e8 50 42 ed fd          	call 0x1400853a0
0x1421b1150	49 89 13                	mov qword ptr [r11], rdx
0x1421b1153	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421b1157	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x1421b115b	5d                      	pop rbp
0x1421b115c	c3                      	ret
0x1421b115d	0f 1f 00                	nop dword ptr [rax]
0x1421b1160	e8 5b 22 ed fd          	call 0x1400833c0
0x1421b1165	eb b9                   	jmp 0x1421b1120
