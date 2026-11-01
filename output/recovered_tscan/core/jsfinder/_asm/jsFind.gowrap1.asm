# TscanGui/core/jsfinder.jsFind.gowrap1
# 0x1420ce840..0x1420ce8c0 (128 bytes)
# source TscanGui/core/jsfinder/find.go:112

0x1420ce840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ce844	76 48                   	jbe 0x1420ce88e
0x1420ce846	55                      	push rbp
0x1420ce847	48 89 e5                	mov rbp, rsp
0x1420ce84a	48 83 ec 50             	sub rsp, 0x50
0x1420ce84e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420ce852	4d 85 e4                	test r12, r12
0x1420ce855	75 3e                   	jne 0x1420ce895
0x1420ce857	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ce85b	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420ce85f	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420ce863	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420ce867	4c 8b 5a 48             	mov r11, qword ptr [rdx + 0x48]
0x1420ce86b	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1420ce86f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ce873	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420ce877	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420ce87b	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420ce87f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1420ce883	e8 d8 85 00 00          	call 0x1420d6e60
0x1420ce888	48 83 c4 50             	add rsp, 0x50
0x1420ce88c	5d                      	pop rbp
0x1420ce88d	c3                      	ret
0x1420ce88e	e8 2d 4b fb fd          	call 0x1400833c0
0x1420ce893	eb ab                   	jmp 0x1420ce840
0x1420ce895	4c 8d 6c 24 60          	lea r13, [rsp + 0x60]
0x1420ce89a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ce8a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420ce8a4	75 b1                   	jne 0x1420ce857
0x1420ce8a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420ce8aa	eb ab                   	jmp 0x1420ce857
