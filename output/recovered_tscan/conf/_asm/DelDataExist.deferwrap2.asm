# TscanGui/conf.(*Database).DelDataExist.deferwrap2
# 0x1404c18e0..0x1404c1940 (96 bytes)
# source TscanGui/conf/db.go:2957

0x1404c18e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c18e4	76 25                   	jbe 0x1404c190b
0x1404c18e6	55                      	push rbp
0x1404c18e7	48 89 e5                	mov rbp, rsp
0x1404c18ea	48 83 ec 08             	sub rsp, 8
0x1404c18ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c18f2	4d 85 e4                	test r12, r12
0x1404c18f5	75 1b                   	jne 0x1404c1912
0x1404c18f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c18fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c1900	e8 5b 24 f2 ff          	call 0x1403e3d60
0x1404c1905	48 83 c4 08             	add rsp, 8
0x1404c1909	5d                      	pop rbp
0x1404c190a	c3                      	ret
0x1404c190b	e8 b0 1a bc ff          	call 0x1400833c0
0x1404c1910	eb ce                   	jmp 0x1404c18e0
0x1404c1912	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c1917	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c191b	75 da                   	jne 0x1404c18f7
0x1404c191d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c1921	eb d4                   	jmp 0x1404c18f7
