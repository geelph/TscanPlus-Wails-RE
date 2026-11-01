# TscanGui/core/cloudutil/hikys7.parseYs7Token
# 0x14221e220..0x14221e3a0 (384 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:215

0x14221e220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221e224	0f 86 50 01 00 00       	jbe 0x14221e37a
0x14221e22a	55                      	push rbp
0x14221e22b	48 89 e5                	mov rbp, rsp
0x14221e22e	48 83 ec 30             	sub rsp, 0x30
0x14221e232	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221e237	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221e23c	48 8d 05 bd 11 03 01    	lea rax, [rip + 0x10311bd]
0x14221e243	e8 18 e0 df fd          	call 0x14001c260
0x14221e248	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221e24d	31 c0                   	xor eax, eax
0x14221e24f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221e254	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221e259	e8 02 57 e4 fd          	call 0x140063960
0x14221e25e	48 8d 3d 1b ab db 00    	lea rdi, [rip + 0xdbab1b]
0x14221e265	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221e26a	e8 51 6b 09 fe          	call 0x1402b4dc0
0x14221e26f	48 85 c0                	test rax, rax
0x14221e272	0f 85 f6 00 00 00       	jne 0x14221e36e
0x14221e278	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14221e27d	48 83 7a 08 03          	cmp qword ptr [rdx + 8], 3
0x14221e282	0f 85 da 00 00 00       	jne 0x14221e362
0x14221e288	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221e28b	66 81 3e 32 30          	cmp word ptr [rsi], 0x3032
0x14221e290	0f 85 cc 00 00 00       	jne 0x14221e362
0x14221e296	80 7e 02 30             	cmp byte ptr [rsi + 2], 0x30
0x14221e29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14221e2a0	0f 85 bc 00 00 00       	jne 0x14221e362
0x14221e2a6	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14221e2aa	48 85 f6                	test rsi, rsi
0x14221e2ad	0f 84 af 00 00 00       	je 0x14221e362
0x14221e2b3	48 83 7e 10 00          	cmp qword ptr [rsi + 0x10], 0
0x14221e2b8	7f 0b                   	jg 0x14221e2c5
0x14221e2ba	31 f6                   	xor esi, esi
0x14221e2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14221e2c0	e9 89 00 00 00          	jmp 0x14221e34e
0x14221e2c5	e8 76 f9 eb fd          	call 0x1400ddc40
0x14221e2ca	90                      	nop
0x14221e2cb	48 0f ba e0 3f          	bt rax, 0x3f
0x14221e2d0	73 16                   	jae 0x14221e2e8
0x14221e2d2	48 8d 14 00             	lea rdx, [rax + rax]
0x14221e2d6	48 c1 ea 1f             	shr rdx, 0x1f
0x14221e2da	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14221e2e4	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14221e2e8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14221e2ed	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14221e2f1	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14221e2f5	48 69 fb e8 03 00 00    	imul rdi, rbx, 0x3e8
0x14221e2fc	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14221e301	4c 63 c0                	movsxd r8, eax
0x14221e304	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x14221e30e	48 89 d1                	mov rcx, rdx
0x14221e311	49 f7 e8                	imul r8
0x14221e314	48 c1 fa 12             	sar rdx, 0x12
0x14221e318	48 01 fa                	add rdx, rdi
0x14221e31b	48 29 d6                	sub rsi, rdx
0x14221e31e	48 ba 00 d8 2c 12 83 38 00 00	movabs rdx, 0x3883122cd800
0x14221e328	48 01 f2                	add rdx, rsi
0x14221e32b	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x14221e335	48 89 d3                	mov rbx, rdx
0x14221e338	48 f7 ea                	imul rdx
0x14221e33b	48 c1 fa 08             	sar rdx, 8
0x14221e33f	48 85 db                	test rbx, rbx
0x14221e342	be 00 00 00 00          	mov esi, 0
0x14221e347	48 0f 4f f2             	cmovg rsi, rdx
0x14221e34b	48 89 ca                	mov rdx, rcx
0x14221e34e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14221e352	48 8b 02                	mov rax, qword ptr [rdx]
0x14221e355	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221e359	48 89 f1                	mov rcx, rsi
0x14221e35c	48 83 c4 30             	add rsp, 0x30
0x14221e360	5d                      	pop rbp
0x14221e361	c3                      	ret
0x14221e362	31 c0                   	xor eax, eax
0x14221e364	31 db                   	xor ebx, ebx
0x14221e366	31 c9                   	xor ecx, ecx
0x14221e368	48 83 c4 30             	add rsp, 0x30
0x14221e36c	5d                      	pop rbp
0x14221e36d	c3                      	ret
0x14221e36e	31 c0                   	xor eax, eax
0x14221e370	31 db                   	xor ebx, ebx
0x14221e372	31 c9                   	xor ecx, ecx
0x14221e374	48 83 c4 30             	add rsp, 0x30
0x14221e378	5d                      	pop rbp
0x14221e379	c3                      	ret
0x14221e37a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221e37f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221e384	e8 d7 50 e6 fd          	call 0x140083460
0x14221e389	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221e38e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221e393	e9 88 fe ff ff          	jmp 0x14221e220
