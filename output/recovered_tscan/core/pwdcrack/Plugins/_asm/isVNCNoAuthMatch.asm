# TscanGui/core/pwdcrack/Plugins.isVNCNoAuthMatch
# 0x14209cf00..0x14209cf80 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:272

0x14209cf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209cf04	76 45                   	jbe 0x14209cf4b
0x14209cf06	55                      	push rbp
0x14209cf07	48 89 e5                	mov rbp, rsp
0x14209cf0a	48 83 ec 20             	sub rsp, 0x20
0x14209cf0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209cf13	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209cf18	48 85 c0                	test rax, rax
0x14209cf1b	74 26                   	je 0x14209cf43
0x14209cf1d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14209cf21	48 89 d8                	mov rax, rbx
0x14209cf24	ff d1                   	call rcx
0x14209cf26	48 8d 0d 08 e0 69 01    	lea rcx, [rip + 0x169e008]
0x14209cf2d	bf 18 00 00 00          	mov edi, 0x18
0x14209cf32	e8 c9 25 f7 fd          	call 0x14000f500
0x14209cf37	48 85 c0                	test rax, rax
0x14209cf3a	0f 9d c0                	setge al
0x14209cf3d	48 83 c4 20             	add rsp, 0x20
0x14209cf41	5d                      	pop rbp
0x14209cf42	c3                      	ret
0x14209cf43	31 c0                   	xor eax, eax
0x14209cf45	48 83 c4 20             	add rsp, 0x20
0x14209cf49	5d                      	pop rbp
0x14209cf4a	c3                      	ret
0x14209cf4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209cf50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209cf55	e8 06 65 fe fd          	call 0x140083460
0x14209cf5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209cf5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209cf64	eb 9a                   	jmp 0x14209cf00
