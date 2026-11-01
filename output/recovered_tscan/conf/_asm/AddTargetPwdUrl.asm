# TscanGui/conf.HostInfo.AddTargetPwdUrl
# 0x1404f7460..0x1404f74e0 (128 bytes)
# source TscanGui/conf/scan_targets.go:127

0x1404f7460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7464	76 43                   	jbe 0x1404f74a9
0x1404f7466	55                      	push rbp
0x1404f7467	48 89 e5                	mov rbp, rsp
0x1404f746a	48 83 ec 20             	sub rsp, 0x20
0x1404f746e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404f7476	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f747e	66 90                   	nop
0x1404f7480	48 85 d2                	test rdx, rdx
0x1404f7483	74 1c                   	je 0x1404f74a1
0x1404f7485	48 8d 72 50             	lea rsi, [rdx + 0x50]
0x1404f7489	48 89 c1                	mov rcx, rax
0x1404f748c	48 89 df                	mov rdi, rbx
0x1404f748f	48 89 d0                	mov rax, rdx
0x1404f7492	48 89 f3                	mov rbx, rsi
0x1404f7495	e8 46 f4 ff ff          	call 0x1404f68e0
0x1404f749a	48 83 c4 20             	add rsp, 0x20
0x1404f749e	5d                      	pop rbp
0x1404f749f	90                      	nop
0x1404f74a0	c3                      	ret
0x1404f74a1	31 c0                   	xor eax, eax
0x1404f74a3	48 83 c4 20             	add rsp, 0x20
0x1404f74a7	5d                      	pop rbp
0x1404f74a8	c3                      	ret
0x1404f74a9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f74b1	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404f74b9	e8 a2 bf b8 ff          	call 0x140083460
0x1404f74be	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404f74c6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404f74ce	eb 90                   	jmp 0x1404f7460
