# TscanGui/internal/agentwork/checklist.uploadProbe
# 0x14257ab20..0x14257aba0 (128 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1133

0x14257ab20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257ab24	76 58                   	jbe 0x14257ab7e
0x14257ab26	55                      	push rbp
0x14257ab27	48 89 e5                	mov rbp, rsp
0x14257ab2a	48 83 ec 20             	sub rsp, 0x20
0x14257ab2e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14257ab33	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257ab38	48 8d 0d 5c 9d 18 01    	lea rcx, [rip + 0x1189d5c]
0x14257ab3f	bf 13 00 00 00          	mov edi, 0x13
0x14257ab44	e8 b7 49 a9 fd          	call 0x14000f500
0x14257ab49	48 85 c0                	test rax, rax
0x14257ab4c	7c 07                   	jl 0x14257ab55
0x14257ab4e	ba 01 00 00 00          	mov edx, 1
0x14257ab53	eb 21                   	jmp 0x14257ab76
0x14257ab55	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257ab5a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14257ab5f	48 8d 0d 4d 1c 1f 01    	lea rcx, [rip + 0x11f1c4d]
0x14257ab66	bf 1e 00 00 00          	mov edi, 0x1e
0x14257ab6b	e8 90 49 a9 fd          	call 0x14000f500
0x14257ab70	48 85 c0                	test rax, rax
0x14257ab73	0f 9d c2                	setge dl
0x14257ab76	89 d0                   	mov eax, edx
0x14257ab78	48 83 c4 20             	add rsp, 0x20
0x14257ab7c	5d                      	pop rbp
0x14257ab7d	c3                      	ret
0x14257ab7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257ab83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257ab88	e8 d3 88 b0 fd          	call 0x140083460
0x14257ab8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257ab92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257ab97	eb 87                   	jmp 0x14257ab20
