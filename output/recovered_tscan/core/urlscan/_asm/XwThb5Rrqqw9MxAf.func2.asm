# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.func2
# 0x14217b240..0x14217b2a0 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:218

0x14217b240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b244	76 36                   	jbe 0x14217b27c
0x14217b246	55                      	push rbp
0x14217b247	48 89 e5                	mov rbp, rsp
0x14217b24a	48 83 ec 28             	sub rsp, 0x28
0x14217b24e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217b252	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14217b257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217b25b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217b25f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b263	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14217b267	e8 d4 c1 ff ff          	call 0x142177440
0x14217b26c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14217b271	48 8b 32                	mov rsi, qword ptr [rdx]
0x14217b274	ff d6                   	call rsi
0x14217b276	48 83 c4 28             	add rsp, 0x28
0x14217b27a	5d                      	pop rbp
0x14217b27b	c3                      	ret
0x14217b27c	0f 1f 40 00             	nop dword ptr [rax]
0x14217b280	e8 3b 81 f0 fd          	call 0x1400833c0
0x14217b285	eb b9                   	jmp 0x14217b240
