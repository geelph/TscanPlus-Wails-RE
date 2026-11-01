# main.(*App).McpServerStart
# 0x142696540..0x142696600 (192 bytes)
# source TscanGui/app.go:2243

0x142696540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696544	76 61                   	jbe 0x1426965a7
0x142696546	55                      	push rbp
0x142696547	48 89 e5                	mov rbp, rsp
0x14269654a	48 83 ec 30             	sub rsp, 0x30
0x14269654e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142696553	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142696558	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14269655d	48 89 d8                	mov rax, rbx
0x142696560	48 89 cb                	mov rbx, rcx
0x142696563	48 89 f9                	mov rcx, rdi
0x142696566	48 89 f7                	mov rdi, rsi
0x142696569	4c 89 c6                	mov rsi, r8
0x14269656c	4d 89 c8                	mov r8, r9
0x14269656f	e8 4c cc e6 ff          	call 0x1425031c0
0x142696574	48 85 c9                	test rcx, rcx
0x142696577	74 28                   	je 0x1426965a1
0x142696579	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269657d	48 89 f8                	mov rax, rdi
0x142696580	ff d1                   	call rcx
0x142696582	b9 06 00 00 00          	mov ecx, 6
0x142696587	48 89 c7                	mov rdi, rax
0x14269658a	48 89 de                	mov rsi, rbx
0x14269658d	31 c0                   	xor eax, eax
0x14269658f	48 8d 1d b8 32 fa 00    	lea rbx, [rip + 0xfa32b8]
0x142696596	e8 45 c9 9c fd          	call 0x140062ee0
0x14269659b	48 83 c4 30             	add rsp, 0x30
0x14269659f	5d                      	pop rbp
0x1426965a0	c3                      	ret
0x1426965a1	48 83 c4 30             	add rsp, 0x30
0x1426965a5	5d                      	pop rbp
0x1426965a6	c3                      	ret
0x1426965a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426965ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426965b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426965b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426965bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426965c0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426965c5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426965ca	e8 91 ce 9e fd          	call 0x140083460
0x1426965cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426965d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426965d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426965de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426965e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426965e8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426965ed	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426965f2	e9 49 ff ff ff          	jmp 0x142696540
