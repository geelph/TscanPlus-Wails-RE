# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.VersionRange.Includes
# 0x141da5760..0x141da5780 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/version_range.go:24

0x141da5760	39 c1                   	cmp ecx, eax
0x141da5762	7c 07                   	jl 0x141da576b
0x141da5764	39 d9                   	cmp ecx, ebx
0x141da5766	0f 9e c1                	setle cl
0x141da5769	eb 02                   	jmp 0x141da576d
0x141da576b	31 c9                   	xor ecx, ecx
0x141da576d	89 c8                   	mov eax, ecx
0x141da576f	c3                      	ret
