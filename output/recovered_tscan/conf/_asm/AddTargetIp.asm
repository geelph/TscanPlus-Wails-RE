# TscanGui/conf.HostInfo.AddTargetIp
# 0x1404f7360..0x1404f73e0 (128 bytes)
# source TscanGui/conf/scan_targets.go:114

0x1404f7360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7364	76 3b                   	jbe 0x1404f73a1
0x1404f7366	55                      	push rbp
0x1404f7367	48 89 e5                	mov rbp, rsp
0x1404f736a	48 83 ec 20             	sub rsp, 0x20
0x1404f736e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404f7376	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f737e	66 90                   	nop
0x1404f7380	48 85 d2                	test rdx, rdx
0x1404f7383	74 16                   	je 0x1404f739b
0x1404f7385	48 8d 72 20             	lea rsi, [rdx + 0x20]
0x1404f7389	90                      	nop
0x1404f738a	48 89 c1                	mov rcx, rax
0x1404f738d	48 89 df                	mov rdi, rbx
0x1404f7390	48 89 d0                	mov rax, rdx
0x1404f7393	48 89 f3                	mov rbx, rsi
0x1404f7396	e8 65 f1 ff ff          	call 0x1404f6500
0x1404f739b	48 83 c4 20             	add rsp, 0x20
0x1404f739f	5d                      	pop rbp
0x1404f73a0	c3                      	ret
0x1404f73a1	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f73a9	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404f73b1	e8 aa c0 b8 ff          	call 0x140083460
0x1404f73b6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404f73be	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404f73c6	eb 98                   	jmp 0x1404f7360
