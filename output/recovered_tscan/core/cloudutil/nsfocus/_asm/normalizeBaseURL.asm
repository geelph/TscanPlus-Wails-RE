# TscanGui/core/cloudutil/nsfocus.normalizeBaseURL
# 0x142228be0..0x142228c40 (96 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:121

0x142228be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142228be4	76 29                   	jbe 0x142228c0f
0x142228be6	55                      	push rbp
0x142228be7	48 89 e5                	mov rbp, rsp
0x142228bea	48 83 ec 20             	sub rsp, 0x20
0x142228bee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142228bf3	e8 a8 5d e8 fd          	call 0x1400ae9a0
0x142228bf8	48 8d 0d b1 ef 86 03    	lea rcx, [rip + 0x386efb1]
0x142228bff	bf 01 00 00 00          	mov edi, 1
0x142228c04	e8 97 5b e8 fd          	call 0x1400ae7a0
0x142228c09	48 83 c4 20             	add rsp, 0x20
0x142228c0d	5d                      	pop rbp
0x142228c0e	c3                      	ret
0x142228c0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142228c14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228c19	e8 42 a8 e5 fd          	call 0x140083460
0x142228c1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228c23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228c28	eb b6                   	jmp 0x142228be0
