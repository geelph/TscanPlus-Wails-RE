# TscanGui/conf.(*Database).GetHostCrackIps.deferwrap2
# 0x1404b4320..0x1404b4380 (96 bytes)
# source TscanGui/conf/db.go:1827

0x1404b4320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b4324	76 25                   	jbe 0x1404b434b
0x1404b4326	55                      	push rbp
0x1404b4327	48 89 e5                	mov rbp, rsp
0x1404b432a	48 83 ec 08             	sub rsp, 8
0x1404b432e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404b4332	4d 85 e4                	test r12, r12
0x1404b4335	75 1b                   	jne 0x1404b4352
0x1404b4337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404b433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4340	e8 3b 20 f3 ff          	call 0x1403e6380
0x1404b4345	48 83 c4 08             	add rsp, 8
0x1404b4349	5d                      	pop rbp
0x1404b434a	c3                      	ret
0x1404b434b	e8 70 f0 bc ff          	call 0x1400833c0
0x1404b4350	eb ce                   	jmp 0x1404b4320
0x1404b4352	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404b4357	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404b435b	75 da                   	jne 0x1404b4337
0x1404b435d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404b4361	eb d4                   	jmp 0x1404b4337
