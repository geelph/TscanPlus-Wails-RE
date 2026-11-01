# TscanGui/core/cloudutil/server.tianyiEncryptCommandContent
# 0x1424330a0..0x1424331e0 (320 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:203

0x1424330a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424330a4	0f 86 02 01 00 00       	jbe 0x1424331ac
0x1424330aa	55                      	push rbp
0x1424330ab	48 89 e5                	mov rbp, rsp
0x1424330ae	48 83 ec 78             	sub rsp, 0x78
0x1424330b2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424330ba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424330c2	e8 79 ab ca fd          	call 0x1400ddc40
0x1424330c7	90                      	nop
0x1424330c8	48 0f ba e0 3f          	bt rax, 0x3f
0x1424330cd	73 16                   	jae 0x1424330e5
0x1424330cf	48 8d 0c 00             	lea rcx, [rax + rax]
0x1424330d3	48 c1 e9 1f             	shr rcx, 0x1f
0x1424330d7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1424330e1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1424330e5	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1424330ef	48 8d 04 19             	lea rax, [rcx + rbx]
0x1424330f3	bb 0a 00 00 00          	mov ebx, 0xa
0x1424330f8	e8 43 16 cc fd          	call 0x1400f4740
0x1424330fd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142433102	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142433107	48 8b 05 42 25 dd 05    	mov rax, qword ptr [rip + 0x5dd2542]
0x14243310e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142433116	48 85 c9                	test rcx, rcx
0x142433119	48 8d 1d 40 77 e4 05    	lea rbx, [rip + 0x5e47740]
0x142433120	48 0f 45 d9             	cmovne rbx, rcx
0x142433124	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14243312c	48 89 cf                	mov rdi, rcx
0x14243312f	e8 2c 35 d8 fd          	call 0x1401b6660
0x142433134	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142433139	48 8d 3d 78 4a 66 03    	lea rdi, [rip + 0x3664a78]
0x142433140	be 01 00 00 00          	mov esi, 1
0x142433145	49 89 c0                	mov r8, rax
0x142433148	49 89 d9                	mov r9, rbx
0x14243314b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142433150	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142433155	e8 26 fe c2 fd          	call 0x140062f80
0x14243315a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14243315f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142433164	48 8d 05 b5 d1 be 00    	lea rax, [rip + 0xbed1b5]
0x14243316b	bb 20 00 00 00          	mov ebx, 0x20
0x142433170	48 89 d9                	mov rcx, rbx
0x142433173	e8 68 b9 c4 fd          	call 0x14007eae0
0x142433178	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14243317d	48 85 c9                	test rcx, rcx
0x142433180	48 8d 15 d9 76 e4 05    	lea rdx, [rip + 0x5e476d9]
0x142433187	48 0f 45 d1             	cmovne rdx, rcx
0x14243318b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142433190	48 89 d9                	mov rcx, rbx
0x142433193	48 89 c7                	mov rdi, rax
0x142433196	be 20 00 00 00          	mov esi, 0x20
0x14243319b	49 89 f0                	mov r8, rsi
0x14243319e	48 89 d0                	mov rax, rdx
0x1424331a1	e8 3a 00 00 00          	call 0x1424331e0
0x1424331a6	48 83 c4 78             	add rsp, 0x78
0x1424331aa	5d                      	pop rbp
0x1424331ab	c3                      	ret
0x1424331ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424331b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424331b6	e8 a5 02 c5 fd          	call 0x140083460
0x1424331bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424331c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424331c5	e9 d6 fe ff ff          	jmp 0x1424330a0
