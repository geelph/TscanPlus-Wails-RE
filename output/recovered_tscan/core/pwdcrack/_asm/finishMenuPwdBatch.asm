# TscanGui/core/pwdcrack.finishMenuPwdBatch
# 0x1420a9ca0..0x1420a9e60 (448 bytes)
# source TscanGui/core/pwdcrack/halt.go:144

0x1420a9ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9ca4	0f 86 81 01 00 00       	jbe 0x1420a9e2b
0x1420a9caa	55                      	push rbp
0x1420a9cab	48 89 e5                	mov rbp, rsp
0x1420a9cae	48 83 ec 40             	sub rsp, 0x40
0x1420a9cb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420a9cb7	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1420a9cbe	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420a9cc3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a9cc8	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9ccd	90                      	nop
0x1420a9cce	90                      	nop
0x1420a9ccf	48 89 c2                	mov rdx, rax
0x1420a9cd2	31 c0                   	xor eax, eax
0x1420a9cd4	48 8d 35 15 11 1d 06    	lea rsi, [rip + 0x61d1115]
0x1420a9cdb	41 b8 01 00 00 00       	mov r8d, 1
0x1420a9ce1	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x1420a9ce6	40 0f 94 c6             	sete sil
0x1420a9cea	40 84 f6                	test sil, sil
0x1420a9ced	75 2a                   	jne 0x1420a9d19
0x1420a9cef	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a9cf4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420a9cf9	48 8d 05 f0 10 1d 06    	lea rax, [rip + 0x61d10f0]
0x1420a9d00	e8 7b 7a fe fd          	call 0x140091780
0x1420a9d05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a9d0a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420a9d0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420a9d14	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420a9d19	48 8d 35 40 01 00 00    	lea rsi, [rip + 0x140]
0x1420a9d20	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1420a9d25	48 8d 35 c4 10 1d 06    	lea rsi, [rip + 0x61d10c4]
0x1420a9d2c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a9d31	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x1420a9d36	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420a9d3b	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1420a9d40	48 8b 35 89 b7 15 06    	mov rsi, qword ptr [rip + 0x615b789]
0x1420a9d47	48 85 f6                	test rsi, rsi
0x1420a9d4a	74 62                   	je 0x1420a9dae
0x1420a9d4c	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x1420a9d50	4c 39 c3                	cmp rbx, r8
0x1420a9d53	74 07                   	je 0x1420a9d5c
0x1420a9d55	b8 01 00 00 00          	mov eax, 1
0x1420a9d5a	eb 1c                   	jmp 0x1420a9d78
0x1420a9d5c	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x1420a9d60	48 89 d3                	mov rbx, rdx
0x1420a9d63	4c 89 c1                	mov rcx, r8
0x1420a9d66	e8 75 d7 f5 fd          	call 0x1400074e0
0x1420a9d6b	83 f0 01                	xor eax, 1
0x1420a9d6e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a9d73	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420a9d78	84 c0                   	test al, al
0x1420a9d7a	74 07                   	je 0x1420a9d83
0x1420a9d7c	b8 01 00 00 00          	mov eax, 1
0x1420a9d81	eb 30                   	jmp 0x1420a9db3
0x1420a9d83	48 8b 35 46 b7 15 06    	mov rsi, qword ptr [rip + 0x615b746]
0x1420a9d8a	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x1420a9d8e	4c 39 c7                	cmp rdi, r8
0x1420a9d91	74 07                   	je 0x1420a9d9a
0x1420a9d93	b8 01 00 00 00          	mov eax, 1
0x1420a9d98	eb 19                   	jmp 0x1420a9db3
0x1420a9d9a	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x1420a9d9e	48 89 cb                	mov rbx, rcx
0x1420a9da1	4c 89 c1                	mov rcx, r8
0x1420a9da4	e8 37 d7 f5 fd          	call 0x1400074e0
0x1420a9da9	83 f0 01                	xor eax, 1
0x1420a9dac	eb 05                   	jmp 0x1420a9db3
0x1420a9dae	b8 01 00 00 00          	mov eax, 1
0x1420a9db3	84 c0                   	test al, al
0x1420a9db5	75 51                   	jne 0x1420a9e08
0x1420a9db7	48 8b 05 12 b7 15 06    	mov rax, qword ptr [rip + 0x615b712]
0x1420a9dbe	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420a9dc2	48 85 d2                	test rdx, rdx
0x1420a9dc5	74 05                   	je 0x1420a9dcc
0x1420a9dc7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9dca	ff d0                   	call rax
0x1420a9dcc	83 3d 3d 25 1d 06 00    	cmp dword ptr [rip + 0x61d253d], 0
0x1420a9dd3	74 13                   	je 0x1420a9de8
0x1420a9dd5	48 8b 05 f4 b6 15 06    	mov rax, qword ptr [rip + 0x615b6f4]
0x1420a9ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a9de0	e8 9b b5 fd fd          	call 0x140085380
0x1420a9de5	49 89 03                	mov qword ptr [r11], rax
0x1420a9de8	48 c7 05 dd b6 15 06 00 00 00 00	mov qword ptr [rip + 0x615b6dd], 0
0x1420a9df3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9df8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420a9dfd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9e00	ff d0                   	call rax
0x1420a9e02	48 83 c4 40             	add rsp, 0x40
0x1420a9e06	5d                      	pop rbp
0x1420a9e07	c3                      	ret
0x1420a9e08	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9e0d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420a9e12	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9e15	ff d0                   	call rax
0x1420a9e17	48 83 c4 40             	add rsp, 0x40
0x1420a9e1b	5d                      	pop rbp
0x1420a9e1c	c3                      	ret
0x1420a9e1d	0f 1f 00                	nop dword ptr [rax]
0x1420a9e20	e8 bb c9 f9 fd          	call 0x1400467e0
0x1420a9e25	48 83 c4 40             	add rsp, 0x40
0x1420a9e29	5d                      	pop rbp
0x1420a9e2a	c3                      	ret
0x1420a9e2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a9e30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a9e35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a9e3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a9e3f	90                      	nop
0x1420a9e40	e8 1b 96 fd fd          	call 0x140083460
0x1420a9e45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a9e4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a9e4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a9e54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a9e59	e9 42 fe ff ff          	jmp 0x1420a9ca0
