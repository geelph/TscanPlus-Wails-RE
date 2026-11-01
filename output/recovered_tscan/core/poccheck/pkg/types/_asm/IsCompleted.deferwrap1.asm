# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).IsCompleted.deferwrap1
# 0x140fe92e0..0x140fe9340 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:41

0x140fe92e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe92e4	76 30                   	jbe 0x140fe9316
0x140fe92e6	55                      	push rbp
0x140fe92e7	48 89 e5                	mov rbp, rsp
0x140fe92ea	48 83 ec 10             	sub rsp, 0x10
0x140fe92ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe92f2	4d 85 e4                	test r12, r12
0x140fe92f5	75 26                   	jne 0x140fe931d
0x140fe92f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe92fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fe9300	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x140fe9305	ff cb                   	dec ebx
0x140fe9307	85 db                   	test ebx, ebx
0x140fe9309	7d 05                   	jge 0x140fe9310
0x140fe930b	e8 f0 9f 0a ff          	call 0x140093300
0x140fe9310	48 83 c4 10             	add rsp, 0x10
0x140fe9314	5d                      	pop rbp
0x140fe9315	c3                      	ret
0x140fe9316	e8 a5 a0 09 ff          	call 0x1400833c0
0x140fe931b	eb c3                   	jmp 0x140fe92e0
0x140fe931d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fe9322	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe9326	75 cf                   	jne 0x140fe92f7
0x140fe9328	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe932c	eb c9                   	jmp 0x140fe92f7
