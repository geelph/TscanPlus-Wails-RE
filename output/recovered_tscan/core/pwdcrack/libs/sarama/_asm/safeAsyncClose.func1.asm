# TscanGui/core/pwdcrack/libs/sarama.safeAsyncClose.func1
# 0x141d1b680..0x141d1b7e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:48

0x141d1b680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b684	0f 86 3b 01 00 00       	jbe 0x141d1b7c5
0x141d1b68a	55                      	push rbp
0x141d1b68b	48 89 e5                	mov rbp, rsp
0x141d1b68e	48 83 ec 48             	sub rsp, 0x48
0x141d1b692	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d1b696	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1b69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1b6a0	e8 db 49 fb ff          	call 0x141cd0080
0x141d1b6a5	84 c0                   	test al, al
0x141d1b6a7	0f 84 12 01 00 00       	je 0x141d1b7bf
0x141d1b6ad	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d1b6b2	e8 a9 4d fb ff          	call 0x141cd0460
0x141d1b6b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d1b6c0	48 85 c0                	test rax, rax
0x141d1b6c3	0f 84 f6 00 00 00       	je 0x141d1b7bf
0x141d1b6c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1b6ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d1b6d3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d1b6d8	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141d1b6db	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141d1b6df	48 8d 05 ba 04 34 01    	lea rax, [rip + 0x13404ba]
0x141d1b6e6	e8 75 0b 30 fe          	call 0x14001c260
0x141d1b6eb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1b6f0	48 8d 0d a9 4b 30 01    	lea rcx, [rip + 0x1304ba9]
0x141d1b6f7	48 89 08                	mov qword ptr [rax], rcx
0x141d1b6fa	48 8d 0d df 1d d9 03    	lea rcx, [rip + 0x3d91ddf]
0x141d1b701	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d1b705	8b 44 24 24             	mov eax, dword ptr [rsp + 0x24]
0x141d1b709	e8 92 d0 2f fe          	call 0x1400187a0
0x141d1b70e	48 8d 0d cb 4c 30 01    	lea rcx, [rip + 0x1304ccb]
0x141d1b715	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d1b71a	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141d1b71e	83 3d eb 0b 56 06 00    	cmp dword ptr [rip + 0x6560beb], 0
0x141d1b725	75 0a                   	jne 0x141d1b731
0x141d1b727	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d1b72c	48 85 d2                	test rdx, rdx
0x141d1b72f	eb 20                   	jmp 0x141d1b751
0x141d1b731	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d1b735	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141d1b739	e8 82 9c 36 fe          	call 0x1400853c0
0x141d1b73e	49 89 03                	mov qword ptr [r11], rax
0x141d1b741	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d1b745	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141d1b749	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d1b74e	48 85 d2                	test rdx, rdx
0x141d1b751	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141d1b755	48 8d 35 44 4b 30 01    	lea rsi, [rip + 0x1304b44]
0x141d1b75c	48 89 73 20             	mov qword ptr [rbx + 0x20], rsi
0x141d1b760	48 8d 35 89 1d d9 03    	lea rsi, [rip + 0x3d91d89]
0x141d1b767	48 89 73 28             	mov qword ptr [rbx + 0x28], rsi
0x141d1b76b	74 06                   	je 0x141d1b773
0x141d1b76d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d1b771	eb 03                   	jmp 0x141d1b776
0x141d1b773	48 89 d0                	mov rax, rdx
0x141d1b776	48 89 43 30             	mov qword ptr [rbx + 0x30], rax
0x141d1b77a	83 3d 8f 0b 56 06 00    	cmp dword ptr [rip + 0x6560b8f], 0
0x141d1b781	75 07                   	jne 0x141d1b78a
0x141d1b783	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d1b788	eb 15                   	jmp 0x141d1b79f
0x141d1b78a	48 8b 53 38             	mov rdx, qword ptr [rbx + 0x38]
0x141d1b78e	e8 0d 9c 36 fe          	call 0x1400853a0
0x141d1b793	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d1b798	49 89 33                	mov qword ptr [r11], rsi
0x141d1b79b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d1b79f	48 89 73 38             	mov qword ptr [rbx + 0x38], rsi
0x141d1b7a3	48 8b 15 66 f4 f6 00    	mov rdx, qword ptr [rip + 0xf6f466]
0x141d1b7aa	48 8b 05 67 f4 f6 00    	mov rax, qword ptr [rip + 0xf6f467]
0x141d1b7b1	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141d1b7b5	b9 04 00 00 00          	mov ecx, 4
0x141d1b7ba	48 89 cf                	mov rdi, rcx
0x141d1b7bd	ff d2                   	call rdx
0x141d1b7bf	48 83 c4 48             	add rsp, 0x48
0x141d1b7c3	5d                      	pop rbp
0x141d1b7c4	c3                      	ret
0x141d1b7c5	e8 f6 7b 36 fe          	call 0x1400833c0
0x141d1b7ca	e9 b1 fe ff ff          	jmp 0x141d1b680
