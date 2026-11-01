# TscanGui/conf.(*Database).DelDataExist.deferwrap1
# 0x1404c1940..0x1404c19a0 (96 bytes)
# source TscanGui/conf/db.go:2945

0x1404c1940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c1944	76 25                   	jbe 0x1404c196b
0x1404c1946	55                      	push rbp
0x1404c1947	48 89 e5                	mov rbp, rsp
0x1404c194a	48 83 ec 08             	sub rsp, 8
0x1404c194e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c1952	4d 85 e4                	test r12, r12
0x1404c1955	75 1b                   	jne 0x1404c1972
0x1404c1957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c195b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c1960	e8 fb 23 f2 ff          	call 0x1403e3d60
0x1404c1965	48 83 c4 08             	add rsp, 8
0x1404c1969	5d                      	pop rbp
0x1404c196a	c3                      	ret
0x1404c196b	e8 50 1a bc ff          	call 0x1400833c0
0x1404c1970	eb ce                   	jmp 0x1404c1940
0x1404c1972	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c1977	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c197b	75 da                   	jne 0x1404c1957
0x1404c197d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c1981	eb d4                   	jmp 0x1404c1957
