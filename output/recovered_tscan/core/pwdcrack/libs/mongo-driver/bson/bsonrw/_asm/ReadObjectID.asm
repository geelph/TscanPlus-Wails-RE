# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadObjectID
# 0x141d5e280..0x141d5e400 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:609

0x141d5e280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e284	0f 86 4c 01 00 00       	jbe 0x141d5e3d6
0x141d5e28a	55                      	push rbp
0x141d5e28b	48 89 e5                	mov rbp, rsp
0x141d5e28e	48 83 ec 38             	sub rsp, 0x38
0x141d5e292	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5e297	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d5e2a0	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d5e2a8	bb 07 00 00 00          	mov ebx, 7
0x141d5e2ad	31 c9                   	xor ecx, ecx
0x141d5e2af	48 8d 3d d9 6c 94 01    	lea rdi, [rip + 0x1946cd9]
0x141d5e2b6	be 0c 00 00 00          	mov esi, 0xc
0x141d5e2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5e2c0	e8 9b d9 ff ff          	call 0x141d5bc60
0x141d5e2c5	48 85 c0                	test rax, rax
0x141d5e2c8	0f 85 eb 00 00 00       	jne 0x141d5e3b9
0x141d5e2ce	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5e2d3	bb 0c 00 00 00          	mov ebx, 0xc
0x141d5e2d8	e8 63 0e 00 00          	call 0x141d5f140
0x141d5e2dd	0f 1f 00                	nop dword ptr [rax]
0x141d5e2e0	48 85 ff                	test rdi, rdi
0x141d5e2e3	0f 85 b3 00 00 00       	jne 0x141d5e39c
0x141d5e2e9	48 c7 44 24 2c 00 00 00 00	mov qword ptr [rsp + 0x2c], 0
0x141d5e2f2	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141d5e2fa	48 83 fb 0c             	cmp rbx, 0xc
0x141d5e2fe	b9 0c 00 00 00          	mov ecx, 0xc
0x141d5e303	48 0f 4c cb             	cmovl rcx, rbx
0x141d5e307	48 8d 54 24 2c          	lea rdx, [rsp + 0x2c]
0x141d5e30c	48 39 d0                	cmp rax, rdx
0x141d5e30f	74 0b                   	je 0x141d5e31c
0x141d5e311	48 89 c3                	mov rbx, rax
0x141d5e314	48 89 d0                	mov rax, rdx
0x141d5e317	e8 24 7e 32 fe          	call 0x140086140
0x141d5e31c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d5e321	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e325	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e329	90                      	nop
0x141d5e32a	48 39 c8                	cmp rax, rcx
0x141d5e32d	0f 83 9d 00 00 00       	jae 0x141d5e3d0
0x141d5e333	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5e337	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5e33b	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d5e33f	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d5e343	48 83 fe 01             	cmp rsi, 1
0x141d5e347	76 1d                   	jbe 0x141d5e366
0x141d5e349	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d5e34d	48 83 fe 01             	cmp rsi, 1
0x141d5e351	77 0d                   	ja 0x141d5e360
0x141d5e353	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d5e357	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e35b	eb 11                   	jmp 0x141d5e36e
0x141d5e35d	0f 1f 00                	nop dword ptr [rax]
0x141d5e360	48 83 f9 06             	cmp rcx, 6
0x141d5e364	75 08                   	jne 0x141d5e36e
0x141d5e366	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d5e36a	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d5e36e	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d5e373	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141d5e377	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5e37c	89 54 24 50             	mov dword ptr [rsp + 0x50], edx
0x141d5e380	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d5e385	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141d5e389	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5e38e	89 54 24 50             	mov dword ptr [rsp + 0x50], edx
0x141d5e392	31 c0                   	xor eax, eax
0x141d5e394	31 db                   	xor ebx, ebx
0x141d5e396	48 83 c4 38             	add rsp, 0x38
0x141d5e39a	5d                      	pop rbp
0x141d5e39b	c3                      	ret
0x141d5e39c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d5e3a5	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d5e3ad	48 89 f8                	mov rax, rdi
0x141d5e3b0	48 89 f3                	mov rbx, rsi
0x141d5e3b3	48 83 c4 38             	add rsp, 0x38
0x141d5e3b7	5d                      	pop rbp
0x141d5e3b8	c3                      	ret
0x141d5e3b9	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d5e3c2	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d5e3ca	48 83 c4 38             	add rsp, 0x38
0x141d5e3ce	5d                      	pop rbp
0x141d5e3cf	c3                      	ret
0x141d5e3d0	e8 6b 73 32 fe          	call 0x140085740
0x141d5e3d5	90                      	nop
0x141d5e3d6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d5e3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5e3e0	e8 7b 50 32 fe          	call 0x140083460
0x141d5e3e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d5e3ea	e9 91 fe ff ff          	jmp 0x141d5e280
