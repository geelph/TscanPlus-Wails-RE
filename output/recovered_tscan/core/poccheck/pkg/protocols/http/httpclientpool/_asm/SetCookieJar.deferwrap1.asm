# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).SetCookieJar.deferwrap1
# 0x141665ae0..0x141665b40 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:45

0x141665ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665ae4	76 25                   	jbe 0x141665b0b
0x141665ae6	55                      	push rbp
0x141665ae7	48 89 e5                	mov rbp, rsp
0x141665aea	48 83 ec 08             	sub rsp, 8
0x141665aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141665af2	4d 85 e4                	test r12, r12
0x141665af5	75 1b                   	jne 0x141665b12
0x141665af7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141665afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141665b00	e8 db d9 a2 fe          	call 0x1400934e0
0x141665b05	48 83 c4 08             	add rsp, 8
0x141665b09	5d                      	pop rbp
0x141665b0a	c3                      	ret
0x141665b0b	e8 b0 d8 a1 fe          	call 0x1400833c0
0x141665b10	eb ce                   	jmp 0x141665ae0
0x141665b12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141665b17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141665b1b	75 da                   	jne 0x141665af7
0x141665b1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141665b21	eb d4                   	jmp 0x141665af7
