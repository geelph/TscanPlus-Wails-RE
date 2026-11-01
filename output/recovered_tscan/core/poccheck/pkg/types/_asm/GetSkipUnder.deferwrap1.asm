# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).GetSkipUnder.deferwrap1
# 0x140fe9400..0x140fe9460 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:47

0x140fe9400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9404	76 30                   	jbe 0x140fe9436
0x140fe9406	55                      	push rbp
0x140fe9407	48 89 e5                	mov rbp, rsp
0x140fe940a	48 83 ec 10             	sub rsp, 0x10
0x140fe940e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe9412	4d 85 e4                	test r12, r12
0x140fe9415	75 26                   	jne 0x140fe943d
0x140fe9417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe941b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fe9420	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x140fe9425	ff cb                   	dec ebx
0x140fe9427	85 db                   	test ebx, ebx
0x140fe9429	7d 05                   	jge 0x140fe9430
0x140fe942b	e8 d0 9e 0a ff          	call 0x140093300
0x140fe9430	48 83 c4 10             	add rsp, 0x10
0x140fe9434	5d                      	pop rbp
0x140fe9435	c3                      	ret
0x140fe9436	e8 85 9f 09 ff          	call 0x1400833c0
0x140fe943b	eb c3                   	jmp 0x140fe9400
0x140fe943d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fe9442	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe9446	75 cf                   	jne 0x140fe9417
0x140fe9448	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe944c	eb c9                   	jmp 0x140fe9417
