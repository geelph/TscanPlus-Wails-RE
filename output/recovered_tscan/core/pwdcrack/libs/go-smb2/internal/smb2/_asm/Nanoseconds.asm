# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.(*Filetime).Nanoseconds
# 0x14200f400..0x14200f420 (32 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/dtyp.go:24

0x14200f400	8b 48 04                	mov ecx, dword ptr [rax + 4]
0x14200f403	48 c1 e1 20             	shl rcx, 0x20
0x14200f407	8b 10                   	mov edx, dword ptr [rax]
0x14200f409	48 01 d1                	add rcx, rdx
0x14200f40c	48 6b c9 64             	imul rcx, rcx, 0x64
0x14200f410	48 ba 00 00 96 b3 f4 84 66 5e	movabs rdx, 0x5e6684f4b3960000
0x14200f41a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14200f41e	c3                      	ret
