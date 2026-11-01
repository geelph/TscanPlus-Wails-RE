# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*ConnectionConfiguration).HasCookieJar
# 0x141665c60..0x141665d20 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:57

0x141665c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665c64	0f 86 97 00 00 00       	jbe 0x141665d01
0x141665c6a	55                      	push rbp
0x141665c6b	48 89 e5                	mov rbp, rsp
0x141665c6e	48 83 ec 38             	sub rsp, 0x38
0x141665c72	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141665c79	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141665c7e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141665c83	90                      	nop
0x141665c84	be 01 00 00 00          	mov esi, 1
0x141665c89	f0 0f c1 70 28          	lock xadd dword ptr [rax + 0x28], esi
0x141665c8e	ff c6                   	inc esi
0x141665c90	85 f6                   	test esi, esi
0x141665c92	7d 17                   	jge 0x141665cab
0x141665c94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141665c99	48 83 c0 24             	add rax, 0x24
0x141665c9d	31 db                   	xor ebx, ebx
0x141665c9f	31 c9                   	xor ecx, ecx
0x141665ca1	e8 fa 84 a1 fe          	call 0x14007e1a0
0x141665ca6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141665cab	48 8d 0d 6e 00 00 00    	lea rcx, [rip + 0x6e]
0x141665cb2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141665cb7	48 8d 48 18             	lea rcx, [rax + 0x18]
0x141665cbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141665cc0	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x141665cc5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141665cca	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141665ccf	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141665cd4	0f 95 44 24 1e          	setne byte ptr [rsp + 0x1e]
0x141665cd9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141665cde	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141665ce3	ff d0                   	call rax
0x141665ce5	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141665cea	48 83 c4 38             	add rsp, 0x38
0x141665cee	5d                      	pop rbp
0x141665cef	c3                      	ret
0x141665cf0	e8 eb 0a 9e fe          	call 0x1400467e0
0x141665cf5	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141665cfa	48 83 c4 38             	add rsp, 0x38
0x141665cfe	5d                      	pop rbp
0x141665cff	90                      	nop
0x141665d00	c3                      	ret
0x141665d01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141665d06	e8 55 d7 a1 fe          	call 0x140083460
0x141665d0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141665d10	e9 4b ff ff ff          	jmp 0x141665c60
