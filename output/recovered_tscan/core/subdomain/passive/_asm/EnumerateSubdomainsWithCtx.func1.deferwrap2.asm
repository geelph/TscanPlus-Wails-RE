# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.deferwrap2
# 0x14213b400..0x14213b460 (96 bytes)
# source TscanGui/core/subdomain/passive/passive.go:53

0x14213b400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213b404	76 25                   	jbe 0x14213b42b
0x14213b406	55                      	push rbp
0x14213b407	48 89 e5                	mov rbp, rsp
0x14213b40a	48 83 ec 08             	sub rsp, 8
0x14213b40e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14213b412	4d 85 e4                	test r12, r12
0x14213b415	75 1b                   	jne 0x14213b432
0x14213b417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213b41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213b420	e8 5b 27 fe ff          	call 0x14211db80
0x14213b425	48 83 c4 08             	add rsp, 8
0x14213b429	5d                      	pop rbp
0x14213b42a	c3                      	ret
0x14213b42b	e8 90 7f f4 fd          	call 0x1400833c0
0x14213b430	eb ce                   	jmp 0x14213b400
0x14213b432	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14213b437	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14213b43b	75 da                   	jne 0x14213b417
0x14213b43d	49 89 24 24             	mov qword ptr [r12], rsp
0x14213b441	eb d4                   	jmp 0x14213b417
