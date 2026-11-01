# TscanGui/core/gadget.extractHTTPURLs
# 0x140b07220..0x140b07500 (736 bytes)
# source TscanGui/core/gadget/getassert.go:865

0x140b07220	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140b07225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b07229	0f 86 af 02 00 00       	jbe 0x140b074de
0x140b0722f	55                      	push rbp
0x140b07230	48 89 e5                	mov rbp, rsp
0x140b07233	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140b0723a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b07242	48 85 db                	test rbx, rbx
0x140b07245	74 2c                   	je 0x140b07273
0x140b07247	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b0724f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b07257	e8 a4 61 5a ff          	call 0x1400ad400
0x140b0725c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b07264	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b07269	31 c9                   	xor ecx, ecx
0x140b0726b	31 d2                   	xor edx, edx
0x140b0726d	31 f6                   	xor esi, esi
0x140b0726f	31 ff                   	xor edi, edi
0x140b07271	eb 2b                   	jmp 0x140b0729e
0x140b07273	31 c0                   	xor eax, eax
0x140b07275	31 db                   	xor ebx, ebx
0x140b07277	48 89 d9                	mov rcx, rbx
0x140b0727a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b07281	5d                      	pop rbp
0x140b07282	c3                      	ret
0x140b07283	48 89 ca                	mov rdx, rcx
0x140b07286	48 89 c6                	mov rsi, rax
0x140b07289	48 89 df                	mov rdi, rbx
0x140b0728c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b07294	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b07299	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0729e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b072a3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140b072a8	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b072ad	e8 4e ef ff ff          	call 0x140b06200
0x140b072b2	48 85 c0                	test rax, rax
0x140b072b5	0f 8c f7 01 00 00       	jl 0x140b074b2
0x140b072bb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b072c0	48 8d 0c 03             	lea rcx, [rbx + rax]
0x140b072c4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b072c9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b072d1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b072d6	e8 25 ef ff ff          	call 0x140b06200
0x140b072db	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b072e0	48 39 c8                	cmp rax, rcx
0x140b072e3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b072eb	48 89 fb                	mov rbx, rdi
0x140b072ee	48 0f 4f f8             	cmovg rdi, rax
0x140b072f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b072fa	e8 01 f1 ff ff          	call 0x140b06400
0x140b072ff	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b07307	48 39 d0                	cmp rax, rdx
0x140b0730a	0f 87 c5 01 00 00       	ja 0x140b074d5
0x140b07310	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140b07315	48 39 f0                	cmp rax, rsi
0x140b07318	0f 82 ac 01 00 00       	jb 0x140b074ca
0x140b0731e	48 29 f0                	sub rax, rsi
0x140b07321	48 89 c3                	mov rbx, rax
0x140b07324	48 f7 d8                	neg rax
0x140b07327	48 c1 f8 3f             	sar rax, 0x3f
0x140b0732b	48 21 c6                	and rsi, rax
0x140b0732e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b07336	48 8d 04 31             	lea rax, [rcx + rsi]
0x140b0733a	e8 61 76 5a ff          	call 0x1400ae9a0
0x140b0733f	90                      	nop
0x140b07340	48 8d 0d 08 87 c2 02    	lea rcx, [rip + 0x2c28708]
0x140b07347	bf 17 00 00 00          	mov edi, 0x17
0x140b0734c	e8 4f 74 5a ff          	call 0x1400ae7a0
0x140b07351	48 85 db                	test rbx, rbx
0x140b07354	75 14                   	jne 0x140b0736a
0x140b07356	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b0735b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b07360	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b07365	e9 19 ff ff ff          	jmp 0x140b07283
0x140b0736a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b0736f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b07377	e8 44 f2 ff ff          	call 0x140b065c0
0x140b0737c	0f 1f 40 00             	nop dword ptr [rax]
0x140b07380	e8 1b f4 ff ff          	call 0x140b067a0
0x140b07385	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b0738d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b07392	e8 69 fd ff ff          	call 0x140b07100
0x140b07397	84 c0                   	test al, al
0x140b07399	74 75                   	je 0x140b07410
0x140b0739b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b073a0	48 ff c3                	inc rbx
0x140b073a3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b073a8	48 39 d9                	cmp rcx, rbx
0x140b073ab	72 07                   	jb 0x140b073b4
0x140b073ad	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b073b2	eb 16                   	jmp 0x140b073ca
0x140b073b4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b073b9	bf 01 00 00 00          	mov edi, 1
0x140b073be	48 8d 35 db 8e 51 02    	lea rsi, [rip + 0x2518edb]
0x140b073c5	e8 f6 77 57 ff          	call 0x14007ebc0
0x140b073ca	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b073ce	48 c1 e2 04             	shl rdx, 4
0x140b073d2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b073d7	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140b073dc	83 3d 2d 4f 77 07 00    	cmp dword ptr [rip + 0x7774f2d], 0
0x140b073e3	75 0a                   	jne 0x140b073ef
0x140b073e5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b073ed	eb 18                   	jmp 0x140b07407
0x140b073ef	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140b073f3	e8 a8 df 57 ff          	call 0x1400853a0
0x140b073f8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b07400	49 89 3b                	mov qword ptr [r11], rdi
0x140b07403	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b07407	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140b0740b	e9 73 fe ff ff          	jmp 0x140b07283
0x140b07410	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b07418	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b0741d	0f 1f 00                	nop dword ptr [rax]
0x140b07420	e8 db fc ff ff          	call 0x140b07100
0x140b07425	84 c0                   	test al, al
0x140b07427	74 75                   	je 0x140b0749e
0x140b07429	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b0742e	48 ff c3                	inc rbx
0x140b07431	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b07436	48 39 d9                	cmp rcx, rbx
0x140b07439	72 07                   	jb 0x140b07442
0x140b0743b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b07440	eb 16                   	jmp 0x140b07458
0x140b07442	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b07447	bf 01 00 00 00          	mov edi, 1
0x140b0744c	48 8d 35 4d 8e 51 02    	lea rsi, [rip + 0x2518e4d]
0x140b07453	e8 68 77 57 ff          	call 0x14007ebc0
0x140b07458	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b0745c	48 c1 e2 04             	shl rdx, 4
0x140b07460	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140b07465	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140b0746a	83 3d 9f 4e 77 07 00    	cmp dword ptr [rip + 0x7774e9f], 0
0x140b07471	75 0a                   	jne 0x140b0747d
0x140b07473	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b0747b	eb 18                   	jmp 0x140b07495
0x140b0747d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140b07481	e8 1a df 57 ff          	call 0x1400853a0
0x140b07486	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b0748e	49 89 3b                	mov qword ptr [r11], rdi
0x140b07491	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b07495	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140b07499	e9 e5 fd ff ff          	jmp 0x140b07283
0x140b0749e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b074a3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b074a8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b074ad	e9 d1 fd ff ff          	jmp 0x140b07283
0x140b074b2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b074b7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b074bc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b074c1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b074c8	5d                      	pop rbp
0x140b074c9	c3                      	ret
0x140b074ca	48 89 c1                	mov rcx, rax
0x140b074cd	48 89 f0                	mov rax, rsi
0x140b074d0	e8 2b e3 57 ff          	call 0x140085800
0x140b074d5	48 89 c1                	mov rcx, rax
0x140b074d8	e8 a3 e2 57 ff          	call 0x140085780
0x140b074dd	90                      	nop
0x140b074de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b074e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b074e8	e8 73 bf 57 ff          	call 0x140083460
0x140b074ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b074f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b074f7	e9 24 fd ff ff          	jmp 0x140b07220
