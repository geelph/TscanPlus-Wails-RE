# TscanGui/core/pwdcrack/Plugins.RtspScan
# 0x14207e000..0x14207e260 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:15

0x14207e000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207e004	0f 86 f9 01 00 00       	jbe 0x14207e203
0x14207e00a	55                      	push rbp
0x14207e00b	48 89 e5                	mov rbp, rsp
0x14207e00e	48 83 ec 70             	sub rsp, 0x70
0x14207e012	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14207e019	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14207e021	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14207e029	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14207e031	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14207e039	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14207e041	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14207e046	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14207e04c	48 85 c0                	test rax, rax
0x14207e04f	74 11                   	je 0x14207e062
0x14207e051	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14207e055	48 85 d2                	test rdx, rdx
0x14207e058	74 08                   	je 0x14207e062
0x14207e05a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14207e05e	66 90                   	nop
0x14207e060	eb 0e                   	jmp 0x14207e070
0x14207e062	48 8d 15 3f 2e a5 03    	lea rdx, [rip + 0x3a52e3f]
0x14207e069	4c 8d 05 f0 c7 1f 06    	lea r8, [rip + 0x61fc7f0]
0x14207e070	48 8b 35 49 cc 1f 06    	mov rsi, qword ptr [rip + 0x61fcc49]
0x14207e077	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14207e07e	48 89 d0                	mov rax, rdx
0x14207e081	4c 89 c3                	mov rbx, r8
0x14207e084	e8 17 56 06 fe          	call 0x1400e36a0
0x14207e089	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14207e08e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14207e093	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14207e098	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14207e09d	48 8d 05 bc ff fa 00    	lea rax, [rip + 0xfaffbc]
0x14207e0a4	bb 01 00 00 00          	mov ebx, 1
0x14207e0a9	e8 d2 48 f9 fd          	call 0x140012980
0x14207e0ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14207e0b3	48 8d 05 86 c4 41 01    	lea rax, [rip + 0x141c486]
0x14207e0ba	e8 a1 e1 f9 fd          	call 0x14001c260
0x14207e0bf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14207e0c6	48 89 10                	mov qword ptr [rax], rdx
0x14207e0c9	83 3d 40 e2 1f 06 00    	cmp dword ptr [rip + 0x61fe240], 0
0x14207e0d0	75 34                   	jne 0x14207e106
0x14207e0d2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207e0da	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207e0df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14207e0e4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14207e0ec	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14207e0f4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14207e0fc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14207e104	eb 52                   	jmp 0x14207e158
0x14207e106	e8 35 73 00 fe          	call 0x140085440
0x14207e10b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207e113	49 89 0b                	mov qword ptr [r11], rcx
0x14207e116	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207e11b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207e11f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14207e124	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14207e128	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14207e130	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14207e134	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14207e13c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14207e140	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14207e148	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14207e14c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14207e154	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14207e158	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207e15c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14207e160	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14207e165	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14207e169	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14207e16d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14207e171	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14207e175	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14207e179	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14207e17d	0f 1f 00                	nop dword ptr [rax]
0x14207e180	e8 bb 67 fd fd          	call 0x140054940
0x14207e185	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14207e18c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207e191	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14207e199	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14207e19e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207e1a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207e1ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14207e1b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14207e1b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14207e1ba	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14207e1bf	90                      	nop
0x14207e1c0	e8 db 9c fb ff          	call 0x142037ea0
0x14207e1c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207e1ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207e1cf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14207e1d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14207e1d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207e1dc	ff d1                   	call rcx
0x14207e1de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14207e1e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207e1e8	48 83 c4 70             	add rsp, 0x70
0x14207e1ec	5d                      	pop rbp
0x14207e1ed	c3                      	ret
0x14207e1ee	e8 ed 85 fc fd          	call 0x1400467e0
0x14207e1f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14207e1f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207e1fd	48 83 c4 70             	add rsp, 0x70
0x14207e201	5d                      	pop rbp
0x14207e202	c3                      	ret
0x14207e203	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207e208	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207e20d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207e212	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207e217	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207e21c	0f 1f 40 00             	nop dword ptr [rax]
0x14207e220	e8 3b 52 00 fe          	call 0x140083460
0x14207e225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207e22a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207e22f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207e234	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207e239	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207e23e	66 90                   	nop
0x14207e240	e9 bb fd ff ff          	jmp 0x14207e000
