# TscanGui/conf.(*Database).migrateLegacyScanOptions.deferwrap1
# 0x1404ec460..0x1404ec4c0 (96 bytes)
# source TscanGui/conf/project_schema.go:98

0x1404ec460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ec464	76 25                   	jbe 0x1404ec48b
0x1404ec466	55                      	push rbp
0x1404ec467	48 89 e5                	mov rbp, rsp
0x1404ec46a	48 83 ec 08             	sub rsp, 8
0x1404ec46e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ec472	4d 85 e4                	test r12, r12
0x1404ec475	75 1b                   	jne 0x1404ec492
0x1404ec477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ec47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ec480	e8 fb 9e ef ff          	call 0x1403e6380
0x1404ec485	48 83 c4 08             	add rsp, 8
0x1404ec489	5d                      	pop rbp
0x1404ec48a	c3                      	ret
0x1404ec48b	e8 30 6f b9 ff          	call 0x1400833c0
0x1404ec490	eb ce                   	jmp 0x1404ec460
0x1404ec492	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ec497	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ec49b	75 da                   	jne 0x1404ec477
0x1404ec49d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ec4a1	eb d4                   	jmp 0x1404ec477
