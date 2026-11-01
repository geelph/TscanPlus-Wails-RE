# TscanGui/core/pwdcrack/Plugins.Pop3Scan
# 0x1420678e0..0x142067b40 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:16

0x1420678e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420678e4	0f 86 f9 01 00 00       	jbe 0x142067ae3
0x1420678ea	55                      	push rbp
0x1420678eb	48 89 e5                	mov rbp, rsp
0x1420678ee	48 83 ec 70             	sub rsp, 0x70
0x1420678f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420678f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142067901	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142067909	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142067911	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142067919	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142067921	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142067926	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206792c	48 85 c0                	test rax, rax
0x14206792f	74 11                   	je 0x142067942
0x142067931	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142067935	48 85 d2                	test rdx, rdx
0x142067938	74 08                   	je 0x142067942
0x14206793a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14206793e	66 90                   	nop
0x142067940	eb 0e                   	jmp 0x142067950
0x142067942	48 8d 15 5f 95 a6 03    	lea rdx, [rip + 0x3a6955f]
0x142067949	4c 8d 05 10 2f 21 06    	lea r8, [rip + 0x6212f10]
0x142067950	48 8b 35 69 33 21 06    	mov rsi, qword ptr [rip + 0x6213369]
0x142067957	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14206795e	48 89 d0                	mov rax, rdx
0x142067961	4c 89 c3                	mov rbx, r8
0x142067964	e8 37 bd 07 fe          	call 0x1400e36a0
0x142067969	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14206796e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142067973	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142067978	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14206797d	48 8d 05 dc 66 fc 00    	lea rax, [rip + 0xfc66dc]
0x142067984	bb 01 00 00 00          	mov ebx, 1
0x142067989	e8 f2 af fa fd          	call 0x140012980
0x14206798e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142067993	48 8d 05 a6 2b 43 01    	lea rax, [rip + 0x1432ba6]
0x14206799a	e8 c1 48 fb fd          	call 0x14001c260
0x14206799f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420679a6	48 89 10                	mov qword ptr [rax], rdx
0x1420679a9	83 3d 60 49 21 06 00    	cmp dword ptr [rip + 0x6214960], 0
0x1420679b0	75 34                   	jne 0x1420679e6
0x1420679b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420679ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420679bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420679c4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420679cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420679d4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420679dc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420679e4	eb 52                   	jmp 0x142067a38
0x1420679e6	e8 55 da 01 fe          	call 0x140085440
0x1420679eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420679f3	49 89 0b                	mov qword ptr [r11], rcx
0x1420679f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420679fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420679ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142067a04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142067a08	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142067a10	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142067a14	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142067a1c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142067a20	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142067a28	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142067a2c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142067a34	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142067a38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142067a3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142067a40	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142067a45	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142067a49	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142067a4d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142067a51	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142067a55	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142067a59	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x142067a5d	0f 1f 00                	nop dword ptr [rax]
0x142067a60	e8 db ce fe fd          	call 0x140054940
0x142067a65	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x142067a6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142067a71	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142067a79	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142067a7e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142067a86	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142067a8b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142067a90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142067a95	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142067a9a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142067a9f	90                      	nop
0x142067aa0	e8 fb 03 fd ff          	call 0x142037ea0
0x142067aa5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142067aaa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142067aaf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142067ab4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142067ab9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142067abc	ff d1                   	call rcx
0x142067abe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142067ac3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142067ac8	48 83 c4 70             	add rsp, 0x70
0x142067acc	5d                      	pop rbp
0x142067acd	c3                      	ret
0x142067ace	e8 0d ed fd fd          	call 0x1400467e0
0x142067ad3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142067ad8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142067add	48 83 c4 70             	add rsp, 0x70
0x142067ae1	5d                      	pop rbp
0x142067ae2	c3                      	ret
0x142067ae3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142067ae8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142067aed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142067af2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142067af7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142067afc	0f 1f 40 00             	nop dword ptr [rax]
0x142067b00	e8 5b b9 01 fe          	call 0x140083460
0x142067b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142067b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142067b0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142067b14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142067b19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142067b1e	66 90                   	nop
0x142067b20	e9 bb fd ff ff          	jmp 0x1420678e0
