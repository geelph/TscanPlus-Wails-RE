# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.SymbolicLinkReparseDataBufferDecoder.IsInvalid
# 0x14200f6a0..0x14200f740 (160 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/fscc.go:67

0x14200f6a0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200f6a5	48 83 fb 14             	cmp rbx, 0x14
0x14200f6a9	7c 79                   	jl 0x14200f724
0x14200f6ab	90                      	nop
0x14200f6ac	81 38 0c 00 00 a0       	cmp dword ptr [rax], 0xa000000c
0x14200f6b2	75 6a                   	jne 0x14200f71e
0x14200f6b4	0f b7 48 08             	movzx ecx, word ptr [rax + 8]
0x14200f6b8	48 89 ca                	mov rdx, rcx
0x14200f6bb	83 e1 01                	and ecx, 1
0x14200f6be	0f b7 70 0c             	movzx esi, word ptr [rax + 0xc]
0x14200f6c2	48 89 f7                	mov rdi, rsi
0x14200f6c5	83 e6 01                	and esi, 1
0x14200f6c8	48 09 f1                	or rcx, rsi
0x14200f6cb	90                      	nop
0x14200f6cc	90                      	nop
0x14200f6cd	90                      	nop
0x14200f6ce	90                      	nop
0x14200f6cf	90                      	nop
0x14200f6d0	90                      	nop
0x14200f6d1	90                      	nop
0x14200f6d2	90                      	nop
0x14200f6d3	90                      	nop
0x14200f6d4	90                      	nop
0x14200f6d5	48 85 c9                	test rcx, rcx
0x14200f6d8	75 3e                   	jne 0x14200f718
0x14200f6da	0f b7 48 04             	movzx ecx, word ptr [rax + 4]
0x14200f6de	48 8d 71 08             	lea rsi, [rcx + 8]
0x14200f6e2	48 39 f3                	cmp rbx, rsi
0x14200f6e5	7c 2b                   	jl 0x14200f712
0x14200f6e7	0f b7 58 0a             	movzx ebx, word ptr [rax + 0xa]
0x14200f6eb	48 8d 14 1a             	lea rdx, [rdx + rbx]
0x14200f6ef	48 8d 52 0c             	lea rdx, [rdx + 0xc]
0x14200f6f3	48 39 d1                	cmp rcx, rdx
0x14200f6f6	7c 11                   	jl 0x14200f709
0x14200f6f8	0f b7 50 0e             	movzx edx, word ptr [rax + 0xe]
0x14200f6fc	48 8d 14 17             	lea rdx, [rdi + rdx]
0x14200f700	48 8d 52 0c             	lea rdx, [rdx + 0xc]
0x14200f704	48 39 d1                	cmp rcx, rdx
0x14200f707	7d 06                   	jge 0x14200f70f
0x14200f709	b8 01 00 00 00          	mov eax, 1
0x14200f70e	c3                      	ret
0x14200f70f	31 c0                   	xor eax, eax
0x14200f711	c3                      	ret
0x14200f712	b8 01 00 00 00          	mov eax, 1
0x14200f717	c3                      	ret
0x14200f718	b8 01 00 00 00          	mov eax, 1
0x14200f71d	c3                      	ret
0x14200f71e	b8 01 00 00 00          	mov eax, 1
0x14200f723	c3                      	ret
0x14200f724	b8 01 00 00 00          	mov eax, 1
0x14200f729	c3                      	ret
