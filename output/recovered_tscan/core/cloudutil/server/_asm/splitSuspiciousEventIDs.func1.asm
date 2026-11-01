# TscanGui/core/cloudutil/server.splitSuspiciousEventIDs.func1
# 0x14243cf80..0x14243cfa0 (32 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:151

0x14243cf80	83 f8 2c                	cmp eax, 0x2c
0x14243cf83	74 05                   	je 0x14243cf8a
0x14243cf85	83 f8 3b                	cmp eax, 0x3b
0x14243cf88	75 07                   	jne 0x14243cf91
0x14243cf8a	b9 01 00 00 00          	mov ecx, 1
0x14243cf8f	eb 06                   	jmp 0x14243cf97
0x14243cf91	83 f8 20                	cmp eax, 0x20
0x14243cf94	0f 94 c1                	sete cl
0x14243cf97	89 c8                   	mov eax, ecx
0x14243cf99	c3                      	ret
