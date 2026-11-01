# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).abort
# 0x141ce9de0..0x141ce9fe0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:1042

0x141ce9de0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141ce9de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce9de9	0f 86 b6 01 00 00       	jbe 0x141ce9fa5
0x141ce9def	55                      	push rbp
0x141ce9df0	48 89 e5                	mov rbp, rsp
0x141ce9df3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141ce9dfa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ce9e02	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ce9e0a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ce9e12	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce9e15	48 89 c3                	mov rbx, rax
0x141ce9e18	48 89 c8                	mov rax, rcx
0x141ce9e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce9e20	e8 7b bb ff ff          	call 0x141ce59a0
0x141ce9e25	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ce9e2d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ce9e31	e8 2a 66 fe ff          	call 0x141cd0460
0x141ce9e36	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ce9e3e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ce9e42	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141ce9e47	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce9e4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce9e50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce9e55	e8 11 bc 39 fe          	call 0x140085a6b
0x141ce9e5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce9e5e	48 8d 05 bb d7 4e 01    	lea rax, [rip + 0x14ed7bb]
0x141ce9e65	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141ce9e6a	e8 f1 2a 33 fe          	call 0x14001c960
0x141ce9e6f	eb 3e                   	jmp 0x141ce9eaf
0x141ce9e71	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce9e74	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce9e79	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ce9e81	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141ce9e89	e8 d2 c4 ff ff          	call 0x141ce6360
0x141ce9e8e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce9e93	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9e97	48 8d 1d 8a b0 db 03    	lea rbx, [rip + 0x3dbb08a]
0x141ce9e9e	66 90                   	nop
0x141ce9ea0	e8 fb 8c 32 fe          	call 0x140012ba0
0x141ce9ea5	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141ce9eaa	e8 11 2b 33 fe          	call 0x14001c9c0
0x141ce9eaf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce9eb4	48 85 d2                	test rdx, rdx
0x141ce9eb7	75 b8                   	jne 0x141ce9e71
0x141ce9eb9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ce9ec1	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ce9ec5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ce9ecd	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141ce9ed9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ce9ee2	eb 08                   	jmp 0x141ce9eec
0x141ce9ee4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ce9eec	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x141ce9ef4	e8 07 9c 32 fe          	call 0x140013b00
0x141ce9ef9	84 c0                   	test al, al
0x141ce9efb	74 45                   	je 0x141ce9f42
0x141ce9efd	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ce9f05	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141ce9f0d	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141ce9f19	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ce9f22	48 85 d2                	test rdx, rdx
0x141ce9f25	74 0e                   	je 0x141ce9f35
0x141ce9f27	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141ce9f2c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce9f31	31 c0                   	xor eax, eax
0x141ce9f33	eb 62                   	jmp 0x141ce9f97
0x141ce9f35	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141ce9f3a	e8 a1 74 39 fe          	call 0x1400813e0
0x141ce9f3f	90                      	nop
0x141ce9f40	eb a2                   	jmp 0x141ce9ee4
0x141ce9f42	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141ce9f49	5d                      	pop rbp
0x141ce9f4a	c3                      	ret
0x141ce9f4b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce9f50	48 8b 04 c6             	mov rax, qword ptr [rsi + rax*8]
0x141ce9f54	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce9f59	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ce9f61	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141ce9f69	e8 f2 c3 ff ff          	call 0x141ce6360
0x141ce9f6e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce9f73	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9f77	48 8d 1d aa af db 03    	lea rbx, [rip + 0x3dbafaa]
0x141ce9f7e	66 90                   	nop
0x141ce9f80	e8 1b 8c 32 fe          	call 0x140012ba0
0x141ce9f85	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141ce9f8a	48 ff c0                	inc rax
0x141ce9f8d	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141ce9f92	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce9f97	48 39 d0                	cmp rax, rdx
0x141ce9f9a	7c af                   	jl 0x141ce9f4b
0x141ce9f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9fa0	e9 3f ff ff ff          	jmp 0x141ce9ee4
0x141ce9fa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce9faa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce9faf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce9fb4	e8 a7 94 39 fe          	call 0x140083460
0x141ce9fb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce9fbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce9fc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce9fc8	e9 13 fe ff ff          	jmp 0x141ce9de0
