# TscanGui/core/subdomain/subscraping/sources/zoomeyeapi.(*Source).Run.func1.1
# 0x142139c60..0x142139ce0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zoomeyeapi/zoomeyeapi.go:50

0x142139c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142139c64	76 3d                   	jbe 0x142139ca3
0x142139c66	55                      	push rbp
0x142139c67	48 89 e5                	mov rbp, rsp
0x142139c6a	48 83 ec 28             	sub rsp, 0x28
0x142139c6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142139c73	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142139c77	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142139c7c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142139c80	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142139c85	e8 56 ab f9 fd          	call 0x1400d47e0
0x142139c8a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142139c8f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142139c93	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142139c98	e8 03 99 ed fd          	call 0x1400135a0
0x142139c9d	48 83 c4 28             	add rsp, 0x28
0x142139ca1	5d                      	pop rbp
0x142139ca2	c3                      	ret
0x142139ca3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142139ca8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142139cad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142139cb2	e8 09 97 f4 fd          	call 0x1400833c0
0x142139cb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142139cbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142139cc1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142139cc6	eb 98                   	jmp 0x142139c60
