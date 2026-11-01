# TscanGui/core/pwdcrack/libs/sarama.(*ProduceResponse).AddTopicPartition
# 0x141d12380..0x141d12540 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_response.go:221

0x141d12380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12384	0f 86 70 01 00 00       	jbe 0x141d124fa
0x141d1238a	55                      	push rbp
0x141d1238b	48 89 e5                	mov rbp, rsp
0x141d1238e	48 83 ec 30             	sub rsp, 0x30
0x141d12392	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d12397	89 7c 24 58             	mov dword ptr [rsp + 0x58], edi
0x141d1239b	66 89 74 24 5c          	mov word ptr [rsp + 0x5c], si
0x141d123a0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d123a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d123aa	48 83 38 00             	cmp qword ptr [rax], 0
0x141d123ae	75 39                   	jne 0x141d123e9
0x141d123b0	e8 cb 84 36 fe          	call 0x14007a880
0x141d123b5	83 3d 54 9f 56 06 00    	cmp dword ptr [rip + 0x6569f54], 0
0x141d123bc	75 07                   	jne 0x141d123c5
0x141d123be	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d123c3	eb 14                   	jmp 0x141d123d9
0x141d123c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d123ca	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d123cd	e8 ce 2f 37 fe          	call 0x1400853a0
0x141d123d2	49 89 03                	mov qword ptr [r11], rax
0x141d123d5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d123d9	48 89 02                	mov qword ptr [rdx], rax
0x141d123dc	48 89 d0                	mov rax, rdx
0x141d123df	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d123e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d123e9	48 8b 10                	mov rdx, qword ptr [rax]
0x141d123ec	48 8d 05 2d 41 4c 01    	lea rax, [rip + 0x14c412d]
0x141d123f3	48 89 cf                	mov rdi, rcx
0x141d123f6	48 89 d9                	mov rcx, rbx
0x141d123f9	48 89 d3                	mov rbx, rdx
0x141d123fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d12400	e8 5b b9 2f fe          	call 0x14000dd60
0x141d12405	48 8b 10                	mov rdx, qword ptr [rax]
0x141d12408	84 db                   	test bl, bl
0x141d1240a	75 51                   	jne 0x141d1245d
0x141d1240c	e8 6f 84 36 fe          	call 0x14007a880
0x141d12411	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d12416	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d1241b	48 8b 18                	mov rbx, qword ptr [rax]
0x141d1241e	48 8d 05 fb 40 4c 01    	lea rax, [rip + 0x14c40fb]
0x141d12425	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1242a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d1242f	e8 cc bb 2f fe          	call 0x14000e000
0x141d12434	84 00                   	test byte ptr [rax], al
0x141d12436	83 3d d3 9e 56 06 00    	cmp dword ptr [rip + 0x6569ed3], 0
0x141d1243d	75 07                   	jne 0x141d12446
0x141d1243f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d12444	eb 14                   	jmp 0x141d1245a
0x141d12446	48 8b 08                	mov rcx, qword ptr [rax]
0x141d12449	e8 52 2f 37 fe          	call 0x1400853a0
0x141d1244e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d12453	49 89 13                	mov qword ptr [r11], rdx
0x141d12456	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d1245a	48 89 10                	mov qword ptr [rax], rdx
0x141d1245d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d12462	48 8d 05 97 f3 6b 01    	lea rax, [rip + 0x16bf397]
0x141d12469	e8 f2 9d 30 fe          	call 0x14001c260
0x141d1246e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d12473	0f b7 4c 24 5c          	movzx ecx, word ptr [rsp + 0x5c]
0x141d12478	66 89 08                	mov word ptr [rax], cx
0x141d1247b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d12480	66 83 79 08 02          	cmp word ptr [rcx + 8], 2
0x141d12485	7c 2f                   	jl 0x141d124b6
0x141d12487	e8 b4 b7 3c fe          	call 0x1400ddc40
0x141d1248c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d12491	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d12495	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d12499	83 3d 70 9e 56 06 00    	cmp dword ptr [rip + 0x6569e70], 0
0x141d124a0	74 10                   	je 0x141d124b2
0x141d124a2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d124a6	e8 f5 2e 37 fe          	call 0x1400853a0
0x141d124ab	49 89 0b                	mov qword ptr [r11], rcx
0x141d124ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d124b2	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d124b6	48 8d 05 e3 3f 4c 01    	lea rax, [rip + 0x14c3fe3]
0x141d124bd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d124c2	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d124c6	e8 15 a6 2f fe          	call 0x14000cae0
0x141d124cb	84 00                   	test byte ptr [rax], al
0x141d124cd	83 3d 3c 9e 56 06 00    	cmp dword ptr [rip + 0x6569e3c], 0
0x141d124d4	75 07                   	jne 0x141d124dd
0x141d124d6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d124db	eb 14                   	jmp 0x141d124f1
0x141d124dd	48 8b 08                	mov rcx, qword ptr [rax]
0x141d124e0	e8 bb 2e 37 fe          	call 0x1400853a0
0x141d124e5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d124ea	49 89 13                	mov qword ptr [r11], rdx
0x141d124ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d124f1	48 89 10                	mov qword ptr [rax], rdx
0x141d124f4	48 83 c4 30             	add rsp, 0x30
0x141d124f8	5d                      	pop rbp
0x141d124f9	c3                      	ret
0x141d124fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d124ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d12504	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d12509	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d1250d	66 89 74 24 24          	mov word ptr [rsp + 0x24], si
0x141d12512	e8 49 0f 37 fe          	call 0x140083460
0x141d12517	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1251c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d12521	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d12526	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d1252a	0f b7 74 24 24          	movzx esi, word ptr [rsp + 0x24]
0x141d1252f	e9 4c fe ff ff          	jmp 0x141d12380
