# TscanGui/core/jsfinder.Decodegbk
# 0x1420da2c0..0x1420da480 (448 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:827

0x1420da2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420da2c4	0f 86 87 01 00 00       	jbe 0x1420da451
0x1420da2ca	55                      	push rbp
0x1420da2cb	48 89 e5                	mov rbp, rsp
0x1420da2ce	48 83 ec 38             	sub rsp, 0x38
0x1420da2d2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420da2d7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420da2dc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420da2e1	90                      	nop
0x1420da2e2	48 8d 05 77 0d 27 01    	lea rax, [rip + 0x1270d77]
0x1420da2e9	e8 72 1f f4 fd          	call 0x14001c260
0x1420da2ee	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420da2f3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420da2f7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420da2fc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420da300	83 3d 09 20 1a 06 00    	cmp dword ptr [rip + 0x61a2009], 0
0x1420da307	75 07                   	jne 0x1420da310
0x1420da309	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420da30e	eb 0d                   	jmp 0x1420da31d
0x1420da310	e8 6b b0 fa fd          	call 0x140085380
0x1420da315	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420da31a	49 89 0b                	mov qword ptr [r11], rcx
0x1420da31d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420da322	48 89 08                	mov qword ptr [rax], rcx
0x1420da325	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1420da32d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1420da335	48 8b 0d d4 e3 ba 00    	mov rcx, qword ptr [rip + 0xbae3d4]
0x1420da33c	48 8b 05 d5 e3 ba 00    	mov rax, qword ptr [rip + 0xbae3d5]
0x1420da343	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420da347	ff d1                   	call rcx
0x1420da349	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420da34e	48 8b 08                	mov rcx, qword ptr [rax]
0x1420da351	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420da355	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420da359	ff d1                   	call rcx
0x1420da35b	48 8d 05 be 5f f4 00    	lea rax, [rip + 0xf45fbe]
0x1420da362	bb 00 10 00 00          	mov ebx, 0x1000
0x1420da367	48 89 d9                	mov rcx, rbx
0x1420da36a	e8 71 47 fa fd          	call 0x14007eae0
0x1420da36f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420da374	48 8d 05 a5 5f f4 00    	lea rax, [rip + 0xf45fa5]
0x1420da37b	bb 00 10 00 00          	mov ebx, 0x1000
0x1420da380	48 89 d9                	mov rcx, rbx
0x1420da383	e8 58 47 fa fd          	call 0x14007eae0
0x1420da388	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420da38d	48 8d 05 6c b1 3f 01    	lea rax, [rip + 0x13fb16c]
0x1420da394	e8 c7 1e f4 fd          	call 0x14001c260
0x1420da399	48 8d 0d e0 bd 9d 03    	lea rcx, [rip + 0x39dbde0]
0x1420da3a0	48 89 08                	mov qword ptr [rax], rcx
0x1420da3a3	83 3d 66 1f 1a 06 00    	cmp dword ptr [rip + 0x61a1f66], 0
0x1420da3aa	75 16                   	jne 0x1420da3c2
0x1420da3ac	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420da3b1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420da3b6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420da3bb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420da3c0	eb 28                   	jmp 0x1420da3ea
0x1420da3c2	e8 19 b0 fa fd          	call 0x1400853e0
0x1420da3c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420da3cc	49 89 0b                	mov qword ptr [r11], rcx
0x1420da3cf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420da3d4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420da3d8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420da3dd	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420da3e1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420da3e6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420da3ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420da3ee	48 8d 0d 6b 85 9e 03    	lea rcx, [rip + 0x39e856b]
0x1420da3f5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420da3f9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420da3fd	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x1420da405	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x1420da40d	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420da411	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x1420da419	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x1420da421	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x1420da425	90                      	nop
0x1420da426	48 89 c3                	mov rbx, rax
0x1420da429	48 8d 05 f0 bd 9d 03    	lea rax, [rip + 0x39dbdf0]
0x1420da430	e8 2b e6 fb fd          	call 0x140098a60
0x1420da435	48 85 ff                	test rdi, rdi
0x1420da438	74 0d                   	je 0x1420da447
0x1420da43a	31 c0                   	xor eax, eax
0x1420da43c	31 db                   	xor ebx, ebx
0x1420da43e	48 89 d9                	mov rcx, rbx
0x1420da441	48 83 c4 38             	add rsp, 0x38
0x1420da445	5d                      	pop rbp
0x1420da446	c3                      	ret
0x1420da447	31 ff                   	xor edi, edi
0x1420da449	31 f6                   	xor esi, esi
0x1420da44b	48 83 c4 38             	add rsp, 0x38
0x1420da44f	5d                      	pop rbp
0x1420da450	c3                      	ret
0x1420da451	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420da456	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420da45b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420da460	e8 fb 8f fa fd          	call 0x140083460
0x1420da465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420da46a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420da46f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420da474	e9 47 fe ff ff          	jmp 0x1420da2c0
