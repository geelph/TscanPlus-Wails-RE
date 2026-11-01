# TscanGui/core/pwdcrack/Plugins.KafkaScan.func2
# 0x14204e080..0x14204e140 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:33

0x14204e080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204e084	0f 86 a9 00 00 00       	jbe 0x14204e133
0x14204e08a	55                      	push rbp
0x14204e08b	48 89 e5                	mov rbp, rsp
0x14204e08e	48 83 ec 60             	sub rsp, 0x60
0x14204e092	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14204e096	84 01                   	test byte ptr [rcx], al
0x14204e098	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204e09c	0f 1f 40 00             	nop dword ptr [rax]
0x14204e0a0	48 85 d2                	test rdx, rdx
0x14204e0a3	0f 84 84 00 00 00       	je 0x14204e12d
0x14204e0a9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14204e0ae	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e0b5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e0bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204e0c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14204e0c8	48 8d 0d d1 21 fd 00    	lea rcx, [rip + 0xfd21d1]
0x14204e0cf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204e0d4	48 8d 0d 55 d5 a5 03    	lea rcx, [rip + 0x3a5d555]
0x14204e0db	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14204e0e0	e8 3b be 02 fe          	call 0x140079f20
0x14204e0e5	48 8d 0d b4 21 fd 00    	lea rcx, [rip + 0xfd21b4]
0x14204e0ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204e0f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204e0f6	48 8d 05 44 d1 75 01    	lea rax, [rip + 0x175d144]
0x14204e0fd	bb 28 00 00 00          	mov ebx, 0x28
0x14204e102	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14204e107	bf 02 00 00 00          	mov edi, 2
0x14204e10c	48 89 fe                	mov rsi, rdi
0x14204e10f	e8 6c 82 10 fe          	call 0x140156380
0x14204e114	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204e119	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204e11e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204e123	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14204e128	e8 b3 63 fc fd          	call 0x1400144e0
0x14204e12d	48 83 c4 60             	add rsp, 0x60
0x14204e131	5d                      	pop rbp
0x14204e132	c3                      	ret
0x14204e133	e8 88 52 03 fe          	call 0x1400833c0
0x14204e138	e9 43 ff ff ff          	jmp 0x14204e080
