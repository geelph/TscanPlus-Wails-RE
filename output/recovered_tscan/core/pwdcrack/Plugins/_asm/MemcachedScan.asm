# TscanGui/core/pwdcrack/Plugins.MemcachedScan
# 0x142054ea0..0x142055100 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/memcached.go:11

0x142054ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142054ea4	0f 86 f9 01 00 00       	jbe 0x1420550a3
0x142054eaa	55                      	push rbp
0x142054eab	48 89 e5                	mov rbp, rsp
0x142054eae	48 83 ec 70             	sub rsp, 0x70
0x142054eb2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142054eb9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142054ec1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142054ec9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142054ed1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142054ed9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142054ee1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142054ee6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142054eec	48 85 c0                	test rax, rax
0x142054eef	74 11                   	je 0x142054f02
0x142054ef1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142054ef5	48 85 d2                	test rdx, rdx
0x142054ef8	74 08                   	je 0x142054f02
0x142054efa	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142054efe	66 90                   	nop
0x142054f00	eb 0e                   	jmp 0x142054f10
0x142054f02	48 8d 15 9f bf a7 03    	lea rdx, [rip + 0x3a7bf9f]
0x142054f09	4c 8d 05 50 59 22 06    	lea r8, [rip + 0x6225950]
0x142054f10	48 8b 35 a9 5d 22 06    	mov rsi, qword ptr [rip + 0x6225da9]
0x142054f17	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142054f1e	48 89 d0                	mov rax, rdx
0x142054f21	4c 89 c3                	mov rbx, r8
0x142054f24	e8 77 e7 08 fe          	call 0x1400e36a0
0x142054f29	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142054f2e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142054f33	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142054f38	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142054f3d	48 8d 05 1c 91 fd 00    	lea rax, [rip + 0xfd911c]
0x142054f44	bb 01 00 00 00          	mov ebx, 1
0x142054f49	e8 32 da fb fd          	call 0x140012980
0x142054f4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142054f53	48 8d 05 e6 55 44 01    	lea rax, [rip + 0x14455e6]
0x142054f5a	e8 01 73 fc fd          	call 0x14001c260
0x142054f5f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142054f66	48 89 10                	mov qword ptr [rax], rdx
0x142054f69	83 3d a0 73 22 06 00    	cmp dword ptr [rip + 0x62273a0], 0
0x142054f70	75 34                   	jne 0x142054fa6
0x142054f72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142054f7a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142054f7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142054f84	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142054f8c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142054f94	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142054f9c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142054fa4	eb 52                   	jmp 0x142054ff8
0x142054fa6	e8 95 04 03 fe          	call 0x140085440
0x142054fab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142054fb3	49 89 0b                	mov qword ptr [r11], rcx
0x142054fb6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142054fbb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142054fbf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142054fc4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142054fc8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142054fd0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142054fd4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142054fdc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142054fe0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142054fe8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x142054fec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142054ff4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142054ff8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142054ffc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142055000	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142055005	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142055009	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14205500d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142055011	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142055015	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142055019	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14205501d	0f 1f 00                	nop dword ptr [rax]
0x142055020	e8 1b f9 ff fd          	call 0x140054940
0x142055025	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205502c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142055031	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142055039	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205503e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142055046	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205504b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142055050	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142055055	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205505a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205505f	90                      	nop
0x142055060	e8 3b 2e fe ff          	call 0x142037ea0
0x142055065	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205506a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205506f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142055074	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142055079	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205507c	ff d1                   	call rcx
0x14205507e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142055083	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142055088	48 83 c4 70             	add rsp, 0x70
0x14205508c	5d                      	pop rbp
0x14205508d	c3                      	ret
0x14205508e	e8 4d 17 ff fd          	call 0x1400467e0
0x142055093	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142055098	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205509d	48 83 c4 70             	add rsp, 0x70
0x1420550a1	5d                      	pop rbp
0x1420550a2	c3                      	ret
0x1420550a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420550a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420550ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420550b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420550b7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420550bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420550c0	e8 9b e3 02 fe          	call 0x140083460
0x1420550c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420550ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420550cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420550d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420550d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420550de	66 90                   	nop
0x1420550e0	e9 bb fd ff ff          	jmp 0x142054ea0
