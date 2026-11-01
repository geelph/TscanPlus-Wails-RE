# TscanGui/core/proxypool/go-socks5.StaticCredentials.Valid
# 0x1420fa3c0..0x1420fa480 (192 bytes)
# source TscanGui/core/proxypool/go-socks5/credentials.go:11

0x1420fa3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fa3c4	76 5e                   	jbe 0x1420fa424
0x1420fa3c6	55                      	push rbp
0x1420fa3c7	48 89 e5                	mov rbp, rsp
0x1420fa3ca	48 83 ec 20             	sub rsp, 0x20
0x1420fa3ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420fa3d3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420fa3d8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420fa3dd	48 89 cf                	mov rdi, rcx
0x1420fa3e0	48 89 d9                	mov rcx, rbx
0x1420fa3e3	48 89 c3                	mov rbx, rax
0x1420fa3e6	48 8d 05 73 e7 1c 01    	lea rax, [rip + 0x11ce773]
0x1420fa3ed	e8 6e 39 f1 fd          	call 0x14000dd60
0x1420fa3f2	84 db                   	test bl, bl
0x1420fa3f4	74 26                   	je 0x1420fa41c
0x1420fa3f6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420fa3fa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420fa3ff	90                      	nop
0x1420fa400	48 39 d1                	cmp rcx, rdx
0x1420fa403	74 04                   	je 0x1420fa409
0x1420fa405	31 c0                   	xor eax, eax
0x1420fa407	eb 0d                   	jmp 0x1420fa416
0x1420fa409	48 8b 18                	mov rbx, qword ptr [rax]
0x1420fa40c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420fa411	e8 ca d0 f0 fd          	call 0x1400074e0
0x1420fa416	48 83 c4 20             	add rsp, 0x20
0x1420fa41a	5d                      	pop rbp
0x1420fa41b	c3                      	ret
0x1420fa41c	31 c0                   	xor eax, eax
0x1420fa41e	48 83 c4 20             	add rsp, 0x20
0x1420fa422	5d                      	pop rbp
0x1420fa423	c3                      	ret
0x1420fa424	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fa429	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fa42e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fa433	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fa438	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fa43d	0f 1f 00                	nop dword ptr [rax]
0x1420fa440	e8 1b 90 f8 fd          	call 0x140083460
0x1420fa445	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fa44a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fa44f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fa454	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fa459	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fa45e	66 90                   	nop
0x1420fa460	e9 5b ff ff ff          	jmp 0x1420fa3c0
