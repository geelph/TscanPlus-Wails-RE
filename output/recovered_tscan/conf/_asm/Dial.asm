# TscanGui/conf.ProxyDialer.Dial
# 0x1404c5560..0x1404c55e0 (128 bytes)
# source TscanGui/conf/featureproxy.go:186

0x1404c5560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c5564	76 37                   	jbe 0x1404c559d
0x1404c5566	55                      	push rbp
0x1404c5567	48 89 e5                	mov rbp, rsp
0x1404c556a	48 83 ec 38             	sub rsp, 0x38
0x1404c556e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c5573	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404c5578	49 89 f8                	mov r8, rdi
0x1404c557b	49 89 f1                	mov r9, rsi
0x1404c557e	48 89 df                	mov rdi, rbx
0x1404c5581	48 89 ce                	mov rsi, rcx
0x1404c5584	48 8d 1d 1d b9 60 05    	lea rbx, [rip + 0x560b91d]
0x1404c558b	48 8d 0d ce 52 db 07    	lea rcx, [rip + 0x7db52ce]
0x1404c5592	e8 c9 00 00 00          	call 0x1404c5660
0x1404c5597	48 83 c4 38             	add rsp, 0x38
0x1404c559b	5d                      	pop rbp
0x1404c559c	c3                      	ret
0x1404c559d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c55a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c55a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c55ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c55b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c55b6	e8 a5 de bb ff          	call 0x140083460
0x1404c55bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c55c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c55c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c55ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c55cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c55d4	eb 8a                   	jmp 0x1404c5560
