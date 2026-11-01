# TscanGui/core/pwdcrack/Plugins.(*Connector).Receive
# 0x14203a020..0x14203a140 (288 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:224

0x14203a020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203a024	0f 86 ee 00 00 00       	jbe 0x14203a118
0x14203a02a	55                      	push rbp
0x14203a02b	48 89 e5                	mov rbp, rsp
0x14203a02e	48 83 ec 30             	sub rsp, 0x30
0x14203a032	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14203a037	74 29                   	je 0x14203a062
0x14203a039	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14203a03e	48 8d 05 db 62 fe 00    	lea rax, [rip + 0xfe62db]
0x14203a045	bb 04 00 00 00          	mov ebx, 4
0x14203a04a	48 89 d9                	mov rcx, rbx
0x14203a04d	e8 8e 4a 04 fe          	call 0x14007eae0
0x14203a052	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203a057	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203a05c	31 c9                   	xor ecx, ecx
0x14203a05e	66 90                   	nop
0x14203a060	eb 48                   	jmp 0x14203a0aa
0x14203a062	48 8d 05 b7 ee 28 01    	lea rax, [rip + 0x128eeb7]
0x14203a069	e8 f2 21 fe fd          	call 0x14001c260
0x14203a06e	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x14203a076	48 8d 0d 46 d0 74 01    	lea rcx, [rip + 0x174d046]
0x14203a07d	48 89 08                	mov qword ptr [rax], rcx
0x14203a080	31 db                   	xor ebx, ebx
0x14203a082	48 89 d9                	mov rcx, rbx
0x14203a085	48 8d 3d 34 e2 a7 03    	lea rdi, [rip + 0x3a7e234]
0x14203a08c	48 89 c6                	mov rsi, rax
0x14203a08f	31 c0                   	xor eax, eax
0x14203a091	48 83 c4 30             	add rsp, 0x30
0x14203a095	5d                      	pop rbp
0x14203a096	c3                      	ret
0x14203a097	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14203a09c	49 8d 0c 00             	lea rcx, [r8 + rax]
0x14203a0a0	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203a0a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203a0aa	48 83 f9 04             	cmp rcx, 4
0x14203a0ae	7d 48                   	jge 0x14203a0f8
0x14203a0b0	77 58                   	ja 0x14203a10a
0x14203a0b2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14203a0b7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14203a0bb	48 8d 79 fc             	lea rdi, [rcx - 4]
0x14203a0bf	48 89 fe                	mov rsi, rdi
0x14203a0c2	48 f7 de                	neg rsi
0x14203a0c5	48 c1 ff 3f             	sar rdi, 0x3f
0x14203a0c9	48 21 cf                	and rdi, rcx
0x14203a0cc	48 8d 1c 38             	lea rbx, [rax + rdi]
0x14203a0d0	48 89 d0                	mov rax, rdx
0x14203a0d3	48 89 f1                	mov rcx, rsi
0x14203a0d6	48 89 cf                	mov rdi, rcx
0x14203a0d9	e8 22 2b 23 fe          	call 0x14026cc00
0x14203a0de	66 90                   	nop
0x14203a0e0	48 85 db                	test rbx, rbx
0x14203a0e3	74 b2                   	je 0x14203a097
0x14203a0e5	31 c0                   	xor eax, eax
0x14203a0e7	48 89 df                	mov rdi, rbx
0x14203a0ea	48 89 ce                	mov rsi, rcx
0x14203a0ed	31 db                   	xor ebx, ebx
0x14203a0ef	48 89 d9                	mov rcx, rbx
0x14203a0f2	48 83 c4 30             	add rsp, 0x30
0x14203a0f6	5d                      	pop rbp
0x14203a0f7	c3                      	ret
0x14203a0f8	bb 04 00 00 00          	mov ebx, 4
0x14203a0fd	48 89 d9                	mov rcx, rbx
0x14203a100	31 ff                   	xor edi, edi
0x14203a102	31 f6                   	xor esi, esi
0x14203a104	48 83 c4 30             	add rsp, 0x30
0x14203a108	5d                      	pop rbp
0x14203a109	c3                      	ret
0x14203a10a	48 89 c8                	mov rax, rcx
0x14203a10d	b9 04 00 00 00          	mov ecx, 4
0x14203a112	e8 e9 b6 04 fe          	call 0x140085800
0x14203a117	90                      	nop
0x14203a118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203a11d	0f 1f 00                	nop dword ptr [rax]
0x14203a120	e8 3b 93 04 fe          	call 0x140083460
0x14203a125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203a12a	e9 f1 fe ff ff          	jmp 0x14203a020
