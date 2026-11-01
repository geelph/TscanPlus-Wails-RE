# main.(*App).GetSystemInfo
# 0x14269a240..0x14269a2a0 (96 bytes)
# source TscanGui/app.go:2814

0x14269a240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269a244	76 4d                   	jbe 0x14269a293
0x14269a246	55                      	push rbp
0x14269a247	48 89 e5                	mov rbp, rsp
0x14269a24a	48 83 ec 28             	sub rsp, 0x28
0x14269a24e	e8 8d e9 fd fd          	call 0x140678be0
0x14269a253	48 85 db                	test rbx, rbx
0x14269a256	74 35                   	je 0x14269a28d
0x14269a258	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14269a25c	48 89 c8                	mov rax, rcx
0x14269a25f	90                      	nop
0x14269a260	ff d2                   	call rdx
0x14269a262	b9 1a 00 00 00          	mov ecx, 0x1a
0x14269a267	48 89 c7                	mov rdi, rax
0x14269a26a	48 89 de                	mov rsi, rbx
0x14269a26d	31 c0                   	xor eax, eax
0x14269a26f	48 8d 1d 0c 01 0b 01    	lea rbx, [rip + 0x10b010c]
0x14269a276	e8 65 8c 9c fd          	call 0x140062ee0
0x14269a27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269a280	e8 fb 74 e4 fd          	call 0x1404e1780
0x14269a285	31 c0                   	xor eax, eax
0x14269a287	48 83 c4 28             	add rsp, 0x28
0x14269a28b	5d                      	pop rbp
0x14269a28c	c3                      	ret
0x14269a28d	48 83 c4 28             	add rsp, 0x28
0x14269a291	5d                      	pop rbp
0x14269a292	c3                      	ret
0x14269a293	e8 c8 91 9e fd          	call 0x140083460
0x14269a298	eb a6                   	jmp 0x14269a240
