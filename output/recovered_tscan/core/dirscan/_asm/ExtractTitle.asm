# TscanGui/core/dirscan.ExtractTitle
# 0x140aafda0..0x140aafea0 (256 bytes)
# source TscanGui/core/dirscan/dirscan.go:1710

0x140aafda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aafda4	0f 86 c9 00 00 00       	jbe 0x140aafe73
0x140aafdaa	55                      	push rbp
0x140aafdab	48 89 e5                	mov rbp, rsp
0x140aafdae	48 83 ec 50             	sub rsp, 0x50
0x140aafdb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aafdb7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aafdbc	48 8d 05 1c 22 ce 02    	lea rax, [rip + 0x2ce221c]
0x140aafdc3	bb 24 00 00 00          	mov ebx, 0x24
0x140aafdc8	e8 33 a7 8f ff          	call 0x1403aa500
0x140aafdcd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aafdd2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aafdd7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140aafdde	66 90                   	nop
0x140aafde0	e8 9b ed 8f ff          	call 0x1403aeb80
0x140aafde5	48 85 db                	test rbx, rbx
0x140aafde8	74 1d                   	je 0x140aafe07
0x140aafdea	48 8b 08                	mov rcx, qword ptr [rax]
0x140aafded	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140aafdf1	48 89 c8                	mov rax, rcx
0x140aafdf4	e8 a7 00 00 00          	call 0x140aafea0
0x140aafdf9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aafdfe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aafe03	31 c9                   	xor ecx, ecx
0x140aafe05	eb 13                   	jmp 0x140aafe1a
0x140aafe07	31 c0                   	xor eax, eax
0x140aafe09	31 c9                   	xor ecx, ecx
0x140aafe0b	48 89 c3                	mov rbx, rax
0x140aafe0e	48 89 c8                	mov rax, rcx
0x140aafe11	48 83 c4 50             	add rsp, 0x50
0x140aafe15	5d                      	pop rbp
0x140aafe16	c3                      	ret
0x140aafe17	48 89 f1                	mov rcx, rsi
0x140aafe1a	48 39 cb                	cmp rbx, rcx
0x140aafe1d	7e 4c                   	jle 0x140aafe6b
0x140aafe1f	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140aafe23	83 fa 7f                	cmp edx, 0x7f
0x140aafe26	7f 06                   	jg 0x140aafe2e
0x140aafe28	48 8d 71 01             	lea rsi, [rcx + 1]
0x140aafe2c	eb 14                   	jmp 0x140aafe42
0x140aafe2e	e8 2d 6a 5c ff          	call 0x140076860
0x140aafe33	89 c2                   	mov edx, eax
0x140aafe35	48 89 de                	mov rsi, rbx
0x140aafe38	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aafe3d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aafe42	83 fa 26                	cmp edx, 0x26
0x140aafe45	75 d0                   	jne 0x140aafe17
0x140aafe47	48 89 d9                	mov rcx, rbx
0x140aafe4a	48 89 c3                	mov rbx, rax
0x140aafe4d	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140aafe52	e8 09 3b 5b ff          	call 0x140063960
0x140aafe57	31 ff                   	xor edi, edi
0x140aafe59	e8 a2 15 b3 ff          	call 0x1405e1400
0x140aafe5e	48 89 d9                	mov rcx, rbx
0x140aafe61	48 89 c3                	mov rbx, rax
0x140aafe64	31 c0                   	xor eax, eax
0x140aafe66	e8 35 39 5b ff          	call 0x1400637a0
0x140aafe6b	48 89 c1                	mov rcx, rax
0x140aafe6e	48 89 d8                	mov rax, rbx
0x140aafe71	eb 98                   	jmp 0x140aafe0b
0x140aafe73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aafe78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aafe7d	0f 1f 00                	nop dword ptr [rax]
0x140aafe80	e8 db 35 5d ff          	call 0x140083460
0x140aafe85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aafe8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aafe8f	e9 0c ff ff ff          	jmp 0x140aafda0
