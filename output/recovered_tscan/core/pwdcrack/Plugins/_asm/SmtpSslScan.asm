# TscanGui/core/pwdcrack/Plugins.SmtpSslScan
# 0x1420874a0..0x142087700 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:15

0x1420874a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420874a4	0f 86 f9 01 00 00       	jbe 0x1420876a3
0x1420874aa	55                      	push rbp
0x1420874ab	48 89 e5                	mov rbp, rsp
0x1420874ae	48 83 ec 70             	sub rsp, 0x70
0x1420874b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420874b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420874c1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420874c9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420874d1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420874d9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420874e1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420874e6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420874ec	48 85 c0                	test rax, rax
0x1420874ef	74 11                   	je 0x142087502
0x1420874f1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420874f5	48 85 d2                	test rdx, rdx
0x1420874f8	74 08                   	je 0x142087502
0x1420874fa	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420874fe	66 90                   	nop
0x142087500	eb 0e                   	jmp 0x142087510
0x142087502	48 8d 15 9f 99 a4 03    	lea rdx, [rip + 0x3a4999f]
0x142087509	4c 8d 05 50 33 1f 06    	lea r8, [rip + 0x61f3350]
0x142087510	48 8b 35 a9 37 1f 06    	mov rsi, qword ptr [rip + 0x61f37a9]
0x142087517	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14208751e	48 89 d0                	mov rax, rdx
0x142087521	4c 89 c3                	mov rbx, r8
0x142087524	e8 77 c1 05 fe          	call 0x1400e36a0
0x142087529	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14208752e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142087533	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142087538	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14208753d	48 8d 05 1c 6b fa 00    	lea rax, [rip + 0xfa6b1c]
0x142087544	bb 01 00 00 00          	mov ebx, 1
0x142087549	e8 32 b4 f8 fd          	call 0x140012980
0x14208754e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142087553	48 8d 05 e6 2f 41 01    	lea rax, [rip + 0x1412fe6]
0x14208755a	e8 01 4d f9 fd          	call 0x14001c260
0x14208755f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142087566	48 89 10                	mov qword ptr [rax], rdx
0x142087569	83 3d a0 4d 1f 06 00    	cmp dword ptr [rip + 0x61f4da0], 0
0x142087570	75 34                   	jne 0x1420875a6
0x142087572	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208757a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208757f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142087584	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14208758c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142087594	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14208759c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420875a4	eb 52                   	jmp 0x1420875f8
0x1420875a6	e8 95 de ff fd          	call 0x140085440
0x1420875ab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420875b3	49 89 0b                	mov qword ptr [r11], rcx
0x1420875b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420875bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420875bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420875c4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420875c8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420875d0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420875d4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420875dc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420875e0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420875e8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420875ec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420875f4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420875f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420875fc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142087600	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142087605	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142087609	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208760d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142087611	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142087615	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142087619	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14208761d	0f 1f 00                	nop dword ptr [rax]
0x142087620	e8 1b d3 fc fd          	call 0x140054940
0x142087625	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14208762c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142087631	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142087639	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14208763e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142087646	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208764b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142087650	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142087655	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208765a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14208765f	90                      	nop
0x142087660	e8 3b 08 fb ff          	call 0x142037ea0
0x142087665	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208766a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208766f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142087674	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142087679	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208767c	ff d1                   	call rcx
0x14208767e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142087683	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142087688	48 83 c4 70             	add rsp, 0x70
0x14208768c	5d                      	pop rbp
0x14208768d	c3                      	ret
0x14208768e	e8 4d f1 fb fd          	call 0x1400467e0
0x142087693	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142087698	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14208769d	48 83 c4 70             	add rsp, 0x70
0x1420876a1	5d                      	pop rbp
0x1420876a2	c3                      	ret
0x1420876a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420876a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420876ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420876b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420876b7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420876bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420876c0	e8 9b bd ff fd          	call 0x140083460
0x1420876c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420876ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420876cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420876d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420876d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420876de	66 90                   	nop
0x1420876e0	e9 bb fd ff ff          	jmp 0x1420874a0
