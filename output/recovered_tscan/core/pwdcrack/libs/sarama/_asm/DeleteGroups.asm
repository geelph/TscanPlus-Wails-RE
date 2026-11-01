# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DeleteGroups
# 0x141cd2380..0x141cd2420 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:854

0x141cd2380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2384	76 66                   	jbe 0x141cd23ec
0x141cd2386	55                      	push rbp
0x141cd2387	48 89 e5                	mov rbp, rsp
0x141cd238a	48 83 ec 30             	sub rsp, 0x30
0x141cd238e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2393	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2398	48 8d 05 c1 54 69 01    	lea rax, [rip + 0x16954c1]
0x141cd239f	90                      	nop
0x141cd23a0	e8 bb 9e 34 fe          	call 0x14001c260
0x141cd23a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd23aa	48 8d 1d df d1 e0 03    	lea rbx, [rip + 0x3e0d1df]
0x141cd23b1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd23b6	48 8d 3d 73 d7 e0 03    	lea rdi, [rip + 0x3e0d773]
0x141cd23bd	48 89 c6                	mov rsi, rax
0x141cd23c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd23c5	e8 d6 0b 00 00          	call 0x141cd2fa0
0x141cd23ca	48 85 c0                	test rax, rax
0x141cd23cd	74 0e                   	je 0x141cd23dd
0x141cd23cf	48 89 d9                	mov rcx, rbx
0x141cd23d2	48 89 c3                	mov rbx, rax
0x141cd23d5	31 c0                   	xor eax, eax
0x141cd23d7	48 83 c4 30             	add rsp, 0x30
0x141cd23db	5d                      	pop rbp
0x141cd23dc	c3                      	ret
0x141cd23dd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd23e2	31 db                   	xor ebx, ebx
0x141cd23e4	31 c9                   	xor ecx, ecx
0x141cd23e6	48 83 c4 30             	add rsp, 0x30
0x141cd23ea	5d                      	pop rbp
0x141cd23eb	c3                      	ret
0x141cd23ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd23f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd23f6	e8 65 10 3b fe          	call 0x140083460
0x141cd23fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2400	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2405	e9 76 ff ff ff          	jmp 0x141cd2380
