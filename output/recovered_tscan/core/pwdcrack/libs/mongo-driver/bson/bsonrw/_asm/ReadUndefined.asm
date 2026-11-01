# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadUndefined
# 0x141d5e8a0..0x141d5e960 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:682

0x141d5e8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e8a4	0f 86 8b 00 00 00       	jbe 0x141d5e935
0x141d5e8aa	55                      	push rbp
0x141d5e8ab	48 89 e5                	mov rbp, rsp
0x141d5e8ae	48 83 ec 28             	sub rsp, 0x28
0x141d5e8b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e8b7	bb 06 00 00 00          	mov ebx, 6
0x141d5e8bc	31 c9                   	xor ecx, ecx
0x141d5e8be	48 8d 3d 46 73 95 01    	lea rdi, [rip + 0x1957346]
0x141d5e8c5	be 0d 00 00 00          	mov esi, 0xd
0x141d5e8ca	e8 91 d3 ff ff          	call 0x141d5bc60
0x141d5e8cf	48 85 c0                	test rax, rax
0x141d5e8d2	75 55                   	jne 0x141d5e929
0x141d5e8d4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5e8d9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e8dd	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e8e1	90                      	nop
0x141d5e8e2	48 39 c8                	cmp rax, rcx
0x141d5e8e5	73 48                   	jae 0x141d5e92f
0x141d5e8e7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5e8eb	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5e8ef	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5e8f3	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5e8f7	48 83 fe 01             	cmp rsi, 1
0x141d5e8fb	76 1a                   	jbe 0x141d5e917
0x141d5e8fd	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5e901	48 83 fe 01             	cmp rsi, 1
0x141d5e905	77 0a                   	ja 0x141d5e911
0x141d5e907	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5e90b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e90f	eb 0e                   	jmp 0x141d5e91f
0x141d5e911	48 83 f9 06             	cmp rcx, 6
0x141d5e915	75 08                   	jne 0x141d5e91f
0x141d5e917	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5e91b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e91f	31 c0                   	xor eax, eax
0x141d5e921	31 db                   	xor ebx, ebx
0x141d5e923	48 83 c4 28             	add rsp, 0x28
0x141d5e927	5d                      	pop rbp
0x141d5e928	c3                      	ret
0x141d5e929	48 83 c4 28             	add rsp, 0x28
0x141d5e92d	5d                      	pop rbp
0x141d5e92e	c3                      	ret
0x141d5e92f	e8 0c 6e 32 fe          	call 0x140085740
0x141d5e934	90                      	nop
0x141d5e935	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e93a	e8 21 4b 32 fe          	call 0x140083460
0x141d5e93f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e944	e9 57 ff ff ff          	jmp 0x141d5e8a0
