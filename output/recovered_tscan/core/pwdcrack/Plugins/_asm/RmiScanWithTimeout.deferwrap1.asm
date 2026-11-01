# TscanGui/core/pwdcrack/Plugins.RmiScanWithTimeout.deferwrap1
# 0x142078860..0x1420788c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rmi.go:47

0x142078860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142078864	76 25                   	jbe 0x14207888b
0x142078866	55                      	push rbp
0x142078867	48 89 e5                	mov rbp, rsp
0x14207886a	48 83 ec 08             	sub rsp, 8
0x14207886e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142078872	4d 85 e4                	test r12, r12
0x142078875	75 1b                   	jne 0x142078892
0x142078877	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207887b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207887f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142078883	ff d1                   	call rcx
0x142078885	48 83 c4 08             	add rsp, 8
0x142078889	5d                      	pop rbp
0x14207888a	c3                      	ret
0x14207888b	e8 30 ab 00 fe          	call 0x1400833c0
0x142078890	eb ce                   	jmp 0x142078860
0x142078892	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142078897	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207889b	75 da                   	jne 0x142078877
0x14207889d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420788a1	eb d4                   	jmp 0x142078877
