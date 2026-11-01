# TscanGui/core/pwdcrack/libs/sarama.(*Broker).updateIncomingCommunicationMetrics
# 0x141cd6ec0..0x141cd6fe0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1607

0x141cd6ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd6ec4	0f 86 e4 00 00 00       	jbe 0x141cd6fae
0x141cd6eca	55                      	push rbp
0x141cd6ecb	48 89 e5                	mov rbp, rsp
0x141cd6ece	48 83 ec 10             	sub rsp, 0x10
0x141cd6ed2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cd6ed7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cd6edc	48 89 cb                	mov rbx, rcx
0x141cd6edf	90                      	nop
0x141cd6ee0	e8 fb 00 00 00          	call 0x141cd6fe0
0x141cd6ee5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6eea	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x141cd6ef1	48 8b 81 e8 00 00 00    	mov rax, qword ptr [rcx + 0xe8]
0x141cd6ef8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd6efc	bb 01 00 00 00          	mov ebx, 1
0x141cd6f01	ff d1                   	call rcx
0x141cd6f03	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6f08	48 8b 91 78 01 00 00    	mov rdx, qword ptr [rcx + 0x178]
0x141cd6f0f	48 85 d2                	test rdx, rdx
0x141cd6f12	74 17                   	je 0x141cd6f2b
0x141cd6f14	48 8b 81 80 01 00 00    	mov rax, qword ptr [rcx + 0x180]
0x141cd6f1b	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd6f1f	bb 01 00 00 00          	mov ebx, 1
0x141cd6f24	ff d1                   	call rcx
0x141cd6f26	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6f2b	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141cd6f32	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x141cd6f39	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd6f3d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd6f42	ff d1                   	call rcx
0x141cd6f44	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6f49	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x141cd6f50	48 85 d2                	test rdx, rdx
0x141cd6f53	74 17                   	je 0x141cd6f6c
0x141cd6f55	48 8b 81 20 01 00 00    	mov rax, qword ptr [rcx + 0x120]
0x141cd6f5c	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd6f60	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd6f65	ff d1                   	call rcx
0x141cd6f67	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6f6c	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141cd6f73	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141cd6f7a	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cd6f7e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd6f83	ff d1                   	call rcx
0x141cd6f85	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd6f8a	48 8b 91 88 01 00 00    	mov rdx, qword ptr [rcx + 0x188]
0x141cd6f91	48 85 d2                	test rdx, rdx
0x141cd6f94	74 12                   	je 0x141cd6fa8
0x141cd6f96	48 8b 81 90 01 00 00    	mov rax, qword ptr [rcx + 0x190]
0x141cd6f9d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cd6fa1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd6fa6	ff d1                   	call rcx
0x141cd6fa8	48 83 c4 10             	add rsp, 0x10
0x141cd6fac	5d                      	pop rbp
0x141cd6fad	c3                      	ret
0x141cd6fae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd6fb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd6fb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd6fbd	0f 1f 00                	nop dword ptr [rax]
0x141cd6fc0	e8 9b c4 3a fe          	call 0x140083460
0x141cd6fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd6fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd6fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd6fd4	e9 e7 fe ff ff          	jmp 0x141cd6ec0
