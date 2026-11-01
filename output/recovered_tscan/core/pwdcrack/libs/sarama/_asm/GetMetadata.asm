# TscanGui/core/pwdcrack/libs/sarama.(*Broker).GetMetadata
# 0x141cd0840..0x141cd08e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:374

0x141cd0840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0844	76 6c                   	jbe 0x141cd08b2
0x141cd0846	55                      	push rbp
0x141cd0847	48 89 e5                	mov rbp, rsp
0x141cd084a	48 83 ec 30             	sub rsp, 0x30
0x141cd084e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd0853	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd0858	48 8d 05 81 67 7b 01    	lea rax, [rip + 0x17b6781]
0x141cd085f	90                      	nop
0x141cd0860	e8 fb b9 34 fe          	call 0x14001c260
0x141cd0865	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd086a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd086f	0f b7 11                	movzx edx, word ptr [rcx]
0x141cd0872	66 89 10                	mov word ptr [rax], dx
0x141cd0875	48 8d 1d 54 e4 e0 03    	lea rbx, [rip + 0x3e0e454]
0x141cd087c	48 8d 3d ad fc e0 03    	lea rdi, [rip + 0x3e0fcad]
0x141cd0883	48 89 c6                	mov rsi, rax
0x141cd0886	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd088b	e8 10 27 00 00          	call 0x141cd2fa0
0x141cd0890	48 85 c0                	test rax, rax
0x141cd0893	74 0e                   	je 0x141cd08a3
0x141cd0895	48 89 d9                	mov rcx, rbx
0x141cd0898	48 89 c3                	mov rbx, rax
0x141cd089b	31 c0                   	xor eax, eax
0x141cd089d	48 83 c4 30             	add rsp, 0x30
0x141cd08a1	5d                      	pop rbp
0x141cd08a2	c3                      	ret
0x141cd08a3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd08a8	31 db                   	xor ebx, ebx
0x141cd08aa	31 c9                   	xor ecx, ecx
0x141cd08ac	48 83 c4 30             	add rsp, 0x30
0x141cd08b0	5d                      	pop rbp
0x141cd08b1	c3                      	ret
0x141cd08b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd08b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd08bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd08c0	e8 9b 2b 3b fe          	call 0x140083460
0x141cd08c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd08ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd08cf	e9 6c ff ff ff          	jmp 0x141cd0840
