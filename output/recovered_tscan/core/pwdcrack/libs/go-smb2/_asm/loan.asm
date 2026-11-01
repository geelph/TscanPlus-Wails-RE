# TscanGui/core/pwdcrack/libs/go-smb2.(*account).loan
# 0x14202ab20..0x14202aca0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/credit.go:28

0x14202ab20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ab24	0f 86 41 01 00 00       	jbe 0x14202ac6b
0x14202ab2a	55                      	push rbp
0x14202ab2b	48 89 e5                	mov rbp, rsp
0x14202ab2e	48 83 ec 78             	sub rsp, 0x78
0x14202ab32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14202ab3a	66 89 9c 24 90 00 00 00 	mov word ptr [rsp + 0x90], bx
0x14202ab42	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14202ab4a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14202ab52	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14202ab56	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14202ab5b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14202ab5f	48 89 f8                	mov rax, rdi
0x14202ab62	ff d1                   	call rcx
0x14202ab64	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14202ab6a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14202ab70	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202ab75	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14202ab7a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14202ab7f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14202ab84	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14202ab89	31 c9                   	xor ecx, ecx
0x14202ab8b	31 ff                   	xor edi, edi
0x14202ab8d	be 02 00 00 00          	mov esi, 2
0x14202ab92	41 b8 01 00 00 00       	mov r8d, 1
0x14202ab98	e8 a3 13 03 fe          	call 0x14005bf40
0x14202ab9d	0f 1f 00                	nop dword ptr [rax]
0x14202aba0	48 85 c0                	test rax, rax
0x14202aba3	74 07                   	je 0x14202abac
0x14202aba5	b8 01 00 00 00          	mov eax, 1
0x14202abaa	eb 70                   	jmp 0x14202ac1c
0x14202abac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14202abb4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14202abb8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14202abc0	ff d1                   	call rcx
0x14202abc2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202abc7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202abcc	48 8d 05 2d 57 1e 01    	lea rax, [rip + 0x11e572d]
0x14202abd3	e8 88 16 ff fd          	call 0x14001c260
0x14202abd8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202abdd	48 89 08                	mov qword ptr [rax], rcx
0x14202abe0	83 3d 29 17 25 06 00    	cmp dword ptr [rip + 0x6251729], 0
0x14202abe7	75 07                   	jne 0x14202abf0
0x14202abe9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202abee	eb 0d                   	jmp 0x14202abfd
0x14202abf0	e8 8b a7 05 fe          	call 0x140085380
0x14202abf5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202abfa	49 89 13                	mov qword ptr [r11], rdx
0x14202abfd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14202ac01	31 db                   	xor ebx, ebx
0x14202ac03	48 8d 0d 56 07 a9 03    	lea rcx, [rip + 0x3a90756]
0x14202ac0a	48 89 c7                	mov rdi, rax
0x14202ac0d	31 c0                   	xor eax, eax
0x14202ac0f	48 83 c4 78             	add rsp, 0x78
0x14202ac13	5d                      	pop rbp
0x14202ac14	c3                      	ret
0x14202ac15	0f b7 44 24 36          	movzx eax, word ptr [rsp + 0x36]
0x14202ac1a	ff c0                   	inc eax
0x14202ac1c	0f b7 94 24 90 00 00 00 	movzx edx, word ptr [rsp + 0x90]
0x14202ac24	66 39 c2                	cmp dx, ax
0x14202ac27	76 31                   	jbe 0x14202ac5a
0x14202ac29	66 89 44 24 36          	mov word ptr [rsp + 0x36], ax
0x14202ac2e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14202ac36	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14202ac3a	31 c0                   	xor eax, eax
0x14202ac3c	0f 1f 40 00             	nop dword ptr [rax]
0x14202ac40	e8 db 98 fe fd          	call 0x140014520
0x14202ac45	84 c0                   	test al, al
0x14202ac47	75 cc                   	jne 0x14202ac15
0x14202ac49	0f b7 44 24 36          	movzx eax, word ptr [rsp + 0x36]
0x14202ac4e	31 db                   	xor ebx, ebx
0x14202ac50	31 c9                   	xor ecx, ecx
0x14202ac52	31 ff                   	xor edi, edi
0x14202ac54	48 83 c4 78             	add rsp, 0x78
0x14202ac58	5d                      	pop rbp
0x14202ac59	c3                      	ret
0x14202ac5a	89 d0                   	mov eax, edx
0x14202ac5c	bb 01 00 00 00          	mov ebx, 1
0x14202ac61	31 c9                   	xor ecx, ecx
0x14202ac63	31 ff                   	xor edi, edi
0x14202ac65	48 83 c4 78             	add rsp, 0x78
0x14202ac69	5d                      	pop rbp
0x14202ac6a	c3                      	ret
0x14202ac6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202ac70	66 89 5c 24 10          	mov word ptr [rsp + 0x10], bx
0x14202ac75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202ac7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202ac7f	90                      	nop
0x14202ac80	e8 db 87 05 fe          	call 0x140083460
0x14202ac85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ac8a	0f b7 5c 24 10          	movzx ebx, word ptr [rsp + 0x10]
0x14202ac8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202ac94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202ac99	e9 82 fe ff ff          	jmp 0x14202ab20
