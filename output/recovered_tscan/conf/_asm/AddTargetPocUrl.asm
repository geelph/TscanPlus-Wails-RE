# TscanGui/conf.HostInfo.AddTargetPocUrl
# 0x1404f73e0..0x1404f7460 (128 bytes)
# source TscanGui/conf/scan_targets.go:120

0x1404f73e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f73e4	76 43                   	jbe 0x1404f7429
0x1404f73e6	55                      	push rbp
0x1404f73e7	48 89 e5                	mov rbp, rsp
0x1404f73ea	48 83 ec 20             	sub rsp, 0x20
0x1404f73ee	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404f73f6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f73fe	66 90                   	nop
0x1404f7400	48 85 d2                	test rdx, rdx
0x1404f7403	74 1c                   	je 0x1404f7421
0x1404f7405	48 8d 72 38             	lea rsi, [rdx + 0x38]
0x1404f7409	48 89 c1                	mov rcx, rax
0x1404f740c	48 89 df                	mov rdi, rbx
0x1404f740f	48 89 d0                	mov rax, rdx
0x1404f7412	48 89 f3                	mov rbx, rsi
0x1404f7415	e8 c6 f4 ff ff          	call 0x1404f68e0
0x1404f741a	48 83 c4 20             	add rsp, 0x20
0x1404f741e	5d                      	pop rbp
0x1404f741f	90                      	nop
0x1404f7420	c3                      	ret
0x1404f7421	31 c0                   	xor eax, eax
0x1404f7423	48 83 c4 20             	add rsp, 0x20
0x1404f7427	5d                      	pop rbp
0x1404f7428	c3                      	ret
0x1404f7429	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f7431	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404f7439	e8 22 c0 b8 ff          	call 0x140083460
0x1404f743e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404f7446	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404f744e	eb 90                   	jmp 0x1404f73e0
