# TscanGui/conf.(*Database).DelPwdDataBySQL.deferwrap1
# 0x1404c24a0..0x1404c2500 (96 bytes)
# source TscanGui/conf/db.go:3046

0x1404c24a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c24a4	76 25                   	jbe 0x1404c24cb
0x1404c24a6	55                      	push rbp
0x1404c24a7	48 89 e5                	mov rbp, rsp
0x1404c24aa	48 83 ec 08             	sub rsp, 8
0x1404c24ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c24b2	4d 85 e4                	test r12, r12
0x1404c24b5	75 1b                   	jne 0x1404c24d2
0x1404c24b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c24bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c24c0	e8 9b 18 f2 ff          	call 0x1403e3d60
0x1404c24c5	48 83 c4 08             	add rsp, 8
0x1404c24c9	5d                      	pop rbp
0x1404c24ca	c3                      	ret
0x1404c24cb	e8 f0 0e bc ff          	call 0x1400833c0
0x1404c24d0	eb ce                   	jmp 0x1404c24a0
0x1404c24d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c24d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c24db	75 da                   	jne 0x1404c24b7
0x1404c24dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c24e1	eb d4                   	jmp 0x1404c24b7
