# TscanGui/conf.EnableCLIProgressOutput
# 0x14049d600..0x14049d720 (288 bytes)
# source TscanGui/conf/cli_output.go:18

0x14049d600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d604	0f 86 d9 00 00 00       	jbe 0x14049d6e3
0x14049d60a	55                      	push rbp
0x14049d60b	48 89 e5                	mov rbp, rsp
0x14049d60e	48 83 ec 30             	sub rsp, 0x30
0x14049d612	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14049d619	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049d61e	90                      	nop
0x14049d61f	90                      	nop
0x14049d620	48 89 c1                	mov rcx, rax
0x14049d623	31 c0                   	xor eax, eax
0x14049d625	48 8d 35 74 d6 dd 07    	lea rsi, [rip + 0x7ddd674]
0x14049d62c	bf 01 00 00 00          	mov edi, 1
0x14049d631	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x14049d635	40 0f 94 c6             	sete sil
0x14049d639	40 84 f6                	test sil, sil
0x14049d63c	75 20                   	jne 0x14049d65e
0x14049d63e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14049d643	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049d648	48 8d 05 51 d6 dd 07    	lea rax, [rip + 0x7ddd651]
0x14049d64f	e8 2c 41 bf ff          	call 0x140091780
0x14049d654	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14049d659	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049d65e	48 8d 05 bb 00 00 00    	lea rax, [rip + 0xbb]
0x14049d665	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14049d66a	48 8d 05 2f d6 dd 07    	lea rax, [rip + 0x7ddd62f]
0x14049d671	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049d676	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x14049d67b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049d680	83 3d 89 ec dd 07 00    	cmp dword ptr [rip + 0x7ddec89], 0
0x14049d687	74 22                   	je 0x14049d6ab
0x14049d689	48 8b 05 28 7a d6 07    	mov rax, qword ptr [rip + 0x7d67a28]
0x14049d690	48 8b 35 29 7a d6 07    	mov rsi, qword ptr [rip + 0x7d67a29]
0x14049d697	e8 44 7d be ff          	call 0x1400853e0
0x14049d69c	49 89 0b                	mov qword ptr [r11], rcx
0x14049d69f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14049d6a3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14049d6a7	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14049d6ab	48 89 0d 06 7a d6 07    	mov qword ptr [rip + 0x7d67a06], rcx
0x14049d6b2	48 89 1d 07 7a d6 07    	mov qword ptr [rip + 0x7d67a07], rbx
0x14049d6b9	48 85 c9                	test rcx, rcx
0x14049d6bc	0f 95 05 aa d1 dd 07    	setne byte ptr [rip + 0x7ddd1aa]
0x14049d6c3	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049d6c8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049d6cd	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d6d0	ff d0                   	call rax
0x14049d6d2	48 83 c4 30             	add rsp, 0x30
0x14049d6d6	5d                      	pop rbp
0x14049d6d7	c3                      	ret
0x14049d6d8	e8 03 91 ba ff          	call 0x1400467e0
0x14049d6dd	48 83 c4 30             	add rsp, 0x30
0x14049d6e1	5d                      	pop rbp
0x14049d6e2	c3                      	ret
0x14049d6e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049d6e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049d6ed	e8 6e 5d be ff          	call 0x140083460
0x14049d6f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049d6f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049d6fc	0f 1f 40 00             	nop dword ptr [rax]
0x14049d700	e9 fb fe ff ff          	jmp 0x14049d600
