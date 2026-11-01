# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AlterPartitionReassignments
# 0x141cd1860..0x141cd1900 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:668

0x141cd1860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1864	76 66                   	jbe 0x141cd18cc
0x141cd1866	55                      	push rbp
0x141cd1867	48 89 e5                	mov rbp, rsp
0x141cd186a	48 83 ec 30             	sub rsp, 0x30
0x141cd186e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1873	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1878	48 8d 05 21 fb 74 01    	lea rax, [rip + 0x174fb21]
0x141cd187f	90                      	nop
0x141cd1880	e8 db a9 34 fe          	call 0x14001c260
0x141cd1885	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd188a	48 8d 1d 9f dd e0 03    	lea rbx, [rip + 0x3e0dd9f]
0x141cd1891	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1896	48 8d 3d f3 e6 e0 03    	lea rdi, [rip + 0x3e0e6f3]
0x141cd189d	48 89 c6                	mov rsi, rax
0x141cd18a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd18a5	e8 f6 16 00 00          	call 0x141cd2fa0
0x141cd18aa	48 85 c0                	test rax, rax
0x141cd18ad	74 0e                   	je 0x141cd18bd
0x141cd18af	48 89 d9                	mov rcx, rbx
0x141cd18b2	48 89 c3                	mov rbx, rax
0x141cd18b5	31 c0                   	xor eax, eax
0x141cd18b7	48 83 c4 30             	add rsp, 0x30
0x141cd18bb	5d                      	pop rbp
0x141cd18bc	c3                      	ret
0x141cd18bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd18c2	31 db                   	xor ebx, ebx
0x141cd18c4	31 c9                   	xor ecx, ecx
0x141cd18c6	48 83 c4 30             	add rsp, 0x30
0x141cd18ca	5d                      	pop rbp
0x141cd18cb	c3                      	ret
0x141cd18cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd18d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd18d6	e8 85 1b 3b fe          	call 0x140083460
0x141cd18db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd18e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd18e5	e9 76 ff ff ff          	jmp 0x141cd1860
