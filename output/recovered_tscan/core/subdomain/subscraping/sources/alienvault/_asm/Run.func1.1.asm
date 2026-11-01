# TscanGui/core/subdomain/subscraping/sources/alienvault.(*Source).Run.func1.1
# 0x14213a780..0x14213a800 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/alienvault/alienvault.go:35

0x14213a780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213a784	76 3c                   	jbe 0x14213a7c2
0x14213a786	55                      	push rbp
0x14213a787	48 89 e5                	mov rbp, rsp
0x14213a78a	48 83 ec 28             	sub rsp, 0x28
0x14213a78e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213a793	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14213a797	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14213a79c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213a7a0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14213a7a5	e8 36 a0 f9 fd          	call 0x1400d47e0
0x14213a7aa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14213a7af	48 89 02                	mov qword ptr [rdx], rax
0x14213a7b2	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14213a7b7	e8 e4 8d ed fd          	call 0x1400135a0
0x14213a7bc	48 83 c4 28             	add rsp, 0x28
0x14213a7c0	5d                      	pop rbp
0x14213a7c1	c3                      	ret
0x14213a7c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213a7c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213a7cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213a7d1	e8 ea 8b f4 fd          	call 0x1400833c0
0x14213a7d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213a7db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213a7e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213a7e5	eb 99                   	jmp 0x14213a780
