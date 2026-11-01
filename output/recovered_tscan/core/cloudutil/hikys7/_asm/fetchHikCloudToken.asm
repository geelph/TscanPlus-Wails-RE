# TscanGui/core/cloudutil/hikys7.fetchHikCloudToken
# 0x14221da40..0x14221de60 (1056 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:182

0x14221da40	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x14221da48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221da4c	0f 86 b0 03 00 00       	jbe 0x14221de02
0x14221da52	55                      	push rbp
0x14221da53	48 89 e5                	mov rbp, rsp
0x14221da56	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x14221da5d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14221da65	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14221da6d	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14221da75	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14221da7d	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14221da85	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x14221da8d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14221da96	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14221da9f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14221daa8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221daae	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14221dab3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221dabc	0f 1f 40 00             	nop dword ptr [rax]
0x14221dac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221dac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221daca	e8 4e 7f e6 fd          	call 0x140085a1d
0x14221dacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221dad3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14221dadd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221dae2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14221dae7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14221daef	e8 ec fb e5 fd          	call 0x14007d6e0
0x14221daf4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14221dafc	90                      	nop
0x14221dafd	48 8d 05 fc da e3 00    	lea rax, [rip + 0xe3dafc]
0x14221db04	e8 57 e7 df fd          	call 0x14001c260
0x14221db09	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14221db11	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221db15	83 3d f4 e7 05 06 00    	cmp dword ptr [rip + 0x605e7f4], 0
0x14221db1c	75 0a                   	jne 0x14221db28
0x14221db1e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14221db26	eb 10                   	jmp 0x14221db38
0x14221db28	e8 53 78 e6 fd          	call 0x140085380
0x14221db2d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14221db35	49 89 13                	mov qword ptr [r11], rdx
0x14221db38	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221db3d	48 89 10                	mov qword ptr [rax], rdx
0x14221db40	48 8d 05 39 b9 21 01    	lea rax, [rip + 0x121b939]
0x14221db47	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221db4f	48 8d 0d 10 da 44 01    	lea rcx, [rip + 0x144da10]
0x14221db56	bf 09 00 00 00          	mov edi, 9
0x14221db5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221db60	e8 9b 04 df fd          	call 0x14000e000
0x14221db65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221db6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221db75	83 3d 94 e7 05 06 00    	cmp dword ptr [rip + 0x605e794], 0
0x14221db7c	75 07                   	jne 0x14221db85
0x14221db7e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221db83	eb 14                   	jmp 0x14221db99
0x14221db85	48 8b 08                	mov rcx, qword ptr [rax]
0x14221db88	e8 13 78 e6 fd          	call 0x1400853a0
0x14221db8d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221db92	49 89 13                	mov qword ptr [r11], rdx
0x14221db95	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221db99	48 89 10                	mov qword ptr [rax], rdx
0x14221db9c	90                      	nop
0x14221db9d	48 8d 05 5c da e3 00    	lea rax, [rip + 0xe3da5c]
0x14221dba4	e8 b7 e6 df fd          	call 0x14001c260
0x14221dba9	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14221dbb1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221dbb5	83 3d 54 e7 05 06 00    	cmp dword ptr [rip + 0x605e754], 0
0x14221dbbc	75 0a                   	jne 0x14221dbc8
0x14221dbbe	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14221dbc6	eb 10                   	jmp 0x14221dbd8
0x14221dbc8	e8 b3 77 e6 fd          	call 0x140085380
0x14221dbcd	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14221dbd5	49 89 13                	mov qword ptr [r11], rdx
0x14221dbd8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221dbdd	48 89 10                	mov qword ptr [rax], rdx
0x14221dbe0	48 8d 05 99 b8 21 01    	lea rax, [rip + 0x121b899]
0x14221dbe7	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221dbef	48 8d 0d cc 56 49 01    	lea rcx, [rip + 0x14956cc]
0x14221dbf6	bf 0d 00 00 00          	mov edi, 0xd
0x14221dbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221dc00	e8 fb 03 df fd          	call 0x14000e000
0x14221dc05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221dc0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221dc15	83 3d f4 e6 05 06 00    	cmp dword ptr [rip + 0x605e6f4], 0
0x14221dc1c	75 07                   	jne 0x14221dc25
0x14221dc1e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dc23	eb 14                   	jmp 0x14221dc39
0x14221dc25	48 8b 08                	mov rcx, qword ptr [rax]
0x14221dc28	e8 73 77 e6 fd          	call 0x1400853a0
0x14221dc2d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dc32	49 89 13                	mov qword ptr [r11], rdx
0x14221dc35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221dc39	48 89 10                	mov qword ptr [rax], rdx
0x14221dc3c	90                      	nop
0x14221dc3d	48 8d 05 bc d9 e3 00    	lea rax, [rip + 0xe3d9bc]
0x14221dc44	e8 17 e6 df fd          	call 0x14001c260
0x14221dc49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221dc4e	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14221dc56	48 8d 0d f2 9e 4d 01    	lea rcx, [rip + 0x14d9ef2]
0x14221dc5d	48 89 08                	mov qword ptr [rax], rcx
0x14221dc60	48 8d 05 19 b8 21 01    	lea rax, [rip + 0x121b819]
0x14221dc67	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221dc6f	48 8d 0d e7 ce 45 01    	lea rcx, [rip + 0x145cee7]
0x14221dc76	bf 0a 00 00 00          	mov edi, 0xa
0x14221dc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221dc80	e8 7b 03 df fd          	call 0x14000e000
0x14221dc85	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221dc8d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221dc95	83 3d 74 e6 05 06 00    	cmp dword ptr [rip + 0x605e674], 0
0x14221dc9c	75 07                   	jne 0x14221dca5
0x14221dc9e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dca3	eb 14                   	jmp 0x14221dcb9
0x14221dca5	48 8b 08                	mov rcx, qword ptr [rax]
0x14221dca8	e8 f3 76 e6 fd          	call 0x1400853a0
0x14221dcad	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dcb2	49 89 13                	mov qword ptr [r11], rdx
0x14221dcb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221dcb9	48 89 10                	mov qword ptr [rax], rdx
0x14221dcbc	90                      	nop
0x14221dcbd	48 8d 05 3c d9 e3 00    	lea rax, [rip + 0xe3d93c]
0x14221dcc4	e8 97 e5 df fd          	call 0x14001c260
0x14221dcc9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221dcce	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14221dcd6	48 8d 0d b3 18 40 01    	lea rcx, [rip + 0x14018b3]
0x14221dcdd	48 89 08                	mov qword ptr [rax], rcx
0x14221dce0	48 8d 05 99 b7 21 01    	lea rax, [rip + 0x121b799]
0x14221dce7	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221dcef	48 8d 0d b9 e6 40 01    	lea rcx, [rip + 0x140e6b9]
0x14221dcf6	bf 05 00 00 00          	mov edi, 5
0x14221dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221dd00	e8 fb 02 df fd          	call 0x14000e000
0x14221dd05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221dd0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221dd15	83 3d f4 e5 05 06 00    	cmp dword ptr [rip + 0x605e5f4], 0
0x14221dd1c	75 07                   	jne 0x14221dd25
0x14221dd1e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dd23	eb 14                   	jmp 0x14221dd39
0x14221dd25	48 8b 08                	mov rcx, qword ptr [rax]
0x14221dd28	e8 73 76 e6 fd          	call 0x1400853a0
0x14221dd2d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221dd32	49 89 13                	mov qword ptr [r11], rdx
0x14221dd35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221dd39	48 89 10                	mov qword ptr [rax], rdx
0x14221dd3c	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14221dd44	e8 97 98 ff fd          	call 0x1402175e0
0x14221dd49	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221dd4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221dd53	48 89 c1                	mov rcx, rax
0x14221dd56	48 89 df                	mov rdi, rbx
0x14221dd59	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14221dd61	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14221dd69	48 8d 05 2f 14 58 01    	lea rax, [rip + 0x158142f]
0x14221dd70	bb 26 00 00 00          	mov ebx, 0x26
0x14221dd75	e8 06 e4 ff ff          	call 0x14221c180
0x14221dd7a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221dd7f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14221dd84	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14221dd89	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221dd8e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14221dd93	48 89 d8                	mov rax, rbx
0x14221dd96	48 89 cb                	mov rbx, rcx
0x14221dd99	e8 c2 00 00 00          	call 0x14221de60
0x14221dd9e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14221dda3	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14221ddab	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14221ddb0	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14221ddb8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221ddbd	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14221ddc5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14221ddca	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14221ddd2	48 8d 3d c6 13 58 01    	lea rdi, [rip + 0x15813c6]
0x14221ddd9	be 26 00 00 00          	mov esi, 0x26
0x14221ddde	49 89 c0                	mov r8, rax
0x14221dde1	49 89 d9                	mov r9, rbx
0x14221dde4	49 89 ca                	mov r10, rcx
0x14221dde7	45 31 db                	xor r11d, r11d
0x14221ddea	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14221ddef	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221ddf4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221ddf9	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14221de00	5d                      	pop rbp
0x14221de01	c3                      	ret
0x14221de02	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221de07	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221de0c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221de11	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14221de16	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14221de1b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14221de20	e8 3b 56 e6 fd          	call 0x140083460
0x14221de25	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14221de2a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221de2f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221de34	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14221de39	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14221de3e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14221de43	e9 f8 fb ff ff          	jmp 0x14221da40
