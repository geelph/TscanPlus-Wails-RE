# TscanGui/internal/agentwork/localexec.(*pathError).Error
# 0x14254c680..0x14254c6a0 (32 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:16

0x14254c680	48 85 c0                	test rax, rax
0x14254c683	74 0c                   	je 0x14254c691
0x14254c685	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14254c689	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14254c68d	48 89 c8                	mov rax, rcx
0x14254c690	c3                      	ret
0x14254c691	31 c0                   	xor eax, eax
0x14254c693	31 db                   	xor ebx, ebx
0x14254c695	c3                      	ret
