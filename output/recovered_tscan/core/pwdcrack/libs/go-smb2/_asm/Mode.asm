# TscanGui/core/pwdcrack/libs/go-smb2.(*FileStat).Mode
# 0x1420264a0..0x1420264e0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:2091

0x1420264a0	8b 48 70                	mov ecx, dword ptr [rax + 0x70]
0x1420264a3	f7 c1 10 00 00 00       	test ecx, 0x10
0x1420264a9	b8 00 00 00 00          	mov eax, 0
0x1420264ae	ba 49 00 00 80          	mov edx, 0x80000049
0x1420264b3	0f 45 c2                	cmovne eax, edx
0x1420264b6	89 c2                   	mov edx, eax
0x1420264b8	81 ca 24 01 00 00       	or edx, 0x124
0x1420264be	0d b6 01 00 00          	or eax, 0x1b6
0x1420264c3	f7 c1 01 00 00 00       	test ecx, 1
0x1420264c9	0f 45 c2                	cmovne eax, edx
0x1420264cc	89 c2                   	mov edx, eax
0x1420264ce	81 ca 00 00 00 08       	or edx, 0x8000000
0x1420264d4	f7 c1 00 04 00 00       	test ecx, 0x400
0x1420264da	0f 45 c2                	cmovne eax, edx
0x1420264dd	c3                      	ret
