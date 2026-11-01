# TscanGui/core/dumpall.(*Allocator).readToc
# 0x140ae4f40..0x140ae5060 (288 bytes)
# source TscanGui/core/dumpall/dsstore.go:267

0x140ae4f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae4f44	0f 86 f9 00 00 00       	jbe 0x140ae5043
0x140ae4f4a	55                      	push rbp
0x140ae4f4b	48 89 e5                	mov rbp, rsp
0x140ae4f4e	48 83 ec 40             	sub rsp, 0x40
0x140ae4f52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae4f57	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x140ae4f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae4f60	e8 1b ed ff ff          	call 0x140ae3c80
0x140ae4f65	48 85 db                	test rbx, rbx
0x140ae4f68	75 02                   	jne 0x140ae4f6c
0x140ae4f6a	eb 54                   	jmp 0x140ae4fc0
0x140ae4f6c	48 89 d8                	mov rax, rbx
0x140ae4f6f	48 89 cb                	mov rbx, rcx
0x140ae4f72	48 83 c4 40             	add rsp, 0x40
0x140ae4f76	5d                      	pop rbp
0x140ae4f77	c3                      	ret
0x140ae4f78	89 44 24 20             	mov dword ptr [rsp + 0x20], eax
0x140ae4f7c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ae4f81	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x140ae4f85	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140ae4f8a	31 c0                   	xor eax, eax
0x140ae4f8c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ae4f91	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ae4f96	e8 05 e8 57 ff          	call 0x1400637a0
0x140ae4f9b	48 89 c1                	mov rcx, rax
0x140ae4f9e	48 89 df                	mov rdi, rbx
0x140ae4fa1	48 8d 05 98 f9 6d 02    	lea rax, [rip + 0x26df998]
0x140ae4fa8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ae4fad	e8 4e 90 52 ff          	call 0x14000e000
0x140ae4fb2	8b 54 24 20             	mov edx, dword ptr [rsp + 0x20]
0x140ae4fb6	89 10                   	mov dword ptr [rax], edx
0x140ae4fb8	8b 44 24 24             	mov eax, dword ptr [rsp + 0x24]
0x140ae4fbc	ff c8                   	dec eax
0x140ae4fbe	66 90                   	nop
0x140ae4fc0	85 c0                   	test eax, eax
0x140ae4fc2	76 75                   	jbe 0x140ae5039
0x140ae4fc4	89 44 24 24             	mov dword ptr [rsp + 0x24], eax
0x140ae4fc8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae4fcd	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ae4fd1	e8 2a ee ff ff          	call 0x140ae3e00
0x140ae4fd6	48 85 db                	test rbx, rbx
0x140ae4fd9	75 52                   	jne 0x140ae502d
0x140ae4fdb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae4fe0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ae4fe4	0f b6 d8                	movzx ebx, al
0x140ae4fe7	48 89 c8                	mov rax, rcx
0x140ae4fea	e8 91 ef ff ff          	call 0x140ae3f80
0x140ae4fef	48 85 ff                	test rdi, rdi
0x140ae4ff2	75 2d                   	jne 0x140ae5021
0x140ae4ff4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ae4ff9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ae4ffe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae5003	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ae5007	e8 74 ec ff ff          	call 0x140ae3c80
0x140ae500c	48 85 db                	test rbx, rbx
0x140ae500f	0f 84 63 ff ff ff       	je 0x140ae4f78
0x140ae5015	48 89 d8                	mov rax, rbx
0x140ae5018	48 89 cb                	mov rbx, rcx
0x140ae501b	48 83 c4 40             	add rsp, 0x40
0x140ae501f	5d                      	pop rbp
0x140ae5020	c3                      	ret
0x140ae5021	48 89 f8                	mov rax, rdi
0x140ae5024	48 89 f3                	mov rbx, rsi
0x140ae5027	48 83 c4 40             	add rsp, 0x40
0x140ae502b	5d                      	pop rbp
0x140ae502c	c3                      	ret
0x140ae502d	48 89 d8                	mov rax, rbx
0x140ae5030	48 89 cb                	mov rbx, rcx
0x140ae5033	48 83 c4 40             	add rsp, 0x40
0x140ae5037	5d                      	pop rbp
0x140ae5038	c3                      	ret
0x140ae5039	31 c0                   	xor eax, eax
0x140ae503b	31 db                   	xor ebx, ebx
0x140ae503d	48 83 c4 40             	add rsp, 0x40
0x140ae5041	5d                      	pop rbp
0x140ae5042	c3                      	ret
0x140ae5043	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae5048	e8 13 e4 59 ff          	call 0x140083460
0x140ae504d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae5052	e9 e9 fe ff ff          	jmp 0x140ae4f40
