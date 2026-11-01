# TscanGui/core/poccheck/pkg/catalog/config.(*Config).createConfigDirIfNotExists
# 0x140fcd540..0x140fcd660 (288 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:320

0x140fcd540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcd544	0f 86 e2 00 00 00       	jbe 0x140fcd62c
0x140fcd54a	55                      	push rbp
0x140fcd54b	48 89 e5                	mov rbp, rsp
0x140fcd54e	48 83 ec 58             	sub rsp, 0x58
0x140fcd552	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fcd557	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x140fcd55e	48 8b 98 d0 00 00 00    	mov rbx, qword ptr [rax + 0xd0]
0x140fcd565	48 89 c8                	mov rax, rcx
0x140fcd568	e8 d3 8f 9d ff          	call 0x1409a6540
0x140fcd56d	84 c0                   	test al, al
0x140fcd56f	75 22                   	jne 0x140fcd593
0x140fcd571	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fcd576	48 8b 82 c8 00 00 00    	mov rax, qword ptr [rdx + 0xc8]
0x140fcd57d	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x140fcd584	b9 c0 01 00 00          	mov ecx, 0x1c0
0x140fcd589	e8 d2 dc 14 ff          	call 0x14011b260
0x140fcd58e	48 85 c0                	test rax, rax
0x140fcd591	75 0a                   	jne 0x140fcd59d
0x140fcd593	31 c0                   	xor eax, eax
0x140fcd595	31 db                   	xor ebx, ebx
0x140fcd597	48 83 c4 58             	add rsp, 0x58
0x140fcd59b	5d                      	pop rbp
0x140fcd59c	c3                      	ret
0x140fcd59d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fcd5a2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fcd5a7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fcd5ad	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fcd5b3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcd5b8	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x140fcd5bf	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x140fcd5c6	e8 55 c9 0a ff          	call 0x140079f20
0x140fcd5cb	48 8d 0d ce 2c 05 02    	lea rcx, [rip + 0x2052cce]
0x140fcd5d2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fcd5d7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fcd5dc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fcd5e1	48 85 c9                	test rcx, rcx
0x140fcd5e4	74 06                   	je 0x140fcd5ec
0x140fcd5e6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140fcd5ea	eb 03                   	jmp 0x140fcd5ef
0x140fcd5ec	48 89 c8                	mov rax, rcx
0x140fcd5ef	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fcd5f4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fcd5f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fcd5fe	48 8d 05 6b cf 80 02    	lea rax, [rip + 0x280cf6b]
0x140fcd605	bb 32 00 00 00          	mov ebx, 0x32
0x140fcd60a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140fcd60f	bf 02 00 00 00          	mov edi, 2
0x140fcd614	48 89 fe                	mov rsi, rdi
0x140fcd617	e8 64 8f 94 ff          	call 0x140916580
0x140fcd61c	48 89 c3                	mov rbx, rax
0x140fcd61f	48 8d 05 3a 8c ae 04    	lea rax, [rip + 0x4ae8c3a]
0x140fcd626	48 83 c4 58             	add rsp, 0x58
0x140fcd62a	5d                      	pop rbp
0x140fcd62b	c3                      	ret
0x140fcd62c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcd631	e8 2a 5e 0b ff          	call 0x140083460
0x140fcd636	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcd63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcd640	e9 fb fe ff ff          	jmp 0x140fcd540
