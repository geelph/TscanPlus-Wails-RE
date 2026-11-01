# TscanGui/core/subdomain/subscraping/sources/censys.(*Source).Run.func1.1
# 0x142121820..0x1421218a0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/censys/censys.go:91

0x142121820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142121824	76 3d                   	jbe 0x142121863
0x142121826	55                      	push rbp
0x142121827	48 89 e5                	mov rbp, rsp
0x14212182a	48 83 ec 28             	sub rsp, 0x28
0x14212182e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142121833	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142121837	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212183c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142121840	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142121845	e8 96 2f fb fd          	call 0x1400d47e0
0x14212184a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212184f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142121853	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142121858	e8 43 1d ef fd          	call 0x1400135a0
0x14212185d	48 83 c4 28             	add rsp, 0x28
0x142121861	5d                      	pop rbp
0x142121862	c3                      	ret
0x142121863	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142121868	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212186d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142121872	e8 49 1b f6 fd          	call 0x1400833c0
0x142121877	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212187c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142121881	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142121886	eb 98                   	jmp 0x142121820
