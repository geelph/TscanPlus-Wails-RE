# TscanGui/conf.(*Database).GetIcpInfoByCompany.deferwrap1
# 0x1404c3340..0x1404c33a0 (96 bytes)
# source TscanGui/conf/db.go:3099

0x1404c3340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c3344	76 25                   	jbe 0x1404c336b
0x1404c3346	55                      	push rbp
0x1404c3347	48 89 e5                	mov rbp, rsp
0x1404c334a	48 83 ec 08             	sub rsp, 8
0x1404c334e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c3352	4d 85 e4                	test r12, r12
0x1404c3355	75 1b                   	jne 0x1404c3372
0x1404c3357	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c335b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c3360	e8 1b 30 f2 ff          	call 0x1403e6380
0x1404c3365	48 83 c4 08             	add rsp, 8
0x1404c3369	5d                      	pop rbp
0x1404c336a	c3                      	ret
0x1404c336b	e8 50 00 bc ff          	call 0x1400833c0
0x1404c3370	eb ce                   	jmp 0x1404c3340
0x1404c3372	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c3377	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c337b	75 da                   	jne 0x1404c3357
0x1404c337d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c3381	eb d4                   	jmp 0x1404c3357
