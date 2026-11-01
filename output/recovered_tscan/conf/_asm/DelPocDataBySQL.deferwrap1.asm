# TscanGui/conf.(*Database).DelPocDataBySQL.deferwrap1
# 0x1404c2120..0x1404c2180 (96 bytes)
# source TscanGui/conf/db.go:3029

0x1404c2120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c2124	76 25                   	jbe 0x1404c214b
0x1404c2126	55                      	push rbp
0x1404c2127	48 89 e5                	mov rbp, rsp
0x1404c212a	48 83 ec 08             	sub rsp, 8
0x1404c212e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c2132	4d 85 e4                	test r12, r12
0x1404c2135	75 1b                   	jne 0x1404c2152
0x1404c2137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c213b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c2140	e8 1b 1c f2 ff          	call 0x1403e3d60
0x1404c2145	48 83 c4 08             	add rsp, 8
0x1404c2149	5d                      	pop rbp
0x1404c214a	c3                      	ret
0x1404c214b	e8 70 12 bc ff          	call 0x1400833c0
0x1404c2150	eb ce                   	jmp 0x1404c2120
0x1404c2152	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c2157	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c215b	75 da                   	jne 0x1404c2137
0x1404c215d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c2161	eb d4                   	jmp 0x1404c2137
