# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.(*Resolver).GetConnectionArgsFromTXT.func1
# 0x141e173a0..0x141e173c0 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:63

0x141e173a0	83 f8 3b                	cmp eax, 0x3b
0x141e173a3	75 07                   	jne 0x141e173ac
0x141e173a5	b9 01 00 00 00          	mov ecx, 1
0x141e173aa	eb 06                   	jmp 0x141e173b2
0x141e173ac	83 f8 26                	cmp eax, 0x26
0x141e173af	0f 94 c1                	sete cl
0x141e173b2	89 c8                   	mov eax, ecx
0x141e173b4	c3                      	ret
