# TscanGui/core/pwdcrack/Plugins.parseModbusResponse
# 0x142056c40..0x142056dc0 (384 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:144

0x142056c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142056c44	0f 86 30 01 00 00       	jbe 0x142056d7a
0x142056c4a	55                      	push rbp
0x142056c4b	48 89 e5                	mov rbp, rsp
0x142056c4e	48 83 ec 70             	sub rsp, 0x70
0x142056c52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142056c5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142056c60	48 83 fb 09             	cmp rbx, 9
0x142056c64	0f 8c 06 01 00 00       	jl 0x142056d70
0x142056c6a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142056c72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142056c7a	0f b6 50 06             	movzx edx, byte ptr [rax + 6]
0x142056c7e	44 0f b6 40 07          	movzx r8d, byte ptr [rax + 7]
0x142056c83	44 88 44 24 2f          	mov byte ptr [rsp + 0x2f], r8b
0x142056c88	4c 8d 0d 91 96 fc 00    	lea r9, [rip + 0xfc9691]
0x142056c8f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142056c94	4c 8d 15 85 6e be 03    	lea r10, [rip + 0x3be6e85]
0x142056c9b	49 8d 14 d2             	lea rdx, [r10 + rdx*8]
0x142056c9f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142056ca4	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142056ca9	4b 8d 14 c2             	lea rdx, [r10 + r8*8]
0x142056cad	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142056cb2	48 8d 05 06 d3 70 01    	lea rax, [rip + 0x170d306]
0x142056cb9	bb 1d 00 00 00          	mov ebx, 0x1d
0x142056cbe	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x142056cc3	bf 02 00 00 00          	mov edi, 2
0x142056cc8	48 89 fe                	mov rsi, rdi
0x142056ccb	e8 b0 f6 0f fe          	call 0x140156380
0x142056cd0	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x142056cd5	80 fa 01                	cmp dl, 1
0x142056cd8	0f 85 8c 00 00 00       	jne 0x142056d6a
0x142056cde	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142056ce6	48 83 fa 0a             	cmp rdx, 0xa
0x142056cea	7c 7e                   	jl 0x142056d6a
0x142056cec	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142056cf4	45 0f b6 48 08          	movzx r9d, byte ptr [r8 + 8]
0x142056cf9	45 84 c9                	test r9b, r9b
0x142056cfc	76 6c                   	jbe 0x142056d6a
0x142056cfe	49 83 c1 09             	add r9, 9
0x142056d02	4c 39 ca                	cmp rdx, r9
0x142056d05	7c 63                   	jl 0x142056d6a
0x142056d07	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142056d0c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142056d11	41 0f b6 50 09          	movzx edx, byte ptr [r8 + 9]
0x142056d16	4c 8d 05 03 96 fc 00    	lea r8, [rip + 0xfc9603]
0x142056d1d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142056d22	83 e2 01                	and edx, 1
0x142056d25	4c 8d 05 f4 6d be 03    	lea r8, [rip + 0x3be6df4]
0x142056d2c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x142056d30	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142056d35	48 8d 05 8e 40 69 01    	lea rax, [rip + 0x169408e]
0x142056d3c	bb 11 00 00 00          	mov ebx, 0x11
0x142056d41	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142056d46	bf 01 00 00 00          	mov edi, 1
0x142056d4b	48 89 fe                	mov rsi, rdi
0x142056d4e	e8 2d f6 0f fe          	call 0x140156380
0x142056d53	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142056d58	48 89 c7                	mov rdi, rax
0x142056d5b	48 89 de                	mov rsi, rbx
0x142056d5e	31 c0                   	xor eax, eax
0x142056d60	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142056d65	e8 76 c1 00 fe          	call 0x140062ee0
0x142056d6a	48 83 c4 70             	add rsp, 0x70
0x142056d6e	5d                      	pop rbp
0x142056d6f	c3                      	ret
0x142056d70	31 c0                   	xor eax, eax
0x142056d72	31 db                   	xor ebx, ebx
0x142056d74	48 83 c4 70             	add rsp, 0x70
0x142056d78	5d                      	pop rbp
0x142056d79	c3                      	ret
0x142056d7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142056d7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142056d84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142056d89	e8 d2 c6 02 fe          	call 0x140083460
0x142056d8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142056d93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142056d98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142056d9d	0f 1f 00                	nop dword ptr [rax]
0x142056da0	e9 9b fe ff ff          	jmp 0x142056c40
