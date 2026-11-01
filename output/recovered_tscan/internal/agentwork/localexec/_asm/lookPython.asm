# TscanGui/internal/agentwork/localexec.lookPython
# 0x14254aea0..0x14254aee0 (64 bytes)
# source TscanGui/internal/agentwork/localexec/python.go:33

0x14254aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254aea4	76 18                   	jbe 0x14254aebe
0x14254aea6	55                      	push rbp
0x14254aea7	48 89 e5                	mov rbp, rsp
0x14254aeaa	48 83 ec 10             	sub rsp, 0x10
0x14254aeae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14254aeb3	e8 e8 2c e7 fd          	call 0x1403bdba0
0x14254aeb8	48 83 c4 10             	add rsp, 0x10
0x14254aebc	5d                      	pop rbp
0x14254aebd	c3                      	ret
0x14254aebe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254aec3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254aec8	e8 93 85 b3 fd          	call 0x140083460
0x14254aecd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254aed2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254aed7	eb c7                   	jmp 0x14254aea0
