# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.Server.LoadBalanced
# 0x141da0020..0x141da0060 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server.go:375

0x141da0020	81 bc 24 98 01 00 00 00 02 00 00	cmp dword ptr [rsp + 0x198], 0x200
0x141da002b	75 07                   	jne 0x141da0034
0x141da002d	b9 01 00 00 00          	mov ecx, 1
0x141da0032	eb 0c                   	jmp 0x141da0040
0x141da0034	48 83 bc 24 48 01 00 00 00	cmp qword ptr [rsp + 0x148], 0
0x141da003d	0f 95 c1                	setne cl
0x141da0040	89 c8                   	mov eax, ecx
0x141da0042	c3                      	ret
