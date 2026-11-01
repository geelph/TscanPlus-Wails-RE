# TscanGui/conf.ProxyDialer.DialTimeout
# 0x1404c55e0..0x1404c5660 (128 bytes)
# source TscanGui/conf/featureproxy.go:190

0x1404c55e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c55e4	76 2c                   	jbe 0x1404c5612
0x1404c55e6	55                      	push rbp
0x1404c55e7	48 89 e5                	mov rbp, rsp
0x1404c55ea	48 83 ec 28             	sub rsp, 0x28
0x1404c55ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404c55f3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404c55f8	48 89 d8                	mov rax, rbx
0x1404c55fb	48 89 cb                	mov rbx, rcx
0x1404c55fe	48 89 f9                	mov rcx, rdi
0x1404c5601	48 89 f7                	mov rdi, rsi
0x1404c5604	4c 89 c6                	mov rsi, r8
0x1404c5607	e8 b4 9f 02 00          	call 0x1404ef5c0
0x1404c560c	48 83 c4 28             	add rsp, 0x28
0x1404c5610	5d                      	pop rbp
0x1404c5611	c3                      	ret
0x1404c5612	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c5617	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c561c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c5621	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c5626	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c562b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c5630	e8 2b de bb ff          	call 0x140083460
0x1404c5635	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c563a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c563f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c5644	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c5649	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c564e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404c5653	eb 8b                   	jmp 0x1404c55e0
