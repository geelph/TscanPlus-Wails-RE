# TscanGui/conf.(*Database).FeatureHasTab
# 0x140512560..0x1405125e0 (128 bytes)
# source TscanGui/conf/ui_tab_open.go:66

0x140512560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140512564	76 30                   	jbe 0x140512596
0x140512566	55                      	push rbp
0x140512567	48 89 e5                	mov rbp, rsp
0x14051256a	48 83 ec 28             	sub rsp, 0x28
0x14051256e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140512573	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140512578	48 85 c0                	test rax, rax
0x14051257b	74 11                   	je 0x14051258e
0x14051257d	48 83 38 00             	cmp qword ptr [rax], 0
0x140512581	74 0b                   	je 0x14051258e
0x140512583	e8 38 dd fe ff          	call 0x1405002c0
0x140512588	48 83 c4 28             	add rsp, 0x28
0x14051258c	5d                      	pop rbp
0x14051258d	c3                      	ret
0x14051258e	31 c0                   	xor eax, eax
0x140512590	48 83 c4 28             	add rsp, 0x28
0x140512594	5d                      	pop rbp
0x140512595	c3                      	ret
0x140512596	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051259b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405125a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405125a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405125aa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405125af	e8 ac 0e b7 ff          	call 0x140083460
0x1405125b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405125b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405125be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405125c3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405125c8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405125cd	eb 91                   	jmp 0x140512560
