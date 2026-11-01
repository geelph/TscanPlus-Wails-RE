# TscanGui/conf.(*Database).DelDataExist.deferwrap4
# 0x1404c1820..0x1404c1880 (96 bytes)
# source TscanGui/conf/db.go:2982

0x1404c1820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c1824	76 25                   	jbe 0x1404c184b
0x1404c1826	55                      	push rbp
0x1404c1827	48 89 e5                	mov rbp, rsp
0x1404c182a	48 83 ec 08             	sub rsp, 8
0x1404c182e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c1832	4d 85 e4                	test r12, r12
0x1404c1835	75 1b                   	jne 0x1404c1852
0x1404c1837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c183b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c1840	e8 1b 25 f2 ff          	call 0x1403e3d60
0x1404c1845	48 83 c4 08             	add rsp, 8
0x1404c1849	5d                      	pop rbp
0x1404c184a	c3                      	ret
0x1404c184b	e8 70 1b bc ff          	call 0x1400833c0
0x1404c1850	eb ce                   	jmp 0x1404c1820
0x1404c1852	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c1857	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c185b	75 da                   	jne 0x1404c1837
0x1404c185d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c1861	eb d4                   	jmp 0x1404c1837
