# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeUserScramCredentials
# 0x141cd2560..0x141cd2600 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:888

0x141cd2560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2564	76 68                   	jbe 0x141cd25ce
0x141cd2566	55                      	push rbp
0x141cd2567	48 89 e5                	mov rbp, rsp
0x141cd256a	48 83 ec 30             	sub rsp, 0x30
0x141cd256e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2573	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2578	48 8d 05 21 f5 74 01    	lea rax, [rip + 0x174f521]
0x141cd257f	90                      	nop
0x141cd2580	e8 db 9c 34 fe          	call 0x14001c260
0x141cd2585	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd258a	48 8d 1d 2f d2 e0 03    	lea rbx, [rip + 0x3e0d22f]
0x141cd2591	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2596	48 8d 3d a3 d4 e0 03    	lea rdi, [rip + 0x3e0d4a3]
0x141cd259d	48 89 c6                	mov rsi, rax
0x141cd25a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd25a5	e8 f6 09 00 00          	call 0x141cd2fa0
0x141cd25aa	48 85 c0                	test rax, rax
0x141cd25ad	74 0e                   	je 0x141cd25bd
0x141cd25af	48 89 d9                	mov rcx, rbx
0x141cd25b2	48 89 c3                	mov rbx, rax
0x141cd25b5	31 c0                   	xor eax, eax
0x141cd25b7	48 83 c4 30             	add rsp, 0x30
0x141cd25bb	5d                      	pop rbp
0x141cd25bc	c3                      	ret
0x141cd25bd	48 89 d9                	mov rcx, rbx
0x141cd25c0	48 89 c3                	mov rbx, rax
0x141cd25c3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd25c8	48 83 c4 30             	add rsp, 0x30
0x141cd25cc	5d                      	pop rbp
0x141cd25cd	c3                      	ret
0x141cd25ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd25d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd25d8	e8 83 0e 3b fe          	call 0x140083460
0x141cd25dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd25e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd25e7	e9 74 ff ff ff          	jmp 0x141cd2560
