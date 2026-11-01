# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadNull
# 0x141d5e1c0..0x141d5e280 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:600

0x141d5e1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e1c4	0f 86 8b 00 00 00       	jbe 0x141d5e255
0x141d5e1ca	55                      	push rbp
0x141d5e1cb	48 89 e5                	mov rbp, rsp
0x141d5e1ce	48 83 ec 28             	sub rsp, 0x28
0x141d5e1d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e1d7	bb 0a 00 00 00          	mov ebx, 0xa
0x141d5e1dc	31 c9                   	xor ecx, ecx
0x141d5e1de	48 8d 3d 49 1d 90 01    	lea rdi, [rip + 0x1901d49]
0x141d5e1e5	be 08 00 00 00          	mov esi, 8
0x141d5e1ea	e8 71 da ff ff          	call 0x141d5bc60
0x141d5e1ef	48 85 c0                	test rax, rax
0x141d5e1f2	75 55                   	jne 0x141d5e249
0x141d5e1f4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5e1f9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e1fd	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e201	90                      	nop
0x141d5e202	48 39 c8                	cmp rax, rcx
0x141d5e205	73 48                   	jae 0x141d5e24f
0x141d5e207	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5e20b	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5e20f	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5e213	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5e217	48 83 fe 01             	cmp rsi, 1
0x141d5e21b	76 1a                   	jbe 0x141d5e237
0x141d5e21d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5e221	48 83 fe 01             	cmp rsi, 1
0x141d5e225	77 0a                   	ja 0x141d5e231
0x141d5e227	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5e22b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e22f	eb 0e                   	jmp 0x141d5e23f
0x141d5e231	48 83 f9 06             	cmp rcx, 6
0x141d5e235	75 08                   	jne 0x141d5e23f
0x141d5e237	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5e23b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e23f	31 c0                   	xor eax, eax
0x141d5e241	31 db                   	xor ebx, ebx
0x141d5e243	48 83 c4 28             	add rsp, 0x28
0x141d5e247	5d                      	pop rbp
0x141d5e248	c3                      	ret
0x141d5e249	48 83 c4 28             	add rsp, 0x28
0x141d5e24d	5d                      	pop rbp
0x141d5e24e	c3                      	ret
0x141d5e24f	e8 ec 74 32 fe          	call 0x140085740
0x141d5e254	90                      	nop
0x141d5e255	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e25a	e8 01 52 32 fe          	call 0x140083460
0x141d5e25f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e264	e9 57 ff ff ff          	jmp 0x141d5e1c0
