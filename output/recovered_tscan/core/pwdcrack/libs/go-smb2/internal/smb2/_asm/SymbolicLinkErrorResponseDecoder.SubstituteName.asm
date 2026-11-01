# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.SymbolicLinkErrorResponseDecoder.SubstituteName
# 0x1420127a0..0x1420128a0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/response.go:290

0x1420127a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420127a4	0f 86 c3 00 00 00       	jbe 0x14201286d
0x1420127aa	55                      	push rbp
0x1420127ab	48 89 e5                	mov rbp, rsp
0x1420127ae	48 83 ec 18             	sub rsp, 0x18
0x1420127b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420127b7	90                      	nop
0x1420127b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420127c0	48 83 f9 12             	cmp rcx, 0x12
0x1420127c4	0f 82 95 00 00 00       	jb 0x14201285f
0x1420127ca	90                      	nop
0x1420127cb	48 83 f9 14             	cmp rcx, 0x14
0x1420127cf	0f 82 7d 00 00 00       	jb 0x142012852
0x1420127d5	48 83 fb 1c             	cmp rbx, 0x1c
0x1420127d9	72 6a                   	jb 0x142012845
0x1420127db	48 8d 51 e4             	lea rdx, [rcx - 0x1c]
0x1420127df	48 89 d6                	mov rsi, rdx
0x1420127e2	48 f7 de                	neg rsi
0x1420127e5	48 c1 fe 3f             	sar rsi, 0x3f
0x1420127e9	83 e6 1c                	and esi, 0x1c
0x1420127ec	0f b7 78 10             	movzx edi, word ptr [rax + 0x10]
0x1420127f0	44 0f b7 40 12          	movzx r8d, word ptr [rax + 0x12]
0x1420127f5	41 01 f8                	add r8d, edi
0x1420127f8	41 0f b7 d8             	movzx ebx, r8w
0x1420127fc	48 01 c6                	add rsi, rax
0x1420127ff	90                      	nop
0x142012800	48 39 d3                	cmp rbx, rdx
0x142012803	77 35                   	ja 0x14201283a
0x142012805	48 39 df                	cmp rdi, rbx
0x142012808	77 26                   	ja 0x142012830
0x14201280a	48 29 f9                	sub rcx, rdi
0x14201280d	48 29 fb                	sub rbx, rdi
0x142012810	48 83 c1 e4             	add rcx, -0x1c
0x142012814	48 89 ca                	mov rdx, rcx
0x142012817	48 f7 da                	neg rdx
0x14201281a	48 c1 fa 3f             	sar rdx, 0x3f
0x14201281e	48 21 fa                	and rdx, rdi
0x142012821	48 8d 04 32             	lea rax, [rdx + rsi]
0x142012825	e8 96 c9 ff ff          	call 0x14200f1c0
0x14201282a	48 83 c4 18             	add rsp, 0x18
0x14201282e	5d                      	pop rbp
0x14201282f	c3                      	ret
0x142012830	89 f8                   	mov eax, edi
0x142012832	48 89 d9                	mov rcx, rbx
0x142012835	e8 c6 2f 07 fe          	call 0x140085800
0x14201283a	48 89 d9                	mov rcx, rbx
0x14201283d	0f 1f 00                	nop dword ptr [rax]
0x142012840	e8 7b 2f 07 fe          	call 0x1400857c0
0x142012845	b8 1c 00 00 00          	mov eax, 0x1c
0x14201284a	48 89 d9                	mov rcx, rbx
0x14201284d	e8 ae 2f 07 fe          	call 0x140085800
0x142012852	48 89 ca                	mov rdx, rcx
0x142012855	b9 14 00 00 00          	mov ecx, 0x14
0x14201285a	e8 61 2f 07 fe          	call 0x1400857c0
0x14201285f	48 89 ca                	mov rdx, rcx
0x142012862	b9 12 00 00 00          	mov ecx, 0x12
0x142012867	e8 54 2f 07 fe          	call 0x1400857c0
0x14201286c	90                      	nop
0x14201286d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142012872	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142012877	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201287c	0f 1f 40 00             	nop dword ptr [rax]
0x142012880	e8 db 0b 07 fe          	call 0x140083460
0x142012885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201288a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201288f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142012894	e9 07 ff ff ff          	jmp 0x1420127a0
