# TscanGui/core/gadget.extractIPv6Literals.func1
# 0x140b0bce0..0x140b0bd60 (128 bytes)
# source TscanGui/core/gadget/getassert.go:916

0x140b0bce0	83 f8 2c                	cmp eax, 0x2c
0x140b0bce3	7f 2f                   	jg 0x140b0bd14
0x140b0bce5	83 f8 20                	cmp eax, 0x20
0x140b0bce8	7f 16                   	jg 0x140b0bd00
0x140b0bcea	8d 48 f7                	lea ecx, [rax - 9]
0x140b0bced	83 f9 01                	cmp ecx, 1
0x140b0bcf0	76 53                   	jbe 0x140b0bd45
0x140b0bcf2	83 f8 0d                	cmp eax, 0xd
0x140b0bcf5	74 4e                   	je 0x140b0bd45
0x140b0bcf7	83 f8 20                	cmp eax, 0x20
0x140b0bcfa	74 49                   	je 0x140b0bd45
0x140b0bcfc	eb 4d                   	jmp 0x140b0bd4b
0x140b0bcfe	66 90                   	nop
0x140b0bd00	83 f8 22                	cmp eax, 0x22
0x140b0bd03	74 40                   	je 0x140b0bd45
0x140b0bd05	8d 48 d9                	lea ecx, [rax - 0x27]
0x140b0bd08	83 f9 02                	cmp ecx, 2
0x140b0bd0b	76 38                   	jbe 0x140b0bd45
0x140b0bd0d	83 f8 2c                	cmp eax, 0x2c
0x140b0bd10	74 33                   	je 0x140b0bd45
0x140b0bd12	eb 37                   	jmp 0x140b0bd4b
0x140b0bd14	83 f8 5b                	cmp eax, 0x5b
0x140b0bd17	7f 18                   	jg 0x140b0bd31
0x140b0bd19	8d 48 c5                	lea ecx, [rax - 0x3b]
0x140b0bd1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0bd20	83 f9 01                	cmp ecx, 1
0x140b0bd23	76 20                   	jbe 0x140b0bd45
0x140b0bd25	83 f8 3e                	cmp eax, 0x3e
0x140b0bd28	74 1b                   	je 0x140b0bd45
0x140b0bd2a	83 f8 5b                	cmp eax, 0x5b
0x140b0bd2d	74 16                   	je 0x140b0bd45
0x140b0bd2f	eb 1a                   	jmp 0x140b0bd4b
0x140b0bd31	83 f8 5d                	cmp eax, 0x5d
0x140b0bd34	74 0f                   	je 0x140b0bd45
0x140b0bd36	83 f8 7b                	cmp eax, 0x7b
0x140b0bd39	74 0a                   	je 0x140b0bd45
0x140b0bd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0bd40	83 f8 7d                	cmp eax, 0x7d
0x140b0bd43	75 06                   	jne 0x140b0bd4b
0x140b0bd45	b8 01 00 00 00          	mov eax, 1
0x140b0bd4a	c3                      	ret
0x140b0bd4b	31 c0                   	xor eax, eax
0x140b0bd4d	c3                      	ret
