# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.NegotiateResponseDecoder.IsInvalid
# 0x142012ae0..0x142012b60 (128 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/response.go:395

0x142012ae0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142012ae5	48 83 fb 40             	cmp rbx, 0x40
0x142012ae9	7c 62                   	jl 0x142012b4d
0x142012aeb	90                      	nop
0x142012aec	66 83 38 41             	cmp word ptr [rax], 0x41
0x142012af0	75 55                   	jne 0x142012b47
0x142012af2	0f b7 48 38             	movzx ecx, word ptr [rax + 0x38]
0x142012af6	0f b7 50 3a             	movzx edx, word ptr [rax + 0x3a]
0x142012afa	01 d1                   	add ecx, edx
0x142012afc	0f b7 c9                	movzx ecx, cx
0x142012aff	48 83 c1 c0             	add rcx, -0x40
0x142012b03	90                      	nop
0x142012b04	90                      	nop
0x142012b05	48 39 cb                	cmp rbx, rcx
0x142012b08	7c 37                   	jl 0x142012b41
0x142012b0a	90                      	nop
0x142012b0b	66 81 78 04 11 03       	cmp word ptr [rax + 4], 0x311
0x142012b11	75 2a                   	jne 0x142012b3d
0x142012b13	8b 48 3c                	mov ecx, dword ptr [rax + 0x3c]
0x142012b16	90                      	nop
0x142012b17	90                      	nop
0x142012b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142012b20	f7 c1 07 00 00 00       	test ecx, 7
0x142012b26	75 0f                   	jne 0x142012b37
0x142012b28	48 83 c1 c0             	add rcx, -0x40
0x142012b2c	48 39 cb                	cmp rbx, rcx
0x142012b2f	7d 0c                   	jge 0x142012b3d
0x142012b31	b8 01 00 00 00          	mov eax, 1
0x142012b36	c3                      	ret
0x142012b37	b8 01 00 00 00          	mov eax, 1
0x142012b3c	c3                      	ret
0x142012b3d	31 c0                   	xor eax, eax
0x142012b3f	90                      	nop
0x142012b40	c3                      	ret
0x142012b41	b8 01 00 00 00          	mov eax, 1
0x142012b46	c3                      	ret
0x142012b47	b8 01 00 00 00          	mov eax, 1
0x142012b4c	c3                      	ret
0x142012b4d	b8 01 00 00 00          	mov eax, 1
0x142012b52	c3                      	ret
