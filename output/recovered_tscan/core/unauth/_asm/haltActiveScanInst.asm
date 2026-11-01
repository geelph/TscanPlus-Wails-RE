# TscanGui/core/unauth.haltActiveScanInst
# 0x14216dbe0..0x14216dcc0 (224 bytes)
# source TscanGui/core/unauth/halt.go:172

0x14216dbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216dbe4	0f 86 94 00 00 00       	jbe 0x14216dc7e
0x14216dbea	55                      	push rbp
0x14216dbeb	48 89 e5                	mov rbp, rsp
0x14216dbee	48 83 ec 68             	sub rsp, 0x68
0x14216dbf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14216dbf7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216dbff	48 85 db                	test rbx, rbx
0x14216dc02	ba 08 00 00 00          	mov edx, 8
0x14216dc07	48 0f 44 da             	cmove rbx, rdx
0x14216dc0b	48 8d 15 74 d0 4e 01    	lea rdx, [rip + 0x14ed074]
0x14216dc12	48 0f 44 c2             	cmove rax, rdx
0x14216dc16	be 01 00 00 00          	mov esi, 1
0x14216dc1b	49 89 c8                	mov r8, rcx
0x14216dc1e	49 89 f9                	mov r9, rdi
0x14216dc21	48 89 d9                	mov rcx, rbx
0x14216dc24	48 8d 3d 45 9f 92 03    	lea rdi, [rip + 0x3929f45]
0x14216dc2b	48 89 c3                	mov rbx, rax
0x14216dc2e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14216dc33	e8 48 53 ef fd          	call 0x140062f80
0x14216dc38	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14216dc3d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216dc42	48 8d 05 b7 4c 0a 06    	lea rax, [rip + 0x60a4cb7]
0x14216dc49	48 8d 1d d0 0a a4 03    	lea rbx, [rip + 0x3a40ad0]
0x14216dc50	48 8d 0d 49 26 eb 00    	lea rcx, [rip + 0xeb2649]
0x14216dc57	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14216dc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14216dc60	e8 1b 7f f2 fd          	call 0x140095b80
0x14216dc65	84 c9                   	test cl, cl
0x14216dc67	74 0f                   	je 0x14216dc78
0x14216dc69	48 8d 0d 50 62 f9 00    	lea rcx, [rip + 0xf96250]
0x14216dc70	48 39 c8                	cmp rax, rcx
0x14216dc73	75 03                   	jne 0x14216dc78
0x14216dc75	c6 03 01                	mov byte ptr [rbx], 1
0x14216dc78	48 83 c4 68             	add rsp, 0x68
0x14216dc7c	5d                      	pop rbp
0x14216dc7d	c3                      	ret
0x14216dc7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216dc83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216dc88	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216dc8d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216dc92	e8 c9 57 f1 fd          	call 0x140083460
0x14216dc97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216dc9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216dca1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216dca6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216dcab	e9 30 ff ff ff          	jmp 0x14216dbe0
