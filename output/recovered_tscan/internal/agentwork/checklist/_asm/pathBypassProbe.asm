# TscanGui/internal/agentwork/checklist.pathBypassProbe
# 0x14257aa60..0x14257ab20 (192 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1129

0x14257aa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257aa64	76 7f                   	jbe 0x14257aae5
0x14257aa66	55                      	push rbp
0x14257aa67	48 89 e5                	mov rbp, rsp
0x14257aa6a	48 83 ec 20             	sub rsp, 0x20
0x14257aa6e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14257aa73	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257aa78	48 8d 0d b0 a6 0a 01    	lea rcx, [rip + 0x10aa6b0]
0x14257aa7f	bf 04 00 00 00          	mov edi, 4
0x14257aa84	e8 77 4a a9 fd          	call 0x14000f500
0x14257aa89	48 85 c0                	test rax, rax
0x14257aa8c	7c 07                   	jl 0x14257aa95
0x14257aa8e	ba 01 00 00 00          	mov edx, 1
0x14257aa93	eb 48                   	jmp 0x14257aadd
0x14257aa95	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257aa9a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257aa9f	48 8d 0d fa 49 0a 01    	lea rcx, [rip + 0x10a49fa]
0x14257aaa6	bf 03 00 00 00          	mov edi, 3
0x14257aaab	e8 50 4a a9 fd          	call 0x14000f500
0x14257aab0	48 85 c0                	test rax, rax
0x14257aab3	7c 07                   	jl 0x14257aabc
0x14257aab5	ba 01 00 00 00          	mov edx, 1
0x14257aaba	eb 21                   	jmp 0x14257aadd
0x14257aabc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257aac1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257aac6	48 8d 0d a3 2b 0c 01    	lea rcx, [rip + 0x10c2ba3]
0x14257aacd	bf 06 00 00 00          	mov edi, 6
0x14257aad2	e8 29 4a a9 fd          	call 0x14000f500
0x14257aad7	48 85 c0                	test rax, rax
0x14257aada	0f 9d c2                	setge dl
0x14257aadd	89 d0                   	mov eax, edx
0x14257aadf	48 83 c4 20             	add rsp, 0x20
0x14257aae3	5d                      	pop rbp
0x14257aae4	c3                      	ret
0x14257aae5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257aaea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257aaef	e8 6c 89 b0 fd          	call 0x140083460
0x14257aaf4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257aaf9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257aafe	66 90                   	nop
0x14257ab00	e9 5b ff ff ff          	jmp 0x14257aa60
