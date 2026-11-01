# TscanGui/internal/agentwork/overflow.write.func1
# 0x1425409a0..0x1425409c0 (32 bytes)
# source TscanGui/internal/agentwork/overflow/overflow.go:61

0x1425409a0	83 f8 2f                	cmp eax, 0x2f
0x1425409a3	74 0a                   	je 0x1425409af
0x1425409a5	83 f8 5c                	cmp eax, 0x5c
0x1425409a8	74 05                   	je 0x1425409af
0x1425409aa	83 f8 3a                	cmp eax, 0x3a
0x1425409ad	75 06                   	jne 0x1425409b5
0x1425409af	b8 5f 00 00 00          	mov eax, 0x5f
0x1425409b4	c3                      	ret
0x1425409b5	c3                      	ret
