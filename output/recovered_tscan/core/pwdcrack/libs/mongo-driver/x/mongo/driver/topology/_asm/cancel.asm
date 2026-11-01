# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*wantConn).cancel
# 0x141e32d80..0x141e32f00 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1442

0x141e32d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32d84	0f 86 35 01 00 00       	jbe 0x141e32ebf
0x141e32d8a	55                      	push rbp
0x141e32d8b	48 89 e5                	mov rbp, rsp
0x141e32d8e	48 83 ec 20             	sub rsp, 0x20
0x141e32d92	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e32d97	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e32d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e32da0	48 85 c9                	test rcx, rcx
0x141e32da3	0f 84 02 01 00 00       	je 0x141e32eab
0x141e32da9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e32dae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e32db3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e32db8	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e32dbd	90                      	nop
0x141e32dbe	48 8d 50 08             	lea rdx, [rax + 8]
0x141e32dc2	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e32dc7	48 89 c6                	mov rsi, rax
0x141e32dca	31 c0                   	xor eax, eax
0x141e32dcc	41 b8 01 00 00 00       	mov r8d, 1
0x141e32dd2	f0 44 0f b1 46 08       	lock cmpxchg dword ptr [rsi + 8], r8d
0x141e32dd8	41 0f 94 c0             	sete r8b
0x141e32ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141e32de0	45 84 c0                	test r8b, r8b
0x141e32de3	75 21                   	jne 0x141e32e06
0x141e32de5	48 89 d0                	mov rax, rdx
0x141e32de8	e8 93 e9 25 fe          	call 0x140091780
0x141e32ded	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e32df2	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e32df7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e32dfc	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e32e01	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e32e06	48 83 7e 10 00          	cmp qword ptr [rsi + 0x10], 0
0x141e32e0b	75 28                   	jne 0x141e32e35
0x141e32e0d	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x141e32e12	75 21                   	jne 0x141e32e35
0x141e32e14	48 8b 06                	mov rax, qword ptr [rsi]
0x141e32e17	e8 84 07 1e fe          	call 0x1400135a0
0x141e32e1c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e32e21	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e32e26	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e32e2b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e32e30	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e32e35	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x141e32e39	83 3d d0 94 44 06 00    	cmp dword ptr [rip + 0x64494d0], 0
0x141e32e40	74 18                   	je 0x141e32e5a
0x141e32e42	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x141e32e46	4c 8b 56 20             	mov r10, qword ptr [rsi + 0x20]
0x141e32e4a	e8 71 25 25 fe          	call 0x1400853c0
0x141e32e4f	4d 89 0b                	mov qword ptr [r11], r9
0x141e32e52	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e32e56	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141e32e5a	48 c7 46 10 00 00 00 00 	mov qword ptr [rsi + 0x10], 0
0x141e32e62	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x141e32e66	48 89 7e 20             	mov qword ptr [rsi + 0x20], rdi
0x141e32e6a	90                      	nop
0x141e32e6b	90                      	nop
0x141e32e6c	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x141e32e71	f0 0f c1 4e 08          	lock xadd dword ptr [rsi + 8], ecx
0x141e32e76	ff c9                   	dec ecx
0x141e32e78	74 19                   	je 0x141e32e93
0x141e32e7a	4c 89 44 24 18          	mov qword ptr [rsp + 0x18], r8
0x141e32e7f	48 89 d0                	mov rax, rdx
0x141e32e82	89 cb                   	mov ebx, ecx
0x141e32e84	e8 d7 eb 25 fe          	call 0x140091a60
0x141e32e89	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e32e8e	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x141e32e93	4d 85 c0                	test r8, r8
0x141e32e96	74 0d                   	je 0x141e32ea5
0x141e32e98	48 89 d8                	mov rax, rbx
0x141e32e9b	4c 89 c3                	mov rbx, r8
0x141e32e9e	66 90                   	nop
0x141e32ea0	e8 fb c8 ff ff          	call 0x141e2f7a0
0x141e32ea5	48 83 c4 20             	add rsp, 0x20
0x141e32ea9	5d                      	pop rbp
0x141e32eaa	c3                      	ret
0x141e32eab	48 8d 05 ee d3 1e 01    	lea rax, [rip + 0x11ed3ee]
0x141e32eb2	48 8d 1d a7 bd c7 03    	lea rbx, [rip + 0x3c7bda7]
0x141e32eb9	e8 42 99 24 fe          	call 0x14007c800
0x141e32ebe	90                      	nop
0x141e32ebf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e32ec4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e32ec9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e32ece	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e32ed3	e8 88 05 25 fe          	call 0x140083460
0x141e32ed8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e32edd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e32ee2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e32ee7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e32eec	e9 8f fe ff ff          	jmp 0x141e32d80
