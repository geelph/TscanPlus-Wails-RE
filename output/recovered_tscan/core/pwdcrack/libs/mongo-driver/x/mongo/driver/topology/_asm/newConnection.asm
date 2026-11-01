# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newConnection
# 0x141e22340..0x141e22640 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:92

0x141e22340	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141e22345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e22349	0f 86 95 02 00 00       	jbe 0x141e225e4
0x141e2234f	55                      	push rbp
0x141e22350	48 89 e5                	mov rbp, rsp
0x141e22353	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141e2235a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e22362	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e2236a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e22372	48 89 c8                	mov rax, rcx
0x141e22375	48 89 fb                	mov rbx, rdi
0x141e22378	48 89 f1                	mov rcx, rsi
0x141e2237b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e22380	e8 9b 46 00 00          	call 0x141e26a20
0x141e22385	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e2238a	ba 01 00 00 00          	mov edx, 1
0x141e2238f	48 8d 35 d2 81 a1 00    	lea rsi, [rip + 0xa181d2]
0x141e22396	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x141e2239b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e223a0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e223a6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e223af	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e223b7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e223bf	90                      	nop
0x141e223c0	e8 5b 7b 25 fe          	call 0x140079f20
0x141e223c5	48 8d 15 94 f4 39 01    	lea rdx, [rip + 0x139f494]
0x141e223cc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e223d1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e223d6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e223db	48 ff c0                	inc rax
0x141e223de	66 90                   	nop
0x141e223e0	e8 bb 7a 25 fe          	call 0x140079ea0
0x141e223e5	48 8d 15 b4 e0 1f 01    	lea rdx, [rip + 0x11fe0b4]
0x141e223ec	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e223f4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e223fc	48 8d 05 f2 e2 82 01    	lea rax, [rip + 0x182e2f2]
0x141e22403	bb 07 00 00 00          	mov ebx, 7
0x141e22408	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141e2240d	bf 02 00 00 00          	mov edi, 2
0x141e22412	48 89 fe                	mov rsi, rdi
0x141e22415	e8 66 3f 33 fe          	call 0x140156380
0x141e2241a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2241f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e22424	48 8d 05 f5 ac 20 01    	lea rax, [rip + 0x120acf5]
0x141e2242b	31 db                   	xor ebx, ebx
0x141e2242d	e8 4e 05 1f fe          	call 0x140012980
0x141e22432	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e22437	48 8d 05 e2 ac 20 01    	lea rax, [rip + 0x120ace2]
0x141e2243e	31 db                   	xor ebx, ebx
0x141e22440	e8 3b 05 1f fe          	call 0x140012980
0x141e22445	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2244a	48 8d 05 cf ac 20 01    	lea rax, [rip + 0x120accf]
0x141e22451	31 db                   	xor ebx, ebx
0x141e22453	e8 28 05 1f fe          	call 0x140012980
0x141e22458	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2245d	48 8d 05 9c 56 4c 01    	lea rax, [rip + 0x14c569c]
0x141e22464	e8 f7 9d 1f fe          	call 0x14001c260
0x141e22469	83 3d a0 9e 45 06 00    	cmp dword ptr [rip + 0x6459ea0], 0
0x141e22470	75 07                   	jne 0x141e22479
0x141e22472	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e22477	eb 0d                   	jmp 0x141e22486
0x141e22479	e8 02 2f 26 fe          	call 0x140085380
0x141e2247e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e22483	49 89 0b                	mov qword ptr [r11], rcx
0x141e22486	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2248b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2248f	48 8d 05 4a 72 77 01    	lea rax, [rip + 0x177724a]
0x141e22496	e8 c5 9d 1f fe          	call 0x14001c260
0x141e2249b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e224a0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e224a4	83 3d 65 9e 45 06 00    	cmp dword ptr [rip + 0x6459e65], 0
0x141e224ab	75 13                   	jne 0x141e224c0
0x141e224ad	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e224b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e224ba	eb 1d                   	jmp 0x141e224d9
0x141e224bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e224c0	e8 db 2e 26 fe          	call 0x1400853a0
0x141e224c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e224ca	49 89 0b                	mov qword ptr [r11], rcx
0x141e224cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e224d5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e224d9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e224dd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e224e5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e224e9	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141e224ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e224f2	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e224f6	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141e224fa	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141e224fe	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x141e22502	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141e22506	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x141e2250a	83 3d ff 9d 45 06 00    	cmp dword ptr [rip + 0x6459dff], 0
0x141e22511	75 11                   	jne 0x141e22524
0x141e22513	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e22518	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e2251d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141e22522	eb 4f                   	jmp 0x141e22573
0x141e22524	48 8b 98 20 02 00 00    	mov rbx, qword ptr [rax + 0x220]
0x141e2252b	48 8b b0 28 02 00 00    	mov rsi, qword ptr [rax + 0x228]
0x141e22532	48 8b b8 38 02 00 00    	mov rdi, qword ptr [rax + 0x238]
0x141e22539	4c 8b 80 58 02 00 00    	mov r8, qword ptr [rax + 0x258]
0x141e22540	e8 1b 2f 26 fe          	call 0x140085460
0x141e22545	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141e2254a	4d 89 0b                	mov qword ptr [r11], r9
0x141e2254d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e22551	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141e22555	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e22559	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2255e	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x141e22562	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x141e22566	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e2256b	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x141e2256f	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x141e22573	4c 89 88 20 02 00 00    	mov qword ptr [rax + 0x220], r9
0x141e2257a	48 89 88 28 02 00 00    	mov qword ptr [rax + 0x228], rcx
0x141e22581	48 89 98 38 02 00 00    	mov qword ptr [rax + 0x238], rbx
0x141e22588	48 8d 1d 11 58 ca 03    	lea rbx, [rip + 0x3ca5811]
0x141e2258f	48 89 98 50 02 00 00    	mov qword ptr [rax + 0x250], rbx
0x141e22596	48 89 b0 58 02 00 00    	mov qword ptr [rax + 0x258], rsi
0x141e2259d	80 b9 98 00 00 00 00    	cmp byte ptr [rcx + 0x98], 0
0x141e225a4	75 2d                   	jne 0x141e225d3
0x141e225a6	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e225ad	90                      	nop
0x141e225ae	48 85 d2                	test rdx, rdx
0x141e225b1	74 20                   	je 0x141e225d3
0x141e225b3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e225b8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e225bb	48 8b 80 a0 01 00 00    	mov rax, qword ptr [rax + 0x1a0]
0x141e225c2	ff d1                   	call rcx
0x141e225c4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e225c9	48 89 81 78 02 00 00    	mov qword ptr [rcx + 0x278], rax
0x141e225d0	48 89 c8                	mov rax, rcx
0x141e225d3	b9 02 00 00 00          	mov ecx, 2
0x141e225d8	48 87 08                	xchg qword ptr [rax], rcx
0x141e225db	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141e225e2	5d                      	pop rbp
0x141e225e3	c3                      	ret
0x141e225e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e225e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e225ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e225f3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e225f8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e225fd	0f 1f 00                	nop dword ptr [rax]
0x141e22600	e8 5b 0e 26 fe          	call 0x140083460
0x141e22605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2260a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2260f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e22614	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e22619	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e2261e	66 90                   	nop
0x141e22620	e9 1b fd ff ff          	jmp 0x141e22340
