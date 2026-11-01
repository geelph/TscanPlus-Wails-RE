# TscanGui/core/pwdcrack/libs/sarama.(*Broker).SyncGroup
# 0x141cd12c0..0x141cd1360 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:557

0x141cd12c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd12c4	76 66                   	jbe 0x141cd132c
0x141cd12c6	55                      	push rbp
0x141cd12c7	48 89 e5                	mov rbp, rsp
0x141cd12ca	48 83 ec 30             	sub rsp, 0x30
0x141cd12ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd12d3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd12d8	48 8d 05 61 10 70 01    	lea rax, [rip + 0x1701061]
0x141cd12df	90                      	nop
0x141cd12e0	e8 7b af 34 fe          	call 0x14001c260
0x141cd12e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd12ea	48 8d 1d 0f dc e0 03    	lea rbx, [rip + 0x3e0dc0f]
0x141cd12f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd12f6	48 8d 3d 63 ef e0 03    	lea rdi, [rip + 0x3e0ef63]
0x141cd12fd	48 89 c6                	mov rsi, rax
0x141cd1300	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1305	e8 96 1c 00 00          	call 0x141cd2fa0
0x141cd130a	48 85 c0                	test rax, rax
0x141cd130d	74 0e                   	je 0x141cd131d
0x141cd130f	48 89 d9                	mov rcx, rbx
0x141cd1312	48 89 c3                	mov rbx, rax
0x141cd1315	31 c0                   	xor eax, eax
0x141cd1317	48 83 c4 30             	add rsp, 0x30
0x141cd131b	5d                      	pop rbp
0x141cd131c	c3                      	ret
0x141cd131d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1322	31 db                   	xor ebx, ebx
0x141cd1324	31 c9                   	xor ecx, ecx
0x141cd1326	48 83 c4 30             	add rsp, 0x30
0x141cd132a	5d                      	pop rbp
0x141cd132b	c3                      	ret
0x141cd132c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1331	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1336	e8 25 21 3b fe          	call 0x140083460
0x141cd133b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1340	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1345	e9 76 ff ff ff          	jmp 0x141cd12c0
