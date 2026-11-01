# TscanGui/core/genpass/SocialDict.FileExists
# 0x140b12c00..0x140b12c80 (128 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:495

0x140b12c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b12c04	76 59                   	jbe 0x140b12c5f
0x140b12c06	55                      	push rbp
0x140b12c07	48 89 e5                	mov rbp, rsp
0x140b12c0a	48 83 ec 20             	sub rsp, 0x20
0x140b12c0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b12c13	e8 e8 a3 60 ff          	call 0x14011d000
0x140b12c18	48 85 c9                	test rcx, rcx
0x140b12c1b	74 37                   	je 0x140b12c54
0x140b12c1d	48 8b 15 7c 80 6f 07    	mov rdx, qword ptr [rip + 0x76f807c]
0x140b12c24	48 8b 35 7d 80 6f 07    	mov rsi, qword ptr [rip + 0x76f807d]
0x140b12c2b	48 89 c8                	mov rax, rcx
0x140b12c2e	48 89 fb                	mov rbx, rdi
0x140b12c31	48 89 d1                	mov rcx, rdx
0x140b12c34	48 89 f7                	mov rdi, rsi
0x140b12c37	e8 a4 29 60 ff          	call 0x1401155e0
0x140b12c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12c40	84 c0                   	test al, al
0x140b12c42	74 08                   	je 0x140b12c4c
0x140b12c44	31 c0                   	xor eax, eax
0x140b12c46	48 83 c4 20             	add rsp, 0x20
0x140b12c4a	5d                      	pop rbp
0x140b12c4b	c3                      	ret
0x140b12c4c	31 c0                   	xor eax, eax
0x140b12c4e	48 83 c4 20             	add rsp, 0x20
0x140b12c52	5d                      	pop rbp
0x140b12c53	c3                      	ret
0x140b12c54	b8 01 00 00 00          	mov eax, 1
0x140b12c59	48 83 c4 20             	add rsp, 0x20
0x140b12c5d	5d                      	pop rbp
0x140b12c5e	c3                      	ret
0x140b12c5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b12c64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12c69	e8 f2 07 57 ff          	call 0x140083460
0x140b12c6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b12c73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b12c78	eb 86                   	jmp 0x140b12c00
