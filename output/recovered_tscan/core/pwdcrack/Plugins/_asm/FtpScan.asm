# TscanGui/core/pwdcrack/Plugins.FtpScan
# 0x1420435e0..0x142043840 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:17

0x1420435e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420435e4	0f 86 f9 01 00 00       	jbe 0x1420437e3
0x1420435ea	55                      	push rbp
0x1420435eb	48 89 e5                	mov rbp, rsp
0x1420435ee	48 83 ec 70             	sub rsp, 0x70
0x1420435f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420435f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142043601	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142043609	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142043611	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142043619	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142043621	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142043626	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204362c	48 85 c0                	test rax, rax
0x14204362f	74 11                   	je 0x142043642
0x142043631	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142043635	48 85 d2                	test rdx, rdx
0x142043638	74 08                   	je 0x142043642
0x14204363a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14204363e	66 90                   	nop
0x142043640	eb 0e                   	jmp 0x142043650
0x142043642	48 8d 15 5f d8 a8 03    	lea rdx, [rip + 0x3a8d85f]
0x142043649	4c 8d 05 10 72 23 06    	lea r8, [rip + 0x6237210]
0x142043650	48 8b 35 69 76 23 06    	mov rsi, qword ptr [rip + 0x6237669]
0x142043657	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14204365e	48 89 d0                	mov rax, rdx
0x142043661	4c 89 c3                	mov rbx, r8
0x142043664	e8 37 00 0a fe          	call 0x1400e36a0
0x142043669	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14204366e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142043673	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142043678	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14204367d	48 8d 05 dc a9 fe 00    	lea rax, [rip + 0xfea9dc]
0x142043684	bb 01 00 00 00          	mov ebx, 1
0x142043689	e8 f2 f2 fc fd          	call 0x140012980
0x14204368e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142043693	48 8d 05 a6 6e 45 01    	lea rax, [rip + 0x1456ea6]
0x14204369a	e8 c1 8b fd fd          	call 0x14001c260
0x14204369f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420436a6	48 89 10                	mov qword ptr [rax], rdx
0x1420436a9	83 3d 60 8c 23 06 00    	cmp dword ptr [rip + 0x6238c60], 0
0x1420436b0	75 34                   	jne 0x1420436e6
0x1420436b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420436ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420436bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420436c4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420436cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420436d4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420436dc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420436e4	eb 52                   	jmp 0x142043738
0x1420436e6	e8 55 1d 04 fe          	call 0x140085440
0x1420436eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420436f3	49 89 0b                	mov qword ptr [r11], rcx
0x1420436f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420436fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420436ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142043704	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142043708	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142043710	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142043714	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204371c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142043720	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142043728	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14204372c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142043734	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142043738	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204373c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142043740	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142043745	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142043749	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14204374d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142043751	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142043755	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142043759	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14204375d	0f 1f 00                	nop dword ptr [rax]
0x142043760	e8 db 11 01 fe          	call 0x140054940
0x142043765	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14204376c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142043771	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142043779	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204377e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142043786	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204378b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142043790	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142043795	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204379a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14204379f	90                      	nop
0x1420437a0	e8 fb 46 ff ff          	call 0x142037ea0
0x1420437a5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420437aa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420437af	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420437b4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420437b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420437bc	ff d1                   	call rcx
0x1420437be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420437c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420437c8	48 83 c4 70             	add rsp, 0x70
0x1420437cc	5d                      	pop rbp
0x1420437cd	c3                      	ret
0x1420437ce	e8 0d 30 00 fe          	call 0x1400467e0
0x1420437d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420437d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420437dd	48 83 c4 70             	add rsp, 0x70
0x1420437e1	5d                      	pop rbp
0x1420437e2	c3                      	ret
0x1420437e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420437e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420437ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420437f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420437f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420437fc	0f 1f 40 00             	nop dword ptr [rax]
0x142043800	e8 5b fc 03 fe          	call 0x140083460
0x142043805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204380a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204380f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142043814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142043819	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204381e	66 90                   	nop
0x142043820	e9 bb fd ff ff          	jmp 0x1420435e0
