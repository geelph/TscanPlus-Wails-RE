# TscanGui/conf.(*Database).adoptMarkedHeadless
# 0x14050cfc0..0x14050d400 (1088 bytes)
# source TscanGui/conf/ui_tab_agent.go:486

0x14050cfc0	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x14050cfc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050cfcc	0f 86 f8 03 00 00       	jbe 0x14050d3ca
0x14050cfd2	55                      	push rbp
0x14050cfd3	48 89 e5                	mov rbp, rsp
0x14050cfd6	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14050cfdd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14050cfe5	48 85 c0                	test rax, rax
0x14050cfe8	0f 84 e3 00 00 00       	je 0x14050d0d1
0x14050cfee	48 83 38 00             	cmp qword ptr [rax], 0
0x14050cff2	0f 84 d9 00 00 00       	je 0x14050d0d1
0x14050cff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050d000	48 85 c9                	test rcx, rcx
0x14050d003	0f 84 c8 00 00 00       	je 0x14050d0d1
0x14050d009	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14050d011	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14050d019	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14050d021	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14050d02a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14050d033	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14050d03c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14050d045	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14050d04d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d056	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d05f	90                      	nop
0x14050d060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050d065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050d06a	e8 dc 89 b7 ff          	call 0x140085a4b
0x14050d06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050d073	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14050d07d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14050d085	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x14050d08d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14050d095	e8 46 06 b7 ff          	call 0x14007d6e0
0x14050d09a	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14050d0a2	48 8b 05 b7 22 78 02    	mov rax, qword ptr [rip + 0x27822b7]
0x14050d0a9	48 8b 0d b8 22 78 02    	mov rcx, qword ptr [rip + 0x27822b8]
0x14050d0b0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14050d0b5	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14050d0bd	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14050d0c5	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x14050d0cd	31 ff                   	xor edi, edi
0x14050d0cf	eb 16                   	jmp 0x14050d0e7
0x14050d0d1	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14050d0d8	5d                      	pop rbp
0x14050d0d9	c3                      	ret
0x14050d0da	48 05 88 00 00 00       	add rax, 0x88
0x14050d0e0	49 8d 79 01             	lea rdi, [r9 + 1]
0x14050d0e4	4c 89 d6                	mov rsi, r10
0x14050d0e7	48 39 cf                	cmp rdi, rcx
0x14050d0ea	0f 8d eb 00 00 00       	jge 0x14050d1db
0x14050d0f0	4c 8b 00                	mov r8, qword ptr [rax]
0x14050d0f3	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14050d0fb	4c 8d 40 08             	lea r8, [rax + 8]
0x14050d0ff	49 89 f9                	mov r9, rdi
0x14050d102	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14050d10a	49 89 f2                	mov r10, rsi
0x14050d10d	4c 89 c6                	mov rsi, r8
0x14050d110	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14050d120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050d125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050d12a	e8 81 8c b7 ff          	call 0x140085db0
0x14050d12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050d133	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14050d13b	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14050d143	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14050d14b	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14050d153	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d15c	0f 1f 40 00             	nop dword ptr [rax]
0x14050d160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050d165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050d16a	e8 41 8c b7 ff          	call 0x140085db0
0x14050d16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050d173	48 83 bc 24 a0 00 00 00 05	cmp qword ptr [rsp + 0xa0], 5
0x14050d17c	0f 1f 40 00             	nop dword ptr [rax]
0x14050d180	0f 85 54 ff ff ff       	jne 0x14050d0da
0x14050d186	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14050d18e	41 81 38 6d 75 6c 74    	cmp dword ptr [r8], 0x746c756d
0x14050d195	0f 85 3f ff ff ff       	jne 0x14050d0da
0x14050d19b	41 80 78 04 69          	cmp byte ptr [r8 + 4], 0x69
0x14050d1a0	0f 85 34 ff ff ff       	jne 0x14050d0da
0x14050d1a6	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x14050d1af	0f 84 25 ff ff ff       	je 0x14050d0da
0x14050d1b5	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14050d1ba	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14050d1c2	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14050d1ca	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14050d1d2	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14050d1d7	31 f6                   	xor esi, esi
0x14050d1d9	eb 4c                   	jmp 0x14050d227
0x14050d1db	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14050d1e2	5d                      	pop rbp
0x14050d1e3	c3                      	ret
0x14050d1e4	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14050d1ec	49 83 c0 10             	add r8, 0x10
0x14050d1f0	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14050d1f5	48 ff c6                	inc rsi
0x14050d1f8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14050d200	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14050d205	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14050d20d	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14050d215	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14050d21a	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x14050d222	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14050d227	4c 39 de                	cmp rsi, r11
0x14050d22a	0f 8d aa fe ff ff       	jge 0x14050d0da
0x14050d230	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14050d235	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x14050d23d	4d 8b 08                	mov r9, qword ptr [r8]
0x14050d240	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14050d244	48 89 d0                	mov rax, rdx
0x14050d247	48 89 df                	mov rdi, rbx
0x14050d24a	4c 89 d6                	mov rsi, r10
0x14050d24d	4c 89 cb                	mov rbx, r9
0x14050d250	e8 8b 88 00 00          	call 0x140515ae0
0x14050d255	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14050d25a	31 c9                   	xor ecx, ecx
0x14050d25c	eb 22                   	jmp 0x14050d280
0x14050d25e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14050d266	48 83 c0 10             	add rax, 0x10
0x14050d26a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14050d26f	48 ff c1                	inc rcx
0x14050d272	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14050d277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050d280	48 39 cb                	cmp rbx, rcx
0x14050d283	0f 8e 5b ff ff ff       	jle 0x14050d1e4
0x14050d289	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14050d28e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14050d296	48 8b 08                	mov rcx, qword ptr [rax]
0x14050d299	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14050d2a1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14050d2a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14050d2aa	48 89 c8                	mov rax, rcx
0x14050d2ad	e8 0e 7b ff ff          	call 0x140504dc0
0x14050d2b2	84 c0                   	test al, al
0x14050d2b4	75 07                   	jne 0x14050d2bd
0x14050d2b6	b8 01 00 00 00          	mov eax, 1
0x14050d2bb	eb 48                   	jmp 0x14050d305
0x14050d2bd	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14050d2c5	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14050d2cd	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14050d2d5	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14050d2dd	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14050d2e2	e8 d9 ad ff ff          	call 0x1405080c0
0x14050d2e7	84 c0                   	test al, al
0x14050d2e9	75 07                   	jne 0x14050d2f2
0x14050d2eb	b8 01 00 00 00          	mov eax, 1
0x14050d2f0	eb 13                   	jmp 0x14050d305
0x14050d2f2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14050d2fa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14050d2ff	90                      	nop
0x14050d300	e8 7b ab ff ff          	call 0x140507e80
0x14050d305	84 c0                   	test al, al
0x14050d307	0f 85 51 ff ff ff       	jne 0x14050d25e
0x14050d30d	48 8d 05 2c 5f cb 02    	lea rax, [rip + 0x2cb5f2c]
0x14050d314	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x14050d31c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14050d324	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d329	e8 32 0a b0 ff          	call 0x14000dd60
0x14050d32e	84 db                   	test bl, bl
0x14050d330	0f 85 28 ff ff ff       	jne 0x14050d25e
0x14050d336	48 8d 05 03 5f cb 02    	lea rax, [rip + 0x2cb5f03]
0x14050d33d	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x14050d345	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14050d34d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d352	e8 a9 0c b0 ff          	call 0x14000e000
0x14050d357	84 00                   	test byte ptr [rax], al
0x14050d359	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14050d361	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14050d369	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14050d371	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14050d379	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14050d37e	45 31 c0                	xor r8d, r8d
0x14050d381	45 31 c9                	xor r9d, r9d
0x14050d384	4d 89 c2                	mov r10, r8
0x14050d387	4d 89 cb                	mov r11, r9
0x14050d38a	e8 b1 ce ff ff          	call 0x14050a240
0x14050d38f	48 85 ff                	test rdi, rdi
0x14050d392	0f 84 c6 fe ff ff       	je 0x14050d25e
0x14050d398	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14050d39c	48 89 f0                	mov rax, rsi
0x14050d39f	90                      	nop
0x14050d3a0	ff d1                   	call rcx
0x14050d3a2	b9 10 00 00 00          	mov ecx, 0x10
0x14050d3a7	48 89 c7                	mov rdi, rax
0x14050d3aa	48 89 de                	mov rsi, rbx
0x14050d3ad	31 c0                   	xor eax, eax
0x14050d3af	48 8d 1d 26 dd 1c 03    	lea rbx, [rip + 0x31cdd26]
0x14050d3b6	e8 25 5b b5 ff          	call 0x140062ee0
0x14050d3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14050d3c0	e8 bb 43 fd ff          	call 0x1404e1780
0x14050d3c5	e9 94 fe ff ff          	jmp 0x14050d25e
0x14050d3ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050d3cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050d3d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050d3d9	e8 82 60 b7 ff          	call 0x140083460
0x14050d3de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050d3e3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050d3e8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050d3ed	e9 ce fb ff ff          	jmp 0x14050cfc0
