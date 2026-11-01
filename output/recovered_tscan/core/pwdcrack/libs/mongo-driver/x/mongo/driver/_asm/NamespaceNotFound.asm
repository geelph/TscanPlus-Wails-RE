# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.NamespaceNotFound
# 0x141db4d40..0x141db4d80 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:375

0x141db4d40	83 7c 24 08 1a          	cmp dword ptr [rsp + 8], 0x1a
0x141db4d45	75 07                   	jne 0x141db4d4e
0x141db4d47	b9 01 00 00 00          	mov ecx, 1
0x141db4d4c	eb 2a                   	jmp 0x141db4d78
0x141db4d4e	48 83 7c 24 18 0c       	cmp qword ptr [rsp + 0x18], 0xc
0x141db4d54	75 20                   	jne 0x141db4d76
0x141db4d56	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141db4d5b	48 ba 6e 73 20 6e 6f 74 20 66	movabs rdx, 0x6620746f6e20736e
0x141db4d65	48 39 11                	cmp qword ptr [rcx], rdx
0x141db4d68	75 0c                   	jne 0x141db4d76
0x141db4d6a	81 79 08 6f 75 6e 64    	cmp dword ptr [rcx + 8], 0x646e756f
0x141db4d71	0f 94 c1                	sete cl
0x141db4d74	eb 02                   	jmp 0x141db4d78
0x141db4d76	31 c9                   	xor ecx, ecx
0x141db4d78	89 c8                   	mov eax, ecx
0x141db4d7a	c3                      	ret
