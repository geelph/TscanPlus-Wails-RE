# TscanGui/conf.Mkxx_0DzSnVJcvwV.deferwrap1
# 0x140490a60..0x140490ac0 (96 bytes)
# source TscanGui/conf/SvipPocDownload.go:433

0x140490a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140490a64	76 25                   	jbe 0x140490a8b
0x140490a66	55                      	push rbp
0x140490a67	48 89 e5                	mov rbp, rsp
0x140490a6a	48 83 ec 08             	sub rsp, 8
0x140490a6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140490a72	4d 85 e4                	test r12, r12
0x140490a75	75 1b                   	jne 0x140490a92
0x140490a77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140490a7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140490a7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140490a83	ff d1                   	call rcx
0x140490a85	48 83 c4 08             	add rsp, 8
0x140490a89	5d                      	pop rbp
0x140490a8a	c3                      	ret
0x140490a8b	e8 30 29 bf ff          	call 0x1400833c0
0x140490a90	eb ce                   	jmp 0x140490a60
0x140490a92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140490a97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140490a9b	75 da                   	jne 0x140490a77
0x140490a9d	49 89 24 24             	mov qword ptr [r12], rsp
0x140490aa1	eb d4                   	jmp 0x140490a77
