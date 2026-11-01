# TscanGui/conf.(*Database).DelProjectTarget.deferwrap1
# 0x1404b8840..0x1404b88a0 (96 bytes)
# source TscanGui/conf/db.go:2202

0x1404b8840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b8844	76 25                   	jbe 0x1404b886b
0x1404b8846	55                      	push rbp
0x1404b8847	48 89 e5                	mov rbp, rsp
0x1404b884a	48 83 ec 08             	sub rsp, 8
0x1404b884e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b8852	4d 85 e4                	test r12, r12
0x1404b8855	75 1b                   	jne 0x1404b8872
0x1404b8857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b885b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8860	e8 fb b4 f2 ff          	call 0x1403e3d60
0x1404b8865	48 83 c4 08             	add rsp, 8
0x1404b8869	5d                      	pop rbp
0x1404b886a	c3                      	ret
0x1404b886b	e8 50 ab bc ff          	call 0x1400833c0
0x1404b8870	eb ce                   	jmp 0x1404b8840
0x1404b8872	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b8877	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b887b	75 da                   	jne 0x1404b8857
0x1404b887d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b8881	eb d4                   	jmp 0x1404b8857
