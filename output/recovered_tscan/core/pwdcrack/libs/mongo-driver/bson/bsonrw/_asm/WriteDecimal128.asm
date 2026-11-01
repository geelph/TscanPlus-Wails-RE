# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDecimal128
# 0x141d612a0..0x141d61440 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:350

0x141d612a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d612a4	0f 86 63 01 00 00       	jbe 0x141d6140d
0x141d612aa	55                      	push rbp
0x141d612ab	48 89 e5                	mov rbp, rsp
0x141d612ae	48 83 ec 70             	sub rsp, 0x70
0x141d612b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d612ba	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d612bf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d612c4	bb 13 00 00 00          	mov ebx, 0x13
0x141d612c9	31 c9                   	xor ecx, ecx
0x141d612cb	48 8d 3d 8e 06 97 01    	lea rdi, [rip + 0x197068e]
0x141d612d2	be 0f 00 00 00          	mov esi, 0xf
0x141d612d7	45 31 c0                	xor r8d, r8d
0x141d612da	45 31 c9                	xor r9d, r9d
0x141d612dd	4d 89 ca                	mov r10, r9
0x141d612e0	e8 3b e9 ff ff          	call 0x141d5fc20
0x141d612e5	48 85 c0                	test rax, rax
0x141d612e8	0f 85 13 01 00 00       	jne 0x141d61401
0x141d612ee	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d612f6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d612fa	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d612fe	4c 8d 43 08             	lea r8, [rbx + 8]
0x141d61302	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d61306	90                      	nop
0x141d61307	90                      	nop
0x141d61308	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141d6130d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d61312	4c 39 c1                	cmp rcx, r8
0x141d61315	73 29                   	jae 0x141d61340
0x141d61317	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d6131c	4c 89 c3                	mov rbx, r8
0x141d6131f	bf 08 00 00 00          	mov edi, 8
0x141d61324	48 8d 35 f5 ef 2b 01    	lea rsi, [rip + 0x12beff5]
0x141d6132b	e8 90 d8 31 fe          	call 0x14007ebc0
0x141d61330	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d61338	49 89 d8                	mov r8, rbx
0x141d6133b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d61340	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d61345	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x141d61349	49 8d 58 08             	lea rbx, [r8 + 8]
0x141d6134d	90                      	nop
0x141d6134e	90                      	nop
0x141d6134f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d61354	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d61359	48 39 d9                	cmp rcx, rbx
0x141d6135c	73 23                   	jae 0x141d61381
0x141d6135e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d61363	bf 08 00 00 00          	mov edi, 8
0x141d61368	48 8d 35 b1 ef 2b 01    	lea rsi, [rip + 0x12befb1]
0x141d6136f	e8 4c d8 31 fe          	call 0x14007ebc0
0x141d61374	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d6137c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d61381	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d61386	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x141d6138a	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d6138e	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d61392	83 3d 77 af 51 06 00    	cmp dword ptr [rip + 0x651af77], 0
0x141d61399	74 11                   	je 0x141d613ac
0x141d6139b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d6139f	90                      	nop
0x141d613a0	e8 fb 3f 32 fe          	call 0x1400853a0
0x141d613a5	49 89 03                	mov qword ptr [r11], rax
0x141d613a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d613ac	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d613b0	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d613b4	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d613b8	90                      	nop
0x141d613b9	48 39 c8                	cmp rax, rcx
0x141d613bc	73 49                   	jae 0x141d61407
0x141d613be	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d613c2	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d613c6	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d613ca	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d613ce	48 83 fe 01             	cmp rsi, 1
0x141d613d2	76 1a                   	jbe 0x141d613ee
0x141d613d4	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d613d8	48 83 fe 01             	cmp rsi, 1
0x141d613dc	77 0a                   	ja 0x141d613e8
0x141d613de	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d613e2	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d613e6	eb 0e                   	jmp 0x141d613f6
0x141d613e8	48 83 f9 06             	cmp rcx, 6
0x141d613ec	75 08                   	jne 0x141d613f6
0x141d613ee	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d613f2	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d613f6	31 c0                   	xor eax, eax
0x141d613f8	31 db                   	xor ebx, ebx
0x141d613fa	48 83 c4 70             	add rsp, 0x70
0x141d613fe	5d                      	pop rbp
0x141d613ff	90                      	nop
0x141d61400	c3                      	ret
0x141d61401	48 83 c4 70             	add rsp, 0x70
0x141d61405	5d                      	pop rbp
0x141d61406	c3                      	ret
0x141d61407	e8 34 43 32 fe          	call 0x140085740
0x141d6140c	90                      	nop
0x141d6140d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61412	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d61417	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d6141c	0f 1f 40 00             	nop dword ptr [rax]
0x141d61420	e8 3b 20 32 fe          	call 0x140083460
0x141d61425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6142a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6142f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d61434	e9 67 fe ff ff          	jmp 0x141d612a0
