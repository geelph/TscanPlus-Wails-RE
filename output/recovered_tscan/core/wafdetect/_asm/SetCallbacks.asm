# TscanGui/core/wafdetect.(*Scanner).SetCallbacks
# 0x142183640..0x142183700 (192 bytes)
# source TscanGui/core/wafdetect/scanner.go:54

0x142183640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183644	76 69                   	jbe 0x1421836af
0x142183646	55                      	push rbp
0x142183647	48 89 e5                	mov rbp, rsp
0x14218364a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14218364f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142183654	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142183659	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14218365e	84 00                   	test byte ptr [rax], al
0x142183660	83 3d a9 8c 0f 06 00    	cmp dword ptr [rip + 0x60f8ca9], 0
0x142183667	74 34                   	je 0x14218369d
0x142183669	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14218366d	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x142183671	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x142183675	4c 8b 50 60             	mov r10, qword ptr [rax + 0x60]
0x142183679	e8 e2 1d f0 fd          	call 0x140085460
0x14218367e	49 89 1b                	mov qword ptr [r11], rbx
0x142183681	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142183685	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142183689	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14218368d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142183691	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142183695	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x142183699	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x14218369d	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1421836a1	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1421836a5	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x1421836a9	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x1421836ad	5d                      	pop rbp
0x1421836ae	c3                      	ret
0x1421836af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421836b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421836b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421836be	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421836c3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421836c8	e8 93 fd ef fd          	call 0x140083460
0x1421836cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421836d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421836d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421836dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421836e1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421836e6	e9 55 ff ff ff          	jmp 0x142183640
