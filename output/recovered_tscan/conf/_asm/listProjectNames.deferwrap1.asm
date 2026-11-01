# TscanGui/conf.(*Database).listProjectNames.deferwrap1
# 0x1404ffd80..0x1404ffde0 (96 bytes)
# source TscanGui/conf/ui_tab.go:445

0x1404ffd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ffd84	76 25                   	jbe 0x1404ffdab
0x1404ffd86	55                      	push rbp
0x1404ffd87	48 89 e5                	mov rbp, rsp
0x1404ffd8a	48 83 ec 08             	sub rsp, 8
0x1404ffd8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ffd92	4d 85 e4                	test r12, r12
0x1404ffd95	75 1b                   	jne 0x1404ffdb2
0x1404ffd97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ffd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ffda0	e8 db 65 ee ff          	call 0x1403e6380
0x1404ffda5	48 83 c4 08             	add rsp, 8
0x1404ffda9	5d                      	pop rbp
0x1404ffdaa	c3                      	ret
0x1404ffdab	e8 10 36 b8 ff          	call 0x1400833c0
0x1404ffdb0	eb ce                   	jmp 0x1404ffd80
0x1404ffdb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ffdb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ffdbb	75 da                   	jne 0x1404ffd97
0x1404ffdbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ffdc1	eb d4                   	jmp 0x1404ffd97
