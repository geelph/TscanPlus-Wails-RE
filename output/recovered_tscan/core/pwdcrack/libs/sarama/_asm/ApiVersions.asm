# TscanGui/core/pwdcrack/libs/sarama.(*Broker).ApiVersions
# 0x141cd15e0..0x141cd1680 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:618

0x141cd15e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd15e4	76 66                   	jbe 0x141cd164c
0x141cd15e6	55                      	push rbp
0x141cd15e7	48 89 e5                	mov rbp, rsp
0x141cd15ea	48 83 ec 30             	sub rsp, 0x30
0x141cd15ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd15f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd15f8	48 8d 05 41 01 70 01    	lea rax, [rip + 0x1700141]
0x141cd15ff	90                      	nop
0x141cd1600	e8 5b ac 34 fe          	call 0x14001c260
0x141cd1605	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd160a	48 8d 1d 2f da e0 03    	lea rbx, [rip + 0x3e0da2f]
0x141cd1611	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1616	48 8d 3d b3 ea e0 03    	lea rdi, [rip + 0x3e0eab3]
0x141cd161d	48 89 c6                	mov rsi, rax
0x141cd1620	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1625	e8 76 19 00 00          	call 0x141cd2fa0
0x141cd162a	48 85 c0                	test rax, rax
0x141cd162d	74 0e                   	je 0x141cd163d
0x141cd162f	48 89 d9                	mov rcx, rbx
0x141cd1632	48 89 c3                	mov rbx, rax
0x141cd1635	31 c0                   	xor eax, eax
0x141cd1637	48 83 c4 30             	add rsp, 0x30
0x141cd163b	5d                      	pop rbp
0x141cd163c	c3                      	ret
0x141cd163d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1642	31 db                   	xor ebx, ebx
0x141cd1644	31 c9                   	xor ecx, ecx
0x141cd1646	48 83 c4 30             	add rsp, 0x30
0x141cd164a	5d                      	pop rbp
0x141cd164b	c3                      	ret
0x141cd164c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1651	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1656	e8 05 1e 3b fe          	call 0x140083460
0x141cd165b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1660	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1665	e9 76 ff ff ff          	jmp 0x141cd15e0
