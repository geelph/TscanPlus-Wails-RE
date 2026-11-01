# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).pushCodeWithScope
# 0x141d5bb40..0x141d5bc60 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:202

0x141d5bb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5bb44	0f 86 fd 00 00 00       	jbe 0x141d5bc47
0x141d5bb4a	55                      	push rbp
0x141d5bb4b	48 89 e5                	mov rbp, rsp
0x141d5bb4e	48 83 ec 10             	sub rsp, 0x10
0x141d5bb52	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d5bb57	e8 04 fc ff ff          	call 0x141d5b760
0x141d5bb5c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d5bb61	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5bb65	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5bb69	48 39 c2                	cmp rdx, rax
0x141d5bb6c	0f 86 cc 00 00 00       	jbe 0x141d5bc3e
0x141d5bb72	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5bb76	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5bb7a	48 c7 04 f2 06 00 00 00 	mov qword ptr [rdx + rsi*8], 6
0x141d5bb82	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5bb85	48 8d 50 04             	lea rdx, [rax + 4]
0x141d5bb89	90                      	nop
0x141d5bb8a	48 39 51 10             	cmp qword ptr [rcx + 0x10], rdx
0x141d5bb8e	7d 12                   	jge 0x141d5bba2
0x141d5bb90	48 8b 15 09 b6 f2 00    	mov rdx, qword ptr [rip + 0xf2b609]
0x141d5bb97	48 8b 35 0a b6 f2 00    	mov rsi, qword ptr [rip + 0xf2b60a]
0x141d5bb9e	31 ff                   	xor edi, edi
0x141d5bba0	eb 36                   	jmp 0x141d5bbd8
0x141d5bba2	48 89 11                	mov qword ptr [rcx], rdx
0x141d5bba5	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d5bba9	48 39 c2                	cmp rdx, rax
0x141d5bbac	0f 82 84 00 00 00       	jb 0x141d5bc36
0x141d5bbb2	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141d5bbb6	48 29 c2                	sub rdx, rax
0x141d5bbb9	48 89 c7                	mov rdi, rax
0x141d5bbbc	48 29 f0                	sub rax, rsi
0x141d5bbbf	48 c1 f8 3f             	sar rax, 0x3f
0x141d5bbc3	48 21 c7                	and rdi, rax
0x141d5bbc6	48 83 fa 03             	cmp rdx, 3
0x141d5bbca	76 5d                   	jbe 0x141d5bc29
0x141d5bbcc	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141d5bbd0	41 8b 3c 38             	mov edi, dword ptr [r8 + rdi]
0x141d5bbd4	31 d2                   	xor edx, edx
0x141d5bbd6	31 f6                   	xor esi, esi
0x141d5bbd8	48 85 d2                	test rdx, rdx
0x141d5bbdb	75 35                   	jne 0x141d5bc12
0x141d5bbdd	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5bbe1	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5bbe5	48 63 f7                	movsxd rsi, edi
0x141d5bbe8	48 8b 39                	mov rdi, qword ptr [rcx]
0x141d5bbeb	48 8d 3c 37             	lea rdi, [rdi + rsi]
0x141d5bbef	48 8d 7f fc             	lea rdi, [rdi - 4]
0x141d5bbf3	48 39 d0                	cmp rax, rdx
0x141d5bbf6	73 29                   	jae 0x141d5bc21
0x141d5bbf8	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5bbfc	4c 8d 04 40             	lea r8, [rax + rax*2]
0x141d5bc00	4a 89 7c c2 10          	mov qword ptr [rdx + r8*8 + 0x10], rdi
0x141d5bc05	48 89 f0                	mov rax, rsi
0x141d5bc08	31 db                   	xor ebx, ebx
0x141d5bc0a	31 c9                   	xor ecx, ecx
0x141d5bc0c	48 83 c4 10             	add rsp, 0x10
0x141d5bc10	5d                      	pop rbp
0x141d5bc11	c3                      	ret
0x141d5bc12	31 c0                   	xor eax, eax
0x141d5bc14	48 89 d3                	mov rbx, rdx
0x141d5bc17	48 89 f1                	mov rcx, rsi
0x141d5bc1a	48 83 c4 10             	add rsp, 0x10
0x141d5bc1e	5d                      	pop rbp
0x141d5bc1f	90                      	nop
0x141d5bc20	c3                      	ret
0x141d5bc21	48 89 d1                	mov rcx, rdx
0x141d5bc24	e8 17 9b 32 fe          	call 0x140085740
0x141d5bc29	b8 03 00 00 00          	mov eax, 3
0x141d5bc2e	48 89 d1                	mov rcx, rdx
0x141d5bc31	e8 0a 9b 32 fe          	call 0x140085740
0x141d5bc36	48 89 d1                	mov rcx, rdx
0x141d5bc39	e8 c2 9b 32 fe          	call 0x140085800
0x141d5bc3e	48 89 d1                	mov rcx, rdx
0x141d5bc41	e8 fa 9a 32 fe          	call 0x140085740
0x141d5bc46	90                      	nop
0x141d5bc47	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5bc4c	e8 0f 78 32 fe          	call 0x140083460
0x141d5bc51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5bc56	e9 e5 fe ff ff          	jmp 0x141d5bb40
