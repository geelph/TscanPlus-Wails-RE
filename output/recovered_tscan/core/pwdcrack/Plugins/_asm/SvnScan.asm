# TscanGui/core/pwdcrack/Plugins.SvnScan
# 0x142090be0..0x142090e40 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:59

0x142090be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090be4	0f 86 f9 01 00 00       	jbe 0x142090de3
0x142090bea	55                      	push rbp
0x142090beb	48 89 e5                	mov rbp, rsp
0x142090bee	48 83 ec 70             	sub rsp, 0x70
0x142090bf2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142090bf9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142090c01	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142090c09	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142090c11	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142090c19	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142090c21	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142090c26	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142090c2c	48 85 c0                	test rax, rax
0x142090c2f	74 11                   	je 0x142090c42
0x142090c31	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142090c35	48 85 d2                	test rdx, rdx
0x142090c38	74 08                   	je 0x142090c42
0x142090c3a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142090c3e	66 90                   	nop
0x142090c40	eb 0e                   	jmp 0x142090c50
0x142090c42	48 8d 15 5f 02 a4 03    	lea rdx, [rip + 0x3a4025f]
0x142090c49	4c 8d 05 10 9c 1e 06    	lea r8, [rip + 0x61e9c10]
0x142090c50	48 8b 35 69 a0 1e 06    	mov rsi, qword ptr [rip + 0x61ea069]
0x142090c57	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142090c5e	48 89 d0                	mov rax, rdx
0x142090c61	4c 89 c3                	mov rbx, r8
0x142090c64	e8 37 2a 05 fe          	call 0x1400e36a0
0x142090c69	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142090c6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142090c73	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142090c78	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142090c7d	48 8d 05 dc d3 f9 00    	lea rax, [rip + 0xf9d3dc]
0x142090c84	bb 01 00 00 00          	mov ebx, 1
0x142090c89	e8 f2 1c f8 fd          	call 0x140012980
0x142090c8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142090c93	48 8d 05 a6 98 40 01    	lea rax, [rip + 0x14098a6]
0x142090c9a	e8 c1 b5 f8 fd          	call 0x14001c260
0x142090c9f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142090ca6	48 89 10                	mov qword ptr [rax], rdx
0x142090ca9	83 3d 60 b6 1e 06 00    	cmp dword ptr [rip + 0x61eb660], 0
0x142090cb0	75 34                   	jne 0x142090ce6
0x142090cb2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142090cba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142090cbf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142090cc4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142090ccc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142090cd4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142090cdc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142090ce4	eb 52                   	jmp 0x142090d38
0x142090ce6	e8 55 47 ff fd          	call 0x140085440
0x142090ceb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142090cf3	49 89 0b                	mov qword ptr [r11], rcx
0x142090cf6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142090cfb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142090cff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142090d04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142090d08	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142090d10	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142090d14	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142090d1c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142090d20	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142090d28	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142090d2c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142090d34	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142090d38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142090d3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142090d40	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142090d45	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142090d49	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142090d4d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142090d51	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142090d55	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142090d59	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142090d5d	0f 1f 00                	nop dword ptr [rax]
0x142090d60	e8 db 3b fc fd          	call 0x140054940
0x142090d65	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142090d6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142090d71	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142090d79	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142090d7e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142090d86	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142090d8b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142090d90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142090d95	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142090d9a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142090d9f	90                      	nop
0x142090da0	e8 fb 70 fa ff          	call 0x142037ea0
0x142090da5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142090daa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142090daf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142090db4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142090db9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142090dbc	ff d1                   	call rcx
0x142090dbe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142090dc3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142090dc8	48 83 c4 70             	add rsp, 0x70
0x142090dcc	5d                      	pop rbp
0x142090dcd	c3                      	ret
0x142090dce	e8 0d 5a fb fd          	call 0x1400467e0
0x142090dd3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142090dd8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142090ddd	48 83 c4 70             	add rsp, 0x70
0x142090de1	5d                      	pop rbp
0x142090de2	c3                      	ret
0x142090de3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142090de8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142090ded	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142090df2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142090df7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142090dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142090e00	e8 5b 26 ff fd          	call 0x140083460
0x142090e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142090e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142090e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142090e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142090e19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142090e1e	66 90                   	nop
0x142090e20	e9 bb fd ff ff          	jmp 0x142090be0
