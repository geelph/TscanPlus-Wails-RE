# TscanGui/core/pwdcrack/Plugins.ElasticsearchConn.SetSniff.func2
# 0x142040cc0..0x142040ce0 (32 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:487

0x142040cc0	0f b6 4a 08             	movzx ecx, byte ptr [rdx + 8]
0x142040cc4	88 88 e8 00 00 00       	mov byte ptr [rax + 0xe8], cl
0x142040cca	31 c0                   	xor eax, eax
0x142040ccc	31 db                   	xor ebx, ebx
0x142040cce	c3                      	ret
