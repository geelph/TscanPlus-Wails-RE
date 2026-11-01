# main.(*App).runProjectViaRunner.func1.2
# 0x1426c7da0..0x1426c7de0 (64 bytes)
# source TscanGui/app_project.go:103

0x1426c7da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7da4	76 25                   	jbe 0x1426c7dcb
0x1426c7da6	55                      	push rbp
0x1426c7da7	48 89 e5                	mov rbp, rsp
0x1426c7daa	48 83 ec 10             	sub rsp, 0x10
0x1426c7dae	48 8b 05 db d2 b3 05    	mov rax, qword ptr [rip + 0x5b3d2db]
0x1426c7db5	48 8d 1d 44 ea 3d 03    	lea rbx, [rip + 0x33dea44]
0x1426c7dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c7dc0	e8 db ad 94 fd          	call 0x140012ba0
0x1426c7dc5	48 83 c4 10             	add rsp, 0x10
0x1426c7dc9	5d                      	pop rbp
0x1426c7dca	c3                      	ret
0x1426c7dcb	e8 90 b6 9b fd          	call 0x140083460
0x1426c7dd0	eb ce                   	jmp 0x1426c7da0
