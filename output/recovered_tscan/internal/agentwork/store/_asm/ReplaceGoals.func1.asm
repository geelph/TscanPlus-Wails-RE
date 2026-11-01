# TscanGui/internal/agentwork/store.ReplaceGoals.func1
# 0x140770ac0..0x140770b00 (64 bytes)
# source TscanGui/internal/agentwork/store/intent.go:108

0x140770ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140770ac4	76 19                   	jbe 0x140770adf
0x140770ac6	55                      	push rbp
0x140770ac7	48 89 e5                	mov rbp, rsp
0x140770aca	48 83 ec 10             	sub rsp, 0x10
0x140770ace	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140770ad2	31 db                   	xor ebx, ebx
0x140770ad4	e8 87 04 c7 ff          	call 0x1403e0f60
0x140770ad9	48 83 c4 10             	add rsp, 0x10
0x140770add	5d                      	pop rbp
0x140770ade	c3                      	ret
0x140770adf	90                      	nop
0x140770ae0	e8 db 28 91 ff          	call 0x1400833c0
0x140770ae5	eb d9                   	jmp 0x140770ac0
