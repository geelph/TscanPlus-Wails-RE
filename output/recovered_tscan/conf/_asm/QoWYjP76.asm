# TscanGui/conf.QoWYjP76
# 0x1404dd980..0x1404ddac0 (320 bytes)
# source TscanGui/conf/license.go:2703

0x1404dd980	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1404dd985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dd989	0f 86 1c 01 00 00       	jbe 0x1404ddaab
0x1404dd98f	55                      	push rbp
0x1404dd990	48 89 e5                	mov rbp, rsp
0x1404dd993	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1404dd99a	48 8d 05 14 c5 19 03    	lea rax, [rip + 0x319c514]
0x1404dd9a1	bb 0a 00 00 00          	mov ebx, 0xa
0x1404dd9a6	e8 35 78 c3 ff          	call 0x1401151e0
0x1404dd9ab	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404dd9b0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404dd9b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404dd9bd	0f 1f 00                	nop dword ptr [rax]
0x1404dd9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404dd9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404dd9ca	e8 a1 80 ba ff          	call 0x140085a70
0x1404dd9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404dd9d3	48 85 db                	test rbx, rbx
0x1404dd9d6	b9 0a 00 00 00          	mov ecx, 0xa
0x1404dd9db	48 0f 44 d9             	cmove rbx, rcx
0x1404dd9df	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404dd9e4	48 8d 0d d4 c4 19 03    	lea rcx, [rip + 0x319c4d4]
0x1404dd9eb	48 0f 44 c1             	cmove rax, rcx
0x1404dd9ef	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404dd9f4	48 c7 44 24 58 08 00 00 00	mov qword ptr [rsp + 0x58], 8
0x1404dd9fd	48 8d 0d ba de 17 03    	lea rcx, [rip + 0x317deba]
0x1404dda04	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dda09	48 c7 44 24 68 07 00 00 00	mov qword ptr [rsp + 0x68], 7
0x1404dda12	48 8d 0d b6 de 16 03    	lea rcx, [rip + 0x316deb6]
0x1404dda19	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404dda1e	48 c7 44 24 78 03 00 00 00	mov qword ptr [rsp + 0x78], 3
0x1404dda27	48 8d 0d ba 1a 14 03    	lea rcx, [rip + 0x3141aba]
0x1404dda2e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404dda33	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x1404dda3f	48 8d 0d d8 e3 14 03    	lea rcx, [rip + 0x314e3d8]
0x1404dda46	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404dda4e	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404dda53	bb 05 00 00 00          	mov ebx, 5
0x1404dda58	48 89 d9                	mov rcx, rbx
0x1404dda5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dda60	e8 1b a6 e0 ff          	call 0x1402e8080
0x1404dda65	90                      	nop
0x1404dda66	e8 d5 ad c3 ff          	call 0x140118840
0x1404dda6b	48 85 ff                	test rdi, rdi
0x1404dda6e	74 0b                   	je 0x1404dda7b
0x1404dda70	31 c0                   	xor eax, eax
0x1404dda72	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404dda79	5d                      	pop rbp
0x1404dda7a	c3                      	ret
0x1404dda7b	48 89 d9                	mov rcx, rbx
0x1404dda7e	48 89 c3                	mov rbx, rax
0x1404dda81	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1404dda86	e8 15 5d b8 ff          	call 0x1400637a0
0x1404dda8b	48 8d 0d 82 03 1f 03    	lea rcx, [rip + 0x31f0382]
0x1404dda92	bf 0f 00 00 00          	mov edi, 0xf
0x1404dda97	e8 64 1a b3 ff          	call 0x14000f500
0x1404dda9c	48 85 c0                	test rax, rax
0x1404dda9f	0f 9d c0                	setge al
0x1404ddaa2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404ddaa9	5d                      	pop rbp
0x1404ddaaa	c3                      	ret
0x1404ddaab	e8 b0 59 ba ff          	call 0x140083460
0x1404ddab0	e9 cb fe ff ff          	jmp 0x1404dd980
