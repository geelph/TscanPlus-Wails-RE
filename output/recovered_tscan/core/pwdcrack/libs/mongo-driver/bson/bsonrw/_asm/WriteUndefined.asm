# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteUndefined
# 0x141d62960..0x141d62a20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:493

0x141d62960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d62964	0f 86 9c 00 00 00       	jbe 0x141d62a06
0x141d6296a	55                      	push rbp
0x141d6296b	48 89 e5                	mov rbp, rsp
0x141d6296e	48 83 ec 40             	sub rsp, 0x40
0x141d62972	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d62977	bb 06 00 00 00          	mov ebx, 6
0x141d6297c	31 c9                   	xor ecx, ecx
0x141d6297e	48 8d 3d e3 10 96 01    	lea rdi, [rip + 0x19610e3]
0x141d62985	be 0e 00 00 00          	mov esi, 0xe
0x141d6298a	45 31 c0                	xor r8d, r8d
0x141d6298d	45 31 c9                	xor r9d, r9d
0x141d62990	4d 89 ca                	mov r10, r9
0x141d62993	e8 88 d2 ff ff          	call 0x141d5fc20
0x141d62998	48 85 c0                	test rax, rax
0x141d6299b	75 5b                   	jne 0x141d629f8
0x141d6299d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d629a2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d629a6	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d629aa	90                      	nop
0x141d629ab	48 39 c8                	cmp rax, rcx
0x141d629ae	73 4e                   	jae 0x141d629fe
0x141d629b0	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d629b4	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d629b8	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d629bc	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d629c0	48 83 fe 01             	cmp rsi, 1
0x141d629c4	76 20                   	jbe 0x141d629e6
0x141d629c6	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d629ca	48 83 fe 01             	cmp rsi, 1
0x141d629ce	77 10                   	ja 0x141d629e0
0x141d629d0	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d629d4	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d629d8	eb 14                   	jmp 0x141d629ee
0x141d629da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d629e0	48 83 f9 06             	cmp rcx, 6
0x141d629e4	75 08                   	jne 0x141d629ee
0x141d629e6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d629ea	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d629ee	31 c0                   	xor eax, eax
0x141d629f0	31 db                   	xor ebx, ebx
0x141d629f2	48 83 c4 40             	add rsp, 0x40
0x141d629f6	5d                      	pop rbp
0x141d629f7	c3                      	ret
0x141d629f8	48 83 c4 40             	add rsp, 0x40
0x141d629fc	5d                      	pop rbp
0x141d629fd	c3                      	ret
0x141d629fe	66 90                   	nop
0x141d62a00	e8 3b 2d 32 fe          	call 0x140085740
0x141d62a05	90                      	nop
0x141d62a06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d62a0b	e8 50 0a 32 fe          	call 0x140083460
0x141d62a10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d62a15	e9 46 ff ff ff          	jmp 0x141d62960
