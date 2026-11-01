# TscanGui/internal/svcconn.commands
# 0x1424e9060..0x1424e9440 (992 bytes)
# source TscanGui/internal/svcconn/call.go:251

0x1424e9060	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1424e9065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e9069	0f 86 ac 03 00 00       	jbe 0x1424e941b
0x1424e906f	55                      	push rbp
0x1424e9070	48 89 e5                	mov rbp, rsp
0x1424e9073	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1424e907a	48 8d 1d 8a a6 13 01    	lea rbx, [rip + 0x113a68a]
0x1424e9081	b9 04 00 00 00          	mov ecx, 4
0x1424e9086	e8 b5 2b 00 00          	call 0x1424ebc40
0x1424e908b	48 85 db                	test rbx, rbx
0x1424e908e	74 75                   	je 0x1424e9105
0x1424e9090	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e9098	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424e909d	0f 1f 00                	nop dword ptr [rax]
0x1424e90a0	e8 db cd fc ff          	call 0x1424b5e80
0x1424e90a5	84 c9                   	test cl, cl
0x1424e90a7	74 43                   	je 0x1424e90ec
0x1424e90a9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424e90b1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e90b6	e8 c5 d2 fc ff          	call 0x1424b6380
0x1424e90bb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424e90c3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424e90c8	48 8d 05 d1 ed be 00    	lea rax, [rip + 0xbeedd1]
0x1424e90cf	48 89 d9                	mov rcx, rbx
0x1424e90d2	31 db                   	xor ebx, ebx
0x1424e90d4	e8 07 5a b9 fd          	call 0x14007eae0
0x1424e90d9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424e90e1	31 d2                   	xor edx, edx
0x1424e90e3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424e90e8	31 f6                   	xor esi, esi
0x1424e90ea	eb 54                   	jmp 0x1424e9140
0x1424e90ec	31 c0                   	xor eax, eax
0x1424e90ee	48 8d 1d d0 0c 25 01    	lea rbx, [rip + 0x1250cd0]
0x1424e90f5	b9 18 00 00 00          	mov ecx, 0x18
0x1424e90fa	31 ff                   	xor edi, edi
0x1424e90fc	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424e9103	5d                      	pop rbp
0x1424e9104	c3                      	ret
0x1424e9105	31 c0                   	xor eax, eax
0x1424e9107	48 8d 1d 74 50 23 01    	lea rbx, [rip + 0x1235074]
0x1424e910e	b9 15 00 00 00          	mov ecx, 0x15
0x1424e9113	31 ff                   	xor edi, edi
0x1424e9115	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424e911c	5d                      	pop rbp
0x1424e911d	c3                      	ret
0x1424e911e	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1424e9123	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424e912b	48 83 c7 20             	add rdi, 0x20
0x1424e912f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424e9134	48 ff c2                	inc rdx
0x1424e9137	48 89 de                	mov rsi, rbx
0x1424e913a	48 89 cb                	mov rbx, rcx
0x1424e913d	48 89 f9                	mov rcx, rdi
0x1424e9140	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424e9145	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424e914d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424e9152	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424e9157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9160	48 39 d7                	cmp rdi, rdx
0x1424e9163	0f 8e b1 01 00 00       	jle 0x1424e931a
0x1424e9169	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424e916e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424e9176	48 8b 01                	mov rax, qword ptr [rcx]
0x1424e9179	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424e9181	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1424e9185	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e918a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424e918e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424e9196	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1424e919a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e919f	90                      	nop
0x1424e91a0	e8 db 16 b9 fd          	call 0x14007a880
0x1424e91a5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424e91ad	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424e91b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e91ba	e8 61 0d b9 fd          	call 0x140079f20
0x1424e91bf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e91c7	48 8d 05 f2 9f cd 00    	lea rax, [rip + 0xcd9ff2]
0x1424e91ce	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e91d6	48 8d 0d 39 3e 14 01    	lea rcx, [rip + 0x1143e39]
0x1424e91dd	bf 05 00 00 00          	mov edi, 5
0x1424e91e2	e8 19 4e b2 fd          	call 0x14000e000
0x1424e91e7	48 8d 0d b2 70 b3 00    	lea rcx, [rip + 0xb370b2]
0x1424e91ee	48 89 08                	mov qword ptr [rax], rcx
0x1424e91f1	83 3d 18 31 d9 05 00    	cmp dword ptr [rip + 0x5d93118], 0
0x1424e91f8	75 0a                   	jne 0x1424e9204
0x1424e91fa	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424e9202	eb 18                   	jmp 0x1424e921c
0x1424e9204	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e9208	e8 93 c1 b9 fd          	call 0x1400853a0
0x1424e920d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424e9215	49 89 33                	mov qword ptr [r11], rsi
0x1424e9218	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e921c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e9220	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424e9228	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424e922d	e8 ee 0c b9 fd          	call 0x140079f20
0x1424e9232	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e923a	48 8d 05 7f 9f cd 00    	lea rax, [rip + 0xcd9f7f]
0x1424e9241	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e9249	48 8d 0d e7 2b 14 01    	lea rcx, [rip + 0x1142be7]
0x1424e9250	bf 05 00 00 00          	mov edi, 5
0x1424e9255	e8 a6 4d b2 fd          	call 0x14000e000
0x1424e925a	48 8d 0d 3f 70 b3 00    	lea rcx, [rip + 0xb3703f]
0x1424e9261	48 89 08                	mov qword ptr [rax], rcx
0x1424e9264	83 3d a5 30 d9 05 00    	cmp dword ptr [rip + 0x5d930a5], 0
0x1424e926b	75 0a                   	jne 0x1424e9277
0x1424e926d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424e9275	eb 1d                   	jmp 0x1424e9294
0x1424e9277	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e927b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e9280	e8 1b c1 b9 fd          	call 0x1400853a0
0x1424e9285	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424e928d	4d 89 03                	mov qword ptr [r11], r8
0x1424e9290	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e9294	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424e9298	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424e929d	48 ff c3                	inc rbx
0x1424e92a0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e92a5	48 39 da                	cmp rdx, rbx
0x1424e92a8	72 0d                   	jb 0x1424e92b7
0x1424e92aa	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424e92b2	48 89 d1                	mov rcx, rdx
0x1424e92b5	eb 1c                   	jmp 0x1424e92d3
0x1424e92b7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424e92bf	48 89 d1                	mov rcx, rdx
0x1424e92c2	bf 01 00 00 00          	mov edi, 1
0x1424e92c7	48 8d 35 d2 eb be 00    	lea rsi, [rip + 0xbeebd2]
0x1424e92ce	e8 ed 58 b9 fd          	call 0x14007ebc0
0x1424e92d3	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424e92d7	48 c1 e2 04             	shl rdx, 4
0x1424e92db	48 8d 35 de 9e cd 00    	lea rsi, [rip + 0xcd9ede]
0x1424e92e2	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1424e92e6	83 3d 23 30 d9 05 00    	cmp dword ptr [rip + 0x5d93023], 0
0x1424e92ed	75 0d                   	jne 0x1424e92fc
0x1424e92ef	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424e92f7	e9 22 fe ff ff          	jmp 0x1424e911e
0x1424e92fc	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x1424e9301	e8 9a c0 b9 fd          	call 0x1400853a0
0x1424e9306	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424e930e	4d 89 03                	mov qword ptr [r11], r8
0x1424e9311	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424e9315	e9 04 fe ff ff          	jmp 0x1424e911e
0x1424e931a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424e9323	48 89 f0                	mov rax, rsi
0x1424e9326	e8 75 0b b9 fd          	call 0x140079ea0
0x1424e932b	48 8d 0d ae 71 b3 00    	lea rcx, [rip + 0xb371ae]
0x1424e9332	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424e933a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424e9342	48 8d 05 7c b0 1c 01    	lea rax, [rip + 0x11cb07c]
0x1424e9349	bb 0d 00 00 00          	mov ebx, 0xd
0x1424e934e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1424e9356	bf 01 00 00 00          	mov edi, 1
0x1424e935b	48 89 fe                	mov rsi, rdi
0x1424e935e	66 90                   	nop
0x1424e9360	e8 1b d0 c6 fd          	call 0x140156380
0x1424e9365	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e936d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e9372	e8 09 15 b9 fd          	call 0x14007a880
0x1424e9377	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e937f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424e9387	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424e938c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424e9391	e8 2a 0c b9 fd          	call 0x140079fc0
0x1424e9396	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424e939e	48 8d 05 1b 9e cd 00    	lea rax, [rip + 0xcd9e1b]
0x1424e93a5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e93ad	48 8d 0d c2 30 17 01    	lea rcx, [rip + 0x11730c2]
0x1424e93b4	bf 08 00 00 00          	mov edi, 8
0x1424e93b9	e8 42 4c b2 fd          	call 0x14000e000
0x1424e93be	48 8d 0d fb e3 ae 00    	lea rcx, [rip + 0xaee3fb]
0x1424e93c5	48 89 08                	mov qword ptr [rax], rcx
0x1424e93c8	83 3d 41 2f d9 05 00    	cmp dword ptr [rip + 0x5d92f41], 0
0x1424e93cf	75 0a                   	jne 0x1424e93db
0x1424e93d1	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1424e93d9	eb 19                   	jmp 0x1424e93f4
0x1424e93db	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e93df	90                      	nop
0x1424e93e0	e8 bb bf b9 fd          	call 0x1400853a0
0x1424e93e5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1424e93ed	49 89 33                	mov qword ptr [r11], rsi
0x1424e93f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e93f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e93f8	b8 01 00 00 00          	mov eax, 1
0x1424e93fd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424e9405	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424e940a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424e9412	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1424e9419	5d                      	pop rbp
0x1424e941a	c3                      	ret
0x1424e941b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e9420	e8 3b a0 b9 fd          	call 0x140083460
0x1424e9425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e942a	e9 31 fc ff ff          	jmp 0x1424e9060
