# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).updateSubscriptions
# 0x141ce91a0..0x141ce9520 (896 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:968

0x141ce91a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141ce91a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce91a9	0f 86 24 03 00 00       	jbe 0x141ce94d3
0x141ce91af	55                      	push rbp
0x141ce91b0	48 89 e5                	mov rbp, rsp
0x141ce91b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141ce91ba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ce91c2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ce91ca	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ce91d2	31 d2                   	xor edx, edx
0x141ce91d4	eb 4c                   	jmp 0x141ce9222
0x141ce91d6	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce91da	48 8b 15 2f 1a fa 00    	mov rdx, qword ptr [rip + 0xfa1a2f]
0x141ce91e1	48 8b 05 30 1a fa 00    	mov rax, qword ptr [rip + 0xfa1a30]
0x141ce91e8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce91ec	48 8d 1d a7 33 ae 01    	lea rbx, [rip + 0x1ae33a7]
0x141ce91f3	b9 2f 00 00 00          	mov ecx, 0x2f
0x141ce91f8	be 03 00 00 00          	mov esi, 3
0x141ce91fd	49 89 f0                	mov r8, rsi
0x141ce9200	ff d2                   	call rdx
0x141ce9202	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce9207	48 ff c2                	inc rdx
0x141ce920a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ce9212	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ce921a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ce9222	48 39 d1                	cmp rcx, rdx
0x141ce9225	0f 8e fa 00 00 00       	jle 0x141ce9325
0x141ce922b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ce9230	48 8b 0c d3             	mov rcx, qword ptr [rbx + rdx*8]
0x141ce9234	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ce9239	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141ce923d	48 8d 05 dc e3 4e 01    	lea rax, [rip + 0x14ee3dc]
0x141ce9244	e8 77 44 32 fe          	call 0x14000d6c0
0x141ce9249	84 00                   	test byte ptr [rax], al
0x141ce924b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ce9253	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce9257	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141ce925a	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141ce925e	48 8d 05 7b 28 37 01    	lea rax, [rip + 0x137287b]
0x141ce9265	e8 f6 2f 33 fe          	call 0x14001c260
0x141ce926a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce926f	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141ce9273	e8 28 f5 32 fe          	call 0x1400187a0
0x141ce9278	48 8d 15 61 71 33 01    	lea rdx, [rip + 0x1337161]
0x141ce927f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141ce9284	48 89 16                	mov qword ptr [rsi], rdx
0x141ce9287	83 3d 82 30 59 06 00    	cmp dword ptr [rip + 0x6593082], 0
0x141ce928e	74 10                   	je 0x141ce92a0
0x141ce9290	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141ce9294	e8 07 c1 39 fe          	call 0x1400853a0
0x141ce9299	49 89 03                	mov qword ptr [r11], rax
0x141ce929c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce92a0	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x141ce92a4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce92a9	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce92ad	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce92b1	e8 6a 0c 39 fe          	call 0x140079f20
0x141ce92b6	48 8d 0d e3 6f 33 01    	lea rcx, [rip + 0x1336fe3]
0x141ce92bd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce92c2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce92c6	83 3d 43 30 59 06 00    	cmp dword ptr [rip + 0x6593043], 0
0x141ce92cd	74 10                   	je 0x141ce92df
0x141ce92cf	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce92d3	e8 c8 c0 39 fe          	call 0x1400853a0
0x141ce92d8	49 89 03                	mov qword ptr [r11], rax
0x141ce92db	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce92df	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce92e3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce92e8	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce92eb	e8 b0 f4 32 fe          	call 0x1400187a0
0x141ce92f0	48 8d 0d e9 70 33 01    	lea rcx, [rip + 0x13370e9]
0x141ce92f7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ce92fc	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce9300	83 3d 09 30 59 06 00    	cmp dword ptr [rip + 0x6593009], 0
0x141ce9307	0f 84 c9 fe ff ff       	je 0x141ce91d6
0x141ce930d	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce9311	e8 8a c0 39 fe          	call 0x1400853a0
0x141ce9316	49 89 03                	mov qword ptr [r11], rax
0x141ce9319	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce931d	0f 1f 00                	nop dword ptr [rax]
0x141ce9320	e9 b1 fe ff ff          	jmp 0x141ce91d6
0x141ce9325	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141ce9329	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141ce932e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce9332	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce9340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce9345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce934a	e8 1c c7 39 fe          	call 0x140085a6b
0x141ce934f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce9353	48 8d 05 c6 e2 4e 01    	lea rax, [rip + 0x14ee2c6]
0x141ce935a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141ce935f	90                      	nop
0x141ce9360	e8 fb 35 33 fe          	call 0x14001c960
0x141ce9365	eb 0a                   	jmp 0x141ce9371
0x141ce9367	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141ce936c	e8 4f 36 33 fe          	call 0x14001c9c0
0x141ce9371	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9376	48 85 c9                	test rcx, rcx
0x141ce9379	0f 84 4b 01 00 00       	je 0x141ce94ca
0x141ce937f	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ce9382	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ce9387	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141ce938b	31 c0                   	xor eax, eax
0x141ce938d	e8 8e b1 32 fe          	call 0x140014520
0x141ce9392	84 c0                   	test al, al
0x141ce9394	74 d1                   	je 0x141ce9367
0x141ce9396	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ce939e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce93a2	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce93a5	89 4c 24 30             	mov dword ptr [rsp + 0x30], ecx
0x141ce93a9	48 8d 05 30 27 37 01    	lea rax, [rip + 0x1372730]
0x141ce93b0	e8 ab 2e 33 fe          	call 0x14001c260
0x141ce93b5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce93ba	8b 44 24 30             	mov eax, dword ptr [rsp + 0x30]
0x141ce93be	66 90                   	nop
0x141ce93c0	e8 db f3 32 fe          	call 0x1400187a0
0x141ce93c5	48 8d 0d 14 70 33 01    	lea rcx, [rip + 0x1337014]
0x141ce93cc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce93d1	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce93d4	83 3d 35 2f 59 06 00    	cmp dword ptr [rip + 0x6592f35], 0
0x141ce93db	74 10                   	je 0x141ce93ed
0x141ce93dd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce93e1	e8 ba bf 39 fe          	call 0x1400853a0
0x141ce93e6	49 89 03                	mov qword ptr [r11], rax
0x141ce93e9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce93ed	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce93f1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce93f6	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce93fa	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce93fe	66 90                   	nop
0x141ce9400	e8 1b 0b 39 fe          	call 0x140079f20
0x141ce9405	48 8d 0d 94 6e 33 01    	lea rcx, [rip + 0x1336e94]
0x141ce940c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce9411	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce9415	83 3d f4 2e 59 06 00    	cmp dword ptr [rip + 0x6592ef4], 0
0x141ce941c	74 10                   	je 0x141ce942e
0x141ce941e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce9422	e8 79 bf 39 fe          	call 0x1400853a0
0x141ce9427	49 89 03                	mov qword ptr [r11], rax
0x141ce942a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce942e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce9432	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce9437	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce943a	e8 61 f3 32 fe          	call 0x1400187a0
0x141ce943f	48 8d 0d 9a 6f 33 01    	lea rcx, [rip + 0x1336f9a]
0x141ce9446	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ce944b	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce944f	83 3d ba 2e 59 06 00    	cmp dword ptr [rip + 0x6592eba], 0
0x141ce9456	74 14                   	je 0x141ce946c
0x141ce9458	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce945c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9460	e8 3b bf 39 fe          	call 0x1400853a0
0x141ce9465	49 89 03                	mov qword ptr [r11], rax
0x141ce9468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce946c	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce9470	48 8b 15 99 17 fa 00    	mov rdx, qword ptr [rip + 0xfa1799]
0x141ce9477	48 8b 05 9a 17 fa 00    	mov rax, qword ptr [rip + 0xfa179a]
0x141ce947e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9482	48 8d 1d 86 00 b0 01    	lea rbx, [rip + 0x1b00086]
0x141ce9489	b9 35 00 00 00          	mov ecx, 0x35
0x141ce948e	be 03 00 00 00          	mov esi, 3
0x141ce9493	49 89 f0                	mov r8, rsi
0x141ce9496	ff d2                   	call rdx
0x141ce9498	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce949d	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce94a1	e8 fa a0 32 fe          	call 0x1400135a0
0x141ce94a6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce94ab	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ce94b3	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce94b7	48 8d 05 62 e1 4e 01    	lea rax, [rip + 0x14ee162]
0x141ce94be	66 90                   	nop
0x141ce94c0	e8 7b 45 32 fe          	call 0x14000da40
0x141ce94c5	e9 9d fe ff ff          	jmp 0x141ce9367
0x141ce94ca	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141ce94d1	5d                      	pop rbp
0x141ce94d2	c3                      	ret
0x141ce94d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce94d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce94dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce94e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ce94e7	e8 74 9f 39 fe          	call 0x140083460
0x141ce94ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce94f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce94f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce94fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce9500	e9 9b fc ff ff          	jmp 0x141ce91a0
