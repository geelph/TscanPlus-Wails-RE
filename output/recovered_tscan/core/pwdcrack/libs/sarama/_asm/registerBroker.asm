# TscanGui/core/pwdcrack/libs/sarama.(*client).registerBroker
# 0x141cdc380..0x141cdc7c0 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:750

0x141cdc380	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141cdc385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdc389	0f 86 f8 03 00 00       	jbe 0x141cdc787
0x141cdc38f	55                      	push rbp
0x141cdc390	48 89 e5                	mov rbp, rsp
0x141cdc393	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141cdc39a	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141cdc39e	66 90                   	nop
0x141cdc3a0	48 85 d2                	test rdx, rdx
0x141cdc3a3	0f 84 03 03 00 00       	je 0x141cdc6ac
0x141cdc3a9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cdc3b1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141cdc3b9	8b 4b 10                	mov ecx, dword ptr [rbx + 0x10]
0x141cdc3bc	48 8d 05 5d b4 4f 01    	lea rax, [rip + 0x14fb45d]
0x141cdc3c3	48 89 d3                	mov rbx, rdx
0x141cdc3c6	e8 f5 02 33 fe          	call 0x14000c6c0
0x141cdc3cb	48 83 38 00             	cmp qword ptr [rax], 0
0x141cdc3cf	0f 84 b0 01 00 00       	je 0x141cdc585
0x141cdc3d5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc3dd	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc3e1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc3e9	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cdc3ed	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141cdc3f2	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc3f5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141cdc3f9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141cdc3fe	48 8d 05 1b b4 4f 01    	lea rax, [rip + 0x14fb41b]
0x141cdc405	e8 b6 02 33 fe          	call 0x14000c6c0
0x141cdc40a	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdc40d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cdc412	48 39 4a 20             	cmp qword ptr [rdx + 0x20], rcx
0x141cdc416	75 16                   	jne 0x141cdc42e
0x141cdc418	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141cdc41c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdc421	e8 ba b0 32 fe          	call 0x1400074e0
0x141cdc426	84 c0                   	test al, al
0x141cdc428	0f 85 75 02 00 00       	jne 0x141cdc6a3
0x141cdc42e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc436	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc43a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc442	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc445	48 8d 05 d4 b3 4f 01    	lea rax, [rip + 0x14fb3d4]
0x141cdc44c	e8 6f 02 33 fe          	call 0x14000c6c0
0x141cdc451	48 8b 00                	mov rax, qword ptr [rax]
0x141cdc454	e8 07 f1 03 00          	call 0x141d1b560
0x141cdc459	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc461	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc465	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc46d	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc470	48 8d 05 a9 b3 4f 01    	lea rax, [rip + 0x14fb3a9]
0x141cdc477	e8 64 06 33 fe          	call 0x14000cae0
0x141cdc47c	84 00                   	test byte ptr [rax], al
0x141cdc47e	83 3d 8b fe 59 06 00    	cmp dword ptr [rip + 0x659fe8b], 0
0x141cdc485	75 0a                   	jne 0x141cdc491
0x141cdc487	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc48f	eb 17                   	jmp 0x141cdc4a8
0x141cdc491	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdc494	e8 07 8f 3a fe          	call 0x1400853a0
0x141cdc499	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc4a1	49 89 13                	mov qword ptr [r11], rdx
0x141cdc4a4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc4a8	48 89 10                	mov qword ptr [rax], rdx
0x141cdc4ab	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc4ae	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141cdc4b2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cdc4b6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cdc4bb	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cdc4bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdc4c4	48 8d 05 f5 f4 37 01    	lea rax, [rip + 0x137f4f5]
0x141cdc4cb	e8 90 fd 33 fe          	call 0x14001c260
0x141cdc4d0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cdc4d8	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141cdc4dc	0f 1f 40 00             	nop dword ptr [rax]
0x141cdc4e0	e8 bb c2 33 fe          	call 0x1400187a0
0x141cdc4e5	48 8d 0d f4 3e 34 01    	lea rcx, [rip + 0x1343ef4]
0x141cdc4ec	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cdc4f4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc4f7	83 3d 12 fe 59 06 00    	cmp dword ptr [rip + 0x659fe12], 0
0x141cdc4fe	66 90                   	nop
0x141cdc500	74 10                   	je 0x141cdc512
0x141cdc502	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdc506	e8 95 8e 3a fe          	call 0x1400853a0
0x141cdc50b	49 89 03                	mov qword ptr [r11], rax
0x141cdc50e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc512	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc516	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cdc51b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cdc520	e8 fb d9 39 fe          	call 0x140079f20
0x141cdc525	48 8d 0d 74 3d 34 01    	lea rcx, [rip + 0x1343d74]
0x141cdc52c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141cdc534	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc538	83 3d d1 fd 59 06 00    	cmp dword ptr [rip + 0x659fdd1], 0
0x141cdc53f	90                      	nop
0x141cdc540	74 10                   	je 0x141cdc552
0x141cdc542	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc546	e8 55 8e 3a fe          	call 0x1400853a0
0x141cdc54b	49 89 03                	mov qword ptr [r11], rax
0x141cdc54e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc552	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc556	48 8b 15 b3 e6 fa 00    	mov rdx, qword ptr [rip + 0xfae6b3]
0x141cdc55d	48 8b 05 b4 e6 fa 00    	mov rax, qword ptr [rip + 0xfae6b4]
0x141cdc564	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc568	48 8d 1d 36 cf b0 01    	lea rbx, [rip + 0x1b0cf36]
0x141cdc56f	b9 35 00 00 00          	mov ecx, 0x35
0x141cdc574	be 02 00 00 00          	mov esi, 2
0x141cdc579	49 89 f0                	mov r8, rsi
0x141cdc57c	ff d2                   	call rdx
0x141cdc57e	66 90                   	nop
0x141cdc580	e9 1e 01 00 00          	jmp 0x141cdc6a3
0x141cdc585	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cdc58d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cdc591	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc599	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc59c	48 8d 05 7d b2 4f 01    	lea rax, [rip + 0x14fb27d]
0x141cdc5a3	e8 38 05 33 fe          	call 0x14000cae0
0x141cdc5a8	84 00                   	test byte ptr [rax], al
0x141cdc5aa	83 3d 5f fd 59 06 00    	cmp dword ptr [rip + 0x659fd5f], 0
0x141cdc5b1	75 0a                   	jne 0x141cdc5bd
0x141cdc5b3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc5bb	eb 17                   	jmp 0x141cdc5d4
0x141cdc5bd	48 8b 08                	mov rcx, qword ptr [rax]
0x141cdc5c0	e8 db 8d 3a fe          	call 0x1400853a0
0x141cdc5c5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cdc5cd	49 89 13                	mov qword ptr [r11], rdx
0x141cdc5d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc5d4	48 89 10                	mov qword ptr [rax], rdx
0x141cdc5d7	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x141cdc5da	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141cdc5de	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cdc5e2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdc5e7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141cdc5eb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cdc5f0	48 8d 05 c9 f3 37 01    	lea rax, [rip + 0x137f3c9]
0x141cdc5f7	e8 64 fc 33 fe          	call 0x14001c260
0x141cdc5fc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cdc604	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141cdc608	e8 93 c1 33 fe          	call 0x1400187a0
0x141cdc60d	48 8d 0d cc 3d 34 01    	lea rcx, [rip + 0x1343dcc]
0x141cdc614	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cdc61c	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc61f	83 3d ea fc 59 06 00    	cmp dword ptr [rip + 0x659fcea], 0
0x141cdc626	74 10                   	je 0x141cdc638
0x141cdc628	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdc62c	e8 6f 8d 3a fe          	call 0x1400853a0
0x141cdc631	49 89 03                	mov qword ptr [r11], rax
0x141cdc634	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc638	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc63c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cdc641	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cdc646	e8 d5 d8 39 fe          	call 0x140079f20
0x141cdc64b	48 8d 0d 4e 3c 34 01    	lea rcx, [rip + 0x1343c4e]
0x141cdc652	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141cdc65a	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc65e	83 3d ab fc 59 06 00    	cmp dword ptr [rip + 0x659fcab], 0
0x141cdc665	74 10                   	je 0x141cdc677
0x141cdc667	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc66b	e8 30 8d 3a fe          	call 0x1400853a0
0x141cdc670	49 89 03                	mov qword ptr [r11], rax
0x141cdc673	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc677	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc67b	48 8b 15 9e e5 fa 00    	mov rdx, qword ptr [rip + 0xfae59e]
0x141cdc682	48 8b 05 9f e5 fa 00    	mov rax, qword ptr [rip + 0xfae59f]
0x141cdc689	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc68d	48 8d 1d e6 b8 ae 01    	lea rbx, [rip + 0x1aeb8e6]
0x141cdc694	b9 2e 00 00 00          	mov ecx, 0x2e
0x141cdc699	be 02 00 00 00          	mov esi, 2
0x141cdc69e	49 89 f0                	mov r8, rsi
0x141cdc6a1	ff d2                   	call rdx
0x141cdc6a3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141cdc6aa	5d                      	pop rbp
0x141cdc6ab	c3                      	ret
0x141cdc6ac	8b 4b 10                	mov ecx, dword ptr [rbx + 0x10]
0x141cdc6af	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141cdc6b3	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141cdc6b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cdc6bc	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x141cdc6c0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cdc6c5	48 8d 05 f4 f2 37 01    	lea rax, [rip + 0x137f2f4]
0x141cdc6cc	e8 8f fb 33 fe          	call 0x14001c260
0x141cdc6d1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cdc6d9	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141cdc6dd	0f 1f 00                	nop dword ptr [rax]
0x141cdc6e0	e8 bb c0 33 fe          	call 0x1400187a0
0x141cdc6e5	48 8d 0d f4 3c 34 01    	lea rcx, [rip + 0x1343cf4]
0x141cdc6ec	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cdc6f4	48 89 0a                	mov qword ptr [rdx], rcx
0x141cdc6f7	83 3d 12 fc 59 06 00    	cmp dword ptr [rip + 0x659fc12], 0
0x141cdc6fe	66 90                   	nop
0x141cdc700	74 10                   	je 0x141cdc712
0x141cdc702	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdc706	e8 95 8c 3a fe          	call 0x1400853a0
0x141cdc70b	49 89 03                	mov qword ptr [r11], rax
0x141cdc70e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cdc712	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cdc716	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cdc71b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cdc720	e8 fb d7 39 fe          	call 0x140079f20
0x141cdc725	48 8d 0d 74 3b 34 01    	lea rcx, [rip + 0x1343b74]
0x141cdc72c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141cdc734	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cdc738	83 3d d1 fb 59 06 00    	cmp dword ptr [rip + 0x659fbd1], 0
0x141cdc73f	90                      	nop
0x141cdc740	74 10                   	je 0x141cdc752
0x141cdc742	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cdc746	e8 55 8c 3a fe          	call 0x1400853a0
0x141cdc74b	49 89 03                	mov qword ptr [r11], rax
0x141cdc74e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdc752	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cdc756	48 8b 15 b3 e4 fa 00    	mov rdx, qword ptr [rip + 0xfae4b3]
0x141cdc75d	48 8b 05 b4 e4 fa 00    	mov rax, qword ptr [rip + 0xfae4b4]
0x141cdc764	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdc768	48 8d 1d dd 69 b1 01    	lea rbx, [rip + 0x1b169dd]
0x141cdc76f	b9 37 00 00 00          	mov ecx, 0x37
0x141cdc774	be 02 00 00 00          	mov esi, 2
0x141cdc779	49 89 f0                	mov r8, rsi
0x141cdc77c	ff d2                   	call rdx
0x141cdc77e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141cdc785	5d                      	pop rbp
0x141cdc786	c3                      	ret
0x141cdc787	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdc78c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdc791	e8 ca 6c 3a fe          	call 0x140083460
0x141cdc796	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdc79b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdc7a0	e9 db fb ff ff          	jmp 0x141cdc380
