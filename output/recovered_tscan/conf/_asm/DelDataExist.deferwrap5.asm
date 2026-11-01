# TscanGui/conf.(*Database).DelDataExist.deferwrap5
# 0x1404c17c0..0x1404c1820 (96 bytes)
# source TscanGui/conf/db.go:2994

0x1404c17c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c17c4	76 25                   	jbe 0x1404c17eb
0x1404c17c6	55                      	push rbp
0x1404c17c7	48 89 e5                	mov rbp, rsp
0x1404c17ca	48 83 ec 08             	sub rsp, 8
0x1404c17ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c17d2	4d 85 e4                	test r12, r12
0x1404c17d5	75 1b                   	jne 0x1404c17f2
0x1404c17d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404c17db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c17e0	e8 7b 25 f2 ff          	call 0x1403e3d60
0x1404c17e5	48 83 c4 08             	add rsp, 8
0x1404c17e9	5d                      	pop rbp
0x1404c17ea	c3                      	ret
0x1404c17eb	e8 d0 1b bc ff          	call 0x1400833c0
0x1404c17f0	eb ce                   	jmp 0x1404c17c0
0x1404c17f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c17f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c17fb	75 da                   	jne 0x1404c17d7
0x1404c17fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c1801	eb d4                   	jmp 0x1404c17d7
