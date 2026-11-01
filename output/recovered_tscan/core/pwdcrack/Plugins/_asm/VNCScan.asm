# TscanGui/core/pwdcrack/Plugins.VNCScan
# 0x142099ce0..0x142099f40 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:20

0x142099ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142099ce4	0f 86 f9 01 00 00       	jbe 0x142099ee3
0x142099cea	55                      	push rbp
0x142099ceb	48 89 e5                	mov rbp, rsp
0x142099cee	48 83 ec 70             	sub rsp, 0x70
0x142099cf2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142099cf9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142099d01	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142099d09	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142099d11	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142099d19	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142099d21	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142099d26	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142099d2c	48 85 c0                	test rax, rax
0x142099d2f	74 11                   	je 0x142099d42
0x142099d31	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142099d35	48 85 d2                	test rdx, rdx
0x142099d38	74 08                   	je 0x142099d42
0x142099d3a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142099d3e	66 90                   	nop
0x142099d40	eb 0e                   	jmp 0x142099d50
0x142099d42	48 8d 15 5f 71 a3 03    	lea rdx, [rip + 0x3a3715f]
0x142099d49	4c 8d 05 10 0b 1e 06    	lea r8, [rip + 0x61e0b10]
0x142099d50	48 8b 35 69 0f 1e 06    	mov rsi, qword ptr [rip + 0x61e0f69]
0x142099d57	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142099d5e	48 89 d0                	mov rax, rdx
0x142099d61	4c 89 c3                	mov rbx, r8
0x142099d64	e8 37 99 04 fe          	call 0x1400e36a0
0x142099d69	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142099d6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142099d73	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142099d78	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142099d7d	48 8d 05 dc 42 f9 00    	lea rax, [rip + 0xf942dc]
0x142099d84	bb 01 00 00 00          	mov ebx, 1
0x142099d89	e8 f2 8b f7 fd          	call 0x140012980
0x142099d8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142099d93	48 8d 05 a6 07 40 01    	lea rax, [rip + 0x14007a6]
0x142099d9a	e8 c1 24 f8 fd          	call 0x14001c260
0x142099d9f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142099da6	48 89 10                	mov qword ptr [rax], rdx
0x142099da9	83 3d 60 25 1e 06 00    	cmp dword ptr [rip + 0x61e2560], 0
0x142099db0	75 34                   	jne 0x142099de6
0x142099db2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142099dba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142099dbf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142099dc4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142099dcc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142099dd4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142099ddc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142099de4	eb 52                   	jmp 0x142099e38
0x142099de6	e8 55 b6 fe fd          	call 0x140085440
0x142099deb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142099df3	49 89 0b                	mov qword ptr [r11], rcx
0x142099df6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142099dfb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142099dff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142099e04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142099e08	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142099e10	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142099e14	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142099e1c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142099e20	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142099e28	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142099e2c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142099e34	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142099e38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142099e3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142099e40	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142099e45	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142099e49	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142099e4d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142099e51	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142099e55	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142099e59	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142099e5d	0f 1f 00                	nop dword ptr [rax]
0x142099e60	e8 db aa fb fd          	call 0x140054940
0x142099e65	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142099e6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142099e71	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142099e79	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142099e7e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142099e86	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142099e8b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142099e90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142099e95	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142099e9a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142099e9f	90                      	nop
0x142099ea0	e8 fb df f9 ff          	call 0x142037ea0
0x142099ea5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142099eaa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142099eaf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142099eb4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142099eb9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142099ebc	ff d1                   	call rcx
0x142099ebe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142099ec3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142099ec8	48 83 c4 70             	add rsp, 0x70
0x142099ecc	5d                      	pop rbp
0x142099ecd	c3                      	ret
0x142099ece	e8 0d c9 fa fd          	call 0x1400467e0
0x142099ed3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142099ed8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142099edd	48 83 c4 70             	add rsp, 0x70
0x142099ee1	5d                      	pop rbp
0x142099ee2	c3                      	ret
0x142099ee3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142099ee8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142099eed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142099ef2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142099ef7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142099efc	0f 1f 40 00             	nop dword ptr [rax]
0x142099f00	e8 5b 95 fe fd          	call 0x140083460
0x142099f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142099f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142099f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142099f14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142099f19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142099f1e	66 90                   	nop
0x142099f20	e9 bb fd ff ff          	jmp 0x142099ce0
