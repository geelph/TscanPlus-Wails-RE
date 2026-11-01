# TscanGui/core/gadget.CleanupRepeaterContext
# 0x140b0b660..0x140b0b780 (288 bytes)
# source TscanGui/core/gadget/repeater.go:645

0x140b0b660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0b664	0f 86 e1 00 00 00       	jbe 0x140b0b74b
0x140b0b66a	55                      	push rbp
0x140b0b66b	48 89 e5                	mov rbp, rsp
0x140b0b66e	48 83 ec 40             	sub rsp, 0x40
0x140b0b672	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140b0b679	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b0b67e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b0b683	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0b688	90                      	nop
0x140b0b689	90                      	nop
0x140b0b68a	48 89 c1                	mov rcx, rax
0x140b0b68d	31 c0                   	xor eax, eax
0x140b0b68f	48 8d 15 c2 f6 76 07    	lea rdx, [rip + 0x776f6c2]
0x140b0b696	be 01 00 00 00          	mov esi, 1
0x140b0b69b	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140b0b69f	0f 94 c2                	sete dl
0x140b0b6a2	84 d2                   	test dl, dl
0x140b0b6a4	75 16                   	jne 0x140b0b6bc
0x140b0b6a6	48 8d 05 ab f6 76 07    	lea rax, [rip + 0x776f6ab]
0x140b0b6ad	e8 ce 60 58 ff          	call 0x140091780
0x140b0b6b2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0b6b7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0b6bc	48 8d 15 bd 00 00 00    	lea rdx, [rip + 0xbd]
0x140b0b6c3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140b0b6c8	48 8d 15 89 f6 76 07    	lea rdx, [rip + 0x776f689]
0x140b0b6cf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b0b6d4	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x140b0b6d9	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b0b6de	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140b0b6e3	48 8b 15 26 9c 6f 07    	mov rdx, qword ptr [rip + 0x76f9c26]
0x140b0b6ea	48 8d 05 4f 8c 6b 02    	lea rax, [rip + 0x26b8c4f]
0x140b0b6f1	48 89 df                	mov rdi, rbx
0x140b0b6f4	48 89 d3                	mov rbx, rdx
0x140b0b6f7	e8 64 26 50 ff          	call 0x14000dd60
0x140b0b6fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b0b700	84 db                   	test bl, bl
0x140b0b702	74 25                   	je 0x140b0b729
0x140b0b704	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0b707	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b70a	ff d0                   	call rax
0x140b0b70c	48 8b 1d fd 9b 6f 07    	mov rbx, qword ptr [rip + 0x76f9bfd]
0x140b0b713	48 8d 05 26 8c 6b 02    	lea rax, [rip + 0x26b8c26]
0x140b0b71a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0b71f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b0b724	e8 57 2e 50 ff          	call 0x14000e580
0x140b0b729	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0b72e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0b733	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b736	ff d0                   	call rax
0x140b0b738	48 83 c4 40             	add rsp, 0x40
0x140b0b73c	5d                      	pop rbp
0x140b0b73d	c3                      	ret
0x140b0b73e	66 90                   	nop
0x140b0b740	e8 9b b0 53 ff          	call 0x1400467e0
0x140b0b745	48 83 c4 40             	add rsp, 0x40
0x140b0b749	5d                      	pop rbp
0x140b0b74a	c3                      	ret
0x140b0b74b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0b750	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0b755	e8 06 7d 57 ff          	call 0x140083460
0x140b0b75a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0b75f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0b764	e9 f7 fe ff ff          	jmp 0x140b0b660
