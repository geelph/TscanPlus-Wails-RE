# TscanGui/core/poccheck/pkg/input/provider.(*SimpleInputProvider).SetWithProbe
# 0x1416bc460..0x1416bc620 (448 bytes)
# source TscanGui/core/poccheck/pkg/input/provider/simple.go:52

0x1416bc460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc464	0f 86 46 01 00 00       	jbe 0x1416bc5b0
0x1416bc46a	55                      	push rbp
0x1416bc46b	48 89 e5                	mov rbp, rsp
0x1416bc46e	48 83 ec 58             	sub rsp, 0x58
0x1416bc472	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1416bc47a	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1416bc482	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1416bc48a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416bc48f	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x1416bc493	4c 89 c8                	mov rax, r9
0x1416bc496	48 89 fb                	mov rbx, rdi
0x1416bc499	48 89 f1                	mov rcx, rsi
0x1416bc49c	ff d2                   	call rdx
0x1416bc49e	66 90                   	nop
0x1416bc4a0	48 85 c9                	test rcx, rcx
0x1416bc4a3	0f 85 fb 00 00 00       	jne 0x1416bc5a4
0x1416bc4a9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416bc4ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416bc4b3	90                      	nop
0x1416bc4b4	48 8d 05 a5 3b d6 01    	lea rax, [rip + 0x1d63ba5]
0x1416bc4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bc4c0	e8 9b fd 95 fe          	call 0x14001c260
0x1416bc4c5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416bc4ca	48 8d 05 2f 3b c0 01    	lea rax, [rip + 0x1c03b2f]
0x1416bc4d1	e8 8a fd 95 fe          	call 0x14001c260
0x1416bc4d6	83 3d 33 fe bb 06 00    	cmp dword ptr [rip + 0x6bbfe33], 0
0x1416bc4dd	75 0c                   	jne 0x1416bc4eb
0x1416bc4df	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bc4e4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1416bc4e9	eb 25                   	jmp 0x1416bc510
0x1416bc4eb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bc4f0	4c 8b 02                	mov r8, qword ptr [rdx]
0x1416bc4f3	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416bc4f7	e8 e4 8e 9c fe          	call 0x1400853e0
0x1416bc4fc	49 89 03                	mov qword ptr [r11], rax
0x1416bc4ff	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416bc503	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1416bc508	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1416bc50c	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416bc510	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1416bc514	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1416bc519	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1416bc51d	4c 89 0a                	mov qword ptr [rdx], r9
0x1416bc520	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1416bc525	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1416bc529	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416bc52d	48 ff c3                	inc rbx
0x1416bc530	49 8b 00                	mov rax, qword ptr [r8]
0x1416bc533	48 39 d9                	cmp rcx, rbx
0x1416bc536	73 3f                   	jae 0x1416bc577
0x1416bc538	bf 01 00 00 00          	mov edi, 1
0x1416bc53d	48 8d 35 7c 77 df 01    	lea rsi, [rip + 0x1df777c]
0x1416bc544	e8 77 26 9c fe          	call 0x14007ebc0
0x1416bc549	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416bc54e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416bc552	83 3d b7 fd bb 06 00    	cmp dword ptr [rip + 0x6bbfdb7], 0
0x1416bc559	74 11                   	je 0x1416bc56c
0x1416bc55b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bc55e	66 90                   	nop
0x1416bc560	e8 3b 8e 9c fe          	call 0x1400853a0
0x1416bc565	49 89 03                	mov qword ptr [r11], rax
0x1416bc568	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc56c	48 89 02                	mov qword ptr [rdx], rax
0x1416bc56f	49 89 d0                	mov r8, rdx
0x1416bc572	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bc577	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1416bc57b	83 3d 8e fd bb 06 00    	cmp dword ptr [rip + 0x6bbfd8e], 0
0x1416bc582	74 11                   	je 0x1416bc595
0x1416bc584	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1416bc589	e8 12 8e 9c fe          	call 0x1400853a0
0x1416bc58e	49 89 13                	mov qword ptr [r11], rdx
0x1416bc591	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc595	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1416bc59a	31 c0                   	xor eax, eax
0x1416bc59c	31 db                   	xor ebx, ebx
0x1416bc59e	48 83 c4 58             	add rsp, 0x58
0x1416bc5a2	5d                      	pop rbp
0x1416bc5a3	c3                      	ret
0x1416bc5a4	48 89 c8                	mov rax, rcx
0x1416bc5a7	48 89 fb                	mov rbx, rdi
0x1416bc5aa	48 83 c4 58             	add rsp, 0x58
0x1416bc5ae	5d                      	pop rbp
0x1416bc5af	c3                      	ret
0x1416bc5b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc5b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bc5ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bc5bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bc5c4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bc5c9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bc5ce	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bc5d3	e8 88 6e 9c fe          	call 0x140083460
0x1416bc5d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc5dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bc5e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bc5e7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bc5ec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bc5f1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bc5f6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bc5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416bc600	e9 5b fe ff ff          	jmp 0x1416bc460
