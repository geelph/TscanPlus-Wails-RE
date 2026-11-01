# TscanGui/internal/agentwork/localexec.timeoutSec
# 0x142541680..0x1425416e0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:158

0x142541680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142541684	76 40                   	jbe 0x1425416c6
0x142541686	55                      	push rbp
0x142541687	48 89 e5                	mov rbp, rsp
0x14254168a	48 83 ec 20             	sub rsp, 0x20
0x14254168e	48 8d 1d 81 b3 14 01    	lea rbx, [rip + 0x114b381]
0x142541695	b9 0b 00 00 00          	mov ecx, 0xb
0x14254169a	bf 3c 00 00 00          	mov edi, 0x3c
0x14254169f	90                      	nop
0x1425416a0	e8 1b f5 ff ff          	call 0x142540bc0
0x1425416a5	48 85 c0                	test rax, rax
0x1425416a8	ba 3c 00 00 00          	mov edx, 0x3c
0x1425416ad	48 0f 4e c2             	cmovle rax, rdx
0x1425416b1	48 3d 58 02 00 00       	cmp rax, 0x258
0x1425416b7	ba 58 02 00 00          	mov edx, 0x258
0x1425416bc	48 0f 4f c2             	cmovg rax, rdx
0x1425416c0	48 83 c4 20             	add rsp, 0x20
0x1425416c4	5d                      	pop rbp
0x1425416c5	c3                      	ret
0x1425416c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425416cb	e8 90 1d b4 fd          	call 0x140083460
0x1425416d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425416d5	eb a9                   	jmp 0x142541680
