# TscanGui/core/pwdcrack/libs/sarama.(*Broker).updateRequestLatencyAndInFlightMetrics
# 0x141cd6fe0..0x141cd70a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1627

0x141cd6fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd6fe4	0f 86 84 00 00 00       	jbe 0x141cd706e
0x141cd6fea	55                      	push rbp
0x141cd6feb	48 89 e5                	mov rbp, rsp
0x141cd6fee	48 83 ec 18             	sub rsp, 0x18
0x141cd6ff2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd6ff7	48 89 d9                	mov rcx, rbx
0x141cd6ffa	48 c1 fb 3f             	sar rbx, 0x3f
0x141cd6ffe	48 89 c2                	mov rdx, rax
0x141cd7001	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cd700b	48 89 d6                	mov rsi, rdx
0x141cd700e	48 f7 e9                	imul rcx
0x141cd7011	48 c1 fa 12             	sar rdx, 0x12
0x141cd7015	48 29 da                	sub rdx, rbx
0x141cd7018	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141cd701d	48 8b 8e c0 00 00 00    	mov rcx, qword ptr [rsi + 0xc0]
0x141cd7024	48 8b 86 c8 00 00 00    	mov rax, qword ptr [rsi + 0xc8]
0x141cd702b	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141cd702f	48 89 d3                	mov rbx, rdx
0x141cd7032	ff d1                   	call rcx
0x141cd7034	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd7039	48 8b 88 58 01 00 00    	mov rcx, qword ptr [rax + 0x158]
0x141cd7040	48 85 c9                	test rcx, rcx
0x141cd7043	74 17                   	je 0x141cd705c
0x141cd7045	48 8b 80 60 01 00 00    	mov rax, qword ptr [rax + 0x160]
0x141cd704c	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141cd7050	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd7055	ff d1                   	call rcx
0x141cd7057	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd705c	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd7063	e8 38 00 00 00          	call 0x141cd70a0
0x141cd7068	48 83 c4 18             	add rsp, 0x18
0x141cd706c	5d                      	pop rbp
0x141cd706d	c3                      	ret
0x141cd706e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7073	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd7078	e8 e3 c3 3a fe          	call 0x140083460
0x141cd707d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7082	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd7087	e9 54 ff ff ff          	jmp 0x141cd6fe0
