# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.New
# 0x141f08d80..0x141f08fa0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:151

0x141f08d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f08d84	0f 86 e6 01 00 00       	jbe 0x141f08f70
0x141f08d8a	55                      	push rbp
0x141f08d8b	48 89 e5                	mov rbp, rsp
0x141f08d8e	48 83 ec 68             	sub rsp, 0x68
0x141f08d92	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141f08d9a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f08d9f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f08da5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141f08dab	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141f08db1	48 8d 05 48 72 3b 01    	lea rax, [rip + 0x13b7248]
0x141f08db8	e8 a3 34 11 fe          	call 0x14001c260
0x141f08dbd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f08dc2	e8 b9 1a 17 fe          	call 0x14007a880
0x141f08dc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f08dcc	48 c7 44 24 58 0a 00 00 00	mov qword ptr [rsp + 0x58], 0xa
0x141f08dd5	e8 a6 1a 17 fe          	call 0x14007a880
0x141f08dda	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f08ddf	48 8d 05 7a 20 46 01    	lea rax, [rip + 0x146207a]
0x141f08de6	e8 75 34 11 fe          	call 0x14001c260
0x141f08deb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141f08df0	c6 00 02                	mov byte ptr [rax], 2
0x141f08df3	66 c7 40 01 f0 80       	mov word ptr [rax + 1], 0x80f0
0x141f08df9	48 8d 05 00 ec 57 01    	lea rax, [rip + 0x157ec00]
0x141f08e00	e8 5b 34 11 fe          	call 0x14001c260
0x141f08e05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141f08e0a	83 3d ff 34 37 06 00    	cmp dword ptr [rip + 0x63734ff], 0
0x141f08e11	74 47                   	je 0x141f08e5a
0x141f08e13	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141f08e17	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141f08e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f08e20	e8 bb c5 17 fe          	call 0x1400853e0
0x141f08e25	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141f08e2d	49 89 3b                	mov qword ptr [r11], rdi
0x141f08e30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f08e34	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141f08e39	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141f08e3d	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141f08e41	48 89 c3                	mov rbx, rax
0x141f08e44	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141f08e49	48 8d 05 10 37 58 01    	lea rax, [rip + 0x1583710]
0x141f08e50	e8 0b 3c 11 fe          	call 0x14001ca60
0x141f08e55	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141f08e5a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08e5f	48 89 08                	mov qword ptr [rax], rcx
0x141f08e62	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141f08e67	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141f08e6b	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141f08e70	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141f08e74	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f08e79	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141f08e7d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141f08e85	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141f08e89	48 b9 03 00 00 00 01 00 00 00	movabs rcx, 0x100000003
0x141f08e93	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141f08e97	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08e9c	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141f08ea0	48 8d 05 59 9f 36 01    	lea rax, [rip + 0x1369f59]
0x141f08ea7	e8 b4 33 11 fe          	call 0x14001c260
0x141f08eac	48 8d 0d ad 01 00 00    	lea rcx, [rip + 0x1ad]
0x141f08eb3	48 89 08                	mov qword ptr [rax], rcx
0x141f08eb6	83 3d 53 34 37 06 00    	cmp dword ptr [rip + 0x6373453], 0
0x141f08ebd	75 07                   	jne 0x141f08ec6
0x141f08ebf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f08ec4	eb 0d                   	jmp 0x141f08ed3
0x141f08ec6	e8 b5 c4 17 fe          	call 0x140085380
0x141f08ecb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f08ed0	49 89 13                	mov qword ptr [r11], rdx
0x141f08ed3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f08ed7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141f08edc	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f08ee0	48 8d 1d b9 73 11 01    	lea rbx, [rip + 0x11173b9]
0x141f08ee7	48 8d 0d 92 dd b9 03    	lea rcx, [rip + 0x3b9dd92]
0x141f08eee	48 8d 3d cb 46 0c 01    	lea rdi, [rip + 0x10c46cb]
0x141f08ef5	48 89 c6                	mov rsi, rax
0x141f08ef8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141f08f00	ff d2                   	call rdx
0x141f08f02	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f08f07	48 8d 05 f2 9e 36 01    	lea rax, [rip + 0x1369ef2]
0x141f08f0e	e8 4d 33 11 fe          	call 0x14001c260
0x141f08f13	48 8d 15 86 00 00 00    	lea rdx, [rip + 0x86]
0x141f08f1a	48 89 10                	mov qword ptr [rax], rdx
0x141f08f1d	83 3d ec 33 37 06 00    	cmp dword ptr [rip + 0x63733ec], 0
0x141f08f24	75 07                   	jne 0x141f08f2d
0x141f08f26	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f08f2b	eb 0d                   	jmp 0x141f08f3a
0x141f08f2d	e8 4e c4 17 fe          	call 0x140085380
0x141f08f32	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f08f37	49 89 13                	mov qword ptr [r11], rdx
0x141f08f3a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f08f3e	48 8d 1d 5b 73 11 01    	lea rbx, [rip + 0x111735b]
0x141f08f45	48 8d 0d 04 28 ba 03    	lea rcx, [rip + 0x3ba2804]
0x141f08f4c	48 8d 3d 8d 50 12 01    	lea rdi, [rip + 0x112508d]
0x141f08f53	48 89 c6                	mov rsi, rax
0x141f08f56	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141f08f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f08f60	e8 fb dc fe ff          	call 0x141ef6c60
0x141f08f65	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141f08f6a	48 83 c4 68             	add rsp, 0x68
0x141f08f6e	5d                      	pop rbp
0x141f08f6f	c3                      	ret
0x141f08f70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f08f75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f08f7a	e8 e1 a4 17 fe          	call 0x140083460
0x141f08f7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f08f84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f08f89	e9 f2 fd ff ff          	jmp 0x141f08d80
