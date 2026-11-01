# TscanGui/conf.(*Database).GetSwaggerTabData.deferwrap1
# 0x1404bb400..0x1404bb460 (96 bytes)
# source TscanGui/conf/db.go:2410

0x1404bb400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bb404	76 25                   	jbe 0x1404bb42b
0x1404bb406	55                      	push rbp
0x1404bb407	48 89 e5                	mov rbp, rsp
0x1404bb40a	48 83 ec 08             	sub rsp, 8
0x1404bb40e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bb412	4d 85 e4                	test r12, r12
0x1404bb415	75 1b                   	jne 0x1404bb432
0x1404bb417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bb41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bb420	e8 5b af f2 ff          	call 0x1403e6380
0x1404bb425	48 83 c4 08             	add rsp, 8
0x1404bb429	5d                      	pop rbp
0x1404bb42a	c3                      	ret
0x1404bb42b	e8 90 7f bc ff          	call 0x1400833c0
0x1404bb430	eb ce                   	jmp 0x1404bb400
0x1404bb432	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bb437	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bb43b	75 da                   	jne 0x1404bb417
0x1404bb43d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bb441	eb d4                   	jmp 0x1404bb417
