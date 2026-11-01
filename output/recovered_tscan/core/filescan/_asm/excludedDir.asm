# TscanGui/core/filescan.excludedDir
# 0x1425e80a0..0x1425e8260 (448 bytes)
# source TscanGui/core/filescan/scan.go:210

0x1425e80a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e80a4	0f 86 50 01 00 00       	jbe 0x1425e81fa
0x1425e80aa	55                      	push rbp
0x1425e80ab	48 89 e5                	mov rbp, rsp
0x1425e80ae	48 83 ec 50             	sub rsp, 0x50
0x1425e80b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425e80b7	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425e80bf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425e80c7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425e80cc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425e80d1	e8 6a 02 00 00          	call 0x1425e8340
0x1425e80d6	84 c0                   	test al, al
0x1425e80d8	75 2a                   	jne 0x1425e8104
0x1425e80da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425e80df	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425e80e4	e8 f7 db b1 fd          	call 0x140105ce0
0x1425e80e9	e8 12 53 ac fd          	call 0x1400ad400
0x1425e80ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425e80f3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e80f8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e8100	31 d2                   	xor edx, edx
0x1425e8102	eb 24                   	jmp 0x1425e8128
0x1425e8104	31 c0                   	xor eax, eax
0x1425e8106	48 83 c4 50             	add rsp, 0x50
0x1425e810a	5d                      	pop rbp
0x1425e810b	c3                      	ret
0x1425e810c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425e8111	48 83 c6 10             	add rsi, 0x10
0x1425e8115	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425e811a	48 ff c2                	inc rdx
0x1425e811d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425e8122	48 89 cb                	mov rbx, rcx
0x1425e8125	48 89 f1                	mov rcx, rsi
0x1425e8128	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425e8130	48 39 d6                	cmp rsi, rdx
0x1425e8133	0f 8e b9 00 00 00       	jle 0x1425e81f2
0x1425e8139	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425e813e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e8143	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e8146	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425e814a	e8 51 68 ac fd          	call 0x1400ae9a0
0x1425e814f	e8 ac 52 ac fd          	call 0x1400ad400
0x1425e8154	48 85 db                	test rbx, rbx
0x1425e8157	75 09                   	jne 0x1425e8162
0x1425e8159	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425e815e	66 90                   	nop
0x1425e8160	eb aa                   	jmp 0x1425e810c
0x1425e8162	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425e8167	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425e816c	48 8d 0d bb 75 03 01    	lea rcx, [rip + 0x10375bb]
0x1425e8173	bf 03 00 00 00          	mov edi, 3
0x1425e8178	e8 63 2f ac fd          	call 0x1400ab0e0
0x1425e817d	0f 1f 00                	nop dword ptr [rax]
0x1425e8180	48 85 c0                	test rax, rax
0x1425e8183	7d 30                   	jge 0x1425e81b5
0x1425e8185	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425e818a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425e818f	48 39 ca                	cmp rdx, rcx
0x1425e8192	0f 85 74 ff ff ff       	jne 0x1425e810c
0x1425e8198	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425e819d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425e81a2	e8 39 f3 a1 fd          	call 0x1400074e0
0x1425e81a7	84 c0                   	test al, al
0x1425e81a9	75 31                   	jne 0x1425e81dc
0x1425e81ab	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425e81b0	e9 57 ff ff ff          	jmp 0x1425e810c
0x1425e81b5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e81ba	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425e81bf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425e81c4	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425e81c9	e8 b2 d8 cf fd          	call 0x1402e5a80
0x1425e81ce	84 c0                   	test al, al
0x1425e81d0	75 15                   	jne 0x1425e81e7
0x1425e81d2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425e81d7	e9 30 ff ff ff          	jmp 0x1425e810c
0x1425e81dc	b8 01 00 00 00          	mov eax, 1
0x1425e81e1	48 83 c4 50             	add rsp, 0x50
0x1425e81e5	5d                      	pop rbp
0x1425e81e6	c3                      	ret
0x1425e81e7	b8 01 00 00 00          	mov eax, 1
0x1425e81ec	48 83 c4 50             	add rsp, 0x50
0x1425e81f0	5d                      	pop rbp
0x1425e81f1	c3                      	ret
0x1425e81f2	31 c0                   	xor eax, eax
0x1425e81f4	48 83 c4 50             	add rsp, 0x50
0x1425e81f8	5d                      	pop rbp
0x1425e81f9	c3                      	ret
0x1425e81fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e81ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e8204	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e8209	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e820e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e8213	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e8218	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425e821d	0f 1f 00                	nop dword ptr [rax]
0x1425e8220	e8 3b b2 a9 fd          	call 0x140083460
0x1425e8225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e822a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e822f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e8234	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e8239	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e823e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e8243	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425e8248	e9 53 fe ff ff          	jmp 0x1425e80a0
