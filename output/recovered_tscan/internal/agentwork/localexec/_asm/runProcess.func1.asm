# TscanGui/internal/agentwork/localexec.runProcess.func1
# 0x142549f60..0x142549fe0 (128 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:118

0x142549f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549f64	76 68                   	jbe 0x142549fce
0x142549f66	55                      	push rbp
0x142549f67	48 89 e5                	mov rbp, rsp
0x142549f6a	48 83 ec 20             	sub rsp, 0x20
0x142549f6e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142549f72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142549f77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142549f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549f80	e8 db f3 ff ff          	call 0x142549360
0x142549f85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142549f8a	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x142549f91	48 85 d2                	test rdx, rdx
0x142549f94	74 2e                   	je 0x142549fc4
0x142549f96	48 8b 02                	mov rax, qword ptr [rdx]
0x142549f99	e8 22 0a 00 00          	call 0x14254a9c0
0x142549f9e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142549fa3	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x142549faa	48 8b 1d 9f dd 73 00    	mov rbx, qword ptr [rip + 0x73dd9f]
0x142549fb1	48 8b 0d a0 dd 73 00    	mov rcx, qword ptr [rip + 0x73dda0]
0x142549fb8	90                      	nop
0x142549fb9	e8 e2 c7 bc fd          	call 0x1401167a0
0x142549fbe	48 83 c4 20             	add rsp, 0x20
0x142549fc2	5d                      	pop rbp
0x142549fc3	c3                      	ret
0x142549fc4	31 c0                   	xor eax, eax
0x142549fc6	31 db                   	xor ebx, ebx
0x142549fc8	48 83 c4 20             	add rsp, 0x20
0x142549fcc	5d                      	pop rbp
0x142549fcd	c3                      	ret
0x142549fce	e8 ed 93 b3 fd          	call 0x1400833c0
0x142549fd3	eb 8b                   	jmp 0x142549f60
