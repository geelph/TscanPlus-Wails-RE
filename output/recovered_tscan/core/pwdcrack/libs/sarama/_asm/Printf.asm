# TscanGui/core/pwdcrack/libs/sarama.(*debugLogger).Printf
# 0x141d185e0..0x141d18660 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sarama.go:128

0x141d185e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d185e4	76 2c                   	jbe 0x141d18612
0x141d185e6	55                      	push rbp
0x141d185e7	48 89 e5                	mov rbp, rsp
0x141d185ea	48 83 ec 30             	sub rsp, 0x30
0x141d185ee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d185f3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d185f8	48 8b 15 11 26 f7 00    	mov rdx, qword ptr [rip + 0xf72611]
0x141d185ff	48 8b 05 12 26 f7 00    	mov rax, qword ptr [rip + 0xf72612]
0x141d18606	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d1860a	ff d2                   	call rdx
0x141d1860c	48 83 c4 30             	add rsp, 0x30
0x141d18610	5d                      	pop rbp
0x141d18611	c3                      	ret
0x141d18612	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d18617	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1861c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d18621	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d18626	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d1862b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d18630	e8 2b ae 36 fe          	call 0x140083460
0x141d18635	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1863a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1863f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d18644	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d18649	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1864e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d18653	eb 8b                   	jmp 0x141d185e0
