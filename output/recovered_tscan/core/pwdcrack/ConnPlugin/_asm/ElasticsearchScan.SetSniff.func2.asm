# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan.SetSniff.func2
# 0x141fe8440..0x141fe8460 (32 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:487

0x141fe8440	0f b6 4a 08             	movzx ecx, byte ptr [rdx + 8]
0x141fe8444	88 88 e8 00 00 00       	mov byte ptr [rax + 0xe8], cl
0x141fe844a	31 c0                   	xor eax, eax
0x141fe844c	31 db                   	xor ebx, ebx
0x141fe844e	c3                      	ret
