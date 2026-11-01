# main.(*App).IsMacOS
# 0x14269a000..0x14269a040 (64 bytes)
# source TscanGui/app.go:2785

0x14269a000	48 83 3d 50 cc 5e 00 06 	cmp qword ptr [rip + 0x5ecc50], 6
0x14269a008	75 1a                   	jne 0x14269a024
0x14269a00a	48 8b 0d 3f cc 5e 00    	mov rcx, qword ptr [rip + 0x5ecc3f]
0x14269a011	81 39 64 61 72 77       	cmp dword ptr [rcx], 0x77726164
0x14269a017	75 0b                   	jne 0x14269a024
0x14269a019	66 81 79 04 69 6e       	cmp word ptr [rcx + 4], 0x6e69
0x14269a01f	0f 94 c1                	sete cl
0x14269a022	eb 02                   	jmp 0x14269a026
0x14269a024	31 c9                   	xor ecx, ecx
0x14269a026	89 c8                   	mov eax, ecx
0x14269a028	c3                      	ret
