# TscanGui/core/pwdcrack/libs/sarama.(*Broker).send
# 0x141cd2a00..0x141cd2b40 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:955

0x141cd2a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2a04	0f 86 e9 00 00 00       	jbe 0x141cd2af3
0x141cd2a0a	55                      	push rbp
0x141cd2a0b	48 89 e5                	mov rbp, rsp
0x141cd2a0e	48 83 ec 38             	sub rsp, 0x38
0x141cd2a12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd2a17	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd2a1c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd2a20	40 84 ff                	test dil, dil
0x141cd2a23	75 07                   	jne 0x141cd2a2c
0x141cd2a25	31 d2                   	xor edx, edx
0x141cd2a27	e9 98 00 00 00          	jmp 0x141cd2ac4
0x141cd2a2c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd2a31	66 89 74 24 62          	mov word ptr [rsp + 0x62], si
0x141cd2a36	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd2a3b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd2a40	90                      	nop
0x141cd2a41	48 8d 05 d8 b5 35 01    	lea rax, [rip + 0x135b5d8]
0x141cd2a48	31 db                   	xor ebx, ebx
0x141cd2a4a	e8 31 ff 33 fe          	call 0x140012980
0x141cd2a4f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd2a54	48 8d 05 05 b6 35 01    	lea rax, [rip + 0x135b605]
0x141cd2a5b	31 db                   	xor ebx, ebx
0x141cd2a5d	0f 1f 00                	nop dword ptr [rax]
0x141cd2a60	e8 1b ff 33 fe          	call 0x140012980
0x141cd2a65	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd2a6a	48 8d 05 6f 96 78 01    	lea rax, [rip + 0x178966f]
0x141cd2a71	e8 ea 97 34 fe          	call 0x14001c260
0x141cd2a76	0f b7 4c 24 62          	movzx ecx, word ptr [rsp + 0x62]
0x141cd2a7b	66 89 48 1c             	mov word ptr [rax + 0x1c], cx
0x141cd2a7f	83 3d 8a 98 5a 06 00    	cmp dword ptr [rip + 0x65a988a], 0
0x141cd2a86	75 0c                   	jne 0x141cd2a94
0x141cd2a88	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd2a8d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd2a92	eb 16                   	jmp 0x141cd2aaa
0x141cd2a94	e8 07 29 3b fe          	call 0x1400853a0
0x141cd2a99	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd2a9e	49 89 13                	mov qword ptr [r11], rdx
0x141cd2aa1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd2aa6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd2aaa	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141cd2aae	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cd2ab2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd2ab7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cd2abc	48 89 c2                	mov rdx, rax
0x141cd2abf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cd2ac4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141cd2ac9	48 89 d7                	mov rdi, rdx
0x141cd2acc	e8 6f 00 00 00          	call 0x141cd2b40
0x141cd2ad1	48 85 c0                	test rax, rax
0x141cd2ad4	74 0e                   	je 0x141cd2ae4
0x141cd2ad6	48 89 d9                	mov rcx, rbx
0x141cd2ad9	48 89 c3                	mov rbx, rax
0x141cd2adc	31 c0                   	xor eax, eax
0x141cd2ade	48 83 c4 38             	add rsp, 0x38
0x141cd2ae2	5d                      	pop rbp
0x141cd2ae3	c3                      	ret
0x141cd2ae4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cd2ae9	31 db                   	xor ebx, ebx
0x141cd2aeb	31 c9                   	xor ecx, ecx
0x141cd2aed	48 83 c4 38             	add rsp, 0x38
0x141cd2af1	5d                      	pop rbp
0x141cd2af2	c3                      	ret
0x141cd2af3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2af8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2afd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd2b02	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141cd2b07	66 89 74 24 22          	mov word ptr [rsp + 0x22], si
0x141cd2b0c	e8 4f 09 3b fe          	call 0x140083460
0x141cd2b11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2b16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2b1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd2b20	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141cd2b25	0f b7 74 24 22          	movzx esi, word ptr [rsp + 0x22]
0x141cd2b2a	e9 d1 fe ff ff          	jmp 0x141cd2a00
