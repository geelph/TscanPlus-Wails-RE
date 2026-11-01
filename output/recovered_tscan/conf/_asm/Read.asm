# TscanGui/conf.(*prefixConn).Read
# 0x1404c5500..0x1404c5560 (96 bytes)
# source TscanGui/conf/featureproxy.go:167

0x1404c5500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5504	76 1c                   	jbe 0x1404c5522
0x1404c5506	55                      	push rbp
0x1404c5507	48 89 e5                	mov rbp, rsp
0x1404c550a	48 83 ec 20             	sub rsp, 0x20
0x1404c550e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404c5513	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1404c5517	e8 44 ac be ff          	call 0x1400b0160
0x1404c551c	48 83 c4 20             	add rsp, 0x20
0x1404c5520	5d                      	pop rbp
0x1404c5521	c3                      	ret
0x1404c5522	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5527	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c552c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c5531	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c5536	e8 25 df bb ff          	call 0x140083460
0x1404c553b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c5540	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c5545	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c554a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c554f	eb af                   	jmp 0x1404c5500
