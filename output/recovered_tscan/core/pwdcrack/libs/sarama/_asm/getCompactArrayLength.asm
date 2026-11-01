# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getCompactArrayLength
# 0x141d12b40..0x141d12ba0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:124

0x141d12b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12b44	76 38                   	jbe 0x141d12b7e
0x141d12b46	55                      	push rbp
0x141d12b47	48 89 e5                	mov rbp, rsp
0x141d12b4a	48 83 ec 08             	sub rsp, 8
0x141d12b4e	e8 ed fc ff ff          	call 0x141d12840
0x141d12b53	48 85 db                	test rbx, rbx
0x141d12b56	75 1e                   	jne 0x141d12b76
0x141d12b58	48 85 c0                	test rax, rax
0x141d12b5b	75 0c                   	jne 0x141d12b69
0x141d12b5d	31 c0                   	xor eax, eax
0x141d12b5f	31 db                   	xor ebx, ebx
0x141d12b61	31 c9                   	xor ecx, ecx
0x141d12b63	48 83 c4 08             	add rsp, 8
0x141d12b67	5d                      	pop rbp
0x141d12b68	c3                      	ret
0x141d12b69	48 ff c8                	dec rax
0x141d12b6c	31 db                   	xor ebx, ebx
0x141d12b6e	31 c9                   	xor ecx, ecx
0x141d12b70	48 83 c4 08             	add rsp, 8
0x141d12b74	5d                      	pop rbp
0x141d12b75	c3                      	ret
0x141d12b76	31 c0                   	xor eax, eax
0x141d12b78	48 83 c4 08             	add rsp, 8
0x141d12b7c	5d                      	pop rbp
0x141d12b7d	c3                      	ret
0x141d12b7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d12b83	e8 d8 08 37 fe          	call 0x140083460
0x141d12b88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12b8d	eb b1                   	jmp 0x141d12b40
