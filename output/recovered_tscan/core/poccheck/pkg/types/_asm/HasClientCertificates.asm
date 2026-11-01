# TscanGui/core/poccheck/pkg/types.(*Options).HasClientCertificates
# 0x140fec240..0x140fec280 (64 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:793

0x140fec240	48 83 b8 f0 04 00 00 00 	cmp qword ptr [rax + 0x4f0], 0
0x140fec248	75 0a                   	jne 0x140fec254
0x140fec24a	48 83 b8 10 05 00 00 00 	cmp qword ptr [rax + 0x510], 0
0x140fec252	74 07                   	je 0x140fec25b
0x140fec254	b9 01 00 00 00          	mov ecx, 1
0x140fec259	eb 0b                   	jmp 0x140fec266
0x140fec25b	48 83 b8 00 05 00 00 00 	cmp qword ptr [rax + 0x500], 0
0x140fec263	0f 95 c1                	setne cl
0x140fec266	89 c8                   	mov eax, ecx
0x140fec268	c3                      	ret
