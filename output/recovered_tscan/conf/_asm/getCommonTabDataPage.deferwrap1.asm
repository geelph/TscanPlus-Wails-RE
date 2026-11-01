# TscanGui/conf.(*Database).getCommonTabDataPage.deferwrap1
# 0x1404b0400..0x1404b0460 (96 bytes)
# source TscanGui/conf/db.go:1541

0x1404b0400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b0404	76 25                   	jbe 0x1404b042b
0x1404b0406	55                      	push rbp
0x1404b0407	48 89 e5                	mov rbp, rsp
0x1404b040a	48 83 ec 08             	sub rsp, 8
0x1404b040e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b0412	4d 85 e4                	test r12, r12
0x1404b0415	75 1b                   	jne 0x1404b0432
0x1404b0417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b0420	e8 5b 5f f3 ff          	call 0x1403e6380
0x1404b0425	48 83 c4 08             	add rsp, 8
0x1404b0429	5d                      	pop rbp
0x1404b042a	c3                      	ret
0x1404b042b	e8 90 2f bd ff          	call 0x1400833c0
0x1404b0430	eb ce                   	jmp 0x1404b0400
0x1404b0432	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b0437	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b043b	75 da                   	jne 0x1404b0417
0x1404b043d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b0441	eb d4                   	jmp 0x1404b0417
