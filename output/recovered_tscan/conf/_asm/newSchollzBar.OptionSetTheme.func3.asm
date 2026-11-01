# TscanGui/conf.newSchollzBar.OptionSetTheme.func3
# 0x1404e86e0..0x1404e8780 (160 bytes)
# source github.com/schollz/progressbar/v3@v3.15.0/progressbar.go:172

0x1404e86e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e86e4	76 73                   	jbe 0x1404e8759
0x1404e86e6	55                      	push rbp
0x1404e86e7	48 89 e5                	mov rbp, rsp
0x1404e86ea	48 83 ec 28             	sub rsp, 0x28
0x1404e86ee	84 00                   	test byte ptr [rax], al
0x1404e86f0	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404e86f4	48 8d b8 10 01 00 00    	lea rdi, [rax + 0x110]
0x1404e86fb	83 3d 0e 3c d9 07 00    	cmp dword ptr [rip + 0x7d93c0e], 0
0x1404e8702	74 3c                   	je 0x1404e8740
0x1404e8704	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1404e8709	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1404e870e	48 8d 05 cb b9 f6 02    	lea rax, [rip + 0x2f6b9cb]
0x1404e8715	48 89 fb                	mov rbx, rdi
0x1404e8718	48 89 f1                	mov rcx, rsi
0x1404e871b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e8720	e8 3b 43 b3 ff          	call 0x14001ca60
0x1404e8725	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1404e872a	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1404e872f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e8738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e8740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e874a	e8 7d d6 b9 ff          	call 0x140085dcc
0x1404e874f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e8753	48 83 c4 28             	add rsp, 0x28
0x1404e8757	5d                      	pop rbp
0x1404e8758	c3                      	ret
0x1404e8759	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e875e	66 90                   	nop
0x1404e8760	e8 5b ac b9 ff          	call 0x1400833c0
0x1404e8765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e876a	e9 71 ff ff ff          	jmp 0x1404e86e0
