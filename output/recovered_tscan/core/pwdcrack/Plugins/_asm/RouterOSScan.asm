# TscanGui/core/pwdcrack/Plugins.RouterOSScan
# 0x1420788c0..0x142078b20 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:15

0x1420788c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420788c4	0f 86 f9 01 00 00       	jbe 0x142078ac3
0x1420788ca	55                      	push rbp
0x1420788cb	48 89 e5                	mov rbp, rsp
0x1420788ce	48 83 ec 70             	sub rsp, 0x70
0x1420788d2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420788d9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420788e1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420788e9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420788f1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420788f9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142078901	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142078906	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14207890c	48 85 c0                	test rax, rax
0x14207890f	74 11                   	je 0x142078922
0x142078911	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142078915	48 85 d2                	test rdx, rdx
0x142078918	74 08                   	je 0x142078922
0x14207891a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14207891e	66 90                   	nop
0x142078920	eb 0e                   	jmp 0x142078930
0x142078922	48 8d 15 7f 85 a5 03    	lea rdx, [rip + 0x3a5857f]
0x142078929	4c 8d 05 30 1f 20 06    	lea r8, [rip + 0x6201f30]
0x142078930	48 8b 35 89 23 20 06    	mov rsi, qword ptr [rip + 0x6202389]
0x142078937	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14207893e	48 89 d0                	mov rax, rdx
0x142078941	4c 89 c3                	mov rbx, r8
0x142078944	e8 57 ad 06 fe          	call 0x1400e36a0
0x142078949	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14207894e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142078953	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142078958	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14207895d	48 8d 05 fc 56 fb 00    	lea rax, [rip + 0xfb56fc]
0x142078964	bb 01 00 00 00          	mov ebx, 1
0x142078969	e8 12 a0 f9 fd          	call 0x140012980
0x14207896e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142078973	48 8d 05 c6 1b 42 01    	lea rax, [rip + 0x1421bc6]
0x14207897a	e8 e1 38 fa fd          	call 0x14001c260
0x14207897f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142078986	48 89 10                	mov qword ptr [rax], rdx
0x142078989	83 3d 80 39 20 06 00    	cmp dword ptr [rip + 0x6203980], 0
0x142078990	75 34                   	jne 0x1420789c6
0x142078992	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207899a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14207899f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420789a4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420789ac	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420789b4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420789bc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420789c4	eb 52                   	jmp 0x142078a18
0x1420789c6	e8 75 ca 00 fe          	call 0x140085440
0x1420789cb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420789d3	49 89 0b                	mov qword ptr [r11], rcx
0x1420789d6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420789db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420789df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420789e4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420789e8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420789f0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420789f4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420789fc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142078a00	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142078a08	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142078a0c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142078a14	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142078a18	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142078a1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142078a20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142078a25	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142078a29	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142078a2d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142078a31	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142078a35	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142078a39	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142078a3d	0f 1f 00                	nop dword ptr [rax]
0x142078a40	e8 fb be fd fd          	call 0x140054940
0x142078a45	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142078a4c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142078a51	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142078a59	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142078a5e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142078a66	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142078a6b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142078a70	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142078a75	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142078a7a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142078a7f	90                      	nop
0x142078a80	e8 1b f4 fb ff          	call 0x142037ea0
0x142078a85	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142078a8a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142078a8f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142078a94	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142078a99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142078a9c	ff d1                   	call rcx
0x142078a9e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142078aa3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142078aa8	48 83 c4 70             	add rsp, 0x70
0x142078aac	5d                      	pop rbp
0x142078aad	c3                      	ret
0x142078aae	e8 2d dd fc fd          	call 0x1400467e0
0x142078ab3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142078ab8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142078abd	48 83 c4 70             	add rsp, 0x70
0x142078ac1	5d                      	pop rbp
0x142078ac2	c3                      	ret
0x142078ac3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142078ac8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142078acd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142078ad2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142078ad7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142078adc	0f 1f 40 00             	nop dword ptr [rax]
0x142078ae0	e8 7b a9 00 fe          	call 0x140083460
0x142078ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142078aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142078aef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142078af4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142078af9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142078afe	66 90                   	nop
0x142078b00	e9 bb fd ff ff          	jmp 0x1420788c0
