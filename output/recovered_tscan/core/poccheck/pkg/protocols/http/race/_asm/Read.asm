# TscanGui/core/poccheck/pkg/protocols/http/race.(*SyncedReadCloser).Read
# 0x141660aa0..0x141660bc0 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:85

0x141660aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660aa4	0f 86 dc 00 00 00       	jbe 0x141660b86
0x141660aaa	55                      	push rbp
0x141660aab	48 89 e5                	mov rbp, rsp
0x141660aae	48 83 ec 20             	sub rsp, 0x20
0x141660ab2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141660ab7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141660abc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141660ac0	48 01 ca                	add rdx, rcx
0x141660ac3	48 39 50 20             	cmp qword ptr [rax + 0x20], rdx
0x141660ac7	7f 2b                   	jg 0x141660af4
0x141660ac9	80 78 30 00             	cmp byte ptr [rax + 0x30], 0
0x141660acd	74 25                   	je 0x141660af4
0x141660acf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141660ad4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141660ad9	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141660add	31 db                   	xor ebx, ebx
0x141660adf	90                      	nop
0x141660ae0	e8 fb 2f 9b fe          	call 0x140013ae0
0x141660ae5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141660aea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141660aef	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141660af4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141660af8	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141660afc	0f 1f 40 00             	nop dword ptr [rax]
0x141660b00	48 39 f2                	cmp rdx, rsi
0x141660b03	72 75                   	jb 0x141660b7a
0x141660b05	48 8b 38                	mov rdi, qword ptr [rax]
0x141660b08	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141660b0c	48 29 f2                	sub rdx, rsi
0x141660b0f	49 89 f1                	mov r9, rsi
0x141660b12	4c 29 c6                	sub rsi, r8
0x141660b15	48 c1 fe 3f             	sar rsi, 0x3f
0x141660b19	49 21 f1                	and r9, rsi
0x141660b1c	4a 8d 34 0f             	lea rsi, [rdi + r9]
0x141660b20	48 39 d1                	cmp rcx, rdx
0x141660b23	48 0f 4f ca             	cmovg rcx, rdx
0x141660b27	48 39 f3                	cmp rbx, rsi
0x141660b2a	74 1a                   	je 0x141660b46
0x141660b2c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141660b31	48 89 d8                	mov rax, rbx
0x141660b34	48 89 f3                	mov rbx, rsi
0x141660b37	e8 04 56 a2 fe          	call 0x140086140
0x141660b3c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141660b41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141660b46	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141660b4a	48 01 ca                	add rdx, rcx
0x141660b4d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141660b51	48 39 50 20             	cmp qword ptr [rax + 0x20], rdx
0x141660b55	75 10                   	jne 0x141660b67
0x141660b57	48 8b 15 42 66 62 01    	mov rdx, qword ptr [rip + 0x1626642]
0x141660b5e	48 8b 35 43 66 62 01    	mov rsi, qword ptr [rip + 0x1626643]
0x141660b65	eb 04                   	jmp 0x141660b6b
0x141660b67	31 d2                   	xor edx, edx
0x141660b69	31 f6                   	xor esi, esi
0x141660b6b	48 89 c8                	mov rax, rcx
0x141660b6e	48 89 d3                	mov rbx, rdx
0x141660b71	48 89 f1                	mov rcx, rsi
0x141660b74	48 83 c4 20             	add rsp, 0x20
0x141660b78	5d                      	pop rbp
0x141660b79	c3                      	ret
0x141660b7a	48 89 f0                	mov rax, rsi
0x141660b7d	48 89 d1                	mov rcx, rdx
0x141660b80	e8 7b 4c a2 fe          	call 0x140085800
0x141660b85	90                      	nop
0x141660b86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141660b8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141660b90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141660b95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141660b9a	e8 c1 28 a2 fe          	call 0x140083460
0x141660b9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141660ba4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141660ba9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141660bae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141660bb3	e9 e8 fe ff ff          	jmp 0x141660aa0
