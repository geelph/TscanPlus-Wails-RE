# TscanGui/core/cloudutil/server.ListAliyunRdsAssets
# 0x1423ffec0..0x142400260 (928 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rds.go:197

0x1423ffec0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1423ffec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423ffecc	0f 86 80 03 00 00       	jbe 0x142400252
0x1423ffed2	55                      	push rbp
0x1423ffed3	48 89 e5                	mov rbp, rsp
0x1423ffed6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1423ffedd	48 89 e7                	mov rdi, rsp
0x1423ffee0	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1423ffee8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423ffeed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423ffef2	e8 c7 5e c8 fd          	call 0x140085dbe
0x1423ffef7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423ffefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fff00	e8 db 59 02 00          	call 0x1424258e0
0x1423fff05	48 85 c0                	test rax, rax
0x1423fff08	0f 85 c3 02 00 00       	jne 0x1424001d1
0x1423fff0e	48 83 bc 24 a0 01 00 00 06	cmp qword ptr [rsp + 0x1a0], 6
0x1423fff17	75 18                   	jne 0x1423fff31
0x1423fff19	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1423fff21	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x1423fff27	75 08                   	jne 0x1423fff31
0x1423fff29	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x1423fff2f	74 60                   	je 0x1423fff91
0x1423fff31	48 8d 05 0e 08 31 01    	lea rax, [rip + 0x131080e]
0x1423fff38	bb 14 00 00 00          	mov ebx, 0x14
0x1423fff3d	31 c9                   	xor ecx, ecx
0x1423fff3f	31 ff                   	xor edi, edi
0x1423fff41	48 89 fe                	mov rsi, rdi
0x1423fff44	e8 77 33 d5 fd          	call 0x1401532c0
0x1423fff49	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1423fff51	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1423fff59	48 8d 05 e0 2a fc 00    	lea rax, [rip + 0xfc2ae0]
0x1423fff60	e8 fb c2 c1 fd          	call 0x14001c260
0x1423fff65	48 c7 40 10 29 00 00 00 	mov qword ptr [rax + 0x10], 0x29
0x1423fff6d	48 8d 15 13 fb 3a 01    	lea rdx, [rip + 0x13afb13]
0x1423fff74	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fff78	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1423fff80	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1423fff88	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1423fff8f	5d                      	pop rbp
0x1423fff90	c3                      	ret
0x1423fff91	48 89 e7                	mov rdi, rsp
0x1423fff94	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1423fff9c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fffa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fffa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fffaa	e8 0f 5e c8 fd          	call 0x140085dbe
0x1423fffaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fffb3	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1423fffb8	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1423fffc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fffc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fffca	e8 c5 5d c8 fd          	call 0x140085d94
0x1423fffcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fffd3	e8 c8 eb ff ff          	call 0x1423feba0
0x1423fffd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1423fffe0	48 85 ff                	test rdi, rdi
0x1423fffe3	0f 85 64 01 00 00       	jne 0x14240014d
0x1423fffe9	48 85 db                	test rbx, rbx
0x1423fffec	0f 84 26 01 00 00       	je 0x142400118
0x1423ffff2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1423ffffa	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142400002	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14240000a	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142400012	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14240001a	e8 81 e9 ca fd          	call 0x1400ae9a0
0x14240001f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142400027	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14240002f	48 89 e7                	mov rdi, rsp
0x142400032	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x14240003a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142400040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142400045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240004a	e8 6f 5d c8 fd          	call 0x140085dbe
0x14240004f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142400053	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14240005b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142400063	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14240006b	e8 d0 f6 ff ff          	call 0x1423ff740
0x142400070	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142400078	48 85 c9                	test rcx, rcx
0x14240007b	ba 07 00 00 00          	mov edx, 7
0x142400080	48 0f 44 ca             	cmove rcx, rdx
0x142400084	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14240008c	48 8d 15 f0 bc 24 01    	lea rdx, [rip + 0x124bcf0]
0x142400093	48 0f 44 da             	cmove rbx, rdx
0x142400097	e8 84 f2 ff ff          	call 0x1423ff320
0x14240009c	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1424000a4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424000ac	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424000b4	48 8d 05 85 29 fc 00    	lea rax, [rip + 0xfc2985]
0x1424000bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424000c0	e8 9b c1 c1 fd          	call 0x14001c260
0x1424000c5	c6 00 01                	mov byte ptr [rax], 1
0x1424000c8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424000d0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424000d4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424000dc	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424000e0	83 3d 29 c2 e7 05 00    	cmp dword ptr [rip + 0x5e7c229], 0
0x1424000e7	75 0a                   	jne 0x1424000f3
0x1424000e9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424000f1	eb 10                   	jmp 0x142400103
0x1424000f3	e8 88 52 c8 fd          	call 0x140085380
0x1424000f8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142400100	49 89 13                	mov qword ptr [r11], rdx
0x142400103	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142400107	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14240010b	31 db                   	xor ebx, ebx
0x14240010d	31 c9                   	xor ecx, ecx
0x14240010f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x142400116	5d                      	pop rbp
0x142400117	c3                      	ret
0x142400118	48 8d 05 21 29 fc 00    	lea rax, [rip + 0xfc2921]
0x14240011f	90                      	nop
0x142400120	e8 3b c1 c1 fd          	call 0x14001c260
0x142400125	c6 00 01                	mov byte ptr [rax], 1
0x142400128	44 0f 11 78 20          	movups xmmword ptr [rax + 0x20], xmm15
0x14240012d	48 8d 0d 2c a7 e7 05    	lea rcx, [rip + 0x5e7a72c]
0x142400134	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142400138	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x142400140	31 db                   	xor ebx, ebx
0x142400142	31 c9                   	xor ecx, ecx
0x142400144	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14240014b	5d                      	pop rbp
0x14240014c	c3                      	ret
0x14240014d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x142400155	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14240015d	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142400161	48 89 f0                	mov rax, rsi
0x142400164	ff d1                   	call rcx
0x142400166	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14240016e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142400176	48 8d 05 c3 28 fc 00    	lea rax, [rip + 0xfc28c3]
0x14240017d	0f 1f 00                	nop dword ptr [rax]
0x142400180	e8 db c0 c1 fd          	call 0x14001c260
0x142400185	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240018d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142400191	83 3d 78 c1 e7 05 00    	cmp dword ptr [rip + 0x5e7c178], 0
0x142400198	75 0a                   	jne 0x1424001a4
0x14240019a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424001a2	eb 10                   	jmp 0x1424001b4
0x1424001a4	e8 d7 51 c8 fd          	call 0x140085380
0x1424001a9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424001b1	49 89 13                	mov qword ptr [r11], rdx
0x1424001b4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424001b8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424001c0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424001c8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1424001cf	5d                      	pop rbp
0x1424001d0	c3                      	ret
0x1424001d1	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424001d9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424001e1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424001e5	48 89 d8                	mov rax, rbx
0x1424001e8	ff d1                   	call rcx
0x1424001ea	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424001f2	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424001fa	48 8d 05 3f 28 fc 00    	lea rax, [rip + 0xfc283f]
0x142400201	e8 5a c0 c1 fd          	call 0x14001c260
0x142400206	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14240020e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142400212	83 3d f7 c0 e7 05 00    	cmp dword ptr [rip + 0x5e7c0f7], 0
0x142400219	75 0a                   	jne 0x142400225
0x14240021b	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142400223	eb 10                   	jmp 0x142400235
0x142400225	e8 56 51 c8 fd          	call 0x140085380
0x14240022a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142400232	49 89 13                	mov qword ptr [r11], rdx
0x142400235	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142400239	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142400241	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142400249	48 81 c4 88 01 00 00    	add rsp, 0x188
0x142400250	5d                      	pop rbp
0x142400251	c3                      	ret
0x142400252	e8 09 32 c8 fd          	call 0x140083460
0x142400257	e9 64 fc ff ff          	jmp 0x1423ffec0
