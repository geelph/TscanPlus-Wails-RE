# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDouble
# 0x141d61440..0x141d615a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:360

0x141d61440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61444	0f 86 1c 01 00 00       	jbe 0x141d61566
0x141d6144a	55                      	push rbp
0x141d6144b	48 89 e5                	mov rbp, rsp
0x141d6144e	48 83 ec 50             	sub rsp, 0x50
0x141d61452	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d61457	f2 0f 11 44 24 68       	movsd qword ptr [rsp + 0x68], xmm0
0x141d6145d	bb 01 00 00 00          	mov ebx, 1
0x141d61462	31 c9                   	xor ecx, ecx
0x141d61464	48 8d 3d dd df 92 01    	lea rdi, [rip + 0x192dfdd]
0x141d6146b	be 0b 00 00 00          	mov esi, 0xb
0x141d61470	45 31 c0                	xor r8d, r8d
0x141d61473	45 31 c9                	xor r9d, r9d
0x141d61476	4d 89 ca                	mov r10, r9
0x141d61479	e8 a2 e7 ff ff          	call 0x141d5fc20
0x141d6147e	66 90                   	nop
0x141d61480	48 85 c0                	test rax, rax
0x141d61483	0f 85 cf 00 00 00       	jne 0x141d61558
0x141d61489	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d6148e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d61492	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d61496	4c 8d 43 08             	lea r8, [rbx + 8]
0x141d6149a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d6149e	90                      	nop
0x141d6149f	90                      	nop
0x141d614a0	f2 0f 10 44 24 68       	movsd xmm0, qword ptr [rsp + 0x68]
0x141d614a6	f2 0f 11 44 24 40       	movsd qword ptr [rsp + 0x40], xmm0
0x141d614ac	4c 39 c1                	cmp rcx, r8
0x141d614af	73 26                   	jae 0x141d614d7
0x141d614b1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d614b6	4c 89 c3                	mov rbx, r8
0x141d614b9	bf 08 00 00 00          	mov edi, 8
0x141d614be	48 8d 35 5b ee 2b 01    	lea rsi, [rip + 0x12bee5b]
0x141d614c5	e8 f6 d6 31 fe          	call 0x14007ebc0
0x141d614ca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d614cf	49 89 d8                	mov r8, rbx
0x141d614d2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d614d7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d614dc	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x141d614e0	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141d614e4	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d614e8	83 3d 21 ae 51 06 00    	cmp dword ptr [rip + 0x651ae21], 0
0x141d614ef	74 10                   	je 0x141d61501
0x141d614f1	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d614f5	e8 a6 3e 32 fe          	call 0x1400853a0
0x141d614fa	49 89 03                	mov qword ptr [r11], rax
0x141d614fd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d61501	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d61505	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61509	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d6150d	90                      	nop
0x141d6150e	48 39 c8                	cmp rax, rcx
0x141d61511	73 4b                   	jae 0x141d6155e
0x141d61513	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61517	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d6151b	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d6151f	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61523	48 83 fe 01             	cmp rsi, 1
0x141d61527	76 1d                   	jbe 0x141d61546
0x141d61529	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d6152d	48 83 fe 01             	cmp rsi, 1
0x141d61531	77 0d                   	ja 0x141d61540
0x141d61533	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61537	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6153b	eb 11                   	jmp 0x141d6154e
0x141d6153d	0f 1f 00                	nop dword ptr [rax]
0x141d61540	48 83 f9 06             	cmp rcx, 6
0x141d61544	75 08                   	jne 0x141d6154e
0x141d61546	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6154a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6154e	31 c0                   	xor eax, eax
0x141d61550	31 db                   	xor ebx, ebx
0x141d61552	48 83 c4 50             	add rsp, 0x50
0x141d61556	5d                      	pop rbp
0x141d61557	c3                      	ret
0x141d61558	48 83 c4 50             	add rsp, 0x50
0x141d6155c	5d                      	pop rbp
0x141d6155d	c3                      	ret
0x141d6155e	66 90                   	nop
0x141d61560	e8 db 41 32 fe          	call 0x140085740
0x141d61565	90                      	nop
0x141d61566	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6156b	f2 0f 11 44 24 10       	movsd qword ptr [rsp + 0x10], xmm0
0x141d61571	e8 ea 1e 32 fe          	call 0x140083460
0x141d61576	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6157b	f2 0f 10 44 24 10       	movsd xmm0, qword ptr [rsp + 0x10]
0x141d61581	e9 ba fe ff ff          	jmp 0x141d61440
