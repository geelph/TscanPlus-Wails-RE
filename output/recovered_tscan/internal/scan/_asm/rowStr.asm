# TscanGui/internal/scan.rowStr
# 0x1421def40..0x1421df0e0 (416 bytes)
# source TscanGui/internal/scan/surface.go:301

0x1421def40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421def44	0f 86 5c 01 00 00       	jbe 0x1421df0a6
0x1421def4a	55                      	push rbp
0x1421def4b	48 89 e5                	mov rbp, rsp
0x1421def4e	48 83 ec 30             	sub rsp, 0x30
0x1421def52	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421def57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421def60	48 85 c0                	test rax, rax
0x1421def63	0f 84 33 01 00 00       	je 0x1421df09c
0x1421def69	48 89 cf                	mov rdi, rcx
0x1421def6c	48 89 d9                	mov rcx, rbx
0x1421def6f	48 89 c3                	mov rbx, rax
0x1421def72	48 8d 05 47 42 fe 00    	lea rax, [rip + 0xfe4247]
0x1421def79	e8 e2 ed e2 fd          	call 0x14000dd60
0x1421def7e	66 90                   	nop
0x1421def80	84 db                   	test bl, bl
0x1421def82	0f 84 0a 01 00 00       	je 0x1421df092
0x1421def88	48 8b 10                	mov rdx, qword ptr [rax]
0x1421def8b	48 85 d2                	test rdx, rdx
0x1421def8e	0f 84 fe 00 00 00       	je 0x1421df092
0x1421def94	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1421def97	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1421def9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421defa0	81 fe 43 22 29 66       	cmp esi, 0x66292243
0x1421defa6	77 63                   	ja 0x1421df00b
0x1421defa8	81 fe 92 a8 8c 34       	cmp esi, 0x348ca892
0x1421defae	75 30                   	jne 0x1421defe0
0x1421defb0	48 8d 35 29 15 e4 00    	lea rsi, [rip + 0xe41529]
0x1421defb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421defc0	48 39 f2                	cmp rdx, rsi
0x1421defc3	0f 85 a2 00 00 00       	jne 0x1421df06b
0x1421defc9	48 8b 07                	mov rax, qword ptr [rdi]
0x1421defcc	bb 0a 00 00 00          	mov ebx, 0xa
0x1421defd1	e8 6a 57 f1 fd          	call 0x1400f4740
0x1421defd6	48 83 c4 30             	add rsp, 0x30
0x1421defda	5d                      	pop rbp
0x1421defdb	c3                      	ret
0x1421defdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421defe0	81 fe 43 22 29 66       	cmp esi, 0x66292243
0x1421defe6	0f 85 7f 00 00 00       	jne 0x1421df06b
0x1421defec	48 8d 35 6d 14 e4 00    	lea rsi, [rip + 0xe4146d]
0x1421deff3	48 39 f2                	cmp rdx, rsi
0x1421deff6	75 73                   	jne 0x1421df06b
0x1421deff8	48 8b 07                	mov rax, qword ptr [rdi]
0x1421deffb	bb 0a 00 00 00          	mov ebx, 0xa
0x1421df000	e8 3b 57 f1 fd          	call 0x1400f4740
0x1421df005	48 83 c4 30             	add rsp, 0x30
0x1421df009	5d                      	pop rbp
0x1421df00a	c3                      	ret
0x1421df00b	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1421df011	75 2d                   	jne 0x1421df040
0x1421df013	48 8d 35 46 16 e4 00    	lea rsi, [rip + 0xe41646]
0x1421df01a	48 39 f2                	cmp rdx, rsi
0x1421df01d	75 4c                   	jne 0x1421df06b
0x1421df01f	f2 0f 10 07             	movsd xmm0, qword ptr [rdi]
0x1421df023	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1421df028	bb 0a 00 00 00          	mov ebx, 0xa
0x1421df02d	e8 0e 57 f1 fd          	call 0x1400f4740
0x1421df032	48 83 c4 30             	add rsp, 0x30
0x1421df036	5d                      	pop rbp
0x1421df037	c3                      	ret
0x1421df038	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421df040	81 fe b8 32 87 f8       	cmp esi, 0xf88732b8
0x1421df046	75 23                   	jne 0x1421df06b
0x1421df048	48 8d 35 51 12 e4 00    	lea rsi, [rip + 0xe41251]
0x1421df04f	48 39 f2                	cmp rdx, rsi
0x1421df052	75 17                   	jne 0x1421df06b
0x1421df054	48 8b 07                	mov rax, qword ptr [rdi]
0x1421df057	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1421df05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421df060	e8 3b f9 ec fd          	call 0x1400ae9a0
0x1421df065	48 83 c4 30             	add rsp, 0x30
0x1421df069	5d                      	pop rbp
0x1421df06a	c3                      	ret
0x1421df06b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421df070	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1421df075	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421df07a	bb 01 00 00 00          	mov ebx, 1
0x1421df07f	48 89 d9                	mov rcx, rbx
0x1421df082	e8 39 76 f7 fd          	call 0x1401566c0
0x1421df087	e8 14 f9 ec fd          	call 0x1400ae9a0
0x1421df08c	48 83 c4 30             	add rsp, 0x30
0x1421df090	5d                      	pop rbp
0x1421df091	c3                      	ret
0x1421df092	31 c0                   	xor eax, eax
0x1421df094	31 db                   	xor ebx, ebx
0x1421df096	48 83 c4 30             	add rsp, 0x30
0x1421df09a	5d                      	pop rbp
0x1421df09b	c3                      	ret
0x1421df09c	31 c0                   	xor eax, eax
0x1421df09e	31 db                   	xor ebx, ebx
0x1421df0a0	48 83 c4 30             	add rsp, 0x30
0x1421df0a4	5d                      	pop rbp
0x1421df0a5	c3                      	ret
0x1421df0a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421df0ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421df0b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421df0b5	e8 a6 43 ea fd          	call 0x140083460
0x1421df0ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421df0bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421df0c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421df0c9	e9 72 fe ff ff          	jmp 0x1421def40
