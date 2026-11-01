# TscanGui/core/subdomain/subscraping/sources/zerozone.(*Source).Run.func1.1
# 0x1421382e0..0x142138360 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zerozone/zerozone.go:57

0x1421382e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421382e4	76 3d                   	jbe 0x142138323
0x1421382e6	55                      	push rbp
0x1421382e7	48 89 e5                	mov rbp, rsp
0x1421382ea	48 83 ec 28             	sub rsp, 0x28
0x1421382ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421382f3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421382f7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421382fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142138300	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142138305	e8 d6 c4 f9 fd          	call 0x1400d47e0
0x14213830a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14213830f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142138313	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142138318	e8 83 b2 ed fd          	call 0x1400135a0
0x14213831d	48 83 c4 28             	add rsp, 0x28
0x142138321	5d                      	pop rbp
0x142138322	c3                      	ret
0x142138323	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142138328	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213832d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142138332	e8 89 b0 f4 fd          	call 0x1400833c0
0x142138337	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213833c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142138341	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142138346	eb 98                   	jmp 0x1421382e0
