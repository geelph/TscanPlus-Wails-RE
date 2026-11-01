# TscanGui/core/pwdcrack/Plugins.LdapsScan
# 0x142052fc0..0x142053220 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:17

0x142052fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052fc4	0f 86 f9 01 00 00       	jbe 0x1420531c3
0x142052fca	55                      	push rbp
0x142052fcb	48 89 e5                	mov rbp, rsp
0x142052fce	48 83 ec 70             	sub rsp, 0x70
0x142052fd2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142052fd9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142052fe1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142052fe9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142052ff1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142052ff9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142053001	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142053006	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205300c	48 85 c0                	test rax, rax
0x14205300f	74 11                   	je 0x142053022
0x142053011	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142053015	48 85 d2                	test rdx, rdx
0x142053018	74 08                   	je 0x142053022
0x14205301a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14205301e	66 90                   	nop
0x142053020	eb 0e                   	jmp 0x142053030
0x142053022	48 8d 15 7f de a7 03    	lea rdx, [rip + 0x3a7de7f]
0x142053029	4c 8d 05 30 78 22 06    	lea r8, [rip + 0x6227830]
0x142053030	48 8b 35 89 7c 22 06    	mov rsi, qword ptr [rip + 0x6227c89]
0x142053037	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14205303e	48 89 d0                	mov rax, rdx
0x142053041	4c 89 c3                	mov rbx, r8
0x142053044	e8 57 06 09 fe          	call 0x1400e36a0
0x142053049	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205304e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142053053	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142053058	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14205305d	48 8d 05 fc af fd 00    	lea rax, [rip + 0xfdaffc]
0x142053064	bb 01 00 00 00          	mov ebx, 1
0x142053069	e8 12 f9 fb fd          	call 0x140012980
0x14205306e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142053073	48 8d 05 c6 74 44 01    	lea rax, [rip + 0x14474c6]
0x14205307a	e8 e1 91 fc fd          	call 0x14001c260
0x14205307f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142053086	48 89 10                	mov qword ptr [rax], rdx
0x142053089	83 3d 80 92 22 06 00    	cmp dword ptr [rip + 0x6229280], 0
0x142053090	75 34                   	jne 0x1420530c6
0x142053092	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205309a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205309f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420530a4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420530ac	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420530b4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420530bc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420530c4	eb 52                   	jmp 0x142053118
0x1420530c6	e8 75 23 03 fe          	call 0x140085440
0x1420530cb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420530d3	49 89 0b                	mov qword ptr [r11], rcx
0x1420530d6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420530db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420530df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420530e4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420530e8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420530f0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420530f4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420530fc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142053100	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142053108	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14205310c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142053114	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142053118	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205311c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142053120	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142053125	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142053129	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14205312d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142053131	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142053135	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142053139	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14205313d	0f 1f 00                	nop dword ptr [rax]
0x142053140	e8 fb 17 00 fe          	call 0x140054940
0x142053145	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205314c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142053151	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142053159	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205315e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142053166	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205316b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142053170	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142053175	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205317a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205317f	90                      	nop
0x142053180	e8 1b 4d fe ff          	call 0x142037ea0
0x142053185	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205318a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205318f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142053194	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142053199	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205319c	ff d1                   	call rcx
0x14205319e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420531a3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420531a8	48 83 c4 70             	add rsp, 0x70
0x1420531ac	5d                      	pop rbp
0x1420531ad	c3                      	ret
0x1420531ae	e8 2d 36 ff fd          	call 0x1400467e0
0x1420531b3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420531b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420531bd	48 83 c4 70             	add rsp, 0x70
0x1420531c1	5d                      	pop rbp
0x1420531c2	c3                      	ret
0x1420531c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420531c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420531cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420531d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420531d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420531dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420531e0	e8 7b 02 03 fe          	call 0x140083460
0x1420531e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420531ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420531ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420531f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420531f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420531fe	66 90                   	nop
0x142053200	e9 bb fd ff ff          	jmp 0x142052fc0
