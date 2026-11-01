# TscanGui/conf.(*Database).CheckProjectExist
# 0x1404c0be0..0x1404c0ce0 (256 bytes)
# source TscanGui/conf/db.go:2925

0x1404c0be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c0be4	0f 86 b3 00 00 00       	jbe 0x1404c0c9d
0x1404c0bea	55                      	push rbp
0x1404c0beb	48 89 e5                	mov rbp, rsp
0x1404c0bee	48 83 ec 58             	sub rsp, 0x58
0x1404c0bf2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c0bf7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404c0bfc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c0c01	48 8d 05 d8 f8 b5 02    	lea rax, [rip + 0x2b5f8d8]
0x1404c0c08	e8 53 b6 b5 ff          	call 0x14001c260
0x1404c0c0d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c0c12	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404c0c18	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404c0c1d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404c0c22	e8 f9 92 bb ff          	call 0x140079f20
0x1404c0c27	48 8d 0d 72 f6 b5 02    	lea rcx, [rip + 0x2b5f672]
0x1404c0c2e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404c0c33	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c0c38	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c0c3d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c0c40	48 8d 1d c7 51 30 03    	lea rbx, [rip + 0x33051c7]
0x1404c0c47	b9 2e 00 00 00          	mov ecx, 0x2e
0x1404c0c4c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404c0c51	be 01 00 00 00          	mov esi, 1
0x1404c0c56	49 89 f0                	mov r8, rsi
0x1404c0c59	e8 42 e7 f1 ff          	call 0x1403df3a0
0x1404c0c5e	48 8d 0d 5b 84 ab 02    	lea rcx, [rip + 0x2ab845b]
0x1404c0c65	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404c0c6a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404c0c6f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404c0c74	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404c0c79	b9 01 00 00 00          	mov ecx, 1
0x1404c0c7e	48 89 cf                	mov rdi, rcx
0x1404c0c81	e8 da 5a f2 ff          	call 0x1403e6760
0x1404c0c86	e8 b5 32 00 00          	call 0x1404c3f40
0x1404c0c8b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404c0c90	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404c0c94	0f 9f c0                	setg al
0x1404c0c97	48 83 c4 58             	add rsp, 0x58
0x1404c0c9b	5d                      	pop rbp
0x1404c0c9c	c3                      	ret
0x1404c0c9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c0ca2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c0ca7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c0cac	e8 af 27 bc ff          	call 0x140083460
0x1404c0cb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c0cb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c0cbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c0cc0	e9 1b ff ff ff          	jmp 0x1404c0be0
