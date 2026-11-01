# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadDateTime
# 0x141d5d920..0x141d5da80 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:510

0x141d5d920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5d924	0f 86 22 01 00 00       	jbe 0x141d5da4c
0x141d5d92a	55                      	push rbp
0x141d5d92b	48 89 e5                	mov rbp, rsp
0x141d5d92e	48 83 ec 28             	sub rsp, 0x28
0x141d5d932	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5d937	bb 09 00 00 00          	mov ebx, 9
0x141d5d93c	31 c9                   	xor ecx, ecx
0x141d5d93e	48 8d 3d 3e 76 94 01    	lea rdi, [rip + 0x194763e]
0x141d5d945	be 0c 00 00 00          	mov esi, 0xc
0x141d5d94a	e8 11 e3 ff ff          	call 0x141d5bc60
0x141d5d94f	48 85 c0                	test rax, rax
0x141d5d952	0f 85 d1 00 00 00       	jne 0x141d5da29
0x141d5d958	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5d95d	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5d960	48 8d 70 08             	lea rsi, [rax + 8]
0x141d5d964	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5d968	7d 13                   	jge 0x141d5d97d
0x141d5d96a	48 8b 35 2f 98 f2 00    	mov rsi, qword ptr [rip + 0xf2982f]
0x141d5d971	48 8b 3d 30 98 f2 00    	mov rdi, qword ptr [rip + 0xf29830]
0x141d5d978	45 31 c0                	xor r8d, r8d
0x141d5d97b	eb 3a                   	jmp 0x141d5d9b7
0x141d5d97d	48 89 32                	mov qword ptr [rdx], rsi
0x141d5d980	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5d984	48 39 c1                	cmp rcx, rax
0x141d5d987	0f 82 b9 00 00 00       	jb 0x141d5da46
0x141d5d98d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5d991	48 29 c1                	sub rcx, rax
0x141d5d994	48 89 c7                	mov rdi, rax
0x141d5d997	48 29 f0                	sub rax, rsi
0x141d5d99a	48 c1 f8 3f             	sar rax, 0x3f
0x141d5d99e	48 21 c7                	and rdi, rax
0x141d5d9a1	48 83 f9 07             	cmp rcx, 7
0x141d5d9a5	0f 86 91 00 00 00       	jbe 0x141d5da3c
0x141d5d9ab	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d5d9af	4d 8b 04 38             	mov r8, qword ptr [r8 + rdi]
0x141d5d9b3	31 f6                   	xor esi, esi
0x141d5d9b5	31 ff                   	xor edi, edi
0x141d5d9b7	48 85 f6                	test rsi, rsi
0x141d5d9ba	75 5f                   	jne 0x141d5da1b
0x141d5d9bc	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5d9c0	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5d9c4	90                      	nop
0x141d5d9c5	48 39 c1                	cmp rcx, rax
0x141d5d9c8	76 6d                   	jbe 0x141d5da37
0x141d5d9ca	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5d9ce	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x141d5d9d2	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d5d9d6	48 8d 7e fe             	lea rdi, [rsi - 2]
0x141d5d9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5d9e0	48 83 ff 01             	cmp rdi, 1
0x141d5d9e4	76 20                   	jbe 0x141d5da06
0x141d5d9e6	48 8d 7e fc             	lea rdi, [rsi - 4]
0x141d5d9ea	48 83 ff 01             	cmp rdi, 1
0x141d5d9ee	77 10                   	ja 0x141d5da00
0x141d5d9f0	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5d9f4	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5d9f8	eb 14                   	jmp 0x141d5da0e
0x141d5d9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5da00	48 83 fe 06             	cmp rsi, 6
0x141d5da04	75 08                   	jne 0x141d5da0e
0x141d5da06	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5da0a	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5da0e	4c 89 c0                	mov rax, r8
0x141d5da11	31 db                   	xor ebx, ebx
0x141d5da13	31 c9                   	xor ecx, ecx
0x141d5da15	48 83 c4 28             	add rsp, 0x28
0x141d5da19	5d                      	pop rbp
0x141d5da1a	c3                      	ret
0x141d5da1b	31 c0                   	xor eax, eax
0x141d5da1d	48 89 f3                	mov rbx, rsi
0x141d5da20	48 89 f9                	mov rcx, rdi
0x141d5da23	48 83 c4 28             	add rsp, 0x28
0x141d5da27	5d                      	pop rbp
0x141d5da28	c3                      	ret
0x141d5da29	48 89 d9                	mov rcx, rbx
0x141d5da2c	48 89 c3                	mov rbx, rax
0x141d5da2f	31 c0                   	xor eax, eax
0x141d5da31	48 83 c4 28             	add rsp, 0x28
0x141d5da35	5d                      	pop rbp
0x141d5da36	c3                      	ret
0x141d5da37	e8 04 7d 32 fe          	call 0x140085740
0x141d5da3c	b8 07 00 00 00          	mov eax, 7
0x141d5da41	e8 fa 7c 32 fe          	call 0x140085740
0x141d5da46	e8 b5 7d 32 fe          	call 0x140085800
0x141d5da4b	90                      	nop
0x141d5da4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5da51	e8 0a 5a 32 fe          	call 0x140083460
0x141d5da56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5da5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5da60	e9 bb fe ff ff          	jmp 0x141d5d920
