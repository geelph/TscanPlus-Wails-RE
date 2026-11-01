# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func3
# 0x141a28d00..0x141a28de0 (224 bytes)
# source TscanGui/core/poccheck/nuclei.go:790

0x141a28d00	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141a28d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a28d0c	0f 86 a7 00 00 00       	jbe 0x141a28db9
0x141a28d12	55                      	push rbp
0x141a28d13	48 89 e5                	mov rbp, rsp
0x141a28d16	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141a28d1d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a28d21	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a28d25	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a28d29	80 3d 66 1b 85 06 00    	cmp byte ptr [rip + 0x6851b66], 0
0x141a28d30	75 35                   	jne 0x141a28d67
0x141a28d32	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a28d3a	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a28d42	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a28d4a	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141a28d52	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a28d56	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a28d5a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a28d5e	66 90                   	nop
0x141a28d60	ff d1                   	call rcx
0x141a28d62	48 85 c0                	test rax, rax
0x141a28d65	74 09                   	je 0x141a28d70
0x141a28d67	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a28d6e	5d                      	pop rbp
0x141a28d6f	c3                      	ret
0x141a28d70	48 89 e7                	mov rdi, rsp
0x141a28d73	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a28d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a28d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a28d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a28d8a	e8 33 cf 65 fe          	call 0x140085cc2
0x141a28d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a28d93	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a28d9b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141a28da3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a28dab	e8 50 3a 00 00          	call 0x141a2c800
0x141a28db0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a28db7	5d                      	pop rbp
0x141a28db8	c3                      	ret
0x141a28db9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a28dbe	66 90                   	nop
0x141a28dc0	e8 fb a5 65 fe          	call 0x1400833c0
0x141a28dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a28dca	e9 31 ff ff ff          	jmp 0x141a28d00
