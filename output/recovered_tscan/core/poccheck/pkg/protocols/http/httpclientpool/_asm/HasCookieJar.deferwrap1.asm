# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).HasCookieJar.deferwrap1
# 0x141665d20..0x141665d80 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:59

0x141665d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665d24	76 30                   	jbe 0x141665d56
0x141665d26	55                      	push rbp
0x141665d27	48 89 e5                	mov rbp, rsp
0x141665d2a	48 83 ec 10             	sub rsp, 0x10
0x141665d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141665d32	4d 85 e4                	test r12, r12
0x141665d35	75 26                   	jne 0x141665d5d
0x141665d37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141665d3b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141665d40	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141665d45	ff cb                   	dec ebx
0x141665d47	85 db                   	test ebx, ebx
0x141665d49	7d 05                   	jge 0x141665d50
0x141665d4b	e8 b0 d5 a2 fe          	call 0x140093300
0x141665d50	48 83 c4 10             	add rsp, 0x10
0x141665d54	5d                      	pop rbp
0x141665d55	c3                      	ret
0x141665d56	e8 65 d6 a1 fe          	call 0x1400833c0
0x141665d5b	eb c3                   	jmp 0x141665d20
0x141665d5d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141665d62	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141665d66	75 cf                   	jne 0x141665d37
0x141665d68	49 89 24 24             	mov qword ptr [r12], rsp
0x141665d6c	eb c9                   	jmp 0x141665d37
