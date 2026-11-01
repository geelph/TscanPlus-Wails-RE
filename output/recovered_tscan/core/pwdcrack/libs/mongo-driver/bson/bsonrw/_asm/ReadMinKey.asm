# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadMinKey
# 0x141d5e100..0x141d5e1c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:591

0x141d5e100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e104	0f 86 8b 00 00 00       	jbe 0x141d5e195
0x141d5e10a	55                      	push rbp
0x141d5e10b	48 89 e5                	mov rbp, rsp
0x141d5e10e	48 83 ec 28             	sub rsp, 0x28
0x141d5e112	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e117	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141d5e11c	31 c9                   	xor ecx, ecx
0x141d5e11e	48 8d 3d cc fe 91 01    	lea rdi, [rip + 0x191fecc]
0x141d5e125	be 0a 00 00 00          	mov esi, 0xa
0x141d5e12a	e8 31 db ff ff          	call 0x141d5bc60
0x141d5e12f	48 85 c0                	test rax, rax
0x141d5e132	75 55                   	jne 0x141d5e189
0x141d5e134	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5e139	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e13d	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e141	90                      	nop
0x141d5e142	48 39 c8                	cmp rax, rcx
0x141d5e145	73 48                   	jae 0x141d5e18f
0x141d5e147	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5e14b	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5e14f	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5e153	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5e157	48 83 fe 01             	cmp rsi, 1
0x141d5e15b	76 1a                   	jbe 0x141d5e177
0x141d5e15d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5e161	48 83 fe 01             	cmp rsi, 1
0x141d5e165	77 0a                   	ja 0x141d5e171
0x141d5e167	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5e16b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e16f	eb 0e                   	jmp 0x141d5e17f
0x141d5e171	48 83 f9 06             	cmp rcx, 6
0x141d5e175	75 08                   	jne 0x141d5e17f
0x141d5e177	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5e17b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e17f	31 c0                   	xor eax, eax
0x141d5e181	31 db                   	xor ebx, ebx
0x141d5e183	48 83 c4 28             	add rsp, 0x28
0x141d5e187	5d                      	pop rbp
0x141d5e188	c3                      	ret
0x141d5e189	48 83 c4 28             	add rsp, 0x28
0x141d5e18d	5d                      	pop rbp
0x141d5e18e	c3                      	ret
0x141d5e18f	e8 ac 75 32 fe          	call 0x140085740
0x141d5e194	90                      	nop
0x141d5e195	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e19a	e8 c1 52 32 fe          	call 0x140083460
0x141d5e19f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e1a4	e9 57 ff ff ff          	jmp 0x141d5e100
