# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.(*Source).Run.func1.1
# 0x142129dc0..0x142129e40 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:76

0x142129dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142129dc4	76 3c                   	jbe 0x142129e02
0x142129dc6	55                      	push rbp
0x142129dc7	48 89 e5                	mov rbp, rsp
0x142129dca	48 83 ec 28             	sub rsp, 0x28
0x142129dce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142129dd3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142129dd7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142129ddc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142129de0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142129de5	e8 f6 a9 fa fd          	call 0x1400d47e0
0x142129dea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142129def	48 89 02                	mov qword ptr [rdx], rax
0x142129df2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142129df7	e8 a4 97 ee fd          	call 0x1400135a0
0x142129dfc	48 83 c4 28             	add rsp, 0x28
0x142129e00	5d                      	pop rbp
0x142129e01	c3                      	ret
0x142129e02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142129e07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142129e0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142129e11	e8 aa 95 f5 fd          	call 0x1400833c0
0x142129e16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142129e1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142129e20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142129e25	eb 99                   	jmp 0x142129dc0
