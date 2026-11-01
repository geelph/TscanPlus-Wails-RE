# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteNull
# 0x141d61be0..0x141d61ca0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:418

0x141d61be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61be4	0f 86 9c 00 00 00       	jbe 0x141d61c86
0x141d61bea	55                      	push rbp
0x141d61beb	48 89 e5                	mov rbp, rsp
0x141d61bee	48 83 ec 40             	sub rsp, 0x40
0x141d61bf2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d61bf7	bb 0a 00 00 00          	mov ebx, 0xa
0x141d61bfc	31 c9                   	xor ecx, ecx
0x141d61bfe	48 8d 3d b0 d4 90 01    	lea rdi, [rip + 0x190d4b0]
0x141d61c05	be 09 00 00 00          	mov esi, 9
0x141d61c0a	45 31 c0                	xor r8d, r8d
0x141d61c0d	45 31 c9                	xor r9d, r9d
0x141d61c10	4d 89 ca                	mov r10, r9
0x141d61c13	e8 08 e0 ff ff          	call 0x141d5fc20
0x141d61c18	48 85 c0                	test rax, rax
0x141d61c1b	75 5b                   	jne 0x141d61c78
0x141d61c1d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d61c22	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61c26	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d61c2a	90                      	nop
0x141d61c2b	48 39 c8                	cmp rax, rcx
0x141d61c2e	73 4e                   	jae 0x141d61c7e
0x141d61c30	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61c34	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61c38	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d61c3c	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61c40	48 83 fe 01             	cmp rsi, 1
0x141d61c44	76 20                   	jbe 0x141d61c66
0x141d61c46	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d61c4a	48 83 fe 01             	cmp rsi, 1
0x141d61c4e	77 10                   	ja 0x141d61c60
0x141d61c50	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61c54	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61c58	eb 14                   	jmp 0x141d61c6e
0x141d61c5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d61c60	48 83 f9 06             	cmp rcx, 6
0x141d61c64	75 08                   	jne 0x141d61c6e
0x141d61c66	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d61c6a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61c6e	31 c0                   	xor eax, eax
0x141d61c70	31 db                   	xor ebx, ebx
0x141d61c72	48 83 c4 40             	add rsp, 0x40
0x141d61c76	5d                      	pop rbp
0x141d61c77	c3                      	ret
0x141d61c78	48 83 c4 40             	add rsp, 0x40
0x141d61c7c	5d                      	pop rbp
0x141d61c7d	c3                      	ret
0x141d61c7e	66 90                   	nop
0x141d61c80	e8 bb 3a 32 fe          	call 0x140085740
0x141d61c85	90                      	nop
0x141d61c86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61c8b	e8 d0 17 32 fe          	call 0x140083460
0x141d61c90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d61c95	e9 46 ff ff ff          	jmp 0x141d61be0
