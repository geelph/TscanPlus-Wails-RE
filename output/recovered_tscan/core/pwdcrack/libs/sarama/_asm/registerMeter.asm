# TscanGui/core/pwdcrack/libs/sarama.(*Broker).registerMeter
# 0x141cd7ec0..0x141cd8020 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1743

0x141cd7ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7ec4	0f 86 1c 01 00 00       	jbe 0x141cd7fe6
0x141cd7eca	55                      	push rbp
0x141cd7ecb	48 89 e5                	mov rbp, rsp
0x141cd7ece	48 83 ec 60             	sub rsp, 0x60
0x141cd7ed2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd7ed7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cd7edc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cd7ee4	8b 40 10                	mov eax, dword ptr [rax + 0x10]
0x141cd7ee7	90                      	nop
0x141cd7ee8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cd7eee	e8 ad 08 34 fe          	call 0x1400187a0
0x141cd7ef3	48 8d 0d e6 84 34 01    	lea rcx, [rip + 0x13484e6]
0x141cd7efa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd7eff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd7f04	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141cd7f09	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd7f0e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd7f16	48 8d 3d 85 b7 9e 01    	lea rdi, [rip + 0x19eb785]
0x141cd7f1d	be 0e 00 00 00          	mov esi, 0xe
0x141cd7f22	e8 b9 af 38 fe          	call 0x140062ee0
0x141cd7f27	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cd7f2c	bf 01 00 00 00          	mov edi, 1
0x141cd7f31	48 89 fe                	mov rsi, rdi
0x141cd7f34	e8 47 e4 47 fe          	call 0x140156380
0x141cd7f39	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd7f3e	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd7f42	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141cd7f46	48 85 d2                	test rdx, rdx
0x141cd7f49	75 0e                   	jne 0x141cd7f59
0x141cd7f4b	48 8b 15 4e 50 fb 00    	mov rdx, qword ptr [rip + 0xfb504e]
0x141cd7f52	48 8b 0d 4f 50 fb 00    	mov rcx, qword ptr [rip + 0xfb504f]
0x141cd7f59	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141cd7f5d	48 8d 3d 7c 5b 36 01    	lea rdi, [rip + 0x1365b7c]
0x141cd7f64	48 8d 35 6d 75 9f 03    	lea rsi, [rip + 0x39f756d]
0x141cd7f6b	49 89 c0                	mov r8, rax
0x141cd7f6e	48 89 c8                	mov rax, rcx
0x141cd7f71	49 89 d9                	mov r9, rbx
0x141cd7f74	4c 89 c3                	mov rbx, r8
0x141cd7f77	4c 89 c9                	mov rcx, r9
0x141cd7f7a	ff d2                   	call rdx
0x141cd7f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd7f80	48 85 c0                	test rax, rax
0x141cd7f83	74 52                   	je 0x141cd7fd7
0x141cd7f85	48 8b 0d d4 a4 fc 00    	mov rcx, qword ptr [rip + 0xfca4d4]
0x141cd7f8c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd7f8f	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141cd7f92	48 89 f7                	mov rdi, rsi
0x141cd7f95	48 21 d6                	and rsi, rdx
0x141cd7f98	48 c1 e6 04             	shl rsi, 4
0x141cd7f9c	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141cd7fa1	4c 39 c0                	cmp rax, r8
0x141cd7fa4	74 26                   	je 0x141cd7fcc
0x141cd7fa6	48 8d 77 01             	lea rsi, [rdi + 1]
0x141cd7faa	4d 85 c0                	test r8, r8
0x141cd7fad	75 e3                   	jne 0x141cd7f92
0x141cd7faf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd7fb4	48 89 c3                	mov rbx, rax
0x141cd7fb7	48 8d 05 a2 a4 fc 00    	lea rax, [rip + 0xfca4a2]
0x141cd7fbe	66 90                   	nop
0x141cd7fc0	e8 1b 09 34 fe          	call 0x1400188e0
0x141cd7fc5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd7fca	eb 05                   	jmp 0x141cd7fd1
0x141cd7fcc	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141cd7fd1	48 83 c4 60             	add rsp, 0x60
0x141cd7fd5	5d                      	pop rbp
0x141cd7fd6	c3                      	ret
0x141cd7fd7	48 8d 05 42 6b 66 01    	lea rax, [rip + 0x1666b42]
0x141cd7fde	66 90                   	nop
0x141cd7fe0	e8 bb 05 34 fe          	call 0x1400185a0
0x141cd7fe5	90                      	nop
0x141cd7fe6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7feb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd7ff0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd7ff5	e8 66 b4 3a fe          	call 0x140083460
0x141cd7ffa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7fff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd8004	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd8009	e9 b2 fe ff ff          	jmp 0x141cd7ec0
