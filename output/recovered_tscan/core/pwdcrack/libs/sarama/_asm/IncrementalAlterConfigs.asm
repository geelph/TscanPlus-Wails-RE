# TscanGui/core/pwdcrack/libs/sarama.(*Broker).IncrementalAlterConfigs
# 0x141cd22e0..0x141cd2380 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:842

0x141cd22e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd22e4	76 66                   	jbe 0x141cd234c
0x141cd22e6	55                      	push rbp
0x141cd22e7	48 89 e5                	mov rbp, rsp
0x141cd22ea	48 83 ec 30             	sub rsp, 0x30
0x141cd22ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd22f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd22f8	48 8d 05 61 67 69 01    	lea rax, [rip + 0x1696761]
0x141cd22ff	90                      	nop
0x141cd2300	e8 5b 9f 34 fe          	call 0x14001c260
0x141cd2305	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd230a	48 8d 1d cf d2 e0 03    	lea rbx, [rip + 0x3e0d2cf]
0x141cd2311	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2316	48 8d 3d 63 d8 e0 03    	lea rdi, [rip + 0x3e0d863]
0x141cd231d	48 89 c6                	mov rsi, rax
0x141cd2320	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2325	e8 76 0c 00 00          	call 0x141cd2fa0
0x141cd232a	48 85 c0                	test rax, rax
0x141cd232d	74 0e                   	je 0x141cd233d
0x141cd232f	48 89 d9                	mov rcx, rbx
0x141cd2332	48 89 c3                	mov rbx, rax
0x141cd2335	31 c0                   	xor eax, eax
0x141cd2337	48 83 c4 30             	add rsp, 0x30
0x141cd233b	5d                      	pop rbp
0x141cd233c	c3                      	ret
0x141cd233d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2342	31 db                   	xor ebx, ebx
0x141cd2344	31 c9                   	xor ecx, ecx
0x141cd2346	48 83 c4 30             	add rsp, 0x30
0x141cd234a	5d                      	pop rbp
0x141cd234b	c3                      	ret
0x141cd234c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2351	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2356	e8 05 11 3b fe          	call 0x140083460
0x141cd235b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2360	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2365	e9 76 ff ff ff          	jmp 0x141cd22e0
