# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).IsNIL
# 0x14164bf00..0x14164bf20 (32 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:33

0x14164bf00	48 83 38 00             	cmp qword ptr [rax], 0
0x14164bf04	74 04                   	je 0x14164bf0a
0x14164bf06	31 c9                   	xor ecx, ecx
0x14164bf08	eb 08                   	jmp 0x14164bf12
0x14164bf0a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14164bf0f	0f 94 c1                	sete cl
0x14164bf12	89 c8                   	mov eax, ecx
0x14164bf14	c3                      	ret
