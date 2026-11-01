# TscanGui/core/pwdcrack/Plugins.Readfile.deferwrap1
# 0x142077260..0x1420772c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:443

0x142077260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142077264	76 2d                   	jbe 0x142077293
0x142077266	55                      	push rbp
0x142077267	48 89 e5                	mov rbp, rsp
0x14207726a	48 83 ec 08             	sub rsp, 8
0x14207726e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142077272	4d 85 e4                	test r12, r12
0x142077275	75 23                   	jne 0x14207729a
0x142077277	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142077280	48 85 c9                	test rcx, rcx
0x142077283	74 08                   	je 0x14207728d
0x142077285	48 8b 01                	mov rax, qword ptr [rcx]
0x142077288	e8 13 27 0a fe          	call 0x1401199a0
0x14207728d	48 83 c4 08             	add rsp, 8
0x142077291	5d                      	pop rbp
0x142077292	c3                      	ret
0x142077293	e8 28 c1 00 fe          	call 0x1400833c0
0x142077298	eb c6                   	jmp 0x142077260
0x14207729a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14207729f	90                      	nop
0x1420772a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420772a4	75 d1                   	jne 0x142077277
0x1420772a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420772aa	eb cb                   	jmp 0x142077277
