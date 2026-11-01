# TscanGui/core/subdomain/subscraping/sources/anubis.(*Source).Run.func1.1
# 0x14211e8c0..0x14211e940 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/anubis/anubis.go:28

0x14211e8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211e8c4	76 3c                   	jbe 0x14211e902
0x14211e8c6	55                      	push rbp
0x14211e8c7	48 89 e5                	mov rbp, rsp
0x14211e8ca	48 83 ec 28             	sub rsp, 0x28
0x14211e8ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14211e8d3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14211e8d7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14211e8dc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211e8e0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14211e8e5	e8 f6 5e fb fd          	call 0x1400d47e0
0x14211e8ea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14211e8ef	48 89 02                	mov qword ptr [rdx], rax
0x14211e8f2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14211e8f7	e8 a4 4c ef fd          	call 0x1400135a0
0x14211e8fc	48 83 c4 28             	add rsp, 0x28
0x14211e900	5d                      	pop rbp
0x14211e901	c3                      	ret
0x14211e902	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211e907	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211e90c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211e911	e8 aa 4a f6 fd          	call 0x1400833c0
0x14211e916	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211e91b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211e920	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211e925	eb 99                   	jmp 0x14211e8c0
