# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.gowrap3
# 0x14213b100..0x14213b160 (96 bytes)
# source TscanGui/core/subdomain/passive/passive.go:61

0x14213b100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213b104	76 28                   	jbe 0x14213b12e
0x14213b106	55                      	push rbp
0x14213b107	48 89 e5                	mov rbp, rsp
0x14213b10a	48 83 ec 10             	sub rsp, 0x10
0x14213b10e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14213b112	4d 85 e4                	test r12, r12
0x14213b115	75 1e                   	jne 0x14213b135
0x14213b117	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213b11b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213b11f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213b123	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213b126	ff d1                   	call rcx
0x14213b128	48 83 c4 10             	add rsp, 0x10
0x14213b12c	5d                      	pop rbp
0x14213b12d	c3                      	ret
0x14213b12e	e8 8d 82 f4 fd          	call 0x1400833c0
0x14213b133	eb cb                   	jmp 0x14213b100
0x14213b135	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14213b13a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213b140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14213b144	75 d1                   	jne 0x14213b117
0x14213b146	49 89 24 24             	mov qword ptr [r12], rsp
0x14213b14a	eb cb                   	jmp 0x14213b117
