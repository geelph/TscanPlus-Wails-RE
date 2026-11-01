# TscanGui/core/subdomain/subscraping/sources/chaos.(*Source).Run.func1.1
# 0x1421245a0..0x142124620 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/chaos/chaos.go:28

0x1421245a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421245a4	76 3d                   	jbe 0x1421245e3
0x1421245a6	55                      	push rbp
0x1421245a7	48 89 e5                	mov rbp, rsp
0x1421245aa	48 83 ec 28             	sub rsp, 0x28
0x1421245ae	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421245b3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421245b7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421245bc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421245c0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421245c5	e8 16 02 fb fd          	call 0x1400d47e0
0x1421245ca	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1421245cf	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1421245d3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421245d8	e8 c3 ef ee fd          	call 0x1400135a0
0x1421245dd	48 83 c4 28             	add rsp, 0x28
0x1421245e1	5d                      	pop rbp
0x1421245e2	c3                      	ret
0x1421245e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421245e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421245ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421245f2	e8 c9 ed f5 fd          	call 0x1400833c0
0x1421245f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421245fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142124601	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142124606	eb 98                   	jmp 0x1421245a0
