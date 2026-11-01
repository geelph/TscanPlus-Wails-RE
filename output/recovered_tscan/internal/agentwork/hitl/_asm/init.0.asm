# TscanGui/internal/agentwork/hitl.init.0
# 0x14258f3a0..0x14258f3e0 (64 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:12

0x14258f3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258f3a4	76 2c                   	jbe 0x14258f3d2
0x14258f3a6	55                      	push rbp
0x14258f3a7	48 89 e5                	mov rbp, rsp
0x14258f3aa	83 3d 5f cf ce 05 00    	cmp dword ptr [rip + 0x5cecf5f], 0
0x14258f3b1	74 0f                   	je 0x14258f3c2
0x14258f3b3	48 8b 05 4e 65 c7 05    	mov rax, qword ptr [rip + 0x5c7654e]
0x14258f3ba	e8 c1 5f af fd          	call 0x140085380
0x14258f3bf	49 89 03                	mov qword ptr [r11], rax
0x14258f3c2	48 8d 05 17 f0 13 03    	lea rax, [rip + 0x313f017]
0x14258f3c9	48 89 05 38 65 c7 05    	mov qword ptr [rip + 0x5c76538], rax
0x14258f3d0	5d                      	pop rbp
0x14258f3d1	c3                      	ret
0x14258f3d2	e8 89 40 af fd          	call 0x140083460
0x14258f3d7	eb c7                   	jmp 0x14258f3a0
