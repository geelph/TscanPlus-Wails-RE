# TscanGui/internal/agentwork/runtime.webHostURL
# 0x142598620..0x142598700 (224 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:651

0x142598620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142598624	0f 86 97 00 00 00       	jbe 0x1425986c1
0x14259862a	55                      	push rbp
0x14259862b	48 89 e5                	mov rbp, rsp
0x14259862e	48 83 ec 40             	sub rsp, 0x40
0x142598632	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142598637	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14259863c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142598641	e8 5a 63 b1 fd          	call 0x1400ae9a0
0x142598646	e8 b5 4d b1 fd          	call 0x1400ad400
0x14259864b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142598650	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142598655	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14259865a	31 d2                   	xor edx, edx
0x14259865c	eb 1b                   	jmp 0x142598679
0x14259865e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142598663	48 83 c1 10             	add rcx, 0x10
0x142598667	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14259866c	48 ff c2                	inc rdx
0x14259866f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142598674	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142598679	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14259867e	66 90                   	nop
0x142598680	48 39 d6                	cmp rsi, rdx
0x142598683	7e 34                   	jle 0x1425986b9
0x142598685	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14259868a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14259868f	48 8b 01                	mov rax, qword ptr [rcx]
0x142598692	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142598696	e8 25 ff c3 ff          	call 0x1421d85c0
0x14259869b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425986a0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425986a5	e8 56 6f b1 fd          	call 0x1400af600
0x1425986aa	84 c0                   	test al, al
0x1425986ac	74 b0                   	je 0x14259865e
0x1425986ae	b8 01 00 00 00          	mov eax, 1
0x1425986b3	48 83 c4 40             	add rsp, 0x40
0x1425986b7	5d                      	pop rbp
0x1425986b8	c3                      	ret
0x1425986b9	31 c0                   	xor eax, eax
0x1425986bb	48 83 c4 40             	add rsp, 0x40
0x1425986bf	5d                      	pop rbp
0x1425986c0	c3                      	ret
0x1425986c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425986c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425986cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425986d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425986d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425986da	e8 81 ad ae fd          	call 0x140083460
0x1425986df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425986e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425986e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425986ee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425986f3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425986f8	e9 23 ff ff ff          	jmp 0x142598620
