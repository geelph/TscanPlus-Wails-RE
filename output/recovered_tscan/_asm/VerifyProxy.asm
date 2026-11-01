# main.(*App).VerifyProxy
# 0x14269b720..0x14269b7a0 (128 bytes)
# source TscanGui/app.go:3004

0x14269b720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269b724	76 56                   	jbe 0x14269b77c
0x14269b726	55                      	push rbp
0x14269b727	48 89 e5                	mov rbp, rsp
0x14269b72a	48 83 ec 08             	sub rsp, 8
0x14269b72e	b8 11 00 00 00          	mov eax, 0x11
0x14269b733	e8 a8 39 de fd          	call 0x14047f0e0
0x14269b738	e8 63 a8 a6 ff          	call 0x142105fa0
0x14269b73d	0f 1f 00                	nop dword ptr [rax]
0x14269b740	e8 9b 71 a6 ff          	call 0x1421028e0
0x14269b745	48 89 1d ec 34 b7 05    	mov qword ptr [rip + 0x5b734ec], rbx
0x14269b74c	48 89 0d ed 34 b7 05    	mov qword ptr [rip + 0x5b734ed], rcx
0x14269b753	83 3d b6 0b be 05 00    	cmp dword ptr [rip + 0x5be0bb6], 0
0x14269b75a	74 13                   	je 0x14269b76f
0x14269b75c	48 8b 0d cd 34 b7 05    	mov rcx, qword ptr [rip + 0x5b734cd]
0x14269b763	e8 38 9c 9e fd          	call 0x1400853a0
0x14269b768	49 89 03                	mov qword ptr [r11], rax
0x14269b76b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269b76f	48 89 05 ba 34 b7 05    	mov qword ptr [rip + 0x5b734ba], rax
0x14269b776	48 83 c4 08             	add rsp, 8
0x14269b77a	5d                      	pop rbp
0x14269b77b	c3                      	ret
0x14269b77c	0f 1f 40 00             	nop dword ptr [rax]
0x14269b780	e8 db 7c 9e fd          	call 0x140083460
0x14269b785	eb 99                   	jmp 0x14269b720
