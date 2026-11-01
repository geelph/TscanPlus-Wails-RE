# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).IsInFlight.deferwrap1
# 0x140fe9780..0x140fe97e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:67

0x140fe9780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9784	76 30                   	jbe 0x140fe97b6
0x140fe9786	55                      	push rbp
0x140fe9787	48 89 e5                	mov rbp, rsp
0x140fe978a	48 83 ec 10             	sub rsp, 0x10
0x140fe978e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fe9792	4d 85 e4                	test r12, r12
0x140fe9795	75 26                   	jne 0x140fe97bd
0x140fe9797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fe979b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fe97a0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x140fe97a5	ff cb                   	dec ebx
0x140fe97a7	85 db                   	test ebx, ebx
0x140fe97a9	7d 05                   	jge 0x140fe97b0
0x140fe97ab	e8 50 9b 0a ff          	call 0x140093300
0x140fe97b0	48 83 c4 10             	add rsp, 0x10
0x140fe97b4	5d                      	pop rbp
0x140fe97b5	c3                      	ret
0x140fe97b6	e8 05 9c 09 ff          	call 0x1400833c0
0x140fe97bb	eb c3                   	jmp 0x140fe9780
0x140fe97bd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fe97c2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fe97c6	75 cf                   	jne 0x140fe9797
0x140fe97c8	49 89 24 24             	mov qword ptr [r12], rsp
0x140fe97cc	eb c9                   	jmp 0x140fe9797
