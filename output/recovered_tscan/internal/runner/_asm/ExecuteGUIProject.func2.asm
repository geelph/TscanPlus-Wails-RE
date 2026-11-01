# TscanGui/internal/runner.ExecuteGUIProject.func2
# 0x1421b63e0..0x1421b6420 (64 bytes)
# source TscanGui/internal/runner/gui_project.go:129

0x1421b63e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b63e4	76 25                   	jbe 0x1421b640b
0x1421b63e6	55                      	push rbp
0x1421b63e7	48 89 e5                	mov rbp, rsp
0x1421b63ea	48 83 ec 18             	sub rsp, 0x18
0x1421b63ee	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421b63f2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421b63f6	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421b63fa	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1421b63fe	66 90                   	nop
0x1421b6400	e8 fb 80 00 00          	call 0x1421be500
0x1421b6405	48 83 c4 18             	add rsp, 0x18
0x1421b6409	5d                      	pop rbp
0x1421b640a	c3                      	ret
0x1421b640b	e8 b0 cf ec fd          	call 0x1400833c0
0x1421b6410	eb ce                   	jmp 0x1421b63e0
