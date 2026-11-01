# TscanGui/core/pwdcrack/Plugins.RouterOSConn.deferwrap1
# 0x14207a880..0x14207a8e0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:158

0x14207a880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207a884	76 25                   	jbe 0x14207a8ab
0x14207a886	55                      	push rbp
0x14207a887	48 89 e5                	mov rbp, rsp
0x14207a88a	48 83 ec 08             	sub rsp, 8
0x14207a88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207a892	4d 85 e4                	test r12, r12
0x14207a895	75 1b                   	jne 0x14207a8b2
0x14207a897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207a89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207a8a0	e8 9b 23 e9 ff          	call 0x141f0cc40
0x14207a8a5	48 83 c4 08             	add rsp, 8
0x14207a8a9	5d                      	pop rbp
0x14207a8aa	c3                      	ret
0x14207a8ab	e8 10 8b 00 fe          	call 0x1400833c0
0x14207a8b0	eb ce                   	jmp 0x14207a880
0x14207a8b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14207a8b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207a8bb	75 da                   	jne 0x14207a897
0x14207a8bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14207a8c1	eb d4                   	jmp 0x14207a897
