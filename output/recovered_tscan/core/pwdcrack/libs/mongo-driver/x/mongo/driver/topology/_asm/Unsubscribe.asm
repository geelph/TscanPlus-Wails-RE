# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Unsubscribe
# 0x141e3eba0..0x141e3ed20 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:504

0x141e3eba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3eba4	0f 86 57 01 00 00       	jbe 0x141e3ed01
0x141e3ebaa	55                      	push rbp
0x141e3ebab	48 89 e5                	mov rbp, rsp
0x141e3ebae	48 83 ec 48             	sub rsp, 0x48
0x141e3ebb2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141e3ebb9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e3ebbe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e3ebc3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ebc8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e3ebce	90                      	nop
0x141e3ebcf	48 89 c1                	mov rcx, rax
0x141e3ebd2	31 c0                   	xor eax, eax
0x141e3ebd4	be 01 00 00 00          	mov esi, 1
0x141e3ebd9	f0 0f b1 b1 a4 00 00 00 	lock cmpxchg dword ptr [rcx + 0xa4], esi
0x141e3ebe1	40 0f 94 c6             	sete sil
0x141e3ebe5	40 84 f6                	test sil, sil
0x141e3ebe8	75 16                   	jne 0x141e3ec00
0x141e3ebea	48 8d 81 a4 00 00 00    	lea rax, [rcx + 0xa4]
0x141e3ebf1	e8 8a 2b 25 fe          	call 0x140091780
0x141e3ebf6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e3ebfb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e3ec00	48 8d 35 19 01 00 00    	lea rsi, [rip + 0x119]
0x141e3ec07	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e3ec0c	48 8d b1 a4 00 00 00    	lea rsi, [rcx + 0xa4]
0x141e3ec13	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e3ec18	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141e3ec1d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e3ec22	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e3ec27	80 b9 a0 00 00 00 00    	cmp byte ptr [rcx + 0xa0], 0
0x141e3ec2e	0f 85 92 00 00 00       	jne 0x141e3ecc6
0x141e3ec34	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x141e3ec3b	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141e3ec3f	48 8d 05 ba b3 39 01    	lea rax, [rip + 0x139b3ba]
0x141e3ec46	48 89 d3                	mov rbx, rdx
0x141e3ec49	e8 92 e4 1c fe          	call 0x14000d0e0
0x141e3ec4e	84 db                   	test bl, bl
0x141e3ec50	74 4f                   	je 0x141e3eca1
0x141e3ec52	48 8b 00                	mov rax, qword ptr [rax]
0x141e3ec55	e8 46 49 1d fe          	call 0x1400135a0
0x141e3ec5a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e3ec5f	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e3ec66	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e3ec6b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e3ec6f	48 8d 05 8a b3 39 01    	lea rax, [rip + 0x139b38a]
0x141e3ec76	e8 c5 ed 1c fe          	call 0x14000da40
0x141e3ec7b	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e3ec81	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ec86	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e3ec8b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3ec8e	ff d1                   	call rcx
0x141e3ec90	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ec95	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3ec9a	48 83 c4 48             	add rsp, 0x48
0x141e3ec9e	5d                      	pop rbp
0x141e3ec9f	90                      	nop
0x141e3eca0	c3                      	ret
0x141e3eca1	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e3eca7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ecac	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e3ecb1	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3ecb4	ff d0                   	call rax
0x141e3ecb6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ecbb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3ecc0	48 83 c4 48             	add rsp, 0x48
0x141e3ecc4	5d                      	pop rbp
0x141e3ecc5	c3                      	ret
0x141e3ecc6	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e3eccc	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3ecd1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e3ecd6	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3ecd9	ff d0                   	call rax
0x141e3ecdb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ece0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3ece5	48 83 c4 48             	add rsp, 0x48
0x141e3ece9	5d                      	pop rbp
0x141e3ecea	c3                      	ret
0x141e3eceb	e8 f0 7a 20 fe          	call 0x1400467e0
0x141e3ecf0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e3ecf5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e3ecfa	48 83 c4 48             	add rsp, 0x48
0x141e3ecfe	5d                      	pop rbp
0x141e3ecff	90                      	nop
0x141e3ed00	c3                      	ret
0x141e3ed01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3ed06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3ed0b	e8 50 47 24 fe          	call 0x140083460
0x141e3ed10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3ed15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3ed1a	e9 81 fe ff ff          	jmp 0x141e3eba0
