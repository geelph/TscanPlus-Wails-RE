# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadMaxKey
# 0x141d5e040..0x141d5e100 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:582

0x141d5e040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e044	0f 86 8b 00 00 00       	jbe 0x141d5e0d5
0x141d5e04a	55                      	push rbp
0x141d5e04b	48 89 e5                	mov rbp, rsp
0x141d5e04e	48 83 ec 28             	sub rsp, 0x28
0x141d5e052	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e057	bb 7f 00 00 00          	mov ebx, 0x7f
0x141d5e05c	31 c9                   	xor ecx, ecx
0x141d5e05e	48 8d 3d 82 ff 91 01    	lea rdi, [rip + 0x191ff82]
0x141d5e065	be 0a 00 00 00          	mov esi, 0xa
0x141d5e06a	e8 f1 db ff ff          	call 0x141d5bc60
0x141d5e06f	48 85 c0                	test rax, rax
0x141d5e072	75 55                   	jne 0x141d5e0c9
0x141d5e074	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5e079	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e07d	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e081	90                      	nop
0x141d5e082	48 39 c8                	cmp rax, rcx
0x141d5e085	73 48                   	jae 0x141d5e0cf
0x141d5e087	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5e08b	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5e08f	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5e093	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5e097	48 83 fe 01             	cmp rsi, 1
0x141d5e09b	76 1a                   	jbe 0x141d5e0b7
0x141d5e09d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5e0a1	48 83 fe 01             	cmp rsi, 1
0x141d5e0a5	77 0a                   	ja 0x141d5e0b1
0x141d5e0a7	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5e0ab	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e0af	eb 0e                   	jmp 0x141d5e0bf
0x141d5e0b1	48 83 f9 06             	cmp rcx, 6
0x141d5e0b5	75 08                   	jne 0x141d5e0bf
0x141d5e0b7	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5e0bb	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e0bf	31 c0                   	xor eax, eax
0x141d5e0c1	31 db                   	xor ebx, ebx
0x141d5e0c3	48 83 c4 28             	add rsp, 0x28
0x141d5e0c7	5d                      	pop rbp
0x141d5e0c8	c3                      	ret
0x141d5e0c9	48 83 c4 28             	add rsp, 0x28
0x141d5e0cd	5d                      	pop rbp
0x141d5e0ce	c3                      	ret
0x141d5e0cf	e8 6c 76 32 fe          	call 0x140085740
0x141d5e0d4	90                      	nop
0x141d5e0d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e0da	e8 81 53 32 fe          	call 0x140083460
0x141d5e0df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e0e4	e9 57 ff ff ff          	jmp 0x141d5e040
