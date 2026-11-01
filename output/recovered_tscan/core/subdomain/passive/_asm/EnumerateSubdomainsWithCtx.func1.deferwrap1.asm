# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.deferwrap1
# 0x14213b460..0x14213b4c0 (96 bytes)
# source TscanGui/core/subdomain/passive/passive.go:32

0x14213b460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213b464	76 25                   	jbe 0x14213b48b
0x14213b466	55                      	push rbp
0x14213b467	48 89 e5                	mov rbp, rsp
0x14213b46a	48 83 ec 08             	sub rsp, 8
0x14213b46e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14213b472	4d 85 e4                	test r12, r12
0x14213b475	75 1b                   	jne 0x14213b492
0x14213b477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213b47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213b480	e8 1b 81 ed fd          	call 0x1400135a0
0x14213b485	48 83 c4 08             	add rsp, 8
0x14213b489	5d                      	pop rbp
0x14213b48a	c3                      	ret
0x14213b48b	e8 30 7f f4 fd          	call 0x1400833c0
0x14213b490	eb ce                   	jmp 0x14213b460
0x14213b492	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14213b497	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14213b49b	75 da                   	jne 0x14213b477
0x14213b49d	49 89 24 24             	mov qword ptr [r12], rsp
0x14213b4a1	eb d4                   	jmp 0x14213b477
