# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteInt32
# 0x141d615a0..0x141d61700 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:370

0x141d615a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d615a4	0f 86 1c 01 00 00       	jbe 0x141d616c6
0x141d615aa	55                      	push rbp
0x141d615ab	48 89 e5                	mov rbp, rsp
0x141d615ae	48 83 ec 50             	sub rsp, 0x50
0x141d615b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d615b7	89 5c 24 68             	mov dword ptr [rsp + 0x68], ebx
0x141d615bb	bb 10 00 00 00          	mov ebx, 0x10
0x141d615c0	31 c9                   	xor ecx, ecx
0x141d615c2	48 8d 3d 50 ca 91 01    	lea rdi, [rip + 0x191ca50]
0x141d615c9	be 0a 00 00 00          	mov esi, 0xa
0x141d615ce	45 31 c0                	xor r8d, r8d
0x141d615d1	45 31 c9                	xor r9d, r9d
0x141d615d4	4d 89 ca                	mov r10, r9
0x141d615d7	e8 44 e6 ff ff          	call 0x141d5fc20
0x141d615dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d615e0	48 85 c0                	test rax, rax
0x141d615e3	0f 85 cf 00 00 00       	jne 0x141d616b8
0x141d615e9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d615ee	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d615f2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d615f6	4c 8d 43 04             	lea r8, [rbx + 4]
0x141d615fa	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d615fe	90                      	nop
0x141d615ff	90                      	nop
0x141d61600	44 8b 4c 24 68          	mov r9d, dword ptr [rsp + 0x68]
0x141d61605	44 89 4c 24 44          	mov dword ptr [rsp + 0x44], r9d
0x141d6160a	4c 39 c1                	cmp rcx, r8
0x141d6160d	73 26                   	jae 0x141d61635
0x141d6160f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d61614	4c 89 c3                	mov rbx, r8
0x141d61617	bf 04 00 00 00          	mov edi, 4
0x141d6161c	48 8d 35 fd ec 2b 01    	lea rsi, [rip + 0x12becfd]
0x141d61623	e8 98 d5 31 fe          	call 0x14007ebc0
0x141d61628	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d6162d	49 89 d8                	mov r8, rbx
0x141d61630	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d61635	8b 74 24 44             	mov esi, dword ptr [rsp + 0x44]
0x141d61639	89 34 18                	mov dword ptr [rax + rbx], esi
0x141d6163c	4c 89 42 18             	mov qword ptr [rdx + 0x18], r8
0x141d61640	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d61644	83 3d c5 ac 51 06 00    	cmp dword ptr [rip + 0x651acc5], 0
0x141d6164b	74 10                   	je 0x141d6165d
0x141d6164d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d61651	e8 4a 3d 32 fe          	call 0x1400853a0
0x141d61656	49 89 03                	mov qword ptr [r11], rax
0x141d61659	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d6165d	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d61661	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61665	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d61669	90                      	nop
0x141d6166a	48 39 c8                	cmp rax, rcx
0x141d6166d	73 4f                   	jae 0x141d616be
0x141d6166f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61673	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61677	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d6167b	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d6167f	90                      	nop
0x141d61680	48 83 fe 01             	cmp rsi, 1
0x141d61684	76 20                   	jbe 0x141d616a6
0x141d61686	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d6168a	48 83 fe 01             	cmp rsi, 1
0x141d6168e	77 10                   	ja 0x141d616a0
0x141d61690	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61694	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61698	eb 14                   	jmp 0x141d616ae
0x141d6169a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d616a0	48 83 f9 06             	cmp rcx, 6
0x141d616a4	75 08                   	jne 0x141d616ae
0x141d616a6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d616aa	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d616ae	31 c0                   	xor eax, eax
0x141d616b0	31 db                   	xor ebx, ebx
0x141d616b2	48 83 c4 50             	add rsp, 0x50
0x141d616b6	5d                      	pop rbp
0x141d616b7	c3                      	ret
0x141d616b8	48 83 c4 50             	add rsp, 0x50
0x141d616bc	5d                      	pop rbp
0x141d616bd	c3                      	ret
0x141d616be	66 90                   	nop
0x141d616c0	e8 7b 40 32 fe          	call 0x140085740
0x141d616c5	90                      	nop
0x141d616c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d616cb	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141d616cf	e8 8c 1d 32 fe          	call 0x140083460
0x141d616d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d616d9	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141d616dd	0f 1f 00                	nop dword ptr [rax]
0x141d616e0	e9 bb fe ff ff          	jmp 0x141d615a0
