# TscanGui/conf.newSchollzBar.OptionSetDescription.func2
# 0x1404e8780..0x1404e87e0 (96 bytes)
# source github.com/schollz/progressbar/v3@v3.15.0/progressbar.go:207

0x1404e8780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8784	76 38                   	jbe 0x1404e87be
0x1404e8786	55                      	push rbp
0x1404e8787	48 89 e5                	mov rbp, rsp
0x1404e878a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404e878e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404e8792	48 89 88 80 01 00 00    	mov qword ptr [rax + 0x180], rcx
0x1404e8799	83 3d 70 3b d9 07 00    	cmp dword ptr [rip + 0x7d93b70], 0
0x1404e87a0	74 13                   	je 0x1404e87b5
0x1404e87a2	48 8b 88 78 01 00 00    	mov rcx, qword ptr [rax + 0x178]
0x1404e87a9	e8 f2 cb b9 ff          	call 0x1400853a0
0x1404e87ae	49 89 13                	mov qword ptr [r11], rdx
0x1404e87b1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404e87b5	48 89 90 78 01 00 00    	mov qword ptr [rax + 0x178], rdx
0x1404e87bc	5d                      	pop rbp
0x1404e87bd	c3                      	ret
0x1404e87be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e87c3	e8 f8 ab b9 ff          	call 0x1400833c0
0x1404e87c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e87cd	eb b1                   	jmp 0x1404e8780
