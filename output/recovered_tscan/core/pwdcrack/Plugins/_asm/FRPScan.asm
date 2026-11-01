# TscanGui/core/pwdcrack/Plugins.FRPScan
# 0x142040da0..0x142041000 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:31

0x142040da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142040da4	0f 86 f9 01 00 00       	jbe 0x142040fa3
0x142040daa	55                      	push rbp
0x142040dab	48 89 e5                	mov rbp, rsp
0x142040dae	48 83 ec 70             	sub rsp, 0x70
0x142040db2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142040db9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142040dc1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142040dc9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142040dd1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142040dd9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142040de1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142040de6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142040dec	48 85 c0                	test rax, rax
0x142040def	74 11                   	je 0x142040e02
0x142040df1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142040df5	48 85 d2                	test rdx, rdx
0x142040df8	74 08                   	je 0x142040e02
0x142040dfa	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142040dfe	66 90                   	nop
0x142040e00	eb 0e                   	jmp 0x142040e10
0x142040e02	48 8d 15 9f 00 a9 03    	lea rdx, [rip + 0x3a9009f]
0x142040e09	4c 8d 05 50 9a 23 06    	lea r8, [rip + 0x6239a50]
0x142040e10	48 8b 35 a9 9e 23 06    	mov rsi, qword ptr [rip + 0x6239ea9]
0x142040e17	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142040e1e	48 89 d0                	mov rax, rdx
0x142040e21	4c 89 c3                	mov rbx, r8
0x142040e24	e8 77 28 0a fe          	call 0x1400e36a0
0x142040e29	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142040e2e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142040e33	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142040e38	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142040e3d	48 8d 05 1c d2 fe 00    	lea rax, [rip + 0xfed21c]
0x142040e44	bb 01 00 00 00          	mov ebx, 1
0x142040e49	e8 32 1b fd fd          	call 0x140012980
0x142040e4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142040e53	48 8d 05 e6 96 45 01    	lea rax, [rip + 0x14596e6]
0x142040e5a	e8 01 b4 fd fd          	call 0x14001c260
0x142040e5f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142040e66	48 89 10                	mov qword ptr [rax], rdx
0x142040e69	83 3d a0 b4 23 06 00    	cmp dword ptr [rip + 0x623b4a0], 0
0x142040e70	75 34                   	jne 0x142040ea6
0x142040e72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142040e7a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142040e7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142040e84	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142040e8c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142040e94	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142040e9c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142040ea4	eb 52                   	jmp 0x142040ef8
0x142040ea6	e8 95 45 04 fe          	call 0x140085440
0x142040eab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142040eb3	49 89 0b                	mov qword ptr [r11], rcx
0x142040eb6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142040ebb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142040ebf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142040ec4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142040ec8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142040ed0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142040ed4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142040edc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142040ee0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142040ee8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142040eec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142040ef4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142040ef8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142040efc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142040f00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142040f05	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142040f09	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142040f0d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142040f11	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142040f15	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142040f19	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142040f1d	0f 1f 00                	nop dword ptr [rax]
0x142040f20	e8 1b 3a 01 fe          	call 0x140054940
0x142040f25	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142040f2c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142040f31	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142040f39	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142040f3e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142040f46	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142040f4b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142040f50	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142040f55	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142040f5a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142040f5f	90                      	nop
0x142040f60	e8 3b 6f ff ff          	call 0x142037ea0
0x142040f65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142040f6a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142040f6f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142040f74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142040f79	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142040f7c	ff d1                   	call rcx
0x142040f7e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142040f83	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142040f88	48 83 c4 70             	add rsp, 0x70
0x142040f8c	5d                      	pop rbp
0x142040f8d	c3                      	ret
0x142040f8e	e8 4d 58 00 fe          	call 0x1400467e0
0x142040f93	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142040f98	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142040f9d	48 83 c4 70             	add rsp, 0x70
0x142040fa1	5d                      	pop rbp
0x142040fa2	c3                      	ret
0x142040fa3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142040fa8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142040fad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142040fb2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142040fb7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142040fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142040fc0	e8 9b 24 04 fe          	call 0x140083460
0x142040fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142040fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142040fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142040fd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142040fd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142040fde	66 90                   	nop
0x142040fe0	e9 bb fd ff ff          	jmp 0x142040da0
