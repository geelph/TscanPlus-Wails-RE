# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValueReader).Skip.deferwrap1
# 0x141d4ed20..0x141d4eda0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_reader.go:248

0x141d4ed20	55                      	push rbp
0x141d4ed21	48 89 e5                	mov rbp, rsp
0x141d4ed24	48 83 ec 10             	sub rsp, 0x10
0x141d4ed28	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d4ed2c	4d 85 e4                	test r12, r12
0x141d4ed2f	75 58                   	jne 0x141d4ed89
0x141d4ed31	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d4ed35	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d4ed39	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141d4ed3d	0f 1f 00                	nop dword ptr [rax]
0x141d4ed40	48 39 c1                	cmp rcx, rax
0x141d4ed43	76 3e                   	jbe 0x141d4ed83
0x141d4ed45	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d4ed49	48 8d 1c 40             	lea rbx, [rax + rax*2]
0x141d4ed4d	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x141d4ed51	48 8d 59 fe             	lea rbx, [rcx - 2]
0x141d4ed55	48 83 fb 01             	cmp rbx, 1
0x141d4ed59	76 1a                   	jbe 0x141d4ed75
0x141d4ed5b	48 8d 59 fc             	lea rbx, [rcx - 4]
0x141d4ed5f	90                      	nop
0x141d4ed60	48 83 fb 01             	cmp rbx, 1
0x141d4ed64	77 09                   	ja 0x141d4ed6f
0x141d4ed66	48 ff c8                	dec rax
0x141d4ed69	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d4ed6d	eb 0e                   	jmp 0x141d4ed7d
0x141d4ed6f	48 83 f9 06             	cmp rcx, 6
0x141d4ed73	75 08                   	jne 0x141d4ed7d
0x141d4ed75	48 83 c0 fe             	add rax, -2
0x141d4ed79	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d4ed7d	48 83 c4 10             	add rsp, 0x10
0x141d4ed81	5d                      	pop rbp
0x141d4ed82	c3                      	ret
0x141d4ed83	e8 b8 69 33 fe          	call 0x140085740
0x141d4ed88	90                      	nop
0x141d4ed89	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141d4ed8e	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d4ed92	75 9d                   	jne 0x141d4ed31
0x141d4ed94	49 89 24 24             	mov qword ptr [r12], rsp
0x141d4ed98	eb 97                   	jmp 0x141d4ed31
