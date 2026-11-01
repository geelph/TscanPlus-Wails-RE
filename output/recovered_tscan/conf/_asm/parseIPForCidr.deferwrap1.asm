# TscanGui/conf.parseIPForCidr.deferwrap1
# 0x1404828a0..0x140482900 (96 bytes)
# source TscanGui/conf/Parse.go:305

0x1404828a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404828a4	76 27                   	jbe 0x1404828cd
0x1404828a6	55                      	push rbp
0x1404828a7	48 89 e5                	mov rbp, rsp
0x1404828aa	48 83 ec 08             	sub rsp, 8
0x1404828ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404828b2	4d 85 e4                	test r12, r12
0x1404828b5	75 1d                   	jne 0x1404828d4
0x1404828b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404828bb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1404828bf	90                      	nop
0x1404828c0	74 05                   	je 0x1404828c7
0x1404828c2	e8 d9 ed bf ff          	call 0x1400816a0
0x1404828c7	48 83 c4 08             	add rsp, 8
0x1404828cb	5d                      	pop rbp
0x1404828cc	c3                      	ret
0x1404828cd	e8 ee 0a c0 ff          	call 0x1400833c0
0x1404828d2	eb cc                   	jmp 0x1404828a0
0x1404828d4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404828d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404828dd	75 d8                   	jne 0x1404828b7
0x1404828df	49 89 24 24             	mov qword ptr [r12], rsp
0x1404828e3	eb d2                   	jmp 0x1404828b7
