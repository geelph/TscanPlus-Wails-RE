# TscanGui/core/pwdcrack/libs/sarama.(*roundRobinBalancer).Plan.func2
# 0x141cce160..0x141cce1e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/balance_strategy.go:393

0x141cce160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cce164	76 59                   	jbe 0x141cce1bf
0x141cce166	55                      	push rbp
0x141cce167	48 89 e5                	mov rbp, rsp
0x141cce16a	48 83 ec 20             	sub rsp, 0x20
0x141cce16e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141cce172	48 39 c8                	cmp rax, rcx
0x141cce175	73 42                   	jae 0x141cce1b9
0x141cce177	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cce17b	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141cce17f	48 8b 44 f2 08          	mov rax, qword ptr [rdx + rsi*8 + 8]
0x141cce184	48 8b 74 f2 10          	mov rsi, qword ptr [rdx + rsi*8 + 0x10]
0x141cce189	48 39 cb                	cmp rbx, rcx
0x141cce18c	73 23                   	jae 0x141cce1b1
0x141cce18e	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x141cce192	4a 8b 4c c2 08          	mov rcx, qword ptr [rdx + r8*8 + 8]
0x141cce197	4a 8b 7c c2 10          	mov rdi, qword ptr [rdx + r8*8 + 0x10]
0x141cce19c	48 89 f3                	mov rbx, rsi
0x141cce19f	90                      	nop
0x141cce1a0	e8 5b 8f 33 fe          	call 0x140007100
0x141cce1a5	48 85 c0                	test rax, rax
0x141cce1a8	0f 9c c0                	setl al
0x141cce1ab	48 83 c4 20             	add rsp, 0x20
0x141cce1af	5d                      	pop rbp
0x141cce1b0	c3                      	ret
0x141cce1b1	48 89 d8                	mov rax, rbx
0x141cce1b4	e8 87 75 3b fe          	call 0x140085740
0x141cce1b9	e8 82 75 3b fe          	call 0x140085740
0x141cce1be	90                      	nop
0x141cce1bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cce1c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cce1c9	e8 f2 51 3b fe          	call 0x1400833c0
0x141cce1ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cce1d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cce1d8	eb 86                   	jmp 0x141cce160
