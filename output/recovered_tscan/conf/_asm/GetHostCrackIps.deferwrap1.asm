# TscanGui/conf.(*Database).GetHostCrackIps.deferwrap1
# 0x1404b4380..0x1404b43e0 (96 bytes)
# source TscanGui/conf/db.go:1810

0x1404b4380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b4384	76 25                   	jbe 0x1404b43ab
0x1404b4386	55                      	push rbp
0x1404b4387	48 89 e5                	mov rbp, rsp
0x1404b438a	48 83 ec 08             	sub rsp, 8
0x1404b438e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b4392	4d 85 e4                	test r12, r12
0x1404b4395	75 1b                   	jne 0x1404b43b2
0x1404b4397	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b439b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b43a0	e8 db 1f f3 ff          	call 0x1403e6380
0x1404b43a5	48 83 c4 08             	add rsp, 8
0x1404b43a9	5d                      	pop rbp
0x1404b43aa	c3                      	ret
0x1404b43ab	e8 10 f0 bc ff          	call 0x1400833c0
0x1404b43b0	eb ce                   	jmp 0x1404b4380
0x1404b43b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b43b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b43bb	75 da                   	jne 0x1404b4397
0x1404b43bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b43c1	eb d4                   	jmp 0x1404b4397
