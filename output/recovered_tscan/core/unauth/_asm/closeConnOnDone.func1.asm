# TscanGui/core/unauth.closeConnOnDone.func1
# 0x14216c400..0x14216c460 (96 bytes)
# source TscanGui/core/unauth/detect.go:1202

0x14216c400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216c404	76 45                   	jbe 0x14216c44b
0x14216c406	55                      	push rbp
0x14216c407	48 89 e5                	mov rbp, rsp
0x14216c40a	48 83 ec 20             	sub rsp, 0x20
0x14216c40e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14216c412	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14216c416	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216c41b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14216c41f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14216c423	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14216c428	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14216c42c	ff d1                   	call rcx
0x14216c42e	31 db                   	xor ebx, ebx
0x14216c430	e8 ab 76 ea fd          	call 0x140013ae0
0x14216c435	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14216c43a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14216c43e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14216c443	ff d1                   	call rcx
0x14216c445	48 83 c4 20             	add rsp, 0x20
0x14216c449	5d                      	pop rbp
0x14216c44a	c3                      	ret
0x14216c44b	e8 70 6f f1 fd          	call 0x1400833c0
0x14216c450	eb ae                   	jmp 0x14216c400
