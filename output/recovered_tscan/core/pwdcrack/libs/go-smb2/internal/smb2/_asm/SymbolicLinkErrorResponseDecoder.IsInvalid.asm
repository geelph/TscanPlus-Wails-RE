# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.SymbolicLinkErrorResponseDecoder.IsInvalid
# 0x1420126e0..0x1420127a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/response.go:207

0x1420126e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420126e5	48 83 fb 1c             	cmp rbx, 0x1c
0x1420126e9	0f 8c a1 00 00 00       	jl 0x142012790
0x1420126ef	90                      	nop
0x1420126f0	81 78 04 53 59 4d 4c    	cmp dword ptr [rax + 4], 0x4c4d5953
0x1420126f7	0f 85 8d 00 00 00       	jne 0x14201278a
0x1420126fd	90                      	nop
0x1420126fe	81 78 08 0c 00 00 a0    	cmp dword ptr [rax + 8], 0xa000000c
0x142012705	75 7d                   	jne 0x142012784
0x142012707	0f b7 48 10             	movzx ecx, word ptr [rax + 0x10]
0x14201270b	48 89 ca                	mov rdx, rcx
0x14201270e	83 e1 01                	and ecx, 1
0x142012711	0f b7 70 14             	movzx esi, word ptr [rax + 0x14]
0x142012715	48 89 f7                	mov rdi, rsi
0x142012718	83 e6 01                	and esi, 1
0x14201271b	48 09 f1                	or rcx, rsi
0x14201271e	90                      	nop
0x14201271f	90                      	nop
0x142012720	90                      	nop
0x142012721	90                      	nop
0x142012722	90                      	nop
0x142012723	90                      	nop
0x142012724	90                      	nop
0x142012725	90                      	nop
0x142012726	90                      	nop
0x142012727	90                      	nop
0x142012728	90                      	nop
0x142012729	90                      	nop
0x14201272a	48 85 c9                	test rcx, rcx
0x14201272d	75 4f                   	jne 0x14201277e
0x14201272f	8b 08                   	mov ecx, dword ptr [rax]
0x142012731	48 8d 71 04             	lea rsi, [rcx + 4]
0x142012735	48 39 f3                	cmp rbx, rsi
0x142012738	7c 3e                   	jl 0x142012778
0x14201273a	0f b7 58 0c             	movzx ebx, word ptr [rax + 0xc]
0x14201273e	48 8d 73 0c             	lea rsi, [rbx + 0xc]
0x142012742	48 39 f1                	cmp rcx, rsi
0x142012745	7c 2b                   	jl 0x142012772
0x142012747	0f b7 48 12             	movzx ecx, word ptr [rax + 0x12]
0x14201274b	48 8d 0c 0a             	lea rcx, [rdx + rcx]
0x14201274f	48 8d 49 0c             	lea rcx, [rcx + 0xc]
0x142012753	48 39 cb                	cmp rbx, rcx
0x142012756	7c 11                   	jl 0x142012769
0x142012758	0f b7 48 16             	movzx ecx, word ptr [rax + 0x16]
0x14201275c	48 8d 0c 0f             	lea rcx, [rdi + rcx]
0x142012760	48 8d 49 0c             	lea rcx, [rcx + 0xc]
0x142012764	48 39 cb                	cmp rbx, rcx
0x142012767	7d 06                   	jge 0x14201276f
0x142012769	b8 01 00 00 00          	mov eax, 1
0x14201276e	c3                      	ret
0x14201276f	31 c0                   	xor eax, eax
0x142012771	c3                      	ret
0x142012772	b8 01 00 00 00          	mov eax, 1
0x142012777	c3                      	ret
0x142012778	b8 01 00 00 00          	mov eax, 1
0x14201277d	c3                      	ret
0x14201277e	b8 01 00 00 00          	mov eax, 1
0x142012783	c3                      	ret
0x142012784	b8 01 00 00 00          	mov eax, 1
0x142012789	c3                      	ret
0x14201278a	b8 01 00 00 00          	mov eax, 1
0x14201278f	c3                      	ret
0x142012790	b8 01 00 00 00          	mov eax, 1
0x142012795	c3                      	ret
