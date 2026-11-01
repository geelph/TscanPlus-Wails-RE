# TscanGui/core/pwdcrack/Plugins.CrackHalted
# 0x142037e20..0x142037ea0 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:32

0x142037e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142037e24	76 5c                   	jbe 0x142037e82
0x142037e26	55                      	push rbp
0x142037e27	48 89 e5                	mov rbp, rsp
0x142037e2a	48 83 ec 08             	sub rsp, 8
0x142037e2e	48 85 c0                	test rax, rax
0x142037e31	74 47                   	je 0x142037e7a
0x142037e33	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x142037e37	48 85 c9                	test rcx, rcx
0x142037e3a	74 11                   	je 0x142037e4d
0x142037e3c	80 39 00                	cmp byte ptr [rcx], 0
0x142037e3f	90                      	nop
0x142037e40	74 0b                   	je 0x142037e4d
0x142037e42	b8 01 00 00 00          	mov eax, 1
0x142037e47	48 83 c4 08             	add rsp, 8
0x142037e4b	5d                      	pop rbp
0x142037e4c	c3                      	ret
0x142037e4d	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x142037e51	48 85 c9                	test rcx, rcx
0x142037e54	74 11                   	je 0x142037e67
0x142037e56	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x142037e5a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037e5e	66 90                   	nop
0x142037e60	ff d1                   	call rcx
0x142037e62	48 85 c0                	test rax, rax
0x142037e65	75 08                   	jne 0x142037e6f
0x142037e67	31 c0                   	xor eax, eax
0x142037e69	48 83 c4 08             	add rsp, 8
0x142037e6d	5d                      	pop rbp
0x142037e6e	c3                      	ret
0x142037e6f	b8 01 00 00 00          	mov eax, 1
0x142037e74	48 83 c4 08             	add rsp, 8
0x142037e78	5d                      	pop rbp
0x142037e79	c3                      	ret
0x142037e7a	31 c0                   	xor eax, eax
0x142037e7c	48 83 c4 08             	add rsp, 8
0x142037e80	5d                      	pop rbp
0x142037e81	c3                      	ret
0x142037e82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142037e87	e8 d4 b5 04 fe          	call 0x140083460
0x142037e8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142037e91	eb 8d                   	jmp 0x142037e20
