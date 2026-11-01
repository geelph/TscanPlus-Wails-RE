# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.Server.DataBearing
# 0x141d9ffe0..0x141da0020 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server.go:367

0x141d9ffe0	8b 8c 24 98 01 00 00    	mov ecx, dword ptr [rsp + 0x198]
0x141d9ffe7	83 f9 06                	cmp ecx, 6
0x141d9ffea	74 0d                   	je 0x141d9fff9
0x141d9ffec	83 f9 0a                	cmp ecx, 0xa
0x141d9ffef	74 08                   	je 0x141d9fff9
0x141d9fff1	81 f9 00 01 00 00       	cmp ecx, 0x100
0x141d9fff7	75 09                   	jne 0x141da0002
0x141d9fff9	b9 01 00 00 00          	mov ecx, 1
0x141d9fffe	66 90                   	nop
0x141da0000	eb 06                   	jmp 0x141da0008
0x141da0002	83 f9 01                	cmp ecx, 1
0x141da0005	0f 94 c1                	sete cl
0x141da0008	89 c8                   	mov eax, ecx
0x141da000a	c3                      	ret
