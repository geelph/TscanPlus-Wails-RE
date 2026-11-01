# TscanGui/conf.(*Database).UpdateInfoDB.deferwrap1
# 0x1404ba600..0x1404ba660 (96 bytes)
# source TscanGui/conf/db.go:2350

0x1404ba600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ba604	76 25                   	jbe 0x1404ba62b
0x1404ba606	55                      	push rbp
0x1404ba607	48 89 e5                	mov rbp, rsp
0x1404ba60a	48 83 ec 08             	sub rsp, 8
0x1404ba60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ba612	4d 85 e4                	test r12, r12
0x1404ba615	75 1b                   	jne 0x1404ba632
0x1404ba617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ba61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ba620	e8 3b 97 f2 ff          	call 0x1403e3d60
0x1404ba625	48 83 c4 08             	add rsp, 8
0x1404ba629	5d                      	pop rbp
0x1404ba62a	c3                      	ret
0x1404ba62b	e8 90 8d bc ff          	call 0x1400833c0
0x1404ba630	eb ce                   	jmp 0x1404ba600
0x1404ba632	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ba637	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ba63b	75 da                   	jne 0x1404ba617
0x1404ba63d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ba641	eb d4                   	jmp 0x1404ba617
