# TscanGui/core/jsfinder.JsSpider.func1.1
# 0x1420d6dc0..0x1420d6e60 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:340

0x1420d6dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6dc4	0f 86 88 00 00 00       	jbe 0x1420d6e52
0x1420d6dca	55                      	push rbp
0x1420d6dcb	48 89 e5                	mov rbp, rsp
0x1420d6dce	48 83 ec 58             	sub rsp, 0x58
0x1420d6dd2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420d6dd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420d6ddb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420d6de0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420d6de4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420d6de9	e8 92 05 f7 fd          	call 0x140047380
0x1420d6dee	48 85 c0                	test rax, rax
0x1420d6df1	74 59                   	je 0x1420d6e4c
0x1420d6df3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420d6df9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420d6dff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d6e04	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420d6e09	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420d6e0e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420d6e13	e8 08 31 fa fd          	call 0x140079f20
0x1420d6e18	48 8d 0d 81 94 f4 00    	lea rcx, [rip + 0xf49481]
0x1420d6e1f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420d6e24	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420d6e29	48 8d 05 83 13 6a 01    	lea rax, [rip + 0x16a1383]
0x1420d6e30	bb 20 00 00 00          	mov ebx, 0x20
0x1420d6e35	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420d6e3a	bf 02 00 00 00          	mov edi, 2
0x1420d6e3f	48 89 fe                	mov rsi, rdi
0x1420d6e42	e8 39 f5 07 fe          	call 0x140156380
0x1420d6e47	e8 34 a9 40 fe          	call 0x1404e1780
0x1420d6e4c	48 83 c4 58             	add rsp, 0x58
0x1420d6e50	5d                      	pop rbp
0x1420d6e51	c3                      	ret
0x1420d6e52	e8 69 c5 fa fd          	call 0x1400833c0
0x1420d6e57	e9 64 ff ff ff          	jmp 0x1420d6dc0
