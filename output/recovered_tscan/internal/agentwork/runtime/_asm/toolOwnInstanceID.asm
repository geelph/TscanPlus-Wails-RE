# TscanGui/internal/agentwork/runtime.toolOwnInstanceID
# 0x1425a6280..0x1425a6400 (384 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:118

0x1425a6280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a6284	0f 86 43 01 00 00       	jbe 0x1425a63cd
0x1425a628a	55                      	push rbp
0x1425a628b	48 89 e5                	mov rbp, rsp
0x1425a628e	48 83 ec 70             	sub rsp, 0x70
0x1425a6292	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425a629a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425a62a2	48 8d 05 57 16 c0 00    	lea rax, [rip + 0xc01657]
0x1425a62a9	e8 b2 5f a7 fd          	call 0x14001c260
0x1425a62ae	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425a62b3	31 c0                   	xor eax, eax
0x1425a62b5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425a62bd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425a62c5	e8 96 d6 ab fd          	call 0x140063960
0x1425a62ca	48 8d 3d af 23 a3 00    	lea rdi, [rip + 0xa323af]
0x1425a62d1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425a62d6	e8 e5 ea d0 fd          	call 0x1402b4dc0
0x1425a62db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a62e0	48 85 c0                	test rax, rax
0x1425a62e3	75 65                   	jne 0x1425a634a
0x1425a62e5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a62ea	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1425a62ee	74 5a                   	je 0x1425a634a
0x1425a62f0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425a62f6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425a62fc	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425a6302	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1425a630b	48 8d 35 3f 62 0e 01    	lea rsi, [rip + 0x10e623f]
0x1425a6312	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425a6317	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x1425a6320	48 8d 35 ac 2c 0d 01    	lea rsi, [rip + 0x10d2cac]
0x1425a6327	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425a632c	48 c7 44 24 60 0a 00 00 00	mov qword ptr [rsp + 0x60], 0xa
0x1425a6335	48 8d 35 c9 3b 0d 01    	lea rsi, [rip + 0x10d3bc9]
0x1425a633c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425a6341	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1425a6346	31 c0                   	xor eax, eax
0x1425a6348	eb 20                   	jmp 0x1425a636a
0x1425a634a	31 c0                   	xor eax, eax
0x1425a634c	31 db                   	xor ebx, ebx
0x1425a634e	48 83 c4 70             	add rsp, 0x70
0x1425a6352	5d                      	pop rbp
0x1425a6353	c3                      	ret
0x1425a6354	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425a6359	48 83 c6 10             	add rsi, 0x10
0x1425a635d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a6362	48 ff c0                	inc rax
0x1425a6365	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a636a	48 83 f8 03             	cmp rax, 3
0x1425a636e	7d 53                   	jge 0x1425a63c3
0x1425a6370	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425a6375	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425a637a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1425a637d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1425a6381	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a6384	48 8d 05 35 ce c1 00    	lea rax, [rip + 0xc1ce35]
0x1425a638b	e8 30 77 a6 fd          	call 0x14000dac0
0x1425a6390	48 8d 15 09 9f a7 00    	lea rdx, [rip + 0xa79f09]
0x1425a6397	48 39 10                	cmp qword ptr [rax], rdx
0x1425a639a	75 0d                   	jne 0x1425a63a9
0x1425a639c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a63a0	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a63a3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a63a7	eb 04                   	jmp 0x1425a63ad
0x1425a63a9	31 c9                   	xor ecx, ecx
0x1425a63ab	31 f6                   	xor esi, esi
0x1425a63ad	48 89 f0                	mov rax, rsi
0x1425a63b0	48 89 cb                	mov rbx, rcx
0x1425a63b3	e8 e8 85 b0 fd          	call 0x1400ae9a0
0x1425a63b8	48 85 db                	test rbx, rbx
0x1425a63bb	74 97                   	je 0x1425a6354
0x1425a63bd	48 83 c4 70             	add rsp, 0x70
0x1425a63c1	5d                      	pop rbp
0x1425a63c2	c3                      	ret
0x1425a63c3	31 c0                   	xor eax, eax
0x1425a63c5	31 db                   	xor ebx, ebx
0x1425a63c7	48 83 c4 70             	add rsp, 0x70
0x1425a63cb	5d                      	pop rbp
0x1425a63cc	c3                      	ret
0x1425a63cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a63d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a63d7	e8 84 d0 ad fd          	call 0x140083460
0x1425a63dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a63e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a63e6	e9 95 fe ff ff          	jmp 0x1425a6280
