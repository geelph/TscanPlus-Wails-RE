# TscanGui/core/pwdcrack/libs/sarama.(*Broker).TxnOffsetCommit
# 0x141cd2100..0x141cd21a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:805

0x141cd2100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2104	76 66                   	jbe 0x141cd216c
0x141cd2106	55                      	push rbp
0x141cd2107	48 89 e5                	mov rbp, rsp
0x141cd210a	48 83 ec 30             	sub rsp, 0x30
0x141cd210e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2113	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2118	48 8d 05 01 6d 69 01    	lea rax, [rip + 0x1696d01]
0x141cd211f	90                      	nop
0x141cd2120	e8 3b a1 34 fe          	call 0x14001c260
0x141cd2125	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd212a	48 8d 1d 8f d1 e0 03    	lea rbx, [rip + 0x3e0d18f]
0x141cd2131	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2136	48 8d 3d 33 db e0 03    	lea rdi, [rip + 0x3e0db33]
0x141cd213d	48 89 c6                	mov rsi, rax
0x141cd2140	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2145	e8 56 0e 00 00          	call 0x141cd2fa0
0x141cd214a	48 85 c0                	test rax, rax
0x141cd214d	74 0e                   	je 0x141cd215d
0x141cd214f	48 89 d9                	mov rcx, rbx
0x141cd2152	48 89 c3                	mov rbx, rax
0x141cd2155	31 c0                   	xor eax, eax
0x141cd2157	48 83 c4 30             	add rsp, 0x30
0x141cd215b	5d                      	pop rbp
0x141cd215c	c3                      	ret
0x141cd215d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2162	31 db                   	xor ebx, ebx
0x141cd2164	31 c9                   	xor ecx, ecx
0x141cd2166	48 83 c4 30             	add rsp, 0x30
0x141cd216a	5d                      	pop rbp
0x141cd216b	c3                      	ret
0x141cd216c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2171	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2176	e8 e5 12 3b fe          	call 0x140083460
0x141cd217b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2180	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2185	e9 76 ff ff ff          	jmp 0x141cd2100
