# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.(*FileId).IsZero
# 0x142012b60..0x142012bc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/smb2.go:14

0x142012b60	48 85 c0                	test rax, rax
0x142012b63	74 04                   	je 0x142012b69
0x142012b65	31 c9                   	xor ecx, ecx
0x142012b67	eb 09                   	jmp 0x142012b72
0x142012b69	b8 01 00 00 00          	mov eax, 1
0x142012b6e	c3                      	ret
0x142012b6f	48 ff c1                	inc rcx
0x142012b72	48 83 f9 08             	cmp rcx, 8
0x142012b76	7d 0f                   	jge 0x142012b87
0x142012b78	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x142012b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142012b80	84 d2                   	test dl, dl
0x142012b82	74 eb                   	je 0x142012b6f
0x142012b84	31 c0                   	xor eax, eax
0x142012b86	c3                      	ret
0x142012b87	31 c9                   	xor ecx, ecx
0x142012b89	eb 03                   	jmp 0x142012b8e
0x142012b8b	48 ff c1                	inc rcx
0x142012b8e	48 83 f9 08             	cmp rcx, 8
0x142012b92	7d 0d                   	jge 0x142012ba1
0x142012b94	0f b6 54 08 08          	movzx edx, byte ptr [rax + rcx + 8]
0x142012b99	84 d2                   	test dl, dl
0x142012b9b	74 ee                   	je 0x142012b8b
0x142012b9d	31 c0                   	xor eax, eax
0x142012b9f	90                      	nop
0x142012ba0	c3                      	ret
0x142012ba1	b8 01 00 00 00          	mov eax, 1
0x142012ba6	c3                      	ret
