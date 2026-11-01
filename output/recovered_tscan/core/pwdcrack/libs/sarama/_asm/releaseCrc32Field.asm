# TscanGui/core/pwdcrack/libs/sarama.releaseCrc32Field
# 0x141cebb00..0x141cebb40 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/crc32_field.go:29

0x141cebb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cebb04	76 25                   	jbe 0x141cebb2b
0x141cebb06	55                      	push rbp
0x141cebb07	48 89 e5                	mov rbp, rsp
0x141cebb0a	48 83 ec 18             	sub rsp, 0x18
0x141cebb0e	48 8d 1d 6b 31 63 01    	lea rbx, [rip + 0x163316b]
0x141cebb15	48 89 c1                	mov rcx, rax
0x141cebb18	48 8d 05 e1 5e 52 06    	lea rax, [rip + 0x6525ee1]
0x141cebb1f	90                      	nop
0x141cebb20	e8 fb 69 3a fe          	call 0x140092520
0x141cebb25	48 83 c4 18             	add rsp, 0x18
0x141cebb29	5d                      	pop rbp
0x141cebb2a	c3                      	ret
0x141cebb2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cebb30	e8 2b 79 39 fe          	call 0x140083460
0x141cebb35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cebb3a	eb c4                   	jmp 0x141cebb00
