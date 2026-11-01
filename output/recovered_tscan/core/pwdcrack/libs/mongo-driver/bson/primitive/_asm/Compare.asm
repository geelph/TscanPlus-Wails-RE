# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Timestamp.Compare
# 0x141d39c60..0x141d39ca0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:166

0x141d39c60	90                      	nop
0x141d39c61	39 c1                   	cmp ecx, eax
0x141d39c63	75 0b                   	jne 0x141d39c70
0x141d39c65	39 df                   	cmp edi, ebx
0x141d39c67	74 04                   	je 0x141d39c6d
0x141d39c69	39 c1                   	cmp ecx, eax
0x141d39c6b	eb 03                   	jmp 0x141d39c70
0x141d39c6d	31 c0                   	xor eax, eax
0x141d39c6f	c3                      	ret
0x141d39c70	77 06                   	ja 0x141d39c78
0x141d39c72	75 0d                   	jne 0x141d39c81
0x141d39c74	39 df                   	cmp edi, ebx
0x141d39c76	76 09                   	jbe 0x141d39c81
0x141d39c78	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d39c7f	90                      	nop
0x141d39c80	c3                      	ret
0x141d39c81	b8 01 00 00 00          	mov eax, 1
0x141d39c86	c3                      	ret
