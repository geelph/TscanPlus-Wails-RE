# TscanGui/core/pwdcrack/libs/sarama.(*Broker).GetConsumerMetadata
# 0x141cd08e0..0x141cd0980 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:387

0x141cd08e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd08e4	76 66                   	jbe 0x141cd094c
0x141cd08e6	55                      	push rbp
0x141cd08e7	48 89 e5                	mov rbp, rsp
0x141cd08ea	48 83 ec 30             	sub rsp, 0x30
0x141cd08ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd08f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd08f8	48 8d 05 e1 b9 78 01    	lea rax, [rip + 0x178b9e1]
0x141cd08ff	90                      	nop
0x141cd0900	e8 5b b9 34 fe          	call 0x14001c260
0x141cd0905	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd090a	48 8d 1d 7f fb e0 03    	lea rbx, [rip + 0x3e0fb7f]
0x141cd0911	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd0916	48 8d 3d c3 fb e0 03    	lea rdi, [rip + 0x3e0fbc3]
0x141cd091d	48 89 c6                	mov rsi, rax
0x141cd0920	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd0925	e8 76 26 00 00          	call 0x141cd2fa0
0x141cd092a	48 85 c0                	test rax, rax
0x141cd092d	74 0e                   	je 0x141cd093d
0x141cd092f	48 89 d9                	mov rcx, rbx
0x141cd0932	48 89 c3                	mov rbx, rax
0x141cd0935	31 c0                   	xor eax, eax
0x141cd0937	48 83 c4 30             	add rsp, 0x30
0x141cd093b	5d                      	pop rbp
0x141cd093c	c3                      	ret
0x141cd093d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd0942	31 db                   	xor ebx, ebx
0x141cd0944	31 c9                   	xor ecx, ecx
0x141cd0946	48 83 c4 30             	add rsp, 0x30
0x141cd094a	5d                      	pop rbp
0x141cd094b	c3                      	ret
0x141cd094c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd0951	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd0956	e8 05 2b 3b fe          	call 0x140083460
0x141cd095b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd0960	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd0965	e9 76 ff ff ff          	jmp 0x141cd08e0
