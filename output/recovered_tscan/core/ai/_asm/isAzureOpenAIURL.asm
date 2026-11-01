# TscanGui/core/ai.isAzureOpenAIURL
# 0x1408dc460..0x1408dc540 (224 bytes)
# source TscanGui/core/ai/aiprotocol.go:77

0x1408dc460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc464	0f 86 ab 00 00 00       	jbe 0x1408dc515
0x1408dc46a	55                      	push rbp
0x1408dc46b	48 89 e5                	mov rbp, rsp
0x1408dc46e	48 83 ec 30             	sub rsp, 0x30
0x1408dc472	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dc477	e8 44 fe ff ff          	call 0x1408dc2c0
0x1408dc47c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dc480	e8 7b 0f 7d ff          	call 0x1400ad400
0x1408dc485	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dc48a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dc48f	e8 0c 84 93 ff          	call 0x1402148a0
0x1408dc494	48 85 db                	test rbx, rbx
0x1408dc497	74 0c                   	je 0x1408dc4a5
0x1408dc499	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408dc49e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc4a3	eb 19                   	jmp 0x1408dc4be
0x1408dc4a5	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1408dc4a9	48 85 d2                	test rdx, rdx
0x1408dc4ac	74 06                   	je 0x1408dc4b4
0x1408dc4ae	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1408dc4b2	eb 0a                   	jmp 0x1408dc4be
0x1408dc4b4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408dc4b9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc4be	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dc4c3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408dc4c8	48 89 d3                	mov rbx, rdx
0x1408dc4cb	48 8d 0d 7a ec df 02    	lea rcx, [rip + 0x2dfec7a]
0x1408dc4d2	bf 10 00 00 00          	mov edi, 0x10
0x1408dc4d7	e8 24 30 73 ff          	call 0x14000f500
0x1408dc4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408dc4e0	48 85 c0                	test rax, rax
0x1408dc4e3	7c 07                   	jl 0x1408dc4ec
0x1408dc4e5	ba 01 00 00 00          	mov edx, 1
0x1408dc4ea	eb 21                   	jmp 0x1408dc50d
0x1408dc4ec	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc4f1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dc4f6	48 8d 0d 40 77 e7 02    	lea rcx, [rip + 0x2e77740]
0x1408dc4fd	bf 1b 00 00 00          	mov edi, 0x1b
0x1408dc502	e8 f9 2f 73 ff          	call 0x14000f500
0x1408dc507	48 85 c0                	test rax, rax
0x1408dc50a	0f 9d c2                	setge dl
0x1408dc50d	89 d0                   	mov eax, edx
0x1408dc50f	48 83 c4 30             	add rsp, 0x30
0x1408dc513	5d                      	pop rbp
0x1408dc514	c3                      	ret
0x1408dc515	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc51a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc51f	90                      	nop
0x1408dc520	e8 3b 6f 7a ff          	call 0x140083460
0x1408dc525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc52a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc52f	e9 2c ff ff ff          	jmp 0x1408dc460
