# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteMinKey
# 0x141d61b20..0x141d61be0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:409

0x141d61b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61b24	0f 86 9c 00 00 00       	jbe 0x141d61bc6
0x141d61b2a	55                      	push rbp
0x141d61b2b	48 89 e5                	mov rbp, rsp
0x141d61b2e	48 83 ec 40             	sub rsp, 0x40
0x141d61b32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d61b37	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141d61b3c	31 c9                   	xor ecx, ecx
0x141d61b3e	48 8d 3d 19 d9 92 01    	lea rdi, [rip + 0x192d919]
0x141d61b45	be 0b 00 00 00          	mov esi, 0xb
0x141d61b4a	45 31 c0                	xor r8d, r8d
0x141d61b4d	45 31 c9                	xor r9d, r9d
0x141d61b50	4d 89 ca                	mov r10, r9
0x141d61b53	e8 c8 e0 ff ff          	call 0x141d5fc20
0x141d61b58	48 85 c0                	test rax, rax
0x141d61b5b	75 5b                   	jne 0x141d61bb8
0x141d61b5d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d61b62	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61b66	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d61b6a	90                      	nop
0x141d61b6b	48 39 c8                	cmp rax, rcx
0x141d61b6e	73 4e                   	jae 0x141d61bbe
0x141d61b70	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61b74	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61b78	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d61b7c	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61b80	48 83 fe 01             	cmp rsi, 1
0x141d61b84	76 20                   	jbe 0x141d61ba6
0x141d61b86	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d61b8a	48 83 fe 01             	cmp rsi, 1
0x141d61b8e	77 10                   	ja 0x141d61ba0
0x141d61b90	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61b94	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61b98	eb 14                   	jmp 0x141d61bae
0x141d61b9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d61ba0	48 83 f9 06             	cmp rcx, 6
0x141d61ba4	75 08                   	jne 0x141d61bae
0x141d61ba6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d61baa	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61bae	31 c0                   	xor eax, eax
0x141d61bb0	31 db                   	xor ebx, ebx
0x141d61bb2	48 83 c4 40             	add rsp, 0x40
0x141d61bb6	5d                      	pop rbp
0x141d61bb7	c3                      	ret
0x141d61bb8	48 83 c4 40             	add rsp, 0x40
0x141d61bbc	5d                      	pop rbp
0x141d61bbd	c3                      	ret
0x141d61bbe	66 90                   	nop
0x141d61bc0	e8 7b 3b 32 fe          	call 0x140085740
0x141d61bc5	90                      	nop
0x141d61bc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61bcb	e8 90 18 32 fe          	call 0x140083460
0x141d61bd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d61bd5	e9 46 ff ff ff          	jmp 0x141d61b20
