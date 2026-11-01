# TscanGui/internal/agentwork/runtime.runDispatch.func3
# 0x1425b85a0..0x1425b8600 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:842

0x1425b85a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b85a4	76 3c                   	jbe 0x1425b85e2
0x1425b85a6	55                      	push rbp
0x1425b85a7	48 89 e5                	mov rbp, rsp
0x1425b85aa	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1425b85ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b85b2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1425b85b6	48 89 81 88 00 00 00    	mov qword ptr [rcx + 0x88], rax
0x1425b85bd	83 3d 4c 3d cc 05 00    	cmp dword ptr [rip + 0x5cc3d4c], 0
0x1425b85c4	74 13                   	je 0x1425b85d9
0x1425b85c6	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1425b85cd	e8 ce cd ac fd          	call 0x1400853a0
0x1425b85d2	49 89 13                	mov qword ptr [r11], rdx
0x1425b85d5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425b85d9	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x1425b85e0	5d                      	pop rbp
0x1425b85e1	c3                      	ret
0x1425b85e2	e8 d9 ad ac fd          	call 0x1400833c0
0x1425b85e7	eb b7                   	jmp 0x1425b85a0
