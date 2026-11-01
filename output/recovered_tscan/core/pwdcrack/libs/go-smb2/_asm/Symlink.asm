# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Symlink
# 0x14201d8a0..0x14201dda0 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:537

0x14201d8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201d8a4	0f 86 9c 04 00 00       	jbe 0x14201dd46
0x14201d8aa	55                      	push rbp
0x14201d8ab	48 89 e5                	mov rbp, rsp
0x14201d8ae	48 83 ec 68             	sub rsp, 0x68
0x14201d8b2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14201d8ba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14201d8bf	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14201d8c7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14201d8cf	48 89 d8                	mov rax, rbx
0x14201d8d2	48 89 cb                	mov rbx, rcx
0x14201d8d5	e8 a6 f5 00 00          	call 0x14202ce80
0x14201d8da	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14201d8df	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14201d8e4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14201d8ec	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14201d8f4	e8 87 f5 00 00          	call 0x14202ce80
0x14201d8f9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201d8fe	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201d903	48 8d 05 be 5e 6a 01    	lea rax, [rip + 0x16a5ebe]
0x14201d90a	bb 0e 00 00 00          	mov ebx, 0xe
0x14201d90f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201d914	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14201d919	be 01 00 00 00          	mov esi, 1
0x14201d91e	66 90                   	nop
0x14201d920	e8 db f1 00 00          	call 0x14202cb00
0x14201d925	48 85 c0                	test rax, rax
0x14201d928	0f 85 fa 03 00 00       	jne 0x14201dd28
0x14201d92e	48 8d 05 77 20 6c 01    	lea rax, [rip + 0x16c2077]
0x14201d935	bb 10 00 00 00          	mov ebx, 0x10
0x14201d93a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14201d93f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14201d944	31 f6                   	xor esi, esi
0x14201d946	e8 b5 f1 00 00          	call 0x14202cb00
0x14201d94b	48 85 c0                	test rax, rax
0x14201d94e	0f 85 ce 03 00 00       	jne 0x14201dd22
0x14201d954	48 8d 05 85 c9 35 01    	lea rax, [rip + 0x135c985]
0x14201d95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201d960	e8 fb e8 ff fd          	call 0x14001c260
0x14201d965	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14201d96a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14201d96f	48 83 fe 02             	cmp rsi, 2
0x14201d973	0f 8c b9 00 00 00       	jl 0x14201da32
0x14201d979	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14201d97e	80 7f 01 3a             	cmp byte ptr [rdi + 1], 0x3a
0x14201d982	0f 85 b8 00 00 00       	jne 0x14201da40
0x14201d988	48 83 fe 02             	cmp rsi, 2
0x14201d98c	0f 84 8c 00 00 00       	je 0x14201da1e
0x14201d992	80 7f 02 5c             	cmp byte ptr [rdi + 2], 0x5c
0x14201d996	74 06                   	je 0x14201d99e
0x14201d998	c7 00 01 00 00 00       	mov dword ptr [rax], 1
0x14201d99e	31 c0                   	xor eax, eax
0x14201d9a0	48 8d 1d b0 8e 60 01    	lea rbx, [rip + 0x1608eb0]
0x14201d9a7	b9 04 00 00 00          	mov ecx, 4
0x14201d9ac	e8 2f 55 04 fe          	call 0x140062ee0
0x14201d9b1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201d9b6	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14201d9ba	83 3d 4f e9 25 06 00    	cmp dword ptr [rip + 0x625e94f], 0
0x14201d9c1	74 10                   	je 0x14201d9d3
0x14201d9c3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14201d9c7	e8 d4 79 06 fe          	call 0x1400853a0
0x14201d9cc	49 89 03                	mov qword ptr [r11], rax
0x14201d9cf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201d9d3	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14201d9d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14201d9e0	48 83 fb 04             	cmp rbx, 4
0x14201d9e4	0f 82 4e 03 00 00       	jb 0x14201dd38
0x14201d9ea	48 8d 4b fc             	lea rcx, [rbx - 4]
0x14201d9ee	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x14201d9f2	48 f7 d9                	neg rcx
0x14201d9f5	48 c1 f9 3f             	sar rcx, 0x3f
0x14201d9f9	83 e1 04                	and ecx, 4
0x14201d9fc	48 01 c1                	add rcx, rax
0x14201d9ff	83 3d 0a e9 25 06 00    	cmp dword ptr [rip + 0x625e90a], 0
0x14201da06	74 10                   	je 0x14201da18
0x14201da08	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14201da0c	e8 8f 79 06 fe          	call 0x1400853a0
0x14201da11	49 89 0b                	mov qword ptr [r11], rcx
0x14201da14	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14201da18	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14201da1c	eb 68                   	jmp 0x14201da86
0x14201da1e	48 8b 05 4b d2 1e 06    	mov rax, qword ptr [rip + 0x61ed24b]
0x14201da25	48 8b 1d 4c d2 1e 06    	mov rbx, qword ptr [rip + 0x61ed24c]
0x14201da2c	48 83 c4 68             	add rsp, 0x68
0x14201da30	5d                      	pop rbp
0x14201da31	c3                      	ret
0x14201da32	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14201da37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14201da40	48 85 f6                	test rsi, rsi
0x14201da43	0f 86 e5 02 00 00       	jbe 0x14201dd2e
0x14201da49	80 3f 5c                	cmp byte ptr [rdi], 0x5c
0x14201da4c	74 06                   	je 0x14201da54
0x14201da4e	c7 00 01 00 00 00       	mov dword ptr [rax], 1
0x14201da54	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14201da58	83 3d b1 e8 25 06 00    	cmp dword ptr [rip + 0x625e8b1], 0
0x14201da5f	90                      	nop
0x14201da60	74 18                   	je 0x14201da7a
0x14201da62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14201da66	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14201da6a	e8 51 79 06 fe          	call 0x1400853c0
0x14201da6f	49 89 3b                	mov qword ptr [r11], rdi
0x14201da72	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14201da76	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14201da7a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14201da7e	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14201da82	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14201da86	48 8d 05 73 af 4e 01    	lea rax, [rip + 0x14eaf73]
0x14201da8d	e8 ce e7 ff fd          	call 0x14001c260
0x14201da92	c7 40 34 02 00 00 00    	mov dword ptr [rax + 0x34], 2
0x14201da99	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x14201daa1	c7 40 40 00 01 01 00    	mov dword ptr [rax + 0x40], 0x10100
0x14201daa8	48 b9 00 04 00 00 03 00 00 00	movabs rcx, 0x300000400
0x14201dab2	48 89 48 44             	mov qword ptr [rax + 0x44], rcx
0x14201dab6	48 b9 02 00 00 00 00 00 20 00	movabs rcx, 0x20000000000002
0x14201dac0	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201dac4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14201dac9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201dace	48 89 c7                	mov rdi, rax
0x14201dad1	31 f6                   	xor esi, esi
0x14201dad3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14201dad8	e8 a3 1a 00 00          	call 0x14201f580
0x14201dadd	0f 1f 00                	nop dword ptr [rax]
0x14201dae0	48 85 db                	test rbx, rbx
0x14201dae3	0f 84 98 00 00 00       	je 0x14201db81
0x14201dae9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201daee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14201daf3	48 8d 05 c6 35 3a 01    	lea rax, [rip + 0x13a35c6]
0x14201dafa	e8 61 e7 ff fd          	call 0x14001c260
0x14201daff	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14201db07	48 8d 0d 00 e5 62 01    	lea rcx, [rip + 0x162e500]
0x14201db0e	48 89 08                	mov qword ptr [rax], rcx
0x14201db11	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201db16	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201db1a	83 3d ef e7 25 06 00    	cmp dword ptr [rip + 0x625e7ef], 0
0x14201db21	75 11                   	jne 0x14201db34
0x14201db23	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201db28	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201db2d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14201db32	eb 1f                   	jmp 0x14201db53
0x14201db34	e8 87 78 06 fe          	call 0x1400853c0
0x14201db39	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201db3e	49 89 0b                	mov qword ptr [r11], rcx
0x14201db41	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201db46	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201db4a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14201db4f	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14201db53	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201db57	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201db5c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201db60	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201db64	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201db69	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14201db6d	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14201db71	48 89 c3                	mov rbx, rax
0x14201db74	48 8d 05 45 99 a9 03    	lea rax, [rip + 0x3a99945]
0x14201db7b	48 83 c4 68             	add rsp, 0x68
0x14201db7f	5d                      	pop rbp
0x14201db80	c3                      	ret
0x14201db81	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14201db86	48 8d 05 b3 91 4a 01    	lea rax, [rip + 0x14a91b3]
0x14201db8d	e8 ce e6 ff fd          	call 0x14001c260
0x14201db92	c7 40 30 a4 00 09 00    	mov dword ptr [rax + 0x30], 0x900a4
0x14201db99	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x14201dba0	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x14201dba8	48 b9 00 00 00 00 01 00 00 00	movabs rcx, 0x100000000
0x14201dbb2	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201dbb6	48 8d 0d 73 8f aa 03    	lea rcx, [rip + 0x3aa8f73]
0x14201dbbd	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14201dbc1	83 3d 48 e7 25 06 00    	cmp dword ptr [rip + 0x625e748], 0
0x14201dbc8	75 07                   	jne 0x14201dbd1
0x14201dbca	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201dbcf	eb 0d                   	jmp 0x14201dbde
0x14201dbd1	e8 aa 77 06 fe          	call 0x140085380
0x14201dbd6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14201dbdb	49 89 0b                	mov qword ptr [r11], rcx
0x14201dbde	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14201dbe2	48 89 c3                	mov rbx, rax
0x14201dbe5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201dbea	e8 71 6d 00 00          	call 0x142024960
0x14201dbef	48 85 ff                	test rdi, rdi
0x14201dbf2	0f 84 92 00 00 00       	je 0x14201dc8a
0x14201dbf8	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14201dbfd	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14201dc02	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201dc07	e8 b4 27 00 00          	call 0x1420203c0
0x14201dc0c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201dc11	e8 6a 26 00 00          	call 0x142020280
0x14201dc16	48 8d 05 03 41 33 01    	lea rax, [rip + 0x1334103]
0x14201dc1d	0f 1f 00                	nop dword ptr [rax]
0x14201dc20	e8 3b e6 ff fd          	call 0x14001c260
0x14201dc25	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14201dc2d	48 8d 0d da e3 62 01    	lea rcx, [rip + 0x162e3da]
0x14201dc34	48 89 08                	mov qword ptr [rax], rcx
0x14201dc37	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201dc3c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201dc40	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201dc44	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201dc48	83 3d c1 e6 25 06 00    	cmp dword ptr [rip + 0x625e6c1], 0
0x14201dc4f	75 07                   	jne 0x14201dc58
0x14201dc51	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201dc56	eb 11                   	jmp 0x14201dc69
0x14201dc58	e8 43 77 06 fe          	call 0x1400853a0
0x14201dc5d	49 89 0b                	mov qword ptr [r11], rcx
0x14201dc60	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201dc65	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201dc69	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201dc6d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201dc72	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201dc76	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201dc7a	48 89 c3                	mov rbx, rax
0x14201dc7d	48 8d 05 fc 97 a9 03    	lea rax, [rip + 0x3a997fc]
0x14201dc84	48 83 c4 68             	add rsp, 0x68
0x14201dc88	5d                      	pop rbp
0x14201dc89	c3                      	ret
0x14201dc8a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14201dc8f	e8 ec 25 00 00          	call 0x142020280
0x14201dc94	48 85 c0                	test rax, rax
0x14201dc97	0f 84 7b 00 00 00       	je 0x14201dd18
0x14201dc9d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14201dca2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14201dca7	48 8d 05 72 40 33 01    	lea rax, [rip + 0x1334072]
0x14201dcae	e8 ad e5 ff fd          	call 0x14001c260
0x14201dcb3	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14201dcbb	48 8d 0d 4c e3 62 01    	lea rcx, [rip + 0x162e34c]
0x14201dcc2	48 89 08                	mov qword ptr [rax], rcx
0x14201dcc5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201dcca	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201dcce	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201dcd2	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201dcd6	83 3d 33 e6 25 06 00    	cmp dword ptr [rip + 0x625e633], 0
0x14201dcdd	75 07                   	jne 0x14201dce6
0x14201dcdf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201dce4	eb 11                   	jmp 0x14201dcf7
0x14201dce6	e8 b5 76 06 fe          	call 0x1400853a0
0x14201dceb	49 89 0b                	mov qword ptr [r11], rcx
0x14201dcee	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14201dcf3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201dcf7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201dcfb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201dd00	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201dd04	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201dd08	48 89 c3                	mov rbx, rax
0x14201dd0b	48 8d 05 6e 97 a9 03    	lea rax, [rip + 0x3a9976e]
0x14201dd12	48 83 c4 68             	add rsp, 0x68
0x14201dd16	5d                      	pop rbp
0x14201dd17	c3                      	ret
0x14201dd18	31 c0                   	xor eax, eax
0x14201dd1a	31 db                   	xor ebx, ebx
0x14201dd1c	48 83 c4 68             	add rsp, 0x68
0x14201dd20	5d                      	pop rbp
0x14201dd21	c3                      	ret
0x14201dd22	48 83 c4 68             	add rsp, 0x68
0x14201dd26	5d                      	pop rbp
0x14201dd27	c3                      	ret
0x14201dd28	48 83 c4 68             	add rsp, 0x68
0x14201dd2c	5d                      	pop rbp
0x14201dd2d	c3                      	ret
0x14201dd2e	31 c0                   	xor eax, eax
0x14201dd30	48 89 c1                	mov rcx, rax
0x14201dd33	e8 08 7a 06 fe          	call 0x140085740
0x14201dd38	b8 04 00 00 00          	mov eax, 4
0x14201dd3d	48 89 d9                	mov rcx, rbx
0x14201dd40	e8 bb 7a 06 fe          	call 0x140085800
0x14201dd45	90                      	nop
0x14201dd46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201dd4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201dd50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201dd55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201dd5a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201dd5f	90                      	nop
0x14201dd60	e8 fb 56 06 fe          	call 0x140083460
0x14201dd65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201dd6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201dd6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201dd74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201dd79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201dd7e	66 90                   	nop
0x14201dd80	e9 1b fb ff ff          	jmp 0x14201d8a0
