# TscanGui/core/pwdcrack/libs/sarama.(*Broker).CommitOffset
# 0x141cd10e0..0x141cd1180 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:520

0x141cd10e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd10e4	76 66                   	jbe 0x141cd114c
0x141cd10e6	55                      	push rbp
0x141cd10e7	48 89 e5                	mov rbp, rsp
0x141cd10ea	48 83 ec 30             	sub rsp, 0x30
0x141cd10ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd10f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd10f8	48 8d 05 21 62 69 01    	lea rax, [rip + 0x1696221]
0x141cd10ff	90                      	nop
0x141cd1100	e8 5b b1 34 fe          	call 0x14001c260
0x141cd1105	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd110a	48 8d 1d 0f dc e0 03    	lea rbx, [rip + 0x3e0dc0f]
0x141cd1111	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1116	48 8d 3d 43 e7 e0 03    	lea rdi, [rip + 0x3e0e743]
0x141cd111d	48 89 c6                	mov rsi, rax
0x141cd1120	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1125	e8 76 1e 00 00          	call 0x141cd2fa0
0x141cd112a	48 85 c0                	test rax, rax
0x141cd112d	74 0e                   	je 0x141cd113d
0x141cd112f	48 89 d9                	mov rcx, rbx
0x141cd1132	48 89 c3                	mov rbx, rax
0x141cd1135	31 c0                   	xor eax, eax
0x141cd1137	48 83 c4 30             	add rsp, 0x30
0x141cd113b	5d                      	pop rbp
0x141cd113c	c3                      	ret
0x141cd113d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1142	31 db                   	xor ebx, ebx
0x141cd1144	31 c9                   	xor ecx, ecx
0x141cd1146	48 83 c4 30             	add rsp, 0x30
0x141cd114a	5d                      	pop rbp
0x141cd114b	c3                      	ret
0x141cd114c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1151	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1156	e8 05 23 3b fe          	call 0x140083460
0x141cd115b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1160	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1165	e9 76 ff ff ff          	jmp 0x141cd10e0
