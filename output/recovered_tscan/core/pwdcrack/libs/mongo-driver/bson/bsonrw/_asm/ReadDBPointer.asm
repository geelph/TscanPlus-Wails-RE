# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadDBPointer
# 0x141d5d7c0..0x141d5d920 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:489

0x141d5d7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5d7c4	0f 86 3c 01 00 00       	jbe 0x141d5d906
0x141d5d7ca	55                      	push rbp
0x141d5d7cb	48 89 e5                	mov rbp, rsp
0x141d5d7ce	48 83 ec 38             	sub rsp, 0x38
0x141d5d7d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5d7d7	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d5d7e0	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d5d7e8	bb 0c 00 00 00          	mov ebx, 0xc
0x141d5d7ed	31 c9                   	xor ecx, ecx
0x141d5d7ef	48 8d 3d fb 83 95 01    	lea rdi, [rip + 0x19583fb]
0x141d5d7f6	be 0d 00 00 00          	mov esi, 0xd
0x141d5d7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5d800	e8 5b e4 ff ff          	call 0x141d5bc60
0x141d5d805	48 85 c0                	test rax, rax
0x141d5d808	0f 85 de 00 00 00       	jne 0x141d5d8ec
0x141d5d80e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5d813	e8 88 1c 00 00          	call 0x141d5f4a0
0x141d5d818	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5d820	48 85 c9                	test rcx, rcx
0x141d5d823	0f 85 b9 00 00 00       	jne 0x141d5d8e2
0x141d5d829	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d5d82e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5d833	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5d838	bb 0c 00 00 00          	mov ebx, 0xc
0x141d5d83d	0f 1f 00                	nop dword ptr [rax]
0x141d5d840	e8 fb 18 00 00          	call 0x141d5f140
0x141d5d845	48 85 ff                	test rdi, rdi
0x141d5d848	0f 85 84 00 00 00       	jne 0x141d5d8d2
0x141d5d84e	48 83 fb 0c             	cmp rbx, 0xc
0x141d5d852	b9 0c 00 00 00          	mov ecx, 0xc
0x141d5d857	48 0f 4c cb             	cmovl rcx, rbx
0x141d5d85b	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141d5d860	48 39 d0                	cmp rax, rdx
0x141d5d863	74 0b                   	je 0x141d5d870
0x141d5d865	48 89 c3                	mov rbx, rax
0x141d5d868	48 89 d0                	mov rax, rdx
0x141d5d86b	e8 d0 88 32 fe          	call 0x140086140
0x141d5d870	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d5d875	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5d879	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5d87d	90                      	nop
0x141d5d87e	66 90                   	nop
0x141d5d880	48 39 c8                	cmp rax, rcx
0x141d5d883	73 77                   	jae 0x141d5d8fc
0x141d5d885	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5d889	4c 8d 04 40             	lea r8, [rax + rax*2]
0x141d5d88d	4a 8b 34 c6             	mov rsi, qword ptr [rsi + r8*8]
0x141d5d891	4c 8d 46 fe             	lea r8, [rsi - 2]
0x141d5d895	49 83 f8 01             	cmp r8, 1
0x141d5d899	76 1b                   	jbe 0x141d5d8b6
0x141d5d89b	4c 8d 46 fc             	lea r8, [rsi - 4]
0x141d5d89f	90                      	nop
0x141d5d8a0	49 83 f8 01             	cmp r8, 1
0x141d5d8a4	77 0a                   	ja 0x141d5d8b0
0x141d5d8a6	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5d8aa	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5d8ae	eb 0e                   	jmp 0x141d5d8be
0x141d5d8b0	48 83 fe 06             	cmp rsi, 6
0x141d5d8b4	75 08                   	jne 0x141d5d8be
0x141d5d8b6	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5d8ba	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5d8be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d5d8c3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d5d8c8	31 c9                   	xor ecx, ecx
0x141d5d8ca	31 ff                   	xor edi, edi
0x141d5d8cc	48 83 c4 38             	add rsp, 0x38
0x141d5d8d0	5d                      	pop rbp
0x141d5d8d1	c3                      	ret
0x141d5d8d2	31 c0                   	xor eax, eax
0x141d5d8d4	31 db                   	xor ebx, ebx
0x141d5d8d6	48 89 f9                	mov rcx, rdi
0x141d5d8d9	48 89 f7                	mov rdi, rsi
0x141d5d8dc	48 83 c4 38             	add rsp, 0x38
0x141d5d8e0	5d                      	pop rbp
0x141d5d8e1	c3                      	ret
0x141d5d8e2	31 c0                   	xor eax, eax
0x141d5d8e4	31 db                   	xor ebx, ebx
0x141d5d8e6	48 83 c4 38             	add rsp, 0x38
0x141d5d8ea	5d                      	pop rbp
0x141d5d8eb	c3                      	ret
0x141d5d8ec	48 89 c1                	mov rcx, rax
0x141d5d8ef	48 89 df                	mov rdi, rbx
0x141d5d8f2	31 c0                   	xor eax, eax
0x141d5d8f4	31 db                   	xor ebx, ebx
0x141d5d8f6	48 83 c4 38             	add rsp, 0x38
0x141d5d8fa	5d                      	pop rbp
0x141d5d8fb	c3                      	ret
0x141d5d8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d5d900	e8 3b 7e 32 fe          	call 0x140085740
0x141d5d905	90                      	nop
0x141d5d906	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d5d90b	e8 50 5b 32 fe          	call 0x140083460
0x141d5d910	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d5d915	e9 a6 fe ff ff          	jmp 0x141d5d7c0
