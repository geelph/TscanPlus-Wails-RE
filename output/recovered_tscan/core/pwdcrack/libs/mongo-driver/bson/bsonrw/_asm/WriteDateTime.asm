# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDateTime
# 0x141d61140..0x141d612a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:340

0x141d61140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61144	0f 86 1c 01 00 00       	jbe 0x141d61266
0x141d6114a	55                      	push rbp
0x141d6114b	48 89 e5                	mov rbp, rsp
0x141d6114e	48 83 ec 50             	sub rsp, 0x50
0x141d61152	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d61157	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d6115c	bb 09 00 00 00          	mov ebx, 9
0x141d61161	31 c9                   	xor ecx, ecx
0x141d61163	48 8d 3d ae 4a 95 01    	lea rdi, [rip + 0x1954aae]
0x141d6116a	be 0d 00 00 00          	mov esi, 0xd
0x141d6116f	45 31 c0                	xor r8d, r8d
0x141d61172	45 31 c9                	xor r9d, r9d
0x141d61175	4d 89 ca                	mov r10, r9
0x141d61178	e8 a3 ea ff ff          	call 0x141d5fc20
0x141d6117d	0f 1f 00                	nop dword ptr [rax]
0x141d61180	48 85 c0                	test rax, rax
0x141d61183	0f 85 cf 00 00 00       	jne 0x141d61258
0x141d61189	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d6118e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d61192	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d61196	4c 8d 43 08             	lea r8, [rbx + 8]
0x141d6119a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d6119e	90                      	nop
0x141d6119f	90                      	nop
0x141d611a0	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141d611a5	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d611aa	4c 39 c1                	cmp rcx, r8
0x141d611ad	73 26                   	jae 0x141d611d5
0x141d611af	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d611b4	4c 89 c3                	mov rbx, r8
0x141d611b7	bf 08 00 00 00          	mov edi, 8
0x141d611bc	48 8d 35 5d f1 2b 01    	lea rsi, [rip + 0x12bf15d]
0x141d611c3	e8 f8 d9 31 fe          	call 0x14007ebc0
0x141d611c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d611cd	49 89 d8                	mov r8, rbx
0x141d611d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d611d5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d611da	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x141d611de	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141d611e2	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d611e6	83 3d 23 b1 51 06 00    	cmp dword ptr [rip + 0x651b123], 0
0x141d611ed	74 10                   	je 0x141d611ff
0x141d611ef	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d611f3	e8 a8 41 32 fe          	call 0x1400853a0
0x141d611f8	49 89 03                	mov qword ptr [r11], rax
0x141d611fb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d611ff	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d61203	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61207	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d6120b	90                      	nop
0x141d6120c	48 39 c8                	cmp rax, rcx
0x141d6120f	73 4d                   	jae 0x141d6125e
0x141d61211	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61215	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61219	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d6121d	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61221	48 83 fe 01             	cmp rsi, 1
0x141d61225	76 1f                   	jbe 0x141d61246
0x141d61227	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d6122b	48 83 fe 01             	cmp rsi, 1
0x141d6122f	77 0f                   	ja 0x141d61240
0x141d61231	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61235	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61239	eb 13                   	jmp 0x141d6124e
0x141d6123b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d61240	48 83 f9 06             	cmp rcx, 6
0x141d61244	75 08                   	jne 0x141d6124e
0x141d61246	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6124a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6124e	31 c0                   	xor eax, eax
0x141d61250	31 db                   	xor ebx, ebx
0x141d61252	48 83 c4 50             	add rsp, 0x50
0x141d61256	5d                      	pop rbp
0x141d61257	c3                      	ret
0x141d61258	48 83 c4 50             	add rsp, 0x50
0x141d6125c	5d                      	pop rbp
0x141d6125d	c3                      	ret
0x141d6125e	66 90                   	nop
0x141d61260	e8 db 44 32 fe          	call 0x140085740
0x141d61265	90                      	nop
0x141d61266	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6126b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d61270	e8 eb 21 32 fe          	call 0x140083460
0x141d61275	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6127a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6127f	90                      	nop
0x141d61280	e9 bb fe ff ff          	jmp 0x141d61140
