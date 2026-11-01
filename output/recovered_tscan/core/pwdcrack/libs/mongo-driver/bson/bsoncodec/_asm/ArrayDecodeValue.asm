# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.ArrayDecodeValue
# 0x141d720e0..0x141d72a80 (2464 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1405

0x141d720e0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x141d720e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d720ec	0f 86 35 09 00 00       	jbe 0x141d72a27
0x141d720f2	55                      	push rbp
0x141d720f3	48 89 e5                	mov rbp, rsp
0x141d720f6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x141d720fd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141d72105	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141d7210d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d72115	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x141d7211d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d72125	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141d7212d	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141d72135	48 85 f6                	test rsi, rsi
0x141d72138	0f 84 d0 06 00 00       	je 0x141d7280e
0x141d7213e	83 e6 1f                	and esi, 0x1f
0x141d72141	90                      	nop
0x141d72142	48 83 fe 11             	cmp rsi, 0x11
0x141d72146	0f 85 c2 06 00 00       	jne 0x141d7280e
0x141d7214c	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141d72154	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141d7215c	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d72163	48 89 d8                	mov rax, rbx
0x141d72166	ff d1                   	call rcx
0x141d72168	3c 04                   	cmp al, 4
0x141d7216a	0f 87 05 03 00 00       	ja 0x141d72475
0x141d72170	84 c0                   	test al, al
0x141d72172	74 08                   	je 0x141d7217c
0x141d72174	3c 03                   	cmp al, 3
0x141d72176	0f 85 f5 00 00 00       	jne 0x141d72271
0x141d7217c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72184	0f ba e1 09             	bt ecx, 9
0x141d72188	72 11                   	jb 0x141d7219b
0x141d7218a	48 8d 05 8f 3a db 03    	lea rax, [rip + 0x3db3a8f]
0x141d72191	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d72199	eb 15                   	jmp 0x141d721b0
0x141d7219b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d721a3	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d721ab	e8 30 28 3d fe          	call 0x1401449e0
0x141d721b0	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d721b4	48 89 d8                	mov rax, rbx
0x141d721b7	ff d1                   	call rcx
0x141d721b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d721c0	48 39 05 b9 9b 49 06    	cmp qword ptr [rip + 0x6499bb9], rax
0x141d721c7	74 0e                   	je 0x141d721d7
0x141d721c9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d721d1	0f ba e1 09             	bt ecx, 9
0x141d721d5	eb 22                   	jmp 0x141d721f9
0x141d721d7	48 8b 0d aa 9b 49 06    	mov rcx, qword ptr [rip + 0x6499baa]
0x141d721de	66 90                   	nop
0x141d721e0	e8 3b f3 29 fe          	call 0x140011520
0x141d721e5	84 c0                   	test al, al
0x141d721e7	0f 85 8c 00 00 00       	jne 0x141d72279
0x141d721ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d721f5	0f ba e1 09             	bt ecx, 9
0x141d721f9	72 11                   	jb 0x141d7220c
0x141d721fb	48 8d 05 1e 3a db 03    	lea rax, [rip + 0x3db3a1e]
0x141d72202	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d7220a	eb 19                   	jmp 0x141d72225
0x141d7220c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d72214	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d7221c	0f 1f 40 00             	nop dword ptr [rax]
0x141d72220	e8 bb 27 3d fe          	call 0x1401449e0
0x141d72225	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141d7222e	48 85 c0                	test rax, rax
0x141d72231	74 04                   	je 0x141d72237
0x141d72233	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d72237	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141d7223f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141d72247	48 8d 05 07 b8 9f 01    	lea rax, [rip + 0x19fb807]
0x141d7224e	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d72253	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141d7225b	bf 01 00 00 00          	mov edi, 1
0x141d72260	48 89 fe                	mov rsi, rdi
0x141d72263	e8 58 10 3e fe          	call 0x1401532c0
0x141d72268	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d7226f	5d                      	pop rbp
0x141d72270	c3                      	ret
0x141d72271	3c 04                   	cmp al, 4
0x141d72273	0f 85 45 05 00 00       	jne 0x141d727be
0x141d72279	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72281	0f ba e1 09             	bt ecx, 9
0x141d72285	72 11                   	jb 0x141d72298
0x141d72287	48 8d 05 92 39 db 03    	lea rax, [rip + 0x3db3992]
0x141d7228e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d72296	eb 15                   	jmp 0x141d722ad
0x141d72298	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d722a0	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d722a8	e8 33 27 3d fe          	call 0x1401449e0
0x141d722ad	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d722b1	48 89 d8                	mov rax, rbx
0x141d722b4	ff d1                   	call rcx
0x141d722b6	48 39 05 c3 9a 49 06    	cmp qword ptr [rip + 0x6499ac3], rax
0x141d722bd	75 29                   	jne 0x141d722e8
0x141d722bf	48 8b 0d c2 9a 49 06    	mov rcx, qword ptr [rip + 0x6499ac2]
0x141d722c6	e8 55 f2 29 fe          	call 0x140011520
0x141d722cb	84 c0                   	test al, al
0x141d722cd	74 19                   	je 0x141d722e8
0x141d722cf	4c 8d 05 4a ac 01 00    	lea r8, [rip + 0x1ac4a]
0x141d722d6	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141d722de	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141d722e6	eb 17                   	jmp 0x141d722ff
0x141d722e8	4c 8d 05 11 ad 01 00    	lea r8, [rip + 0x1ad11]
0x141d722ef	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d722f7	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141d722ff	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x141d72307	4c 8b 08                	mov r9, qword ptr [rax]
0x141d7230a	4c 89 04 24             	mov qword ptr [rsp], r8
0x141d7230e	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x141d72316	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d7231b	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x141d72323	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d72328	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x141d72330	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d72335	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141d7233d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141d72345	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141d7234d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d72355	48 89 c2                	mov rdx, rax
0x141d72358	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141d72360	41 ff d1                	call r9
0x141d72363	48 85 ff                	test rdi, rdi
0x141d72366	0f 85 fa 00 00 00       	jne 0x141d72466
0x141d7236c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d72371	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d72379	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d72381	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d72389	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72391	e8 ea fa 3c fe          	call 0x140141e80
0x141d72396	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d7239b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d723a0	48 39 d0                	cmp rax, rdx
0x141d723a3	7c 0f                   	jl 0x141d723b4
0x141d723a5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d723ad	31 c0                   	xor eax, eax
0x141d723af	e9 5d 06 00 00          	jmp 0x141d72a11
0x141d723b4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d723bc	0f ba e1 09             	bt ecx, 9
0x141d723c0	72 11                   	jb 0x141d723d3
0x141d723c2	48 8d 05 57 38 db 03    	lea rax, [rip + 0x3db3857]
0x141d723c9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d723d1	eb 1a                   	jmp 0x141d723ed
0x141d723d3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d723db	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d723e3	e8 f8 25 3d fe          	call 0x1401449e0
0x141d723e8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d723ed	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141d723f6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141d723ff	90                      	nop
0x141d72400	48 85 c0                	test rax, rax
0x141d72403	74 04                   	je 0x141d72409
0x141d72405	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d72409	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d72411	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d72419	48 89 d0                	mov rax, rdx
0x141d7241c	0f 1f 40 00             	nop dword ptr [rax]
0x141d72420	e8 7b 7a 30 fe          	call 0x140079ea0
0x141d72425	48 8d 0d b4 e0 2a 01    	lea rcx, [rip + 0x12ae0b4]
0x141d7242c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d72434	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d7243c	48 8d 05 26 f7 ad 01    	lea rax, [rip + 0x1adf726]
0x141d72443	bb 47 00 00 00          	mov ebx, 0x47
0x141d72448	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141d72450	bf 02 00 00 00          	mov edi, 2
0x141d72455	48 89 fe                	mov rsi, rdi
0x141d72458	e8 63 0e 3e fe          	call 0x1401532c0
0x141d7245d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d72464	5d                      	pop rbp
0x141d72465	c3                      	ret
0x141d72466	48 89 f8                	mov rax, rdi
0x141d72469	48 89 f3                	mov rbx, rsi
0x141d7246c	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d72473	5d                      	pop rbp
0x141d72474	c3                      	ret
0x141d72475	3c 05                   	cmp al, 5
0x141d72477	0f 85 2e 02 00 00       	jne 0x141d726ab
0x141d7247d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72485	0f ba e1 09             	bt ecx, 9
0x141d72489	72 11                   	jb 0x141d7249c
0x141d7248b	48 8d 05 8e 37 db 03    	lea rax, [rip + 0x3db378e]
0x141d72492	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d7249a	eb 15                   	jmp 0x141d724b1
0x141d7249c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d724a4	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d724ac	e8 2f 25 3d fe          	call 0x1401449e0
0x141d724b1	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d724b5	48 89 d8                	mov rax, rbx
0x141d724b8	ff d1                   	call rcx
0x141d724ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d724c0	48 39 05 29 97 49 06    	cmp qword ptr [rip + 0x6499729], rax
0x141d724c7	75 10                   	jne 0x141d724d9
0x141d724c9	48 8b 0d 28 97 49 06    	mov rcx, qword ptr [rip + 0x6499728]
0x141d724d0	e8 4b f0 29 fe          	call 0x140011520
0x141d724d5	84 c0                   	test al, al
0x141d724d7	75 48                   	jne 0x141d72521
0x141d724d9	48 8d 15 40 13 3e 01    	lea rdx, [rip + 0x13e1340]
0x141d724e0	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141d724e8	48 8d 15 59 b6 ec 03    	lea rdx, [rip + 0x3ecb659]
0x141d724ef	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d724f7	48 8d 05 25 d7 af 01    	lea rax, [rip + 0x1afd725]
0x141d724fe	bb 4c 00 00 00          	mov ebx, 0x4c
0x141d72503	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141d7250b	bf 01 00 00 00          	mov edi, 1
0x141d72510	48 89 fe                	mov rsi, rdi
0x141d72513	e8 a8 0d 3e fe          	call 0x1401532c0
0x141d72518	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d7251f	5d                      	pop rbp
0x141d72520	c3                      	ret
0x141d72521	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d72529	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d7252d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141d72535	ff d1                   	call rcx
0x141d72537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d72540	48 85 f6                	test rsi, rsi
0x141d72543	0f 85 53 01 00 00       	jne 0x141d7269c
0x141d72549	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d7254e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d72556	40 84 ff                	test dil, dil
0x141d72559	0f 84 8f 00 00 00       	je 0x141d725ee
0x141d7255f	90                      	nop
0x141d72560	40 80 ff 02             	cmp dil, 2
0x141d72564	0f 84 84 00 00 00       	je 0x141d725ee
0x141d7256a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141d72573	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141d7257c	48 8d 15 9d 12 3e 01    	lea rdx, [rip + 0x13e129d]
0x141d72583	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141d7258b	48 8d 15 b6 b5 ec 03    	lea rdx, [rip + 0x3ecb5b6]
0x141d72592	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141d7259a	48 8d 15 7f dd 2a 01    	lea rdx, [rip + 0x12add7f]
0x141d725a1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141d725a9	40 0f b6 d7             	movzx edx, dil
0x141d725ad	4c 8d 05 6c b5 ec 03    	lea r8, [rip + 0x3ecb56c]
0x141d725b4	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d725b8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141d725c0	48 8d 05 ad d1 b0 01    	lea rax, [rip + 0x1b0d1ad]
0x141d725c7	bb 4f 00 00 00          	mov ebx, 0x4f
0x141d725cc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141d725d4	bf 02 00 00 00          	mov edi, 2
0x141d725d9	48 89 fe                	mov rsi, rdi
0x141d725dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d725e0	e8 db 0c 3e fe          	call 0x1401532c0
0x141d725e5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d725ec	5d                      	pop rbp
0x141d725ed	c3                      	ret
0x141d725ee	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d725f6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d725fe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72606	e8 75 f8 3c fe          	call 0x140141e80
0x141d7260b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d72610	48 39 d0                	cmp rax, rdx
0x141d72613	7c 07                   	jl 0x141d7261c
0x141d72615	31 c0                   	xor eax, eax
0x141d72617	e9 59 03 00 00          	jmp 0x141d72975
0x141d7261c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72624	0f ba e1 09             	bt ecx, 9
0x141d72628	72 11                   	jb 0x141d7263b
0x141d7262a	48 8d 05 ef 35 db 03    	lea rax, [rip + 0x3db35ef]
0x141d72631	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d72639	eb 15                   	jmp 0x141d72650
0x141d7263b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d72643	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d7264b	e8 90 23 3d fe          	call 0x1401449e0
0x141d72650	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141d72659	48 85 c0                	test rax, rax
0x141d7265c	74 04                   	je 0x141d72662
0x141d7265e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d72662	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141d7266a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141d72672	48 8d 05 32 c2 a7 01    	lea rax, [rip + 0x1a7c232]
0x141d72679	bb 36 00 00 00          	mov ebx, 0x36
0x141d7267e	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141d72686	bf 01 00 00 00          	mov edi, 1
0x141d7268b	48 89 fe                	mov rsi, rdi
0x141d7268e	e8 2d 0c 3e fe          	call 0x1401532c0
0x141d72693	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d7269a	5d                      	pop rbp
0x141d7269b	c3                      	ret
0x141d7269c	48 89 f0                	mov rax, rsi
0x141d7269f	4c 89 c3                	mov rbx, r8
0x141d726a2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d726a9	5d                      	pop rbp
0x141d726aa	c3                      	ret
0x141d726ab	3c 06                   	cmp al, 6
0x141d726ad	0f 85 82 00 00 00       	jne 0x141d72735
0x141d726b3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d726bb	0f ba e1 09             	bt ecx, 9
0x141d726bf	90                      	nop
0x141d726c0	72 11                   	jb 0x141d726d3
0x141d726c2	48 8d 05 57 35 db 03    	lea rax, [rip + 0x3db3557]
0x141d726c9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d726d1	eb 15                   	jmp 0x141d726e8
0x141d726d3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d726db	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d726e3	e8 f8 22 3d fe          	call 0x1401449e0
0x141d726e8	e8 d3 3a 3d fe          	call 0x1401461c0
0x141d726ed	48 89 c7                	mov rdi, rax
0x141d726f0	48 89 de                	mov rsi, rbx
0x141d726f3	49 89 c8                	mov r8, rcx
0x141d726f6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d726fe	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d72706	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7270e	e8 ed 0a 3d fe          	call 0x140143200
0x141d72713	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d7271b	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d72722	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141d7272a	ff d1                   	call rcx
0x141d7272c	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d72733	5d                      	pop rbp
0x141d72734	c3                      	ret
0x141d72735	3c 0a                   	cmp al, 0xa
0x141d72737	0f 85 81 00 00 00       	jne 0x141d727be
0x141d7273d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72745	0f ba e1 09             	bt ecx, 9
0x141d72749	72 11                   	jb 0x141d7275c
0x141d7274b	48 8d 05 ce 34 db 03    	lea rax, [rip + 0x3db34ce]
0x141d72752	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141d7275a	eb 15                   	jmp 0x141d72771
0x141d7275c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d72764	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d7276c	e8 6f 22 3d fe          	call 0x1401449e0
0x141d72771	e8 4a 3a 3d fe          	call 0x1401461c0
0x141d72776	48 89 c7                	mov rdi, rax
0x141d72779	48 89 de                	mov rsi, rbx
0x141d7277c	49 89 c8                	mov r8, rcx
0x141d7277f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d72787	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d7278f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72797	e8 64 0a 3d fe          	call 0x140143200
0x141d7279c	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d727a4	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d727ab	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141d727b3	ff d1                   	call rcx
0x141d727b5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d727bc	5d                      	pop rbp
0x141d727bd	c3                      	ret
0x141d727be	48 8d 15 5b 10 3e 01    	lea rdx, [rip + 0x13e105b]
0x141d727c5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141d727cd	0f b6 d0                	movzx edx, al
0x141d727d0	4c 8d 05 49 b3 ec 03    	lea r8, [rip + 0x3ecb349]
0x141d727d7	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d727db	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d727e3	48 8d 05 89 b2 9f 01    	lea rax, [rip + 0x19fb289]
0x141d727ea	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d727ef	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141d727f7	bf 01 00 00 00          	mov edi, 1
0x141d727fc	48 89 fe                	mov rsi, rdi
0x141d727ff	90                      	nop
0x141d72800	e8 bb 0a 3e fe          	call 0x1401532c0
0x141d72805	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d7280c	5d                      	pop rbp
0x141d7280d	c3                      	ret
0x141d7280e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141d72817	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x141d7281f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d72823	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d72828	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7282d	e8 3e 32 31 fe          	call 0x140085a70
0x141d72832	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d72836	48 8d 0d 6f d4 96 01    	lea rcx, [rip + 0x196d46f]
0x141d7283d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141d72845	48 c7 84 24 00 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x100], 0x10
0x141d72851	48 8d 05 e8 52 32 01    	lea rax, [rip + 0x13252e8]
0x141d72858	e8 03 9a 2a fe          	call 0x14001c260
0x141d7285d	48 c7 00 11 00 00 00    	mov qword ptr [rax], 0x11
0x141d72864	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d7286c	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x141d72878	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x141d72884	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141d7288c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141d72894	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141d7289c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d728a4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d728ac	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141d728b4	48 8d 05 45 9f 69 01    	lea rax, [rip + 0x1699f45]
0x141d728bb	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141d728c3	e8 58 5d 2a fe          	call 0x140018620
0x141d728c8	48 89 c3                	mov rbx, rax
0x141d728cb	48 8d 05 8e 6c d4 03    	lea rax, [rip + 0x3d46c8e]
0x141d728d2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d728d9	5d                      	pop rbp
0x141d728da	c3                      	ret
0x141d728db	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d728e0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d728e8	0f b6 14 02             	movzx edx, byte ptr [rdx + rax]
0x141d728ec	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d728f4	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d728fc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d72904	48 89 c7                	mov rdi, rax
0x141d72907	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d7290f	e8 0c e3 3c fe          	call 0x140140c20
0x141d72914	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7291c	48 8d 35 fd b1 ec 03    	lea rsi, [rip + 0x3ecb1fd]
0x141d72923	48 8d 34 d6             	lea rsi, [rsi + rdx*8]
0x141d72927	44 0f b6 05 08 da 2a 01 	movzx r8d, byte ptr [rip + 0x12ada08]
0x141d7292f	44 89 c2                	mov edx, r8d
0x141d72932	83 e2 1f                	and edx, 0x1f
0x141d72935	49 89 d1                	mov r9, rdx
0x141d72938	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7293f	90                      	nop
0x141d72940	90                      	nop
0x141d72941	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141d72946	49 ff c2                	inc r10
0x141d72949	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141d72951	41 f6 c0 20             	test r8b, 0x20
0x141d72955	4c 0f 44 ca             	cmove r9, rdx
0x141d72959	48 8d 3d c0 d9 2a 01    	lea rdi, [rip + 0x12ad9c0]
0x141d72960	4d 89 c8                	mov r8, r9
0x141d72963	e8 98 08 3d fe          	call 0x140143200
0x141d72968	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d7296d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d72975	48 39 c2                	cmp rdx, rax
0x141d72978	0f 8f 5d ff ff ff       	jg 0x141d728db
0x141d7297e	31 c0                   	xor eax, eax
0x141d72980	31 db                   	xor ebx, ebx
0x141d72982	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d72989	5d                      	pop rbp
0x141d7298a	c3                      	ret
0x141d7298b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d72990	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141d72998	48 8b 16                	mov rdx, qword ptr [rsi]
0x141d7299b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141d729a3	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x141d729a7	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141d729af	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d729b3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d729bb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141d729c3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d729cb	48 89 c7                	mov rdi, rax
0x141d729ce	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d729d6	e8 45 e2 3c fe          	call 0x140140c20
0x141d729db	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141d729e3	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141d729eb	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141d729f3	e8 08 08 3d fe          	call 0x140143200
0x141d729f8	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141d72a00	48 83 c6 18             	add rsi, 0x18
0x141d72a04	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d72a09	48 ff c0                	inc rax
0x141d72a0c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d72a11	48 39 c2                	cmp rdx, rax
0x141d72a14	0f 8f 71 ff ff ff       	jg 0x141d7298b
0x141d72a1a	31 c0                   	xor eax, eax
0x141d72a1c	31 db                   	xor ebx, ebx
0x141d72a1e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141d72a25	5d                      	pop rbp
0x141d72a26	c3                      	ret
0x141d72a27	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d72a2c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d72a31	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d72a36	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d72a3b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d72a40	e8 1b 0a 31 fe          	call 0x140083460
0x141d72a45	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d72a4a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d72a4f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d72a54	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d72a59	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d72a5e	66 90                   	nop
0x141d72a60	e9 7b f6 ff ff          	jmp 0x141d720e0
