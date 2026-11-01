# TscanGui/internal/agentwork/localexec.runProcess.func2
# 0x142549ea0..0x142549f00 (96 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:140

0x142549ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549ea4	76 3e                   	jbe 0x142549ee4
0x142549ea6	55                      	push rbp
0x142549ea7	48 89 e5                	mov rbp, rsp
0x142549eaa	48 83 ec 28             	sub rsp, 0x28
0x142549eae	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142549eb2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142549eb6	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142549ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142549ec0	e8 9b 1a e7 fd          	call 0x1403bb960
0x142549ec5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142549eca	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142549ecf	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142549ed4	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x142549ed9	e8 c2 8c ac fd          	call 0x140012ba0
0x142549ede	48 83 c4 28             	add rsp, 0x28
0x142549ee2	5d                      	pop rbp
0x142549ee3	c3                      	ret
0x142549ee4	e8 d7 94 b3 fd          	call 0x1400833c0
0x142549ee9	eb b5                   	jmp 0x142549ea0
