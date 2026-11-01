# TscanGui/core/pwdcrack/libs/sarama.withRecover
# 0x141d1b500..0x141d1b560 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:33

0x141d1b500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b504	76 48                   	jbe 0x141d1b54e
0x141d1b506	55                      	push rbp
0x141d1b507	48 89 e5                	mov rbp, rsp
0x141d1b50a	48 83 ec 10             	sub rsp, 0x10
0x141d1b50e	66 44 0f d6 7c 24 08    	movq qword ptr [rsp + 8], xmm15
0x141d1b515	c6 44 24 07 00          	mov byte ptr [rsp + 7], 0
0x141d1b51a	48 8d 0d a7 3f 9b 03    	lea rcx, [rip + 0x39b3fa7]
0x141d1b521	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d1b526	c6 44 24 07 01          	mov byte ptr [rsp + 7], 1
0x141d1b52b	48 8b 08                	mov rcx, qword ptr [rax]
0x141d1b52e	48 89 c2                	mov rdx, rax
0x141d1b531	ff d1                   	call rcx
0x141d1b533	c6 44 24 07 00          	mov byte ptr [rsp + 7], 0
0x141d1b538	e8 63 0d 00 00          	call 0x141d1c2a0
0x141d1b53d	48 83 c4 10             	add rsp, 0x10
0x141d1b541	5d                      	pop rbp
0x141d1b542	c3                      	ret
0x141d1b543	e8 98 b2 32 fe          	call 0x1400467e0
0x141d1b548	48 83 c4 10             	add rsp, 0x10
0x141d1b54c	5d                      	pop rbp
0x141d1b54d	c3                      	ret
0x141d1b54e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1b553	e8 08 7f 36 fe          	call 0x140083460
0x141d1b558	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1b55d	eb a1                   	jmp 0x141d1b500
