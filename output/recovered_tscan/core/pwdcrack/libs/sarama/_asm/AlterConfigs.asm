# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AlterConfigs
# 0x141cd2240..0x141cd22e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:830

0x141cd2240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2244	76 66                   	jbe 0x141cd22ac
0x141cd2246	55                      	push rbp
0x141cd2247	48 89 e5                	mov rbp, rsp
0x141cd224a	48 83 ec 30             	sub rsp, 0x30
0x141cd224e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2253	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2258	48 8d 05 81 48 69 01    	lea rax, [rip + 0x1694881]
0x141cd225f	90                      	nop
0x141cd2260	e8 fb 9f 34 fe          	call 0x14001c260
0x141cd2265	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd226a	48 8d 1d df d1 e0 03    	lea rbx, [rip + 0x3e0d1df]
0x141cd2271	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2276	48 8d 3d 53 d9 e0 03    	lea rdi, [rip + 0x3e0d953]
0x141cd227d	48 89 c6                	mov rsi, rax
0x141cd2280	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2285	e8 16 0d 00 00          	call 0x141cd2fa0
0x141cd228a	48 85 c0                	test rax, rax
0x141cd228d	74 0e                   	je 0x141cd229d
0x141cd228f	48 89 d9                	mov rcx, rbx
0x141cd2292	48 89 c3                	mov rbx, rax
0x141cd2295	31 c0                   	xor eax, eax
0x141cd2297	48 83 c4 30             	add rsp, 0x30
0x141cd229b	5d                      	pop rbp
0x141cd229c	c3                      	ret
0x141cd229d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd22a2	31 db                   	xor ebx, ebx
0x141cd22a4	31 c9                   	xor ecx, ecx
0x141cd22a6	48 83 c4 30             	add rsp, 0x30
0x141cd22aa	5d                      	pop rbp
0x141cd22ab	c3                      	ret
0x141cd22ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd22b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd22b6	e8 a5 11 3b fe          	call 0x140083460
0x141cd22bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd22c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd22c5	e9 76 ff ff ff          	jmp 0x141cd2240
