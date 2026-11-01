# TscanGui/internal/agentwork/runtime.hopTail
# 0x1425bba60..0x1425bbb00 (160 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1410

0x1425bba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bba64	76 6d                   	jbe 0x1425bbad3
0x1425bba66	55                      	push rbp
0x1425bba67	48 89 e5                	mov rbp, rsp
0x1425bba6a	48 83 ec 20             	sub rsp, 0x20
0x1425bba6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425bba73	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425bba78	48 8d 0d c1 94 4e 03    	lea rcx, [rip + 0x34e94c1]
0x1425bba7f	bf 01 00 00 00          	mov edi, 1
0x1425bba84	e8 77 3a a5 fd          	call 0x14000f500
0x1425bba89	48 85 c0                	test rax, rax
0x1425bba8c	7c 20                   	jl 0x1425bbaae
0x1425bba8e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425bba93	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425bba98	48 8d 0d 32 39 06 01    	lea rcx, [rip + 0x1063932]
0x1425bba9f	bf 03 00 00 00          	mov edi, 3
0x1425bbaa4	e8 57 3a a5 fd          	call 0x14000f500
0x1425bbaa9	48 85 c0                	test rax, rax
0x1425bbaac	7c 13                   	jl 0x1425bbac1
0x1425bbaae	48 8d 05 96 2b 34 01    	lea rax, [rip + 0x1342b96]
0x1425bbab5	bb de 00 00 00          	mov ebx, 0xde
0x1425bbaba	48 83 c4 20             	add rsp, 0x20
0x1425bbabe	5d                      	pop rbp
0x1425bbabf	90                      	nop
0x1425bbac0	c3                      	ret
0x1425bbac1	48 8d 05 98 71 34 01    	lea rax, [rip + 0x1347198]
0x1425bbac8	bb fd 00 00 00          	mov ebx, 0xfd
0x1425bbacd	48 83 c4 20             	add rsp, 0x20
0x1425bbad1	5d                      	pop rbp
0x1425bbad2	c3                      	ret
0x1425bbad3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bbad8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bbadd	0f 1f 00                	nop dword ptr [rax]
0x1425bbae0	e8 7b 79 ac fd          	call 0x140083460
0x1425bbae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bbaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bbaef	e9 6c ff ff ff          	jmp 0x1425bba60
