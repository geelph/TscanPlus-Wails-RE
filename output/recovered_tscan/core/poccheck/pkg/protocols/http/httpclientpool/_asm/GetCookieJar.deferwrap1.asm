# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).GetCookieJar.deferwrap1
# 0x141665c00..0x141665c60 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:52

0x141665c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665c04	76 30                   	jbe 0x141665c36
0x141665c06	55                      	push rbp
0x141665c07	48 89 e5                	mov rbp, rsp
0x141665c0a	48 83 ec 10             	sub rsp, 0x10
0x141665c0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141665c12	4d 85 e4                	test r12, r12
0x141665c15	75 26                   	jne 0x141665c3d
0x141665c17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141665c1b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141665c20	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141665c25	ff cb                   	dec ebx
0x141665c27	85 db                   	test ebx, ebx
0x141665c29	7d 05                   	jge 0x141665c30
0x141665c2b	e8 d0 d6 a2 fe          	call 0x140093300
0x141665c30	48 83 c4 10             	add rsp, 0x10
0x141665c34	5d                      	pop rbp
0x141665c35	c3                      	ret
0x141665c36	e8 85 d7 a1 fe          	call 0x1400833c0
0x141665c3b	eb c3                   	jmp 0x141665c00
0x141665c3d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141665c42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141665c46	75 cf                   	jne 0x141665c17
0x141665c48	49 89 24 24             	mov qword ptr [r12], rsp
0x141665c4c	eb c9                   	jmp 0x141665c17
