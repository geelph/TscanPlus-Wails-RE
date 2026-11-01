# TscanGui/core/poccheck/pkg/fuzz/stats.getCorrectSiteName
# 0x14133b280..0x14133b3e0 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/stats.go:90

0x14133b280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b284	0f 86 32 01 00 00       	jbe 0x14133b3bc
0x14133b28a	55                      	push rbp
0x14133b28b	48 89 e5                	mov rbp, rsp
0x14133b28e	48 83 ec 50             	sub rsp, 0x50
0x14133b292	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14133b297	e8 04 96 ed fe          	call 0x1402148a0
0x14133b29c	0f 1f 40 00             	nop dword ptr [rax]
0x14133b2a0	48 85 db                	test rbx, rbx
0x14133b2a3	0f 85 09 01 00 00       	jne 0x14133b3b2
0x14133b2a9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133b2ae	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14133b2b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14133b2b7	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14133b2bb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14133b2c0	48 89 c8                	mov rax, rcx
0x14133b2c3	e8 38 d6 ed fe          	call 0x140218900
0x14133b2c8	48 85 ff                	test rdi, rdi
0x14133b2cb	0f 85 d1 00 00 00       	jne 0x14133b3a2
0x14133b2d1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14133b2d6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14133b2da	48 8b 09                	mov rcx, qword ptr [rcx]
0x14133b2dd	0f 1f 00                	nop dword ptr [rax]
0x14133b2e0	48 83 fa 04             	cmp rdx, 4
0x14133b2e4	75 52                   	jne 0x14133b338
0x14133b2e6	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x14133b2ec	0f 85 a4 00 00 00       	jne 0x14133b396
0x14133b2f2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14133b2f8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14133b2fd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14133b302	e8 19 ec d3 fe          	call 0x140079f20
0x14133b307	48 8d 0d 92 4f ce 01    	lea rcx, [rip + 0x1ce4f92]
0x14133b30e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14133b313	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133b318	48 8d 05 11 3f 2f 02    	lea rax, [rip + 0x22f3f11]
0x14133b31f	bb 05 00 00 00          	mov ebx, 5
0x14133b324	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14133b329	bf 01 00 00 00          	mov edi, 1
0x14133b32e	48 89 fe                	mov rsi, rdi
0x14133b331	e8 4a b0 e1 fe          	call 0x140156380
0x14133b336	eb 74                   	jmp 0x14133b3ac
0x14133b338	48 83 fa 05             	cmp rdx, 5
0x14133b33c	75 58                   	jne 0x14133b396
0x14133b33e	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x14133b344	75 50                   	jne 0x14133b396
0x14133b346	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x14133b34a	75 4a                   	jne 0x14133b396
0x14133b34c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14133b352	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14133b357	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14133b35c	0f 1f 40 00             	nop dword ptr [rax]
0x14133b360	e8 bb eb d3 fe          	call 0x140079f20
0x14133b365	48 8d 0d 34 4f ce 01    	lea rcx, [rip + 0x1ce4f34]
0x14133b36c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14133b371	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133b376	48 8d 05 39 3d 30 02    	lea rax, [rip + 0x2303d39]
0x14133b37d	bb 06 00 00 00          	mov ebx, 6
0x14133b382	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14133b387	bf 01 00 00 00          	mov edi, 1
0x14133b38c	48 89 fe                	mov rsi, rdi
0x14133b38f	e8 ec af e1 fe          	call 0x140156380
0x14133b394	eb 16                   	jmp 0x14133b3ac
0x14133b396	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14133b39b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14133b3a0	eb 0a                   	jmp 0x14133b3ac
0x14133b3a2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14133b3a7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14133b3ac	48 83 c4 50             	add rsp, 0x50
0x14133b3b0	5d                      	pop rbp
0x14133b3b1	c3                      	ret
0x14133b3b2	31 c0                   	xor eax, eax
0x14133b3b4	31 db                   	xor ebx, ebx
0x14133b3b6	48 83 c4 50             	add rsp, 0x50
0x14133b3ba	5d                      	pop rbp
0x14133b3bb	c3                      	ret
0x14133b3bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b3c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b3c6	e8 95 80 d4 fe          	call 0x140083460
0x14133b3cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b3d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133b3d5	e9 a6 fe ff ff          	jmp 0x14133b280
