# TscanGui/conf.CrackAttemptCount.deferwrap1
# 0x1404a4460..0x1404a44c0 (96 bytes)
# source TscanGui/conf/crackcred.go:389

0x1404a4460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a4464	76 30                   	jbe 0x1404a4496
0x1404a4466	55                      	push rbp
0x1404a4467	48 89 e5                	mov rbp, rsp
0x1404a446a	48 83 ec 10             	sub rsp, 0x10
0x1404a446e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a4472	4d 85 e4                	test r12, r12
0x1404a4475	75 26                   	jne 0x1404a449d
0x1404a4477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404a447b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404a4480	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1404a4485	ff cb                   	dec ebx
0x1404a4487	85 db                   	test ebx, ebx
0x1404a4489	7d 05                   	jge 0x1404a4490
0x1404a448b	e8 70 ee be ff          	call 0x140093300
0x1404a4490	48 83 c4 10             	add rsp, 0x10
0x1404a4494	5d                      	pop rbp
0x1404a4495	c3                      	ret
0x1404a4496	e8 25 ef bd ff          	call 0x1400833c0
0x1404a449b	eb c3                   	jmp 0x1404a4460
0x1404a449d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404a44a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a44a6	75 cf                   	jne 0x1404a4477
0x1404a44a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a44ac	eb c9                   	jmp 0x1404a4477
