# TscanGui/core/subdomain/subscraping/sources/sitedossier.(*Source).Run.func1.1
# 0x1421349a0..0x142134a20 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/sitedossier/sitedossier.go:85

0x1421349a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421349a4	76 3f                   	jbe 0x1421349e5
0x1421349a6	55                      	push rbp
0x1421349a7	48 89 e5                	mov rbp, rsp
0x1421349aa	48 83 ec 28             	sub rsp, 0x28
0x1421349ae	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421349b3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421349b7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421349bc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421349c0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421349c5	e8 16 fe f9 fd          	call 0x1400d47e0
0x1421349ca	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1421349cf	48 89 02                	mov qword ptr [rdx], rax
0x1421349d2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421349d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421349da	e8 c1 eb ed fd          	call 0x1400135a0
0x1421349df	48 83 c4 28             	add rsp, 0x28
0x1421349e3	5d                      	pop rbp
0x1421349e4	c3                      	ret
0x1421349e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421349ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421349ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421349f4	e8 c7 e9 f4 fd          	call 0x1400833c0
0x1421349f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421349fe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142134a03	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142134a08	eb 96                   	jmp 0x1421349a0
