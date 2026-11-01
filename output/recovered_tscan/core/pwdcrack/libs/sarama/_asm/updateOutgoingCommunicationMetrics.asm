# TscanGui/core/pwdcrack/libs/sarama.(*Broker).updateOutgoingCommunicationMetrics
# 0x141cd7120..0x141cd7220 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1645

0x141cd7120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7124	0f 86 d7 00 00 00       	jbe 0x141cd7201
0x141cd712a	55                      	push rbp
0x141cd712b	48 89 e5                	mov rbp, rsp
0x141cd712e	48 83 ec 10             	sub rsp, 0x10
0x141cd7132	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cd7137	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cd713c	48 8b 88 90 00 00 00    	mov rcx, qword ptr [rax + 0x90]
0x141cd7143	48 8b 80 98 00 00 00    	mov rax, qword ptr [rax + 0x98]
0x141cd714a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cd714e	bb 01 00 00 00          	mov ebx, 1
0x141cd7153	ff d1                   	call rcx
0x141cd7155	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd715a	48 8b 91 28 01 00 00    	mov rdx, qword ptr [rcx + 0x128]
0x141cd7161	48 85 d2                	test rdx, rdx
0x141cd7164	74 17                   	je 0x141cd717d
0x141cd7166	48 8b 81 30 01 00 00    	mov rax, qword ptr [rcx + 0x130]
0x141cd716d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd7171	bb 01 00 00 00          	mov ebx, 1
0x141cd7176	ff d1                   	call rcx
0x141cd7178	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd717d	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141cd7184	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x141cd718b	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd718f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd7194	ff d1                   	call rcx
0x141cd7196	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd719b	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x141cd71a2	48 85 d2                	test rdx, rdx
0x141cd71a5	74 17                   	je 0x141cd71be
0x141cd71a7	48 8b 81 70 01 00 00    	mov rax, qword ptr [rcx + 0x170]
0x141cd71ae	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cd71b2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd71b7	ff d1                   	call rcx
0x141cd71b9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd71be	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141cd71c5	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x141cd71cc	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cd71d0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd71d5	ff d1                   	call rcx
0x141cd71d7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd71dc	48 8b 91 48 01 00 00    	mov rdx, qword ptr [rcx + 0x148]
0x141cd71e3	48 85 d2                	test rdx, rdx
0x141cd71e6	74 12                   	je 0x141cd71fa
0x141cd71e8	48 8b 81 50 01 00 00    	mov rax, qword ptr [rcx + 0x150]
0x141cd71ef	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cd71f3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd71f8	ff d1                   	call rcx
0x141cd71fa	48 83 c4 10             	add rsp, 0x10
0x141cd71fe	5d                      	pop rbp
0x141cd71ff	90                      	nop
0x141cd7200	c3                      	ret
0x141cd7201	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7206	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd720b	e8 50 c2 3a fe          	call 0x140083460
0x141cd7210	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7215	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd721a	e9 01 ff ff ff          	jmp 0x141cd7120
