# TscanGui/core/jsfinder.AbortActiveJsFinder.func2
# 0x1420d1ca0..0x1420d1de0 (320 bytes)
# source TscanGui/core/jsfinder/halt.go:50

0x1420d1ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1ca4	0f 86 00 01 00 00       	jbe 0x1420d1daa
0x1420d1caa	55                      	push rbp
0x1420d1cab	48 89 e5                	mov rbp, rsp
0x1420d1cae	48 83 ec 58             	sub rsp, 0x58
0x1420d1cb2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420d1cb7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420d1cbc	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420d1cc0	4c 8d 15 d9 e5 f4 00    	lea r10, [rip + 0xf4e5d9]
0x1420d1cc7	4c 39 d0                	cmp rax, r10
0x1420d1cca	75 09                   	jne 0x1420d1cd5
0x1420d1ccc	4c 8b 13                	mov r10, qword ptr [rbx]
0x1420d1ccf	4c 8b 5b 08             	mov r11, qword ptr [rbx + 8]
0x1420d1cd3	eb 06                   	jmp 0x1420d1cdb
0x1420d1cd5	45 31 db                	xor r11d, r11d
0x1420d1cd8	45 31 d2                	xor r10d, r10d
0x1420d1cdb	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420d1ce0	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x1420d1ce5	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1420d1cea	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420d1cee	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420d1cf2	49 39 cb                	cmp r11, rcx
0x1420d1cf5	74 07                   	je 0x1420d1cfe
0x1420d1cf7	b8 01 00 00 00          	mov eax, 1
0x1420d1cfc	eb 31                   	jmp 0x1420d1d2f
0x1420d1cfe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420d1d03	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420d1d08	4c 89 d0                	mov rax, r10
0x1420d1d0b	4c 89 d9                	mov rcx, r11
0x1420d1d0e	e8 cd 57 f3 fd          	call 0x1400074e0
0x1420d1d13	83 f0 01                	xor eax, 1
0x1420d1d16	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420d1d1b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d1d20	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420d1d25	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420d1d2a	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1420d1d2f	84 c0                   	test al, al
0x1420d1d31	74 2b                   	je 0x1420d1d5e
0x1420d1d33	49 39 cb                	cmp r11, rcx
0x1420d1d36	7d 04                   	jge 0x1420d1d3c
0x1420d1d38	31 c0                   	xor eax, eax
0x1420d1d3a	eb 18                   	jmp 0x1420d1d54
0x1420d1d3c	4c 89 d0                	mov rax, r10
0x1420d1d3f	90                      	nop
0x1420d1d40	e8 9b 57 f3 fd          	call 0x1400074e0
0x1420d1d45	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420d1d4a	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420d1d4f	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1420d1d54	84 c0                   	test al, al
0x1420d1d56	75 06                   	jne 0x1420d1d5e
0x1420d1d58	48 83 c4 58             	add rsp, 0x58
0x1420d1d5c	5d                      	pop rbp
0x1420d1d5d	c3                      	ret
0x1420d1d5e	90                      	nop
0x1420d1d5f	4c 89 d0                	mov rax, r10
0x1420d1d62	4c 89 db                	mov rbx, r11
0x1420d1d65	48 8d 0d 04 5e 9c 03    	lea rcx, [rip + 0x39c5e04]
0x1420d1d6c	bf 01 00 00 00          	mov edi, 1
0x1420d1d71	31 f6                   	xor esi, esi
0x1420d1d73	41 b8 02 00 00 00       	mov r8d, 2
0x1420d1d79	e8 c2 97 fd fd          	call 0x1400ab540
0x1420d1d7e	66 90                   	nop
0x1420d1d80	48 83 fb 02             	cmp rbx, 2
0x1420d1d84	75 0a                   	jne 0x1420d1d90
0x1420d1d86	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420d1d8a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420d1d8e	eb 04                   	jmp 0x1420d1d94
0x1420d1d90	31 c9                   	xor ecx, ecx
0x1420d1d92	31 f6                   	xor esi, esi
0x1420d1d94	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420d1d99	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420d1d9c	48 89 f0                	mov rax, rsi
0x1420d1d9f	48 89 cb                	mov rbx, rcx
0x1420d1da2	ff d7                   	call rdi
0x1420d1da4	48 83 c4 58             	add rsp, 0x58
0x1420d1da8	5d                      	pop rbp
0x1420d1da9	c3                      	ret
0x1420d1daa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1daf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1db4	e8 07 16 fb fd          	call 0x1400833c0
0x1420d1db9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1dbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1dc3	e9 d8 fe ff ff          	jmp 0x1420d1ca0
