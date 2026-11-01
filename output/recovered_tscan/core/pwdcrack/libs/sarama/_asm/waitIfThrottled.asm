# TscanGui/core/pwdcrack/libs/sarama.(*Broker).waitIfThrottled
# 0x141cd79c0..0x141cd7b40 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1712

0x141cd79c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd79c4	0f 86 57 01 00 00       	jbe 0x141cd7b21
0x141cd79ca	55                      	push rbp
0x141cd79cb	48 89 e5                	mov rbp, rsp
0x141cd79ce	48 83 ec 58             	sub rsp, 0x58
0x141cd79d2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141cd79d9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cd79de	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141cd79e3	90                      	nop
0x141cd79e4	48 89 c1                	mov rcx, rax
0x141cd79e7	31 c0                   	xor eax, eax
0x141cd79e9	bb 01 00 00 00          	mov ebx, 1
0x141cd79ee	f0 0f b1 99 88 03 00 00 	lock cmpxchg dword ptr [rcx + 0x388], ebx
0x141cd79f6	0f 94 c3                	sete bl
0x141cd79f9	84 db                   	test bl, bl
0x141cd79fb	75 11                   	jne 0x141cd7a0e
0x141cd79fd	48 8d 81 88 03 00 00    	lea rax, [rcx + 0x388]
0x141cd7a04	e8 77 9d 3b fe          	call 0x140091780
0x141cd7a09	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd7a0e	48 8d 1d 2b 01 00 00    	lea rbx, [rip + 0x12b]
0x141cd7a15	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd7a1a	48 8d 99 88 03 00 00    	lea rbx, [rcx + 0x388]
0x141cd7a21	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cd7a26	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141cd7a2b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd7a30	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141cd7a35	48 83 b9 80 03 00 00 00 	cmp qword ptr [rcx + 0x380], 0
0x141cd7a3d	0f 1f 00                	nop dword ptr [rax]
0x141cd7a40	0f 84 bb 00 00 00       	je 0x141cd7b01
0x141cd7a46	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cd7a49	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141cd7a4d	48 8d 05 4c 3b 38 01    	lea rax, [rip + 0x1383b4c]
0x141cd7a54	e8 07 48 34 fe          	call 0x14001c260
0x141cd7a59	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd7a5e	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141cd7a62	e8 39 0d 34 fe          	call 0x1400187a0
0x141cd7a67	48 8d 0d 72 89 34 01    	lea rcx, [rip + 0x1348972]
0x141cd7a6e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cd7a73	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd7a76	83 3d 93 48 5a 06 00    	cmp dword ptr [rip + 0x65a4893], 0
0x141cd7a7d	74 10                   	je 0x141cd7a8f
0x141cd7a7f	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd7a83	e8 18 d9 3a fe          	call 0x1400853a0
0x141cd7a88	49 89 03                	mov qword ptr [r11], rax
0x141cd7a8b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd7a8f	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd7a93	48 8b 15 86 31 fb 00    	mov rdx, qword ptr [rip + 0xfb3186]
0x141cd7a9a	48 8b 05 87 31 fb 00    	mov rax, qword ptr [rip + 0xfb3187]
0x141cd7aa1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd7aa5	48 8d 1d 16 33 ac 01    	lea rbx, [rip + 0x1ac3316]
0x141cd7aac	b9 25 00 00 00          	mov ecx, 0x25
0x141cd7ab1	be 01 00 00 00          	mov esi, 1
0x141cd7ab6	49 89 f0                	mov r8, rsi
0x141cd7ab9	ff d2                   	call rdx
0x141cd7abb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd7ac0	48 8b 92 80 03 00 00    	mov rdx, qword ptr [rdx + 0x380]
0x141cd7ac7	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd7aca	31 db                   	xor ebx, ebx
0x141cd7acc	e8 0f c0 33 fe          	call 0x140013ae0
0x141cd7ad1	83 3d 38 48 5a 06 00    	cmp dword ptr [rip + 0x65a4838], 0
0x141cd7ad8	75 08                   	jne 0x141cd7ae2
0x141cd7ada	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cd7adf	90                      	nop
0x141cd7ae0	eb 14                   	jmp 0x141cd7af6
0x141cd7ae2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cd7ae7	48 8b 88 80 03 00 00    	mov rcx, qword ptr [rax + 0x380]
0x141cd7aee	e8 8d d8 3a fe          	call 0x140085380
0x141cd7af3	49 89 0b                	mov qword ptr [r11], rcx
0x141cd7af6	48 c7 80 80 03 00 00 00 00 00 00	mov qword ptr [rax + 0x380], 0
0x141cd7b01	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141cd7b06	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd7b0b	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd7b0e	ff d0                   	call rax
0x141cd7b10	48 83 c4 58             	add rsp, 0x58
0x141cd7b14	5d                      	pop rbp
0x141cd7b15	c3                      	ret
0x141cd7b16	e8 c5 ec 36 fe          	call 0x1400467e0
0x141cd7b1b	48 83 c4 58             	add rsp, 0x58
0x141cd7b1f	5d                      	pop rbp
0x141cd7b20	c3                      	ret
0x141cd7b21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7b26	e8 35 b9 3a fe          	call 0x140083460
0x141cd7b2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7b30	e9 8b fe ff ff          	jmp 0x141cd79c0
