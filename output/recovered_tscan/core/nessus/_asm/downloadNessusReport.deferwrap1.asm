# TscanGui/core/nessus.downloadNessusReport.deferwrap1
# 0x1420f7e60..0x1420f7ec0 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:867

0x1420f7e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f7e64	76 25                   	jbe 0x1420f7e8b
0x1420f7e66	55                      	push rbp
0x1420f7e67	48 89 e5                	mov rbp, rsp
0x1420f7e6a	48 83 ec 08             	sub rsp, 8
0x1420f7e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f7e72	4d 85 e4                	test r12, r12
0x1420f7e75	75 1b                   	jne 0x1420f7e92
0x1420f7e77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f7e7b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420f7e7f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420f7e83	ff d1                   	call rcx
0x1420f7e85	48 83 c4 08             	add rsp, 8
0x1420f7e89	5d                      	pop rbp
0x1420f7e8a	c3                      	ret
0x1420f7e8b	e8 30 b5 f8 fd          	call 0x1400833c0
0x1420f7e90	eb ce                   	jmp 0x1420f7e60
0x1420f7e92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420f7e97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f7e9b	75 da                   	jne 0x1420f7e77
0x1420f7e9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f7ea1	eb d4                   	jmp 0x1420f7e77
