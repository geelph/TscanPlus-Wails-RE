# TscanGui/core/gadget.CancelRepeaterRequest
# 0x140b0ac60..0x140b0ada0 (320 bytes)
# source TscanGui/core/gadget/repeater.go:593

0x140b0ac60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0ac64	0f 86 13 01 00 00       	jbe 0x140b0ad7d
0x140b0ac6a	55                      	push rbp
0x140b0ac6b	48 89 e5                	mov rbp, rsp
0x140b0ac6e	48 83 ec 40             	sub rsp, 0x40
0x140b0ac72	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140b0ac79	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b0ac7e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b0ac83	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0ac88	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x140b0ac8d	90                      	nop
0x140b0ac8e	90                      	nop
0x140b0ac8f	48 89 c1                	mov rcx, rax
0x140b0ac92	31 c0                   	xor eax, eax
0x140b0ac94	48 8d 15 bd 00 77 07    	lea rdx, [rip + 0x77700bd]
0x140b0ac9b	be 01 00 00 00          	mov esi, 1
0x140b0aca0	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140b0aca4	0f 94 c2                	sete dl
0x140b0aca7	84 d2                   	test dl, dl
0x140b0aca9	75 16                   	jne 0x140b0acc1
0x140b0acab	48 8d 05 a6 00 77 07    	lea rax, [rip + 0x77700a6]
0x140b0acb2	e8 c9 6a 58 ff          	call 0x140091780
0x140b0acb7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0acbc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0acc1	48 8d 15 d8 00 00 00    	lea rdx, [rip + 0xd8]
0x140b0acc8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140b0accd	48 8d 15 84 00 77 07    	lea rdx, [rip + 0x7770084]
0x140b0acd4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b0acd9	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x140b0acde	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b0ace3	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140b0ace8	48 8b 15 21 a6 6f 07    	mov rdx, qword ptr [rip + 0x76fa621]
0x140b0acef	48 8d 05 4a 96 6b 02    	lea rax, [rip + 0x26b964a]
0x140b0acf6	48 89 df                	mov rdi, rbx
0x140b0acf9	48 89 d3                	mov rbx, rdx
0x140b0acfc	0f 1f 40 00             	nop dword ptr [rax]
0x140b0ad00	e8 5b 30 50 ff          	call 0x14000dd60
0x140b0ad05	84 db                   	test bl, bl
0x140b0ad07	74 44                   	je 0x140b0ad4d
0x140b0ad09	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0ad0c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0ad0f	ff d0                   	call rax
0x140b0ad11	48 8b 1d f8 a5 6f 07    	mov rbx, qword ptr [rip + 0x76fa5f8]
0x140b0ad18	48 8d 05 21 96 6b 02    	lea rax, [rip + 0x26b9621]
0x140b0ad1f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0ad24	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b0ad29	e8 52 38 50 ff          	call 0x14000e580
0x140b0ad2e	c6 44 24 26 01          	mov byte ptr [rsp + 0x26], 1
0x140b0ad33	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0ad38	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0ad3d	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0ad40	ff d0                   	call rax
0x140b0ad42	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140b0ad47	48 83 c4 40             	add rsp, 0x40
0x140b0ad4b	5d                      	pop rbp
0x140b0ad4c	c3                      	ret
0x140b0ad4d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x140b0ad52	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0ad57	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b0ad5c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0ad5f	90                      	nop
0x140b0ad60	ff d0                   	call rax
0x140b0ad62	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140b0ad67	48 83 c4 40             	add rsp, 0x40
0x140b0ad6b	5d                      	pop rbp
0x140b0ad6c	c3                      	ret
0x140b0ad6d	e8 6e ba 53 ff          	call 0x1400467e0
0x140b0ad72	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140b0ad77	48 83 c4 40             	add rsp, 0x40
0x140b0ad7b	5d                      	pop rbp
0x140b0ad7c	c3                      	ret
0x140b0ad7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0ad82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0ad87	e8 d4 86 57 ff          	call 0x140083460
0x140b0ad8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0ad91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0ad96	e9 c5 fe ff ff          	jmp 0x140b0ac60
