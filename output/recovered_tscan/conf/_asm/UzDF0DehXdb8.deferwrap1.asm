# TscanGui/conf.UzDF0DehXdb8.deferwrap1
# 0x14047ec60..0x14047ecc0 (96 bytes)
# source TscanGui/conf/CheckUpdate.go:586

0x14047ec60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047ec64	76 25                   	jbe 0x14047ec8b
0x14047ec66	55                      	push rbp
0x14047ec67	48 89 e5                	mov rbp, rsp
0x14047ec6a	48 83 ec 08             	sub rsp, 8
0x14047ec6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14047ec72	4d 85 e4                	test r12, r12
0x14047ec75	75 1b                   	jne 0x14047ec92
0x14047ec77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14047ec7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14047ec7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14047ec83	ff d1                   	call rcx
0x14047ec85	48 83 c4 08             	add rsp, 8
0x14047ec89	5d                      	pop rbp
0x14047ec8a	c3                      	ret
0x14047ec8b	e8 30 47 c0 ff          	call 0x1400833c0
0x14047ec90	eb ce                   	jmp 0x14047ec60
0x14047ec92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14047ec97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14047ec9b	75 da                   	jne 0x14047ec77
0x14047ec9d	49 89 24 24             	mov qword ptr [r12], rsp
0x14047eca1	eb d4                   	jmp 0x14047ec77
