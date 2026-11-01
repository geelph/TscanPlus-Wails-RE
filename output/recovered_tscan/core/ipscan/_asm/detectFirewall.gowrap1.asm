# TscanGui/core/ipscan.detectFirewall.gowrap1
# 0x1420c98e0..0x1420c9940 (96 bytes)
# source TscanGui/core/ipscan/portscan.go:267

0x1420c98e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c98e4	76 24                   	jbe 0x1420c990a
0x1420c98e6	55                      	push rbp
0x1420c98e7	48 89 e5                	mov rbp, rsp
0x1420c98ea	48 83 ec 08             	sub rsp, 8
0x1420c98ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c98f2	4d 85 e4                	test r12, r12
0x1420c98f5	75 1a                   	jne 0x1420c9911
0x1420c98f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c98fb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c98ff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c9902	ff d1                   	call rcx
0x1420c9904	48 83 c4 08             	add rsp, 8
0x1420c9908	5d                      	pop rbp
0x1420c9909	c3                      	ret
0x1420c990a	e8 b1 9a fb fd          	call 0x1400833c0
0x1420c990f	eb cf                   	jmp 0x1420c98e0
0x1420c9911	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420c9916	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c991a	75 db                   	jne 0x1420c98f7
0x1420c991c	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c9920	eb d5                   	jmp 0x1420c98f7
