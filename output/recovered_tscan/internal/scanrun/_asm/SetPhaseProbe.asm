# TscanGui/internal/scanrun.(*Run).SetPhaseProbe
# 0x1408c5000..0x1408c5040 (64 bytes)
# source TscanGui/internal/scanrun/run.go:158

0x1408c5000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5004	76 1f                   	jbe 0x1408c5025
0x1408c5006	55                      	push rbp
0x1408c5007	48 89 e5                	mov rbp, rsp
0x1408c500a	48 83 ec 18             	sub rsp, 0x18
0x1408c500e	48 8d 1d c2 6e d6 02    	lea rbx, [rip + 0x2d66ec2]
0x1408c5015	b9 05 00 00 00          	mov ecx, 5
0x1408c501a	e8 e1 fe ff ff          	call 0x1408c4f00
0x1408c501f	48 83 c4 18             	add rsp, 0x18
0x1408c5023	5d                      	pop rbp
0x1408c5024	c3                      	ret
0x1408c5025	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c502a	e8 31 e4 7b ff          	call 0x140083460
0x1408c502f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5034	eb ca                   	jmp 0x1408c5000
