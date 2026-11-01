# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool.withGenerationNumberFn.func4
# 0x141e2bc20..0x141e2bca0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:212

0x141e2bc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bc24	76 53                   	jbe 0x141e2bc79
0x141e2bc26	55                      	push rbp
0x141e2bc27	48 89 e5                	mov rbp, rsp
0x141e2bc2a	48 83 ec 08             	sub rsp, 8
0x141e2bc2e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e2bc33	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2bc37	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2bc3a	48 8b 80 a0 00 00 00    	mov rax, qword ptr [rax + 0xa0]
0x141e2bc41	ff d1                   	call rcx
0x141e2bc43	83 3d c6 06 45 06 00    	cmp dword ptr [rip + 0x64506c6], 0
0x141e2bc4a	75 07                   	jne 0x141e2bc53
0x141e2bc4c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2bc51	eb 19                   	jmp 0x141e2bc6c
0x141e2bc53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2bc58	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e2bc5f	90                      	nop
0x141e2bc60	e8 3b 97 25 fe          	call 0x1400853a0
0x141e2bc65	49 89 03                	mov qword ptr [r11], rax
0x141e2bc68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2bc6c	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x141e2bc73	48 83 c4 08             	add rsp, 8
0x141e2bc77	5d                      	pop rbp
0x141e2bc78	c3                      	ret
0x141e2bc79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2bc7e	66 90                   	nop
0x141e2bc80	e8 3b 77 25 fe          	call 0x1400833c0
0x141e2bc85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2bc8a	eb 94                   	jmp 0x141e2bc20
