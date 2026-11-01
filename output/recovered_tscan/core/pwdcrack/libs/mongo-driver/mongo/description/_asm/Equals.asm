# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.(*VersionRange).Equals
# 0x141da5780..0x141da57c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/version_range.go:29

0x141da5780	48 85 c0                	test rax, rax
0x141da5783	75 0a                   	jne 0x141da578f
0x141da5785	48 85 db                	test rbx, rbx
0x141da5788	74 23                   	je 0x141da57ad
0x141da578a	48 85 c0                	test rax, rax
0x141da578d	74 1b                   	je 0x141da57aa
0x141da578f	48 85 db                	test rbx, rbx
0x141da5792	74 16                   	je 0x141da57aa
0x141da5794	8b 08                   	mov ecx, dword ptr [rax]
0x141da5796	39 0b                   	cmp dword ptr [rbx], ecx
0x141da5798	75 0b                   	jne 0x141da57a5
0x141da579a	8b 48 04                	mov ecx, dword ptr [rax + 4]
0x141da579d	39 4b 04                	cmp dword ptr [rbx + 4], ecx
0x141da57a0	0f 94 c1                	sete cl
0x141da57a3	eb 02                   	jmp 0x141da57a7
0x141da57a5	31 c9                   	xor ecx, ecx
0x141da57a7	89 c8                   	mov eax, ecx
0x141da57a9	c3                      	ret
0x141da57aa	31 c0                   	xor eax, eax
0x141da57ac	c3                      	ret
0x141da57ad	b8 01 00 00 00          	mov eax, 1
0x141da57b2	c3                      	ret
