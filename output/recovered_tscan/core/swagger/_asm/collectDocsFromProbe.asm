# TscanGui/core/swagger.collectDocsFromProbe
# 0x14214cfc0..0x14214d220 (608 bytes)
# source TscanGui/core/swagger/discovery.go:152

0x14214cfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214cfc4	0f 86 f3 01 00 00       	jbe 0x14214d1bd
0x14214cfca	55                      	push rbp
0x14214cfcb	48 89 e5                	mov rbp, rsp
0x14214cfce	48 83 ec 38             	sub rsp, 0x38
0x14214cfd2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14214cfd7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14214cfdc	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14214cfe1	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14214cfe6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14214cfeb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14214cff0	48 83 fe 0c             	cmp rsi, 0xc
0x14214cff4	0f 85 27 01 00 00       	jne 0x14214d121
0x14214cffa	48 8b 17                	mov rdx, qword ptr [rdi]
0x14214cffd	48 be 73 77 61 67 67 65 72 2d	movabs rsi, 0x2d72656767617773
0x14214d007	48 39 f2                	cmp rdx, rsi
0x14214d00a	75 77                   	jne 0x14214d083
0x14214d00c	81 7f 08 68 74 6d 6c    	cmp dword ptr [rdi + 8], 0x6c6d7468
0x14214d013	74 05                   	je 0x14214d01a
0x14214d015	48 39 f2                	cmp rdx, rsi
0x14214d018	eb 69                   	jmp 0x14214d083
0x14214d01a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14214d020	48 89 d8                	mov rax, rbx
0x14214d023	48 89 cb                	mov rbx, rcx
0x14214d026	e8 f5 ce f2 fd          	call 0x140079f20
0x14214d02b	48 8d 0d 6e 32 ed 00    	lea rcx, [rip + 0xed326e]
0x14214d032	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14214d037	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214d03c	48 8d 05 da d8 61 01    	lea rax, [rip + 0x161d8da]
0x14214d043	bb 1e 00 00 00          	mov ebx, 0x1e
0x14214d048	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14214d04d	bf 01 00 00 00          	mov edi, 1
0x14214d052	48 89 fe                	mov rsi, rdi
0x14214d055	e8 26 93 00 fe          	call 0x140156380
0x14214d05a	e8 e1 51 39 fe          	call 0x1404e2240
0x14214d05f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14214d064	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214d069	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214d06e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14214d073	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14214d078	e8 43 1e 00 00          	call 0x14214eec0
0x14214d07d	48 83 c4 38             	add rsp, 0x38
0x14214d081	5d                      	pop rbp
0x14214d082	c3                      	ret
0x14214d083	0f 85 b6 00 00 00       	jne 0x14214d13f
0x14214d089	81 7f 08 6a 73 6f 6e    	cmp dword ptr [rdi + 8], 0x6e6f736a
0x14214d090	0f 85 a9 00 00 00       	jne 0x14214d13f
0x14214d096	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14214d09c	48 89 d8                	mov rax, rbx
0x14214d09f	48 89 cb                	mov rbx, rcx
0x14214d0a2	e8 79 ce f2 fd          	call 0x140079f20
0x14214d0a7	48 8d 0d f2 31 ed 00    	lea rcx, [rip + 0xed31f2]
0x14214d0ae	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14214d0b3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214d0b8	48 8d 05 d4 b2 62 01    	lea rax, [rip + 0x162b2d4]
0x14214d0bf	bb 20 00 00 00          	mov ebx, 0x20
0x14214d0c4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14214d0c9	bf 01 00 00 00          	mov edi, 1
0x14214d0ce	48 89 fe                	mov rsi, rdi
0x14214d0d1	e8 aa 92 00 fe          	call 0x140156380
0x14214d0d6	e8 65 51 39 fe          	call 0x1404e2240
0x14214d0db	48 8d 05 1e e5 f0 00    	lea rax, [rip + 0xf0e51e]
0x14214d0e2	e8 79 f1 ec fd          	call 0x14001c260
0x14214d0e7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214d0ec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14214d0f0	83 3d 19 f2 12 06 00    	cmp dword ptr [rip + 0x612f219], 0
0x14214d0f7	75 09                   	jne 0x14214d102
0x14214d0f9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14214d0fe	66 90                   	nop
0x14214d100	eb 0d                   	jmp 0x14214d10f
0x14214d102	e8 79 82 f3 fd          	call 0x140085380
0x14214d107	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14214d10c	49 89 13                	mov qword ptr [r11], rdx
0x14214d10f	48 89 10                	mov qword ptr [rax], rdx
0x14214d112	bb 01 00 00 00          	mov ebx, 1
0x14214d117	48 89 d9                	mov rcx, rbx
0x14214d11a	48 83 c4 38             	add rsp, 0x38
0x14214d11e	5d                      	pop rbp
0x14214d11f	90                      	nop
0x14214d120	c3                      	ret
0x14214d121	48 83 fe 11             	cmp rsi, 0x11
0x14214d125	75 18                   	jne 0x14214d13f
0x14214d127	48 89 f8                	mov rax, rdi
0x14214d12a	48 8d 1d 16 c6 59 01    	lea rbx, [rip + 0x159c616]
0x14214d131	b9 11 00 00 00          	mov ecx, 0x11
0x14214d136	e8 a5 a3 eb fd          	call 0x1400074e0
0x14214d13b	84 c0                   	test al, al
0x14214d13d	75 0d                   	jne 0x14214d14c
0x14214d13f	31 c0                   	xor eax, eax
0x14214d141	31 db                   	xor ebx, ebx
0x14214d143	48 89 d9                	mov rcx, rbx
0x14214d146	48 83 c4 38             	add rsp, 0x38
0x14214d14a	5d                      	pop rbp
0x14214d14b	c3                      	ret
0x14214d14c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14214d152	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214d157	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14214d15c	0f 1f 40 00             	nop dword ptr [rax]
0x14214d160	e8 bb cd f2 fd          	call 0x140079f20
0x14214d165	48 8d 0d 34 31 ed 00    	lea rcx, [rip + 0xed3134]
0x14214d16c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14214d171	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14214d176	48 8d 05 be d7 61 01    	lea rax, [rip + 0x161d7be]
0x14214d17d	bb 1e 00 00 00          	mov ebx, 0x1e
0x14214d182	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14214d187	bf 01 00 00 00          	mov edi, 1
0x14214d18c	48 89 fe                	mov rsi, rdi
0x14214d18f	e8 ec 91 00 fe          	call 0x140156380
0x14214d194	e8 a7 50 39 fe          	call 0x1404e2240
0x14214d199	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14214d19e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14214d1a3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14214d1a8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14214d1ad	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14214d1b2	e8 69 3c 00 00          	call 0x142150e20
0x14214d1b7	48 83 c4 38             	add rsp, 0x38
0x14214d1bb	5d                      	pop rbp
0x14214d1bc	c3                      	ret
0x14214d1bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214d1c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214d1c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214d1cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214d1d1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214d1d6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14214d1db	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14214d1e0	e8 7b 62 f3 fd          	call 0x140083460
0x14214d1e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214d1ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214d1ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214d1f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214d1f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214d1fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14214d203	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14214d208	e9 b3 fd ff ff          	jmp 0x14214cfc0
