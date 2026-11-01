# TscanGui/core/subdomain/subscraping/sources/virustotal.(*Source).Run.func1.1
# 0x1421366e0..0x142136760 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/virustotal/virustotal.go:43

0x1421366e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421366e4	76 3d                   	jbe 0x142136723
0x1421366e6	55                      	push rbp
0x1421366e7	48 89 e5                	mov rbp, rsp
0x1421366ea	48 83 ec 28             	sub rsp, 0x28
0x1421366ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421366f3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421366f7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421366fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142136700	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142136705	e8 d6 e0 f9 fd          	call 0x1400d47e0
0x14213670a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14213670f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142136713	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142136718	e8 83 ce ed fd          	call 0x1400135a0
0x14213671d	48 83 c4 28             	add rsp, 0x28
0x142136721	5d                      	pop rbp
0x142136722	c3                      	ret
0x142136723	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142136728	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213672d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142136732	e8 89 cc f4 fd          	call 0x1400833c0
0x142136737	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213673c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142136741	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142136746	eb 98                   	jmp 0x1421366e0
