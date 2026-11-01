# TscanGui/core/pwdcrack/libs/sarama.scramFormatter.mac
# 0x141d18fa0..0x141d19040 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/scram_formatter.go:16

0x141d18fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d18fa4	76 51                   	jbe 0x141d18ff7
0x141d18fa6	55                      	push rbp
0x141d18fa7	48 89 e5                	mov rbp, rsp
0x141d18faa	48 83 ec 20             	sub rsp, 0x20
0x141d18fae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d18fb3	3c 01                   	cmp al, 1
0x141d18fb5	74 2a                   	je 0x141d18fe1
0x141d18fb7	3c 02                   	cmp al, 2
0x141d18fb9	75 0e                   	jne 0x141d18fc9
0x141d18fbb	48 8d 05 86 30 9b 03    	lea rax, [rip + 0x39b3086]
0x141d18fc2	e8 f9 67 52 fe          	call 0x14023f7c0
0x141d18fc7	eb 24                   	jmp 0x141d18fed
0x141d18fc9	48 8b 0d c0 1b f7 00    	mov rcx, qword ptr [rip + 0xf71bc0]
0x141d18fd0	48 8b 3d c1 1b f7 00    	mov rdi, qword ptr [rip + 0xf71bc1]
0x141d18fd7	31 c0                   	xor eax, eax
0x141d18fd9	31 db                   	xor ebx, ebx
0x141d18fdb	48 83 c4 20             	add rsp, 0x20
0x141d18fdf	5d                      	pop rbp
0x141d18fe0	c3                      	ret
0x141d18fe1	48 8d 05 90 2e 9b 03    	lea rax, [rip + 0x39b2e90]
0x141d18fe8	e8 d3 67 52 fe          	call 0x14023f7c0
0x141d18fed	31 c9                   	xor ecx, ecx
0x141d18fef	31 ff                   	xor edi, edi
0x141d18ff1	48 83 c4 20             	add rsp, 0x20
0x141d18ff5	5d                      	pop rbp
0x141d18ff6	c3                      	ret
0x141d18ff7	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d18ffb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d19000	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d19005	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1900a	e8 51 a4 36 fe          	call 0x140083460
0x141d1900f	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d19014	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d19019	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1901e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d19023	e9 78 ff ff ff          	jmp 0x141d18fa0
