# TscanGui/core/pwdcrack/Plugins.DockerScan
# 0x14203cf60..0x14203d1c0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/docker.go:59

0x14203cf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203cf64	0f 86 f9 01 00 00       	jbe 0x14203d163
0x14203cf6a	55                      	push rbp
0x14203cf6b	48 89 e5                	mov rbp, rsp
0x14203cf6e	48 83 ec 70             	sub rsp, 0x70
0x14203cf72	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14203cf79	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203cf81	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203cf89	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203cf91	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14203cf99	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14203cfa1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203cfa6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203cfac	48 85 c0                	test rax, rax
0x14203cfaf	74 11                   	je 0x14203cfc2
0x14203cfb1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14203cfb5	48 85 d2                	test rdx, rdx
0x14203cfb8	74 08                   	je 0x14203cfc2
0x14203cfba	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14203cfbe	66 90                   	nop
0x14203cfc0	eb 0e                   	jmp 0x14203cfd0
0x14203cfc2	48 8d 15 df 3e a9 03    	lea rdx, [rip + 0x3a93edf]
0x14203cfc9	4c 8d 05 90 d8 23 06    	lea r8, [rip + 0x623d890]
0x14203cfd0	48 8b 35 e9 dc 23 06    	mov rsi, qword ptr [rip + 0x623dce9]
0x14203cfd7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14203cfde	48 89 d0                	mov rax, rdx
0x14203cfe1	4c 89 c3                	mov rbx, r8
0x14203cfe4	e8 b7 66 0a fe          	call 0x1400e36a0
0x14203cfe9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203cfee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203cff3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14203cff8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14203cffd	48 8d 05 5c 10 ff 00    	lea rax, [rip + 0xff105c]
0x14203d004	bb 01 00 00 00          	mov ebx, 1
0x14203d009	e8 72 59 fd fd          	call 0x140012980
0x14203d00e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14203d013	48 8d 05 26 d5 45 01    	lea rax, [rip + 0x145d526]
0x14203d01a	e8 41 f2 fd fd          	call 0x14001c260
0x14203d01f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14203d026	48 89 10                	mov qword ptr [rax], rdx
0x14203d029	83 3d e0 f2 23 06 00    	cmp dword ptr [rip + 0x623f2e0], 0
0x14203d030	75 34                   	jne 0x14203d066
0x14203d032	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203d03a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203d03f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203d044	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203d04c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203d054	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203d05c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203d064	eb 52                   	jmp 0x14203d0b8
0x14203d066	e8 d5 83 04 fe          	call 0x140085440
0x14203d06b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203d073	49 89 0b                	mov qword ptr [r11], rcx
0x14203d076	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203d07b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203d07f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203d084	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203d088	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14203d090	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14203d094	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203d09c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14203d0a0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14203d0a8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14203d0ac	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14203d0b4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14203d0b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203d0bc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203d0c0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203d0c5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14203d0c9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14203d0cd	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14203d0d1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14203d0d5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14203d0d9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14203d0dd	0f 1f 00                	nop dword ptr [rax]
0x14203d0e0	e8 5b 78 01 fe          	call 0x140054940
0x14203d0e5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14203d0ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203d0f1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14203d0f9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203d0fe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14203d106	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203d10b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203d110	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14203d115	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203d11a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14203d11f	90                      	nop
0x14203d120	e8 7b ad ff ff          	call 0x142037ea0
0x14203d125	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203d12a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203d12f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14203d134	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14203d139	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203d13c	ff d1                   	call rcx
0x14203d13e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203d143	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203d148	48 83 c4 70             	add rsp, 0x70
0x14203d14c	5d                      	pop rbp
0x14203d14d	c3                      	ret
0x14203d14e	e8 8d 96 00 fe          	call 0x1400467e0
0x14203d153	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203d158	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14203d15d	48 83 c4 70             	add rsp, 0x70
0x14203d161	5d                      	pop rbp
0x14203d162	c3                      	ret
0x14203d163	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203d168	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203d16d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203d172	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203d177	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203d17c	0f 1f 40 00             	nop dword ptr [rax]
0x14203d180	e8 db 62 04 fe          	call 0x140083460
0x14203d185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203d18a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203d18f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203d194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203d199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203d19e	66 90                   	nop
0x14203d1a0	e9 bb fd ff ff          	jmp 0x14203cf60
