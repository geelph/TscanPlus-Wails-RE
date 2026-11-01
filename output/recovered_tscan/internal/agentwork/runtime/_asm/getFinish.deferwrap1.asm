# TscanGui/internal/agentwork/runtime.(*runHandle).getFinish.deferwrap1
# 0x1425c6940..0x1425c69a0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:126

0x1425c6940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6944	76 2e                   	jbe 0x1425c6974
0x1425c6946	55                      	push rbp
0x1425c6947	48 89 e5                	mov rbp, rsp
0x1425c694a	48 83 ec 10             	sub rsp, 0x10
0x1425c694e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425c6952	4d 85 e4                	test r12, r12
0x1425c6955	75 24                   	jne 0x1425c697b
0x1425c6957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425c695b	90                      	nop
0x1425c695c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c6961	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425c6965	ff cb                   	dec ebx
0x1425c6967	74 05                   	je 0x1425c696e
0x1425c6969	e8 f2 b0 ac fd          	call 0x140091a60
0x1425c696e	48 83 c4 10             	add rsp, 0x10
0x1425c6972	5d                      	pop rbp
0x1425c6973	c3                      	ret
0x1425c6974	e8 47 ca ab fd          	call 0x1400833c0
0x1425c6979	eb c5                   	jmp 0x1425c6940
0x1425c697b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425c6980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425c6984	75 d1                   	jne 0x1425c6957
0x1425c6986	49 89 24 24             	mov qword ptr [r12], rsp
0x1425c698a	eb cb                   	jmp 0x1425c6957
