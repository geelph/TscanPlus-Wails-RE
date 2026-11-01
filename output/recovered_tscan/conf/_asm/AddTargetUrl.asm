# TscanGui/conf.HostInfo.AddTargetUrl
# 0x1404f72e0..0x1404f7360 (128 bytes)
# source TscanGui/conf/scan_targets.go:108

0x1404f72e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f72e4	76 3b                   	jbe 0x1404f7321
0x1404f72e6	55                      	push rbp
0x1404f72e7	48 89 e5                	mov rbp, rsp
0x1404f72ea	48 83 ec 20             	sub rsp, 0x20
0x1404f72ee	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404f72f6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f72fe	66 90                   	nop
0x1404f7300	48 85 d2                	test rdx, rdx
0x1404f7303	74 16                   	je 0x1404f731b
0x1404f7305	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404f7309	90                      	nop
0x1404f730a	48 89 c1                	mov rcx, rax
0x1404f730d	48 89 df                	mov rdi, rbx
0x1404f7310	48 89 d0                	mov rax, rdx
0x1404f7313	48 89 f3                	mov rbx, rsi
0x1404f7316	e8 e5 f1 ff ff          	call 0x1404f6500
0x1404f731b	48 83 c4 20             	add rsp, 0x20
0x1404f731f	5d                      	pop rbp
0x1404f7320	c3                      	ret
0x1404f7321	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f7329	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404f7331	e8 2a c1 b8 ff          	call 0x140083460
0x1404f7336	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404f733e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404f7346	eb 98                   	jmp 0x1404f72e0
