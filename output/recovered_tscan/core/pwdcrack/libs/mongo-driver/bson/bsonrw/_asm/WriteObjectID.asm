# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteObjectID
# 0x141d61ca0..0x141d61e00 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:427

0x141d61ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61ca4	0f 86 2a 01 00 00       	jbe 0x141d61dd4
0x141d61caa	55                      	push rbp
0x141d61cab	48 89 e5                	mov rbp, rsp
0x141d61cae	48 83 ec 58             	sub rsp, 0x58
0x141d61cb2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d61cb7	bb 07 00 00 00          	mov ebx, 7
0x141d61cbc	31 c9                   	xor ecx, ecx
0x141d61cbe	48 8d 3d 7a 3f 95 01    	lea rdi, [rip + 0x1953f7a]
0x141d61cc5	be 0d 00 00 00          	mov esi, 0xd
0x141d61cca	45 31 c0                	xor r8d, r8d
0x141d61ccd	45 31 c9                	xor r9d, r9d
0x141d61cd0	4d 89 ca                	mov r10, r9
0x141d61cd3	e8 48 df ff ff          	call 0x141d5fc20
0x141d61cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d61ce0	48 85 c0                	test rax, rax
0x141d61ce3	0f 85 df 00 00 00       	jne 0x141d61dc8
0x141d61ce9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d61cee	44 8b 44 24 70          	mov r8d, dword ptr [rsp + 0x70]
0x141d61cf3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d61cf8	49 8b 59 18             	mov rbx, qword ptr [r9 + 0x18]
0x141d61cfc	49 8b 49 20             	mov rcx, qword ptr [r9 + 0x20]
0x141d61d00	4c 8d 53 0c             	lea r10, [rbx + 0xc]
0x141d61d04	49 8b 41 10             	mov rax, qword ptr [r9 + 0x10]
0x141d61d08	48 89 54 24 44          	mov qword ptr [rsp + 0x44], rdx
0x141d61d0d	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x141d61d12	4c 39 d1                	cmp rcx, r10
0x141d61d15	73 26                   	jae 0x141d61d3d
0x141d61d17	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d61d1c	4c 89 d3                	mov rbx, r10
0x141d61d1f	bf 0c 00 00 00          	mov edi, 0xc
0x141d61d24	48 8d 35 f5 e5 2b 01    	lea rsi, [rip + 0x12be5f5]
0x141d61d2b	e8 90 ce 31 fe          	call 0x14007ebc0
0x141d61d30	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d61d35	49 89 da                	mov r10, rbx
0x141d61d38	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d61d3d	48 8b 54 24 44          	mov rdx, qword ptr [rsp + 0x44]
0x141d61d42	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x141d61d46	48 89 14 18             	mov qword ptr [rax + rbx], rdx
0x141d61d4a	89 74 18 08             	mov dword ptr [rax + rbx + 8], esi
0x141d61d4e	4d 89 51 18             	mov qword ptr [r9 + 0x18], r10
0x141d61d52	49 89 49 20             	mov qword ptr [r9 + 0x20], rcx
0x141d61d56	83 3d b3 a5 51 06 00    	cmp dword ptr [rip + 0x651a5b3], 0
0x141d61d5d	74 10                   	je 0x141d61d6f
0x141d61d5f	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x141d61d63	e8 38 36 32 fe          	call 0x1400853a0
0x141d61d68	49 89 03                	mov qword ptr [r11], rax
0x141d61d6b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d61d6f	49 89 41 10             	mov qword ptr [r9 + 0x10], rax
0x141d61d73	49 8b 49 30             	mov rcx, qword ptr [r9 + 0x30]
0x141d61d77	49 8b 41 40             	mov rax, qword ptr [r9 + 0x40]
0x141d61d7b	90                      	nop
0x141d61d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d61d80	48 39 c1                	cmp rcx, rax
0x141d61d83	76 49                   	jbe 0x141d61dce
0x141d61d85	49 8b 49 28             	mov rcx, qword ptr [r9 + 0x28]
0x141d61d89	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d61d8d	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d61d91	48 8d 51 fe             	lea rdx, [rcx - 2]
0x141d61d95	48 83 fa 01             	cmp rdx, 1
0x141d61d99	76 1b                   	jbe 0x141d61db6
0x141d61d9b	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d61d9f	90                      	nop
0x141d61da0	48 83 fa 01             	cmp rdx, 1
0x141d61da4	77 0a                   	ja 0x141d61db0
0x141d61da6	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61daa	49 89 49 40             	mov qword ptr [r9 + 0x40], rcx
0x141d61dae	eb 0e                   	jmp 0x141d61dbe
0x141d61db0	48 83 f9 06             	cmp rcx, 6
0x141d61db4	75 08                   	jne 0x141d61dbe
0x141d61db6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d61dba	49 89 49 40             	mov qword ptr [r9 + 0x40], rcx
0x141d61dbe	31 c0                   	xor eax, eax
0x141d61dc0	31 db                   	xor ebx, ebx
0x141d61dc2	48 83 c4 58             	add rsp, 0x58
0x141d61dc6	5d                      	pop rbp
0x141d61dc7	c3                      	ret
0x141d61dc8	48 83 c4 58             	add rsp, 0x58
0x141d61dcc	5d                      	pop rbp
0x141d61dcd	c3                      	ret
0x141d61dce	e8 6d 39 32 fe          	call 0x140085740
0x141d61dd3	90                      	nop
0x141d61dd4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d61dd9	e8 82 16 32 fe          	call 0x140083460
0x141d61dde	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d61de3	e9 b8 fe ff ff          	jmp 0x141d61ca0
