# TscanGui/core/pwdcrack/libs/sarama.getOrRegisterTopicHistogram
# 0x141d09600..0x141d09700 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:42

0x141d09600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09604	0f 86 a7 00 00 00       	jbe 0x141d096b1
0x141d0960a	55                      	push rbp
0x141d0960b	48 89 e5                	mov rbp, rsp
0x141d0960e	48 83 ec 30             	sub rsp, 0x30
0x141d09612	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d09617	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d0961c	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d09621	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d09626	e8 d5 fd ff ff          	call 0x141d09400
0x141d0962b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d09630	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141d09634	48 89 d9                	mov rcx, rbx
0x141d09637	48 8d 3d 62 44 33 01    	lea rdi, [rip + 0x1334462]
0x141d0963e	48 8d 35 fb 5d 9c 03    	lea rsi, [rip + 0x39c5dfb]
0x141d09645	48 89 c3                	mov rbx, rax
0x141d09648	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d0964d	ff d2                   	call rdx
0x141d0964f	48 85 c0                	test rax, rax
0x141d09652	74 50                   	je 0x141d096a4
0x141d09654	48 8b 0d 45 8f f9 00    	mov rcx, qword ptr [rip + 0xf98f45]
0x141d0965b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d0965e	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d09661	48 89 f7                	mov rdi, rsi
0x141d09664	48 21 d6                	and rsi, rdx
0x141d09667	48 c1 e6 04             	shl rsi, 4
0x141d0966b	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d09670	4c 39 c0                	cmp rax, r8
0x141d09673	74 24                   	je 0x141d09699
0x141d09675	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d09679	4d 85 c0                	test r8, r8
0x141d0967c	75 e3                   	jne 0x141d09661
0x141d0967e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d09683	48 89 c3                	mov rbx, rax
0x141d09686	48 8d 05 13 8f f9 00    	lea rax, [rip + 0xf98f13]
0x141d0968d	e8 4e f2 30 fe          	call 0x1400188e0
0x141d09692	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d09697	eb 05                   	jmp 0x141d0969e
0x141d09699	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d0969e	48 83 c4 30             	add rsp, 0x30
0x141d096a2	5d                      	pop rbp
0x141d096a3	c3                      	ret
0x141d096a4	48 8d 05 35 3d 6f 01    	lea rax, [rip + 0x16f3d35]
0x141d096ab	e8 f0 ee 30 fe          	call 0x1400185a0
0x141d096b0	90                      	nop
0x141d096b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d096b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d096bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d096c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d096c5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d096ca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d096cf	e8 8c 9d 37 fe          	call 0x140083460
0x141d096d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d096d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d096de	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d096e3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d096e8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d096ed	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d096f2	e9 09 ff ff ff          	jmp 0x141d09600
