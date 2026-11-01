# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute.func4
# 0x1415f9a40..0x1415f9c20 (480 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:151

0x1415f9a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f9a44	0f 86 a9 01 00 00       	jbe 0x1415f9bf3
0x1415f9a4a	55                      	push rbp
0x1415f9a4b	48 89 e5                	mov rbp, rsp
0x1415f9a4e	48 83 ec 58             	sub rsp, 0x58
0x1415f9a52	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f9a56	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1415f9a5a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1415f9a5e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f9a62	90                      	nop
0x1415f9a63	bf 01 00 00 00          	mov edi, 1
0x1415f9a68	87 39                   	xchg dword ptr [rcx], edi
0x1415f9a6a	48 85 c0                	test rax, rax
0x1415f9a6d	74 4b                   	je 0x1415f9aba
0x1415f9a6f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f9a74	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415f9a79	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1415f9a7e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415f9a83	e8 b8 03 be ff          	call 0x1411d9e40
0x1415f9a88	84 c0                   	test al, al
0x1415f9a8a	74 27                   	je 0x1415f9ab3
0x1415f9a8c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f9a91	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1415f9a95	80 39 00                	cmp byte ptr [rcx], 0
0x1415f9a98	74 27                   	je 0x1415f9ac1
0x1415f9a9a	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x1415f9a9e	66 90                   	nop
0x1415f9aa0	48 85 c9                	test rcx, rcx
0x1415f9aa3	74 1c                   	je 0x1415f9ac1
0x1415f9aa5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f9aa8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f9aac	31 db                   	xor ebx, ebx
0x1415f9aae	e9 23 01 00 00          	jmp 0x1415f9bd6
0x1415f9ab3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f9ab8	eb 07                   	jmp 0x1415f9ac1
0x1415f9aba	48 83 c4 58             	add rsp, 0x58
0x1415f9abe	5d                      	pop rbp
0x1415f9abf	90                      	nop
0x1415f9ac0	c3                      	ret
0x1415f9ac1	e8 7a 03 be ff          	call 0x1411d9e40
0x1415f9ac6	84 c0                   	test al, al
0x1415f9ac8	74 07                   	je 0x1415f9ad1
0x1415f9aca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f9acf	eb 38                   	jmp 0x1415f9b09
0x1415f9ad1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f9ad6	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1415f9adb	74 2c                   	je 0x1415f9b09
0x1415f9add	83 3d 2c 28 c8 06 00    	cmp dword ptr [rip + 0x6c8282c], 0
0x1415f9ae4	75 07                   	jne 0x1415f9aed
0x1415f9ae6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f9aeb	eb 14                   	jmp 0x1415f9b01
0x1415f9aed	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f9af2	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f9af5	e8 a6 b8 a8 fe          	call 0x1400853a0
0x1415f9afa	49 89 13                	mov qword ptr [r11], rdx
0x1415f9afd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f9b01	48 89 10                	mov qword ptr [rax], rdx
0x1415f9b04	e9 c4 00 00 00          	jmp 0x1415f9bcd
0x1415f9b09	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f9b0d	48 8d 05 cc ed cc 01    	lea rax, [rip + 0x1ccedcc]
0x1415f9b14	48 8d 0d 5f 64 0d 02    	lea rcx, [rip + 0x20d645f]
0x1415f9b1b	bf 0f 00 00 00          	mov edi, 0xf
0x1415f9b20	e8 9b 3f a1 fe          	call 0x14000dac0
0x1415f9b25	48 8d 15 74 6b a2 01    	lea rdx, [rip + 0x1a26b74]
0x1415f9b2c	48 39 10                	cmp qword ptr [rax], rdx
0x1415f9b2f	75 09                   	jne 0x1415f9b3a
0x1415f9b31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f9b35	0f b6 12                	movzx edx, byte ptr [rdx]
0x1415f9b38	eb 02                   	jmp 0x1415f9b3c
0x1415f9b3a	31 d2                   	xor edx, edx
0x1415f9b3c	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x1415f9b40	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415f9b45	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f9b49	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x1415f9b50	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x1415f9b57	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1415f9b5e	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1415f9b65	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x1415f9b6c	4c 8b 8a e8 00 00 00    	mov r9, qword ptr [rdx + 0xe8]
0x1415f9b73	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f9b78	e8 c3 d7 be ff          	call 0x1411e7340
0x1415f9b7d	0f 1f 00                	nop dword ptr [rax]
0x1415f9b80	84 c0                   	test al, al
0x1415f9b82	74 18                   	je 0x1415f9b9c
0x1415f9b84	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x1415f9b89	84 c0                   	test al, al
0x1415f9b8b	75 0f                   	jne 0x1415f9b9c
0x1415f9b8d	90                      	nop
0x1415f9b8e	b8 01 00 00 00          	mov eax, 1
0x1415f9b93	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f9b98	87 01                   	xchg dword ptr [rcx], eax
0x1415f9b9a	eb 31                   	jmp 0x1415f9bcd
0x1415f9b9c	83 3d 6d 27 c8 06 00    	cmp dword ptr [rip + 0x6c8276d], 0
0x1415f9ba3	75 0c                   	jne 0x1415f9bb1
0x1415f9ba5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f9baa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f9baf	eb 19                   	jmp 0x1415f9bca
0x1415f9bb1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f9bb6	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f9bb9	e8 e2 b7 a8 fe          	call 0x1400853a0
0x1415f9bbe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f9bc3	49 89 13                	mov qword ptr [r11], rdx
0x1415f9bc6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f9bca	48 89 10                	mov qword ptr [rax], rdx
0x1415f9bcd	48 83 c4 58             	add rsp, 0x58
0x1415f9bd1	5d                      	pop rbp
0x1415f9bd2	c3                      	ret
0x1415f9bd3	48 ff c3                	inc rbx
0x1415f9bd6	48 39 cb                	cmp rbx, rcx
0x1415f9bd9	7d 12                   	jge 0x1415f9bed
0x1415f9bdb	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x1415f9bdf	80 be fa 00 00 00 00    	cmp byte ptr [rsi + 0xfa], 0
0x1415f9be6	75 eb                   	jne 0x1415f9bd3
0x1415f9be8	e9 d4 fe ff ff          	jmp 0x1415f9ac1
0x1415f9bed	48 83 c4 58             	add rsp, 0x58
0x1415f9bf1	5d                      	pop rbp
0x1415f9bf2	c3                      	ret
0x1415f9bf3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f9bf8	e8 c3 97 a8 fe          	call 0x1400833c0
0x1415f9bfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f9c02	e9 39 fe ff ff          	jmp 0x1415f9a40
