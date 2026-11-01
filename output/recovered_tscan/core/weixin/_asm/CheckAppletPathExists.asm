# TscanGui/core/weixin.CheckAppletPathExists
# 0x140ad3160..0x140ad31c0 (96 bytes)
# source TscanGui/core/weixin/weixin.go:264

0x140ad3160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad3164	76 3e                   	jbe 0x140ad31a4
0x140ad3166	55                      	push rbp
0x140ad3167	48 89 e5                	mov rbp, rsp
0x140ad316a	48 83 ec 10             	sub rsp, 0x10
0x140ad316e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ad3173	48 85 db                	test rbx, rbx
0x140ad3176	74 24                   	je 0x140ad319c
0x140ad3178	e8 83 9e 64 ff          	call 0x14011d000
0x140ad317d	0f 1f 00                	nop dword ptr [rax]
0x140ad3180	48 85 c9                	test rcx, rcx
0x140ad3183	74 08                   	je 0x140ad318d
0x140ad3185	31 c0                   	xor eax, eax
0x140ad3187	48 83 c4 10             	add rsp, 0x10
0x140ad318b	5d                      	pop rbp
0x140ad318c	c3                      	ret
0x140ad318d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ad3191	48 89 d8                	mov rax, rbx
0x140ad3194	ff d1                   	call rcx
0x140ad3196	48 83 c4 10             	add rsp, 0x10
0x140ad319a	5d                      	pop rbp
0x140ad319b	c3                      	ret
0x140ad319c	31 c0                   	xor eax, eax
0x140ad319e	48 83 c4 10             	add rsp, 0x10
0x140ad31a2	5d                      	pop rbp
0x140ad31a3	c3                      	ret
0x140ad31a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad31a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad31ae	e8 ad 02 5b ff          	call 0x140083460
0x140ad31b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad31b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad31bd	eb a1                   	jmp 0x140ad3160
