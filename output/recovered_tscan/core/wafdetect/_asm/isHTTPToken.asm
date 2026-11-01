# TscanGui/core/wafdetect.isHTTPToken
# 0x14217fba0..0x14217fc60 (192 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:51

0x14217fba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217fba4	76 7c                   	jbe 0x14217fc22
0x14217fba6	55                      	push rbp
0x14217fba7	48 89 e5                	mov rbp, rsp
0x14217fbaa	48 83 ec 20             	sub rsp, 0x20
0x14217fbae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217fbb3	48 85 db                	test rbx, rbx
0x14217fbb6	74 0e                   	je 0x14217fbc6
0x14217fbb8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14217fbbd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217fbc2	31 c9                   	xor ecx, ecx
0x14217fbc4	eb 1a                   	jmp 0x14217fbe0
0x14217fbc6	31 c0                   	xor eax, eax
0x14217fbc8	48 83 c4 20             	add rsp, 0x20
0x14217fbcc	5d                      	pop rbp
0x14217fbcd	c3                      	ret
0x14217fbce	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217fbd3	48 ff c1                	inc rcx
0x14217fbd6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217fbdb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14217fbe0	48 39 cb                	cmp rbx, rcx
0x14217fbe3	7e 32                   	jle 0x14217fc17
0x14217fbe5	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14217fbe9	8d 72 df                	lea esi, [rdx - 0x21]
0x14217fbec	40 80 fe 5e             	cmp sil, 0x5e
0x14217fbf0	73 1d                   	jae 0x14217fc0f
0x14217fbf2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217fbf7	48 8d 05 d1 9b 56 01    	lea rax, [rip + 0x1569bd1]
0x14217fbfe	bb 11 00 00 00          	mov ebx, 0x11
0x14217fc03	89 d1                   	mov ecx, edx
0x14217fc05	e8 16 b1 f2 fd          	call 0x1400aad20
0x14217fc0a	48 85 c0                	test rax, rax
0x14217fc0d	7c bf                   	jl 0x14217fbce
0x14217fc0f	31 c0                   	xor eax, eax
0x14217fc11	48 83 c4 20             	add rsp, 0x20
0x14217fc15	5d                      	pop rbp
0x14217fc16	c3                      	ret
0x14217fc17	b8 01 00 00 00          	mov eax, 1
0x14217fc1c	48 83 c4 20             	add rsp, 0x20
0x14217fc20	5d                      	pop rbp
0x14217fc21	c3                      	ret
0x14217fc22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217fc27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217fc2c	e8 2f 38 f0 fd          	call 0x140083460
0x14217fc31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217fc36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217fc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217fc40	e9 5b ff ff ff          	jmp 0x14217fba0
