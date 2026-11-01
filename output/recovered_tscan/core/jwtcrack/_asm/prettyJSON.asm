# TscanGui/core/jwtcrack.prettyJSON
# 0x1420f0940..0x1420f0b00 (448 bytes)
# source TscanGui/core/jwtcrack/service.go:170

0x1420f0940	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420f0945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f0949	0f 86 8d 01 00 00       	jbe 0x1420f0adc
0x1420f094f	55                      	push rbp
0x1420f0950	48 89 e5                	mov rbp, rsp
0x1420f0953	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420f095a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f0962	e8 39 e0 fb fd          	call 0x1400ae9a0
0x1420f0967	48 85 db                	test rbx, rbx
0x1420f096a	0f 84 5d 01 00 00       	je 0x1420f0acd
0x1420f0970	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420f0975	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420f097a	48 8d 05 1f 75 fe 00    	lea rax, [rip + 0xfe751f]
0x1420f0981	e8 da b8 f2 fd          	call 0x14001c260
0x1420f0986	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f098e	31 c0                   	xor eax, eax
0x1420f0990	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420f0995	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420f099a	e8 c1 2f f7 fd          	call 0x140063960
0x1420f099f	48 8d 3d 5a 89 e8 00    	lea rdi, [rip + 0xe8895a]
0x1420f09a6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420f09ae	e8 0d 44 1c fe          	call 0x1402b4dc0
0x1420f09b3	48 85 c0                	test rax, rax
0x1420f09b6	0f 85 fe 00 00 00       	jne 0x1420f0aba
0x1420f09bc	48 8d 05 dd a5 25 01    	lea rax, [rip + 0x125a5dd]
0x1420f09c3	e8 98 b8 f2 fd          	call 0x14001c260
0x1420f09c8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420f09cd	90                      	nop
0x1420f09ce	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1420f09d3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420f09d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f09e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f09e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f09ea	e8 7c 50 f9 fd          	call 0x140085a6b
0x1420f09ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f09f3	48 8d 0d 86 58 9c 03    	lea rcx, [rip + 0x39c5886]
0x1420f09fa	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420f09ff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f0a04	c6 44 24 60 01          	mov byte ptr [rsp + 0x60], 1
0x1420f0a09	90                      	nop
0x1420f0a0a	c6 44 24 60 00          	mov byte ptr [rsp + 0x60], 0
0x1420f0a0f	90                      	nop
0x1420f0a10	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420f0a19	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x1420f0a25	48 8d 0d 40 db 52 01    	lea rcx, [rip + 0x152db40]
0x1420f0a2c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f0a34	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420f0a3c	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420f0a3f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f0a43	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1420f0a48	e8 53 5b 1d fe          	call 0x1402c65a0
0x1420f0a4d	48 85 c0                	test rax, rax
0x1420f0a50	75 55                   	jne 0x1420f0aa7
0x1420f0a52	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420f0a57	48 85 d2                	test rdx, rdx
0x1420f0a5a	74 31                   	je 0x1420f0a8d
0x1420f0a5c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f0a60	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420f0a64	48 39 c1                	cmp rcx, rax
0x1420f0a67	72 6d                   	jb 0x1420f0ad6
0x1420f0a69	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420f0a6c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420f0a70	48 29 c1                	sub rcx, rax
0x1420f0a73	48 89 c7                	mov rdi, rax
0x1420f0a76	48 29 d0                	sub rax, rdx
0x1420f0a79	48 c1 f8 3f             	sar rax, 0x3f
0x1420f0a7d	48 21 c7                	and rdi, rax
0x1420f0a80	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x1420f0a84	31 c0                   	xor eax, eax
0x1420f0a86	e8 15 2d f7 fd          	call 0x1400637a0
0x1420f0a8b	eb 0c                   	jmp 0x1420f0a99
0x1420f0a8d	bb 05 00 00 00          	mov ebx, 5
0x1420f0a92	48 8d 05 01 b5 53 01    	lea rax, [rip + 0x153b501]
0x1420f0a99	e8 02 df fb fd          	call 0x1400ae9a0
0x1420f0a9e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420f0aa5	5d                      	pop rbp
0x1420f0aa6	c3                      	ret
0x1420f0aa7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420f0aac	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420f0ab1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420f0ab8	5d                      	pop rbp
0x1420f0ab9	c3                      	ret
0x1420f0aba	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420f0abf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420f0ac4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420f0acb	5d                      	pop rbp
0x1420f0acc	c3                      	ret
0x1420f0acd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420f0ad4	5d                      	pop rbp
0x1420f0ad5	c3                      	ret
0x1420f0ad6	e8 25 4d f9 fd          	call 0x140085800
0x1420f0adb	90                      	nop
0x1420f0adc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f0ae1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f0ae6	e8 75 29 f9 fd          	call 0x140083460
0x1420f0aeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f0af0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f0af5	e9 46 fe ff ff          	jmp 0x1420f0940
