# TscanGui/core/pkg/httpx.NewHTTPClient.applyNoKeepAlive.func7
# 0x14079b080..0x14079b140 (192 bytes)
# source TscanGui/core/pkg/httpx/options.go:634

0x14079b080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079b084	76 58                   	jbe 0x14079b0de
0x14079b086	55                      	push rbp
0x14079b087	48 89 e5                	mov rbp, rsp
0x14079b08a	48 83 ec 40             	sub rsp, 0x40
0x14079b08e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14079b093	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14079b098	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14079b09d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14079b0a2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079b0a6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14079b0a9	41 ff d1                	call r9
0x14079b0ac	48 85 c9                	test rcx, rcx
0x14079b0af	74 0a                   	je 0x14079b0bb
0x14079b0b1	31 c0                   	xor eax, eax
0x14079b0b3	31 db                   	xor ebx, ebx
0x14079b0b5	48 83 c4 40             	add rsp, 0x40
0x14079b0b9	5d                      	pop rbp
0x14079b0ba	c3                      	ret
0x14079b0bb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14079b0c0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079b0c5	e8 76 14 00 00          	call 0x14079c540
0x14079b0ca	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079b0cf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079b0d4	31 c9                   	xor ecx, ecx
0x14079b0d6	31 ff                   	xor edi, edi
0x14079b0d8	48 83 c4 40             	add rsp, 0x40
0x14079b0dc	5d                      	pop rbp
0x14079b0dd	c3                      	ret
0x14079b0de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079b0e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079b0e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079b0ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079b0f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079b0f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079b0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14079b100	e8 bb 82 8e ff          	call 0x1400833c0
0x14079b105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079b10a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079b10f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079b114	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079b119	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079b11e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079b123	e9 58 ff ff ff          	jmp 0x14079b080
