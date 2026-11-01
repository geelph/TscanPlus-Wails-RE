# TscanGui/core/poccheck.normalizeBaseURL
# 0x141a23f60..0x141a24120 (448 bytes)
# source TscanGui/core/poccheck/nuclei.go:65

0x141a23f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23f64	0f 86 97 01 00 00       	jbe 0x141a24101
0x141a23f6a	55                      	push rbp
0x141a23f6b	48 89 e5                	mov rbp, rsp
0x141a23f6e	48 83 ec 70             	sub rsp, 0x70
0x141a23f72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a23f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a23f80	48 85 db                	test rbx, rbx
0x141a23f83	0f 84 6e 01 00 00       	je 0x141a240f7
0x141a23f89	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a23f91	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a23f99	e8 02 09 7f fe          	call 0x1402148a0
0x141a23f9e	66 90                   	nop
0x141a23fa0	48 85 db                	test rbx, rbx
0x141a23fa3	74 50                   	je 0x141a23ff5
0x141a23fa5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a23fad	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a23fb5	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a23fb9	48 8d 40 ff             	lea rax, [rax - 1]
0x141a23fbd	48 8d 1d ec 3b 07 04    	lea rbx, [rip + 0x4073bec]
0x141a23fc4	b9 01 00 00 00          	mov ecx, 1
0x141a23fc9	e8 12 35 5e fe          	call 0x1400074e0
0x141a23fce	84 c0                   	test al, al
0x141a23fd0	74 0d                   	je 0x141a23fdf
0x141a23fd2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a23fda	48 ff cb                	dec rbx
0x141a23fdd	eb 08                   	jmp 0x141a23fe7
0x141a23fdf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a23fe7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a23fef	48 83 c4 70             	add rsp, 0x70
0x141a23ff3	5d                      	pop rbp
0x141a23ff4	c3                      	ret
0x141a23ff5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a23ffa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141a23ffe	48 8b 18                	mov rbx, qword ptr [rax]
0x141a24001	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141a24005	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x141a24009	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a2400e	48 8d 3d bc b3 bf 01    	lea rdi, [rip + 0x1bfb3bc]
0x141a24015	be 03 00 00 00          	mov esi, 3
0x141a2401a	e8 61 ef 63 fe          	call 0x140062f80
0x141a2401f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a24024	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a24029	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2402e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141a24032	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141a24036	e8 c5 48 7f fe          	call 0x140218900
0x141a2403b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a24040	48 85 ff                	test rdi, rdi
0x141a24043	0f 85 85 00 00 00       	jne 0x141a240ce
0x141a24049	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2404e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a24052	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a24055	49 83 f8 05             	cmp r8, 5
0x141a24059	75 2d                   	jne 0x141a24088
0x141a2405b	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x141a24061	75 25                   	jne 0x141a24088
0x141a24063	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x141a24067	75 1f                   	jne 0x141a24088
0x141a24069	31 c0                   	xor eax, eax
0x141a2406b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a24070	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a24075	48 8d 3d ab f8 bf 01    	lea rdi, [rip + 0x1bff8ab]
0x141a2407c	be 04 00 00 00          	mov esi, 4
0x141a24081	e8 5a ee 63 fe          	call 0x140062ee0
0x141a24086	eb 50                   	jmp 0x141a240d8
0x141a24088	49 83 f8 04             	cmp r8, 4
0x141a2408c	75 34                   	jne 0x141a240c2
0x141a2408e	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x141a24094	74 0c                   	je 0x141a240a2
0x141a24096	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a2409b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a240a0	eb 36                   	jmp 0x141a240d8
0x141a240a2	31 c0                   	xor eax, eax
0x141a240a4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a240a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a240ae	48 8d 3d 56 b5 bf 01    	lea rdi, [rip + 0x1bfb556]
0x141a240b5	be 03 00 00 00          	mov esi, 3
0x141a240ba	e8 21 ee 63 fe          	call 0x140062ee0
0x141a240bf	90                      	nop
0x141a240c0	eb 16                   	jmp 0x141a240d8
0x141a240c2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a240c7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a240cc	eb 0a                   	jmp 0x141a240d8
0x141a240ce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a240d3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a240d8	48 89 d9                	mov rcx, rbx
0x141a240db	48 8d 3d ce 3a 07 04    	lea rdi, [rip + 0x4073ace]
0x141a240e2	be 01 00 00 00          	mov esi, 1
0x141a240e7	48 89 c3                	mov rbx, rax
0x141a240ea	31 c0                   	xor eax, eax
0x141a240ec	e8 ef ed 63 fe          	call 0x140062ee0
0x141a240f1	48 83 c4 70             	add rsp, 0x70
0x141a240f5	5d                      	pop rbp
0x141a240f6	c3                      	ret
0x141a240f7	31 c0                   	xor eax, eax
0x141a240f9	31 db                   	xor ebx, ebx
0x141a240fb	48 83 c4 70             	add rsp, 0x70
0x141a240ff	5d                      	pop rbp
0x141a24100	c3                      	ret
0x141a24101	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a24106	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2410b	e8 50 f3 65 fe          	call 0x140083460
0x141a24110	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a24115	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2411a	e9 41 fe ff ff          	jmp 0x141a23f60
