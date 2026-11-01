# TscanGui/core/poccheck/lib.NewThreadSafeNucleiEngineCtx
# 0x141a16400..0x141a16560 (352 bytes)
# source TscanGui/core/poccheck/lib/multi.go:92

0x141a16400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a16404	0f 86 05 01 00 00       	jbe 0x141a1650f
0x141a1640a	55                      	push rbp
0x141a1640b	48 89 e5                	mov rbp, rsp
0x141a1640e	48 83 ec 30             	sub rsp, 0x30
0x141a16412	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a16417	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a1641c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a16421	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a16426	e8 55 5e 5d ff          	call 0x140fec280
0x141a1642b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a16430	48 8d 05 29 c7 b7 01    	lea rax, [rip + 0x1b7c729]
0x141a16437	e8 24 5e 60 fe          	call 0x14001c260
0x141a1643c	83 3d cd 5e 86 06 00    	cmp dword ptr [rip + 0x6865ecd], 0
0x141a16443	75 07                   	jne 0x141a1644c
0x141a16445	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a1644a	eb 0d                   	jmp 0x141a16459
0x141a1644c	e8 2f ef 66 fe          	call 0x140085380
0x141a16451	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a16456	49 89 33                	mov qword ptr [r11], rsi
0x141a16459	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a1645e	48 89 b0 b0 00 00 00    	mov qword ptr [rax + 0xb0], rsi
0x141a16465	48 c7 80 88 00 00 00 01 00 00 00	mov qword ptr [rax + 0x88], 1
0x141a16470	31 c9                   	xor ecx, ecx
0x141a16472	eb 0d                   	jmp 0x141a16481
0x141a16474	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a16479	48 ff c1                	inc rcx
0x141a1647c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a16481	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a16486	48 39 ce                	cmp rsi, rcx
0x141a16489	7e 28                   	jle 0x141a164b3
0x141a1648b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a16490	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a16495	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141a16499	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a1649c	ff d1                   	call rcx
0x141a1649e	66 90                   	nop
0x141a164a0	48 85 c0                	test rax, rax
0x141a164a3	74 cf                   	je 0x141a16474
0x141a164a5	48 89 d9                	mov rcx, rbx
0x141a164a8	48 89 c3                	mov rbx, rax
0x141a164ab	31 c0                   	xor eax, eax
0x141a164ad	48 83 c4 30             	add rsp, 0x30
0x141a164b1	5d                      	pop rbp
0x141a164b2	c3                      	ret
0x141a164b3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a164b8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a164bd	0f 1f 00                	nop dword ptr [rax]
0x141a164c0	e8 3b 30 00 00          	call 0x141a19500
0x141a164c5	48 85 c0                	test rax, rax
0x141a164c8	75 37                   	jne 0x141a16501
0x141a164ca	48 8d 05 af 0a 7e 01    	lea rax, [rip + 0x17e0aaf]
0x141a164d1	e8 8a 5d 60 fe          	call 0x14001c260
0x141a164d6	83 3d 33 5e 86 06 00    	cmp dword ptr [rip + 0x6865e33], 0
0x141a164dd	75 07                   	jne 0x141a164e6
0x141a164df	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a164e4	eb 0d                   	jmp 0x141a164f3
0x141a164e6	e8 95 ee 66 fe          	call 0x140085380
0x141a164eb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a164f0	49 89 13                	mov qword ptr [r11], rdx
0x141a164f3	48 89 10                	mov qword ptr [rax], rdx
0x141a164f6	31 db                   	xor ebx, ebx
0x141a164f8	31 c9                   	xor ecx, ecx
0x141a164fa	48 83 c4 30             	add rsp, 0x30
0x141a164fe	5d                      	pop rbp
0x141a164ff	90                      	nop
0x141a16500	c3                      	ret
0x141a16501	48 89 d9                	mov rcx, rbx
0x141a16504	48 89 c3                	mov rbx, rax
0x141a16507	31 c0                   	xor eax, eax
0x141a16509	48 83 c4 30             	add rsp, 0x30
0x141a1650d	5d                      	pop rbp
0x141a1650e	c3                      	ret
0x141a1650f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a16514	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a16519	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1651e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a16523	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a16528	e8 33 cf 66 fe          	call 0x140083460
0x141a1652d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a16532	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a16537	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1653c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a16541	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a16546	e9 b5 fe ff ff          	jmp 0x141a16400
