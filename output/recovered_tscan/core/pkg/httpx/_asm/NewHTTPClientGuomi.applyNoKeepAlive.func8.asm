# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.applyNoKeepAlive.func8
# 0x14079c200..0x14079c2c0 (192 bytes)
# source TscanGui/core/pkg/httpx/options.go:634

0x14079c200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079c204	76 58                   	jbe 0x14079c25e
0x14079c206	55                      	push rbp
0x14079c207	48 89 e5                	mov rbp, rsp
0x14079c20a	48 83 ec 40             	sub rsp, 0x40
0x14079c20e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14079c213	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14079c218	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14079c21d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14079c222	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079c226	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14079c229	41 ff d1                	call r9
0x14079c22c	48 85 c9                	test rcx, rcx
0x14079c22f	74 0a                   	je 0x14079c23b
0x14079c231	31 c0                   	xor eax, eax
0x14079c233	31 db                   	xor ebx, ebx
0x14079c235	48 83 c4 40             	add rsp, 0x40
0x14079c239	5d                      	pop rbp
0x14079c23a	c3                      	ret
0x14079c23b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14079c240	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079c245	e8 f6 02 00 00          	call 0x14079c540
0x14079c24a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079c24f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079c254	31 c9                   	xor ecx, ecx
0x14079c256	31 ff                   	xor edi, edi
0x14079c258	48 83 c4 40             	add rsp, 0x40
0x14079c25c	5d                      	pop rbp
0x14079c25d	c3                      	ret
0x14079c25e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c263	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c268	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c26d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079c272	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079c277	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079c27c	0f 1f 40 00             	nop dword ptr [rax]
0x14079c280	e8 3b 71 8e ff          	call 0x1400833c0
0x14079c285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c28a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c28f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c294	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079c299	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079c29e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079c2a3	e9 58 ff ff ff          	jmp 0x14079c200
