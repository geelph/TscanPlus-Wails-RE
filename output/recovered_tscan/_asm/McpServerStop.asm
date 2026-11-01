# main.(*App).McpServerStop
# 0x142696600..0x142696660 (96 bytes)
# source TscanGui/app.go:2252

0x142696600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696604	76 41                   	jbe 0x142696647
0x142696606	55                      	push rbp
0x142696607	48 89 e5                	mov rbp, rsp
0x14269660a	48 83 ec 28             	sub rsp, 0x28
0x14269660e	e8 ad d7 e6 ff          	call 0x142503dc0
0x142696613	48 85 c9                	test rcx, rcx
0x142696616	74 29                   	je 0x142696641
0x142696618	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269661c	48 89 f8                	mov rax, rdi
0x14269661f	90                      	nop
0x142696620	ff d1                   	call rcx
0x142696622	b9 06 00 00 00          	mov ecx, 6
0x142696627	48 89 c7                	mov rdi, rax
0x14269662a	48 89 de                	mov rsi, rbx
0x14269662d	31 c0                   	xor eax, eax
0x14269662f	48 8d 1d 18 32 fa 00    	lea rbx, [rip + 0xfa3218]
0x142696636	e8 a5 c8 9c fd          	call 0x140062ee0
0x14269663b	48 83 c4 28             	add rsp, 0x28
0x14269663f	5d                      	pop rbp
0x142696640	c3                      	ret
0x142696641	48 83 c4 28             	add rsp, 0x28
0x142696645	5d                      	pop rbp
0x142696646	c3                      	ret
0x142696647	e8 14 ce 9e fd          	call 0x140083460
0x14269664c	eb b2                   	jmp 0x142696600
