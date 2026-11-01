# TscanGui/core/pwdcrack/libs/sarama.getOrRegisterTopicMeter
# 0x141d094e0..0x141d09600 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:38

0x141d094e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d094e4	0f 86 c2 00 00 00       	jbe 0x141d095ac
0x141d094ea	55                      	push rbp
0x141d094eb	48 89 e5                	mov rbp, rsp
0x141d094ee	48 83 ec 30             	sub rsp, 0x30
0x141d094f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d094f7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d094fc	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d09501	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d09506	e8 f5 fe ff ff          	call 0x141d09400
0x141d0950b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d09510	48 85 d2                	test rdx, rdx
0x141d09513	74 0a                   	je 0x141d0951f
0x141d09515	48 89 d6                	mov rsi, rdx
0x141d09518	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d0951d	eb 0e                   	jmp 0x141d0952d
0x141d0951f	48 8b 35 7a 3a f8 00    	mov rsi, qword ptr [rip + 0xf83a7a]
0x141d09526	4c 8b 05 7b 3a f8 00    	mov r8, qword ptr [rip + 0xf83a7b]
0x141d0952d	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x141d09531	48 89 d9                	mov rcx, rbx
0x141d09534	48 8d 3d a5 45 33 01    	lea rdi, [rip + 0x13345a5]
0x141d0953b	48 8d 35 96 5f 9c 03    	lea rsi, [rip + 0x39c5f96]
0x141d09542	48 89 c3                	mov rbx, rax
0x141d09545	4c 89 c0                	mov rax, r8
0x141d09548	ff d2                   	call rdx
0x141d0954a	48 85 c0                	test rax, rax
0x141d0954d	74 50                   	je 0x141d0959f
0x141d0954f	48 8b 0d 2a 90 f9 00    	mov rcx, qword ptr [rip + 0xf9902a]
0x141d09556	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d09559	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d0955c	48 89 f7                	mov rdi, rsi
0x141d0955f	48 21 d6                	and rsi, rdx
0x141d09562	48 c1 e6 04             	shl rsi, 4
0x141d09566	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d0956b	4c 39 c0                	cmp rax, r8
0x141d0956e	74 24                   	je 0x141d09594
0x141d09570	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d09574	4d 85 c0                	test r8, r8
0x141d09577	75 e3                   	jne 0x141d0955c
0x141d09579	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d0957e	48 89 c3                	mov rbx, rax
0x141d09581	48 8d 05 f8 8f f9 00    	lea rax, [rip + 0xf98ff8]
0x141d09588	e8 53 f3 30 fe          	call 0x1400188e0
0x141d0958d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d09592	eb 05                   	jmp 0x141d09599
0x141d09594	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d09599	48 83 c4 30             	add rsp, 0x30
0x141d0959d	5d                      	pop rbp
0x141d0959e	c3                      	ret
0x141d0959f	48 8d 05 7a 55 63 01    	lea rax, [rip + 0x163557a]
0x141d095a6	e8 f5 ef 30 fe          	call 0x1400185a0
0x141d095ab	90                      	nop
0x141d095ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d095b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d095b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d095bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d095c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d095c5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d095ca	e8 91 9e 37 fe          	call 0x140083460
0x141d095cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d095d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d095d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d095de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d095e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d095e8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d095ed	e9 ee fe ff ff          	jmp 0x141d094e0
