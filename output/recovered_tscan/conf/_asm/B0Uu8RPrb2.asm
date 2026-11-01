# TscanGui/conf.B0Uu8RPrb2
# 0x1404d2060..0x1404d2100 (160 bytes)
# source TscanGui/conf/license.go:1028

0x1404d2060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d2064	76 67                   	jbe 0x1404d20cd
0x1404d2066	55                      	push rbp
0x1404d2067	48 89 e5                	mov rbp, rsp
0x1404d206a	48 83 ec 10             	sub rsp, 0x10
0x1404d206e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404d2073	c7 05 1b 89 da 07 00 00 00 00	mov dword ptr [rip + 0x7da891b], 0
0x1404d207d	0f 1f 00                	nop dword ptr [rax]
0x1404d2080	e8 9b ab ff ff          	call 0x1404ccc20
0x1404d2085	48 85 db                	test rbx, rbx
0x1404d2088	75 37                   	jne 0x1404d20c1
0x1404d208a	e8 d1 b9 ff ff          	call 0x1404cda60
0x1404d208f	48 85 db                	test rbx, rbx
0x1404d2092	75 21                   	jne 0x1404d20b5
0x1404d2094	e8 27 e5 ff ff          	call 0x1404d05c0
0x1404d2099	48 85 db                	test rbx, rbx
0x1404d209c	74 0c                   	je 0x1404d20aa
0x1404d209e	48 89 d8                	mov rax, rbx
0x1404d20a1	48 89 cb                	mov rbx, rcx
0x1404d20a4	48 83 c4 10             	add rsp, 0x10
0x1404d20a8	5d                      	pop rbp
0x1404d20a9	c3                      	ret
0x1404d20aa	e8 31 f2 ff ff          	call 0x1404d12e0
0x1404d20af	48 83 c4 10             	add rsp, 0x10
0x1404d20b3	5d                      	pop rbp
0x1404d20b4	c3                      	ret
0x1404d20b5	48 89 d8                	mov rax, rbx
0x1404d20b8	48 89 cb                	mov rbx, rcx
0x1404d20bb	48 83 c4 10             	add rsp, 0x10
0x1404d20bf	5d                      	pop rbp
0x1404d20c0	c3                      	ret
0x1404d20c1	48 89 d8                	mov rax, rbx
0x1404d20c4	48 89 cb                	mov rbx, rcx
0x1404d20c7	48 83 c4 10             	add rsp, 0x10
0x1404d20cb	5d                      	pop rbp
0x1404d20cc	c3                      	ret
0x1404d20cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d20d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d20d7	e8 84 13 bb ff          	call 0x140083460
0x1404d20dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d20e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d20e6	e9 75 ff ff ff          	jmp 0x1404d2060
