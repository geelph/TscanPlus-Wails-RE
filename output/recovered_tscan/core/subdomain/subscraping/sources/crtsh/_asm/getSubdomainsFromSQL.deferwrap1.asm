# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).getSubdomainsFromSQL.deferwrap1
# 0x1421263e0..0x142126440 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:61

0x1421263e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421263e4	76 25                   	jbe 0x14212640b
0x1421263e6	55                      	push rbp
0x1421263e7	48 89 e5                	mov rbp, rsp
0x1421263ea	48 83 ec 08             	sub rsp, 8
0x1421263ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421263f2	4d 85 e4                	test r12, r12
0x1421263f5	75 1b                   	jne 0x142126412
0x1421263f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421263fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142126400	e8 9b 38 2b fe          	call 0x1403d9ca0
0x142126405	48 83 c4 08             	add rsp, 8
0x142126409	5d                      	pop rbp
0x14212640a	c3                      	ret
0x14212640b	e8 b0 cf f5 fd          	call 0x1400833c0
0x142126410	eb ce                   	jmp 0x1421263e0
0x142126412	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142126417	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212641b	75 da                   	jne 0x1421263f7
0x14212641d	49 89 24 24             	mov qword ptr [r12], rsp
0x142126421	eb d4                   	jmp 0x1421263f7
