# main.(*App).DownloadLastestPoc
# 0x14269a780..0x14269a800 (128 bytes)
# source TscanGui/app.go:2876

0x14269a780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269a784	76 4b                   	jbe 0x14269a7d1
0x14269a786	55                      	push rbp
0x14269a787	48 89 e5                	mov rbp, rsp
0x14269a78a	48 83 ec 20             	sub rsp, 0x20
0x14269a78e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14269a793	e8 e8 29 e0 fd          	call 0x14049d180
0x14269a798	84 c0                   	test al, al
0x14269a79a	74 23                   	je 0x14269a7bf
0x14269a79c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14269a7a1	48 8b 02                	mov rax, qword ptr [rdx]
0x14269a7a4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269a7a8	48 8d 0d dd dd 04 01    	lea rcx, [rip + 0x104dddd]
0x14269a7af	bf 11 00 00 00          	mov edi, 0x11
0x14269a7b4	e8 07 40 de fd          	call 0x14047e7c0
0x14269a7b9	48 83 c4 20             	add rsp, 0x20
0x14269a7bd	5d                      	pop rbp
0x14269a7be	c3                      	ret
0x14269a7bf	48 8d 05 1e 95 10 01    	lea rax, [rip + 0x110951e]
0x14269a7c6	bb 27 00 00 00          	mov ebx, 0x27
0x14269a7cb	48 83 c4 20             	add rsp, 0x20
0x14269a7cf	5d                      	pop rbp
0x14269a7d0	c3                      	ret
0x14269a7d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269a7d6	e8 85 8c 9e fd          	call 0x140083460
0x14269a7db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269a7e0	eb 9e                   	jmp 0x14269a780
