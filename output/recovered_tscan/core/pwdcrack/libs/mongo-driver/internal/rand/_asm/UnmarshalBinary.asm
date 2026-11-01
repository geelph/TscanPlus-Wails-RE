# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*PCGSource).UnmarshalBinary
# 0x141da9360..0x141da93a0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rng.go:86

0x141da9360	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da9365	48 83 f9 10             	cmp rcx, 0x10
0x141da9369	7d 0f                   	jge 0x141da937a
0x141da936b	48 8b 05 3e de ed 00    	mov rax, qword ptr [rip + 0xedde3e]
0x141da9372	48 8b 1d 3f de ed 00    	mov rbx, qword ptr [rip + 0xedde3f]
0x141da9379	c3                      	ret
0x141da937a	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141da937e	48 0f c9                	bswap rcx
0x141da9381	48 89 08                	mov qword ptr [rax], rcx
0x141da9384	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141da9387	48 0f c9                	bswap rcx
0x141da938a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141da938e	31 c0                   	xor eax, eax
0x141da9390	31 db                   	xor ebx, ebx
0x141da9392	c3                      	ret
