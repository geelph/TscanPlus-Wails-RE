# TscanGui/conf.(*Database).InsertProxyDB.deferwrap1
# 0x1404bc040..0x1404bc0a0 (96 bytes)
# source TscanGui/conf/db.go:2476

0x1404bc040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bc044	76 25                   	jbe 0x1404bc06b
0x1404bc046	55                      	push rbp
0x1404bc047	48 89 e5                	mov rbp, rsp
0x1404bc04a	48 83 ec 08             	sub rsp, 8
0x1404bc04e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bc052	4d 85 e4                	test r12, r12
0x1404bc055	75 1b                   	jne 0x1404bc072
0x1404bc057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bc05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bc060	e8 fb 7c f2 ff          	call 0x1403e3d60
0x1404bc065	48 83 c4 08             	add rsp, 8
0x1404bc069	5d                      	pop rbp
0x1404bc06a	c3                      	ret
0x1404bc06b	e8 50 73 bc ff          	call 0x1400833c0
0x1404bc070	eb ce                   	jmp 0x1404bc040
0x1404bc072	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bc077	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bc07b	75 da                   	jne 0x1404bc057
0x1404bc07d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bc081	eb d4                   	jmp 0x1404bc057
