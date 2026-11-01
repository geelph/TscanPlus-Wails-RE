# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.applyNoKeepAlive.func9
# 0x14079c160..0x14079c200 (160 bytes)
# source TscanGui/core/pkg/httpx/options.go:645

0x14079c160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079c164	76 53                   	jbe 0x14079c1b9
0x14079c166	55                      	push rbp
0x14079c167	48 89 e5                	mov rbp, rsp
0x14079c16a	48 83 ec 30             	sub rsp, 0x30
0x14079c16e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14079c173	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079c178	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079c17c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14079c17f	90                      	nop
0x14079c180	ff d6                   	call rsi
0x14079c182	48 85 c9                	test rcx, rcx
0x14079c185	74 0a                   	je 0x14079c191
0x14079c187	31 c0                   	xor eax, eax
0x14079c189	31 db                   	xor ebx, ebx
0x14079c18b	48 83 c4 30             	add rsp, 0x30
0x14079c18f	5d                      	pop rbp
0x14079c190	c3                      	ret
0x14079c191	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14079c196	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14079c19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079c1a0	e8 9b 03 00 00          	call 0x14079c540
0x14079c1a5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14079c1aa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14079c1af	31 c9                   	xor ecx, ecx
0x14079c1b1	31 ff                   	xor edi, edi
0x14079c1b3	48 83 c4 30             	add rsp, 0x30
0x14079c1b7	5d                      	pop rbp
0x14079c1b8	c3                      	ret
0x14079c1b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c1be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c1c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c1c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079c1cd	e8 ee 71 8e ff          	call 0x1400833c0
0x14079c1d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c1d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c1dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c1e1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079c1e6	e9 75 ff ff ff          	jmp 0x14079c160
