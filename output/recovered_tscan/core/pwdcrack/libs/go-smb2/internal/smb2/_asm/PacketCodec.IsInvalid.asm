# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.PacketCodec.IsInvalid
# 0x14200fea0..0x14200ff20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/packet.go:65

0x14200fea0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200fea5	48 83 fb 40             	cmp rbx, 0x40
0x14200fea9	7c 52                   	jl 0x14200fefd
0x14200feab	80 38 fe                	cmp byte ptr [rax], 0xfe
0x14200feae	75 47                   	jne 0x14200fef7
0x14200feb0	80 78 01 53             	cmp byte ptr [rax + 1], 0x53
0x14200feb4	75 3b                   	jne 0x14200fef1
0x14200feb6	80 78 02 4d             	cmp byte ptr [rax + 2], 0x4d
0x14200feba	75 2f                   	jne 0x14200feeb
0x14200febc	80 78 03 42             	cmp byte ptr [rax + 3], 0x42
0x14200fec0	75 23                   	jne 0x14200fee5
0x14200fec2	90                      	nop
0x14200fec3	66 83 78 04 40          	cmp word ptr [rax + 4], 0x40
0x14200fec8	75 15                   	jne 0x14200fedf
0x14200feca	8b 48 14                	mov ecx, dword ptr [rax + 0x14]
0x14200fecd	90                      	nop
0x14200fece	f7 c1 07 00 00 00       	test ecx, 7
0x14200fed4	74 06                   	je 0x14200fedc
0x14200fed6	b8 01 00 00 00          	mov eax, 1
0x14200fedb	c3                      	ret
0x14200fedc	31 c0                   	xor eax, eax
0x14200fede	c3                      	ret
0x14200fedf	b8 01 00 00 00          	mov eax, 1
0x14200fee4	c3                      	ret
0x14200fee5	b8 01 00 00 00          	mov eax, 1
0x14200feea	c3                      	ret
0x14200feeb	b8 01 00 00 00          	mov eax, 1
0x14200fef0	c3                      	ret
0x14200fef1	b8 01 00 00 00          	mov eax, 1
0x14200fef6	c3                      	ret
0x14200fef7	b8 01 00 00 00          	mov eax, 1
0x14200fefc	c3                      	ret
0x14200fefd	b8 01 00 00 00          	mov eax, 1
0x14200ff02	c3                      	ret
