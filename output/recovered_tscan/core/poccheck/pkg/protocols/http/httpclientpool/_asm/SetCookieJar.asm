# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).SetCookieJar
# 0x141665a00..0x141665ae0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:43

0x141665a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665a04	0f 86 a1 00 00 00       	jbe 0x141665aab
0x141665a0a	55                      	push rbp
0x141665a0b	48 89 e5                	mov rbp, rsp
0x141665a0e	48 83 ec 30             	sub rsp, 0x30
0x141665a12	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141665a19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141665a1e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141665a23	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141665a28	84 00                   	test byte ptr [rax], al
0x141665a2a	48 83 c0 18             	add rax, 0x18
0x141665a2e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141665a33	e8 48 d9 a2 fe          	call 0x140093380
0x141665a38	48 8d 0d a1 00 00 00    	lea rcx, [rip + 0xa1]
0x141665a3f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141665a44	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141665a49	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141665a4e	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141665a53	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141665a58	83 3d b1 68 c1 06 00    	cmp dword ptr [rip + 0x6c168b1], 0
0x141665a5f	90                      	nop
0x141665a60	75 0c                   	jne 0x141665a6e
0x141665a62	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141665a67	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141665a6c	eb 1a                   	jmp 0x141665a88
0x141665a6e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141665a73	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141665a77	e8 24 f9 a1 fe          	call 0x1400853a0
0x141665a7c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141665a81	49 89 1b                	mov qword ptr [r11], rbx
0x141665a84	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141665a88	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141665a8c	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141665a91	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141665a96	ff d0                   	call rax
0x141665a98	48 83 c4 30             	add rsp, 0x30
0x141665a9c	5d                      	pop rbp
0x141665a9d	c3                      	ret
0x141665a9e	66 90                   	nop
0x141665aa0	e8 3b 0d 9e fe          	call 0x1400467e0
0x141665aa5	48 83 c4 30             	add rsp, 0x30
0x141665aa9	5d                      	pop rbp
0x141665aaa	c3                      	ret
0x141665aab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141665ab0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141665ab5	e8 a6 d9 a1 fe          	call 0x140083460
0x141665aba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141665abf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141665ac4	e9 37 ff ff ff          	jmp 0x141665a00
