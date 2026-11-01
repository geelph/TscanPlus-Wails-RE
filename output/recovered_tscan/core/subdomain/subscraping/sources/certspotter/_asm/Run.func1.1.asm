# TscanGui/core/subdomain/subscraping/sources/certspotter.(*Source).Run.func1.1
# 0x142122c80..0x142122d00 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/certspotter/certspotter.go:35

0x142122c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142122c84	76 3d                   	jbe 0x142122cc3
0x142122c86	55                      	push rbp
0x142122c87	48 89 e5                	mov rbp, rsp
0x142122c8a	48 83 ec 28             	sub rsp, 0x28
0x142122c8e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142122c93	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142122c97	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142122c9c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142122ca0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142122ca5	e8 36 1b fb fd          	call 0x1400d47e0
0x142122caa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142122caf	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142122cb3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142122cb8	e8 e3 08 ef fd          	call 0x1400135a0
0x142122cbd	48 83 c4 28             	add rsp, 0x28
0x142122cc1	5d                      	pop rbp
0x142122cc2	c3                      	ret
0x142122cc3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142122cc8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142122ccd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142122cd2	e8 e9 06 f6 fd          	call 0x1400833c0
0x142122cd7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142122cdc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142122ce1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142122ce6	eb 98                   	jmp 0x142122c80
