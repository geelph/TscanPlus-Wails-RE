# TscanGui/core/subdomain/subscraping.NewSession.func1
# 0x14211cb80..0x14211cc20 (160 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:60

0x14211cb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211cb84	76 3e                   	jbe 0x14211cbc4
0x14211cb86	55                      	push rbp
0x14211cb87	48 89 e5                	mov rbp, rsp
0x14211cb8a	48 83 ec 30             	sub rsp, 0x30
0x14211cb8e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14211cb93	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14211cb98	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14211cb9c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211cba0	4d 69 c9 00 ca 9a 3b    	imul r9, r9, 0x3b9aca00
0x14211cba7	48 89 c8                	mov rax, rcx
0x14211cbaa	48 89 fb                	mov rbx, rdi
0x14211cbad	48 89 f1                	mov rcx, rsi
0x14211cbb0	4c 89 c7                	mov rdi, r8
0x14211cbb3	48 89 d6                	mov rsi, rdx
0x14211cbb6	4d 89 c8                	mov r8, r9
0x14211cbb9	e8 62 4c 3d fe          	call 0x1404f1820
0x14211cbbe	48 83 c4 30             	add rsp, 0x30
0x14211cbc2	5d                      	pop rbp
0x14211cbc3	c3                      	ret
0x14211cbc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211cbc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211cbce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211cbd3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211cbd8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211cbdd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211cbe2	e8 d9 67 f6 fd          	call 0x1400833c0
0x14211cbe7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211cbec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211cbf1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211cbf6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211cbfb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211cc00	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211cc05	e9 76 ff ff ff          	jmp 0x14211cb80
