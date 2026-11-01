# TscanGui/conf.(*Database).columnExists.deferwrap1
# 0x1404feae0..0x1404feb40 (96 bytes)
# source TscanGui/conf/ui_tab.go:324

0x1404feae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404feae4	76 25                   	jbe 0x1404feb0b
0x1404feae6	55                      	push rbp
0x1404feae7	48 89 e5                	mov rbp, rsp
0x1404feaea	48 83 ec 08             	sub rsp, 8
0x1404feaee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404feaf2	4d 85 e4                	test r12, r12
0x1404feaf5	75 1b                   	jne 0x1404feb12
0x1404feaf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404feafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404feb00	e8 7b 78 ee ff          	call 0x1403e6380
0x1404feb05	48 83 c4 08             	add rsp, 8
0x1404feb09	5d                      	pop rbp
0x1404feb0a	c3                      	ret
0x1404feb0b	e8 b0 48 b8 ff          	call 0x1400833c0
0x1404feb10	eb ce                   	jmp 0x1404feae0
0x1404feb12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404feb17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404feb1b	75 da                   	jne 0x1404feaf7
0x1404feb1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404feb21	eb d4                   	jmp 0x1404feaf7
