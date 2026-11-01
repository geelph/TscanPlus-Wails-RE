# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.deferwrap1
# 0x14217b4c0..0x14217b520 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:95

0x14217b4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b4c4	76 30                   	jbe 0x14217b4f6
0x14217b4c6	55                      	push rbp
0x14217b4c7	48 89 e5                	mov rbp, rsp
0x14217b4ca	48 83 ec 28             	sub rsp, 0x28
0x14217b4ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217b4d2	4d 85 e4                	test r12, r12
0x14217b4d5	75 26                   	jne 0x14217b4fd
0x14217b4d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217b4db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217b4df	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b4e3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14217b4e7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217b4eb	e8 90 bc ff ff          	call 0x142177180
0x14217b4f0	48 83 c4 28             	add rsp, 0x28
0x14217b4f4	5d                      	pop rbp
0x14217b4f5	c3                      	ret
0x14217b4f6	e8 c5 7e f0 fd          	call 0x1400833c0
0x14217b4fb	eb c3                   	jmp 0x14217b4c0
0x14217b4fd	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x14217b502	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217b506	75 cf                   	jne 0x14217b4d7
0x14217b508	49 89 24 24             	mov qword ptr [r12], rsp
0x14217b50c	eb c9                   	jmp 0x14217b4d7
