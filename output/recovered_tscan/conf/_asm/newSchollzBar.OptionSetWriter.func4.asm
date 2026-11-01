# TscanGui/conf.newSchollzBar.OptionSetWriter.func4
# 0x1404e8680..0x1404e86e0 (96 bytes)
# source github.com/schollz/progressbar/v3@v3.15.0/progressbar.go:193

0x1404e8680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8684	76 38                   	jbe 0x1404e86be
0x1404e8686	55                      	push rbp
0x1404e8687	48 89 e5                	mov rbp, rsp
0x1404e868a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e868e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404e8692	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x1404e8699	83 3d 70 3c d9 07 00    	cmp dword ptr [rip + 0x7d93c70], 0
0x1404e86a0	74 13                   	je 0x1404e86b5
0x1404e86a2	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x1404e86a9	e8 f2 cc b9 ff          	call 0x1400853a0
0x1404e86ae	49 89 13                	mov qword ptr [r11], rdx
0x1404e86b1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e86b5	48 89 90 08 01 00 00    	mov qword ptr [rax + 0x108], rdx
0x1404e86bc	5d                      	pop rbp
0x1404e86bd	c3                      	ret
0x1404e86be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e86c3	e8 f8 ac b9 ff          	call 0x1400833c0
0x1404e86c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e86cd	eb b1                   	jmp 0x1404e8680
