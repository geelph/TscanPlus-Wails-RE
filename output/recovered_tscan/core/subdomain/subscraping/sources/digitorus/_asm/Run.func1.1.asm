# TscanGui/core/subdomain/subscraping/sources/digitorus.(*Source).Run.func1.1
# 0x142128cc0..0x142128d40 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/digitorus/digitorus.go:30

0x142128cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142128cc4	76 3c                   	jbe 0x142128d02
0x142128cc6	55                      	push rbp
0x142128cc7	48 89 e5                	mov rbp, rsp
0x142128cca	48 83 ec 28             	sub rsp, 0x28
0x142128cce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142128cd3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142128cd7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142128cdc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142128ce0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142128ce5	e8 f6 ba fa fd          	call 0x1400d47e0
0x142128cea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142128cef	48 89 02                	mov qword ptr [rdx], rax
0x142128cf2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142128cf7	e8 a4 a8 ee fd          	call 0x1400135a0
0x142128cfc	48 83 c4 28             	add rsp, 0x28
0x142128d00	5d                      	pop rbp
0x142128d01	c3                      	ret
0x142128d02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142128d07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142128d0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142128d11	e8 aa a6 f5 fd          	call 0x1400833c0
0x142128d16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142128d1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142128d20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142128d25	eb 99                   	jmp 0x142128cc0
