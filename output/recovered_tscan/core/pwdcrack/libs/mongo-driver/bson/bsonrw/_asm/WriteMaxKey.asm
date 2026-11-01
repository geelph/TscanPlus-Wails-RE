# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteMaxKey
# 0x141d61a60..0x141d61b20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:400

0x141d61a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61a64	0f 86 9c 00 00 00       	jbe 0x141d61b06
0x141d61a6a	55                      	push rbp
0x141d61a6b	48 89 e5                	mov rbp, rsp
0x141d61a6e	48 83 ec 40             	sub rsp, 0x40
0x141d61a72	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d61a77	bb 7f 00 00 00          	mov ebx, 0x7f
0x141d61a7c	31 c9                   	xor ecx, ecx
0x141d61a7e	48 8d 3d ce d9 92 01    	lea rdi, [rip + 0x192d9ce]
0x141d61a85	be 0b 00 00 00          	mov esi, 0xb
0x141d61a8a	45 31 c0                	xor r8d, r8d
0x141d61a8d	45 31 c9                	xor r9d, r9d
0x141d61a90	4d 89 ca                	mov r10, r9
0x141d61a93	e8 88 e1 ff ff          	call 0x141d5fc20
0x141d61a98	48 85 c0                	test rax, rax
0x141d61a9b	75 5b                   	jne 0x141d61af8
0x141d61a9d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d61aa2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61aa6	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d61aaa	90                      	nop
0x141d61aab	48 39 c8                	cmp rax, rcx
0x141d61aae	73 4e                   	jae 0x141d61afe
0x141d61ab0	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61ab4	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61ab8	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d61abc	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61ac0	48 83 fe 01             	cmp rsi, 1
0x141d61ac4	76 20                   	jbe 0x141d61ae6
0x141d61ac6	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d61aca	48 83 fe 01             	cmp rsi, 1
0x141d61ace	77 10                   	ja 0x141d61ae0
0x141d61ad0	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61ad4	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61ad8	eb 14                   	jmp 0x141d61aee
0x141d61ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d61ae0	48 83 f9 06             	cmp rcx, 6
0x141d61ae4	75 08                   	jne 0x141d61aee
0x141d61ae6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d61aea	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61aee	31 c0                   	xor eax, eax
0x141d61af0	31 db                   	xor ebx, ebx
0x141d61af2	48 83 c4 40             	add rsp, 0x40
0x141d61af6	5d                      	pop rbp
0x141d61af7	c3                      	ret
0x141d61af8	48 83 c4 40             	add rsp, 0x40
0x141d61afc	5d                      	pop rbp
0x141d61afd	c3                      	ret
0x141d61afe	66 90                   	nop
0x141d61b00	e8 3b 3c 32 fe          	call 0x140085740
0x141d61b05	90                      	nop
0x141d61b06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61b0b	e8 50 19 32 fe          	call 0x140083460
0x141d61b10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d61b15	e9 46 ff ff ff          	jmp 0x141d61a60
