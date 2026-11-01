# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).GetDoAbove.deferwrap1
# 0x140fe9520..0x140fe9580 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:53

0x140fe9520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9524	76 30                   	jbe 0x140fe9556
0x140fe9526	55                      	push rbp
0x140fe9527	48 89 e5                	mov rbp, rsp
0x140fe952a	48 83 ec 10             	sub rsp, 0x10
0x140fe952e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe9532	4d 85 e4                	test r12, r12
0x140fe9535	75 26                   	jne 0x140fe955d
0x140fe9537	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe953b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fe9540	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x140fe9545	ff cb                   	dec ebx
0x140fe9547	85 db                   	test ebx, ebx
0x140fe9549	7d 05                   	jge 0x140fe9550
0x140fe954b	e8 b0 9d 0a ff          	call 0x140093300
0x140fe9550	48 83 c4 10             	add rsp, 0x10
0x140fe9554	5d                      	pop rbp
0x140fe9555	c3                      	ret
0x140fe9556	e8 65 9e 09 ff          	call 0x1400833c0
0x140fe955b	eb c3                   	jmp 0x140fe9520
0x140fe955d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fe9562	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe9566	75 cf                   	jne 0x140fe9537
0x140fe9568	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe956c	eb c9                   	jmp 0x140fe9537
