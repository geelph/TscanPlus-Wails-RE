# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).Close
# 0x141ce6be0..0x141ce6d00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:550

0x141ce6be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6be4	0f 86 fe 00 00 00       	jbe 0x141ce6ce8
0x141ce6bea	55                      	push rbp
0x141ce6beb	48 89 e5                	mov rbp, rsp
0x141ce6bee	48 83 ec 70             	sub rsp, 0x70
0x141ce6bf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ce6bfa	e8 41 ff ff ff          	call 0x141ce6b40
0x141ce6bff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce6c07	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141ce6c0b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce6c10	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141ce6c19	31 c9                   	xor ecx, ecx
0x141ce6c1b	31 d2                   	xor edx, edx
0x141ce6c1d	31 db                   	xor ebx, ebx
0x141ce6c1f	90                      	nop
0x141ce6c20	eb 10                   	jmp 0x141ce6c32
0x141ce6c22	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141ce6c27	48 89 da                	mov rdx, rbx
0x141ce6c2a	48 89 c3                	mov rbx, rax
0x141ce6c2d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ce6c32	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ce6c37	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ce6c3c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce6c41	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141ce6c46	e8 b5 ce 32 fe          	call 0x140013b00
0x141ce6c4b	84 c0                   	test al, al
0x141ce6c4d	74 66                   	je 0x141ce6cb5
0x141ce6c4f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141ce6c54	48 ff c3                	inc rbx
0x141ce6c57	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce6c5c	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141ce6c65	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce6c6a	48 39 d9                	cmp rcx, rbx
0x141ce6c6d	72 07                   	jb 0x141ce6c76
0x141ce6c6f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce6c74	eb 20                   	jmp 0x141ce6c96
0x141ce6c76	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141ce6c7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce6c80	bf 01 00 00 00          	mov edi, 1
0x141ce6c85	48 8d 35 b4 62 4a 01    	lea rsi, [rip + 0x14a62b4]
0x141ce6c8c	e8 2f 7f 39 fe          	call 0x14007ebc0
0x141ce6c91	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce6c96	83 3d 73 56 59 06 00    	cmp dword ptr [rip + 0x6595673], 0
0x141ce6c9d	74 83                   	je 0x141ce6c22
0x141ce6c9f	48 8b 74 d8 f8          	mov rsi, qword ptr [rax + rbx*8 - 8]
0x141ce6ca4	e8 f7 e6 39 fe          	call 0x1400853a0
0x141ce6ca9	49 89 13                	mov qword ptr [r11], rdx
0x141ce6cac	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce6cb0	e9 6d ff ff ff          	jmp 0x141ce6c22
0x141ce6cb5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141ce6cba	48 85 db                	test rbx, rbx
0x141ce6cbd	74 1f                   	je 0x141ce6cde
0x141ce6cbf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce6cc4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce6cc9	e8 f2 32 39 fe          	call 0x140079fc0
0x141ce6cce	48 89 c3                	mov rbx, rax
0x141ce6cd1	48 8d 05 68 42 dd 03    	lea rax, [rip + 0x3dd4268]
0x141ce6cd8	48 83 c4 70             	add rsp, 0x70
0x141ce6cdc	5d                      	pop rbp
0x141ce6cdd	c3                      	ret
0x141ce6cde	31 c0                   	xor eax, eax
0x141ce6ce0	31 db                   	xor ebx, ebx
0x141ce6ce2	48 83 c4 70             	add rsp, 0x70
0x141ce6ce6	5d                      	pop rbp
0x141ce6ce7	c3                      	ret
0x141ce6ce8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6ced	e8 6e c7 39 fe          	call 0x140083460
0x141ce6cf2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce6cf7	e9 e4 fe ff ff          	jmp 0x141ce6be0
