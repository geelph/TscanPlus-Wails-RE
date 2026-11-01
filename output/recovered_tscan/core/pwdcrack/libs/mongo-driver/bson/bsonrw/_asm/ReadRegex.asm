# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadRegex
# 0x141d5e400..0x141d5e540 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:626

0x141d5e400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e404	0f 86 1c 01 00 00       	jbe 0x141d5e526
0x141d5e40a	55                      	push rbp
0x141d5e40b	48 89 e5                	mov rbp, rsp
0x141d5e40e	48 83 ec 38             	sub rsp, 0x38
0x141d5e412	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d5e417	bb 0b 00 00 00          	mov ebx, 0xb
0x141d5e41c	31 c9                   	xor ecx, ecx
0x141d5e41e	48 8d 3d 6c 0c 91 01    	lea rdi, [rip + 0x1910c6c]
0x141d5e425	be 09 00 00 00          	mov esi, 9
0x141d5e42a	e8 31 d8 ff ff          	call 0x141d5bc60
0x141d5e42f	48 85 c0                	test rax, rax
0x141d5e432	0f 85 cf 00 00 00       	jne 0x141d5e507
0x141d5e438	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d5e43d	0f 1f 00                	nop dword ptr [rax]
0x141d5e440	e8 3b 0f 00 00          	call 0x141d5f380
0x141d5e445	48 85 c9                	test rcx, rcx
0x141d5e448	0f 85 a3 00 00 00       	jne 0x141d5e4f1
0x141d5e44e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d5e453	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5e458	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d5e45d	0f 1f 00                	nop dword ptr [rax]
0x141d5e460	e8 1b 0f 00 00          	call 0x141d5f380
0x141d5e465	48 85 c9                	test rcx, rcx
0x141d5e468	75 71                   	jne 0x141d5e4db
0x141d5e46a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d5e46f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e473	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141d5e477	90                      	nop
0x141d5e478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5e480	4c 39 c9                	cmp rcx, r9
0x141d5e483	0f 86 94 00 00 00       	jbe 0x141d5e51d
0x141d5e489	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x141d5e48d	4f 8d 1c 49             	lea r11, [r9 + r9*2]
0x141d5e491	4f 8b 14 da             	mov r10, qword ptr [r10 + r11*8]
0x141d5e495	4d 8d 5a fe             	lea r11, [r10 - 2]
0x141d5e499	49 83 fb 01             	cmp r11, 1
0x141d5e49d	76 19                   	jbe 0x141d5e4b8
0x141d5e49f	4d 8d 5a fc             	lea r11, [r10 - 4]
0x141d5e4a3	49 83 fb 01             	cmp r11, 1
0x141d5e4a7	77 09                   	ja 0x141d5e4b2
0x141d5e4a9	49 ff c9                	dec r9
0x141d5e4ac	4c 89 4a 38             	mov qword ptr [rdx + 0x38], r9
0x141d5e4b0	eb 0e                   	jmp 0x141d5e4c0
0x141d5e4b2	49 83 fa 06             	cmp r10, 6
0x141d5e4b6	75 08                   	jne 0x141d5e4c0
0x141d5e4b8	49 83 c1 fe             	add r9, -2
0x141d5e4bc	4c 89 4a 38             	mov qword ptr [rdx + 0x38], r9
0x141d5e4c0	48 89 c1                	mov rcx, rax
0x141d5e4c3	48 89 df                	mov rdi, rbx
0x141d5e4c6	31 f6                   	xor esi, esi
0x141d5e4c8	45 31 c0                	xor r8d, r8d
0x141d5e4cb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d5e4d0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d5e4d5	48 83 c4 38             	add rsp, 0x38
0x141d5e4d9	5d                      	pop rbp
0x141d5e4da	c3                      	ret
0x141d5e4db	31 c0                   	xor eax, eax
0x141d5e4dd	31 db                   	xor ebx, ebx
0x141d5e4df	48 89 ce                	mov rsi, rcx
0x141d5e4e2	49 89 f8                	mov r8, rdi
0x141d5e4e5	48 89 c1                	mov rcx, rax
0x141d5e4e8	48 89 df                	mov rdi, rbx
0x141d5e4eb	48 83 c4 38             	add rsp, 0x38
0x141d5e4ef	5d                      	pop rbp
0x141d5e4f0	c3                      	ret
0x141d5e4f1	31 c0                   	xor eax, eax
0x141d5e4f3	31 db                   	xor ebx, ebx
0x141d5e4f5	48 89 ce                	mov rsi, rcx
0x141d5e4f8	49 89 f8                	mov r8, rdi
0x141d5e4fb	48 89 c1                	mov rcx, rax
0x141d5e4fe	48 89 df                	mov rdi, rbx
0x141d5e501	48 83 c4 38             	add rsp, 0x38
0x141d5e505	5d                      	pop rbp
0x141d5e506	c3                      	ret
0x141d5e507	31 c9                   	xor ecx, ecx
0x141d5e509	31 ff                   	xor edi, edi
0x141d5e50b	48 89 c6                	mov rsi, rax
0x141d5e50e	49 89 d8                	mov r8, rbx
0x141d5e511	48 89 c8                	mov rax, rcx
0x141d5e514	48 89 fb                	mov rbx, rdi
0x141d5e517	48 83 c4 38             	add rsp, 0x38
0x141d5e51b	5d                      	pop rbp
0x141d5e51c	c3                      	ret
0x141d5e51d	4c 89 c8                	mov rax, r9
0x141d5e520	e8 1b 72 32 fe          	call 0x140085740
0x141d5e525	90                      	nop
0x141d5e526	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e52b	e8 30 4f 32 fe          	call 0x140083460
0x141d5e530	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e535	e9 c6 fe ff ff          	jmp 0x141d5e400
