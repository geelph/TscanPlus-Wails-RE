# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.SymbolicLinkReparseDataBufferDecoder.SubstituteName
# 0x14200f740..0x14200f840 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/fscc.go:129

0x14200f740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200f744	0f 86 c3 00 00 00       	jbe 0x14200f80d
0x14200f74a	55                      	push rbp
0x14200f74b	48 89 e5                	mov rbp, rsp
0x14200f74e	48 83 ec 18             	sub rsp, 0x18
0x14200f752	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14200f757	90                      	nop
0x14200f758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200f760	48 83 f9 0a             	cmp rcx, 0xa
0x14200f764	0f 82 95 00 00 00       	jb 0x14200f7ff
0x14200f76a	90                      	nop
0x14200f76b	48 83 f9 0c             	cmp rcx, 0xc
0x14200f76f	0f 82 7d 00 00 00       	jb 0x14200f7f2
0x14200f775	48 83 fb 14             	cmp rbx, 0x14
0x14200f779	72 6a                   	jb 0x14200f7e5
0x14200f77b	48 8d 51 ec             	lea rdx, [rcx - 0x14]
0x14200f77f	48 89 d6                	mov rsi, rdx
0x14200f782	48 f7 de                	neg rsi
0x14200f785	48 c1 fe 3f             	sar rsi, 0x3f
0x14200f789	83 e6 14                	and esi, 0x14
0x14200f78c	0f b7 78 08             	movzx edi, word ptr [rax + 8]
0x14200f790	44 0f b7 40 0a          	movzx r8d, word ptr [rax + 0xa]
0x14200f795	41 01 f8                	add r8d, edi
0x14200f798	41 0f b7 d8             	movzx ebx, r8w
0x14200f79c	48 01 c6                	add rsi, rax
0x14200f79f	90                      	nop
0x14200f7a0	48 39 d3                	cmp rbx, rdx
0x14200f7a3	77 35                   	ja 0x14200f7da
0x14200f7a5	48 39 df                	cmp rdi, rbx
0x14200f7a8	77 26                   	ja 0x14200f7d0
0x14200f7aa	48 29 f9                	sub rcx, rdi
0x14200f7ad	48 29 fb                	sub rbx, rdi
0x14200f7b0	48 83 c1 ec             	add rcx, -0x14
0x14200f7b4	48 89 ca                	mov rdx, rcx
0x14200f7b7	48 f7 da                	neg rdx
0x14200f7ba	48 c1 fa 3f             	sar rdx, 0x3f
0x14200f7be	48 21 fa                	and rdx, rdi
0x14200f7c1	48 8d 04 32             	lea rax, [rdx + rsi]
0x14200f7c5	e8 f6 f9 ff ff          	call 0x14200f1c0
0x14200f7ca	48 83 c4 18             	add rsp, 0x18
0x14200f7ce	5d                      	pop rbp
0x14200f7cf	c3                      	ret
0x14200f7d0	89 f8                   	mov eax, edi
0x14200f7d2	48 89 d9                	mov rcx, rbx
0x14200f7d5	e8 26 60 07 fe          	call 0x140085800
0x14200f7da	48 89 d9                	mov rcx, rbx
0x14200f7dd	0f 1f 00                	nop dword ptr [rax]
0x14200f7e0	e8 db 5f 07 fe          	call 0x1400857c0
0x14200f7e5	b8 14 00 00 00          	mov eax, 0x14
0x14200f7ea	48 89 d9                	mov rcx, rbx
0x14200f7ed	e8 0e 60 07 fe          	call 0x140085800
0x14200f7f2	48 89 ca                	mov rdx, rcx
0x14200f7f5	b9 0c 00 00 00          	mov ecx, 0xc
0x14200f7fa	e8 c1 5f 07 fe          	call 0x1400857c0
0x14200f7ff	48 89 ca                	mov rdx, rcx
0x14200f802	b9 0a 00 00 00          	mov ecx, 0xa
0x14200f807	e8 b4 5f 07 fe          	call 0x1400857c0
0x14200f80c	90                      	nop
0x14200f80d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200f812	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200f817	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200f81c	0f 1f 40 00             	nop dword ptr [rax]
0x14200f820	e8 3b 3c 07 fe          	call 0x140083460
0x14200f825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200f82a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200f82f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200f834	e9 07 ff ff ff          	jmp 0x14200f740
