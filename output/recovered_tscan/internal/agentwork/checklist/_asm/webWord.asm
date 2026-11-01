# TscanGui/internal/agentwork/checklist.webWord
# 0x14257bb20..0x14257bbe0 (192 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:132

0x14257bb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257bb24	76 7f                   	jbe 0x14257bba5
0x14257bb26	55                      	push rbp
0x14257bb27	48 89 e5                	mov rbp, rsp
0x14257bb2a	48 83 ec 38             	sub rsp, 0x38
0x14257bb2e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14257bb33	48 8b 15 36 a7 c8 05    	mov rdx, qword ptr [rip + 0x5c8a736]
0x14257bb3a	48 89 d9                	mov rcx, rbx
0x14257bb3d	48 8d 3d fc 93 52 03    	lea rdi, [rip + 0x35293fc]
0x14257bb44	be 01 00 00 00          	mov esi, 1
0x14257bb49	48 89 c3                	mov rbx, rax
0x14257bb4c	48 89 d0                	mov rax, rdx
0x14257bb4f	e8 2c f6 e2 fd          	call 0x1403ab180
0x14257bb54	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257bb59	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257bb5e	48 8d 0d 05 39 0a 01    	lea rcx, [rip + 0x10a3905]
0x14257bb65	bf 03 00 00 00          	mov edi, 3
0x14257bb6a	31 f6                   	xor esi, esi
0x14257bb6c	e8 2f f0 ff ff          	call 0x14257aba0
0x14257bb71	84 c0                   	test al, al
0x14257bb73	74 07                   	je 0x14257bb7c
0x14257bb75	ba 01 00 00 00          	mov edx, 1
0x14257bb7a	eb 21                   	jmp 0x14257bb9d
0x14257bb7c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257bb81	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257bb86	48 8d 0d 07 1b 0c 01    	lea rcx, [rip + 0x10c1b07]
0x14257bb8d	bf 06 00 00 00          	mov edi, 6
0x14257bb92	e8 69 39 a9 fd          	call 0x14000f500
0x14257bb97	48 85 c0                	test rax, rax
0x14257bb9a	0f 9d c2                	setge dl
0x14257bb9d	89 d0                   	mov eax, edx
0x14257bb9f	48 83 c4 38             	add rsp, 0x38
0x14257bba3	5d                      	pop rbp
0x14257bba4	c3                      	ret
0x14257bba5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257bbaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257bbaf	e8 ac 78 b0 fd          	call 0x140083460
0x14257bbb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257bbb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257bbbe	66 90                   	nop
0x14257bbc0	e9 5b ff ff ff          	jmp 0x14257bb20
