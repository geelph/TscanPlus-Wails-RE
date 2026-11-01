# main.main.func1
# 0x1426c7ba0..0x1426c7cc0 (288 bytes)
# source TscanGui/main.go:75

0x1426c7ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7ba4	0f 86 e9 00 00 00       	jbe 0x1426c7c93
0x1426c7baa	55                      	push rbp
0x1426c7bab	48 89 e5                	mov rbp, rsp
0x1426c7bae	48 83 ec 38             	sub rsp, 0x38
0x1426c7bb2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c7bb7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c7bbc	48 8d 05 dd 39 99 00    	lea rax, [rip + 0x9939dd]
0x1426c7bc3	e8 98 46 95 fd          	call 0x14001c260
0x1426c7bc8	48 8d 0d d1 86 95 00    	lea rcx, [rip + 0x9586d1]
0x1426c7bcf	48 89 08                	mov qword ptr [rax], rcx
0x1426c7bd2	48 8d 0d b7 eb 3d 03    	lea rcx, [rip + 0x33debb7]
0x1426c7bd9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426c7bdd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c7be2	48 8d 0d 0e 33 f8 00    	lea rcx, [rip + 0xf8330e]
0x1426c7be9	bf 07 00 00 00          	mov edi, 7
0x1426c7bee	48 89 c6                	mov rsi, rax
0x1426c7bf1	41 b8 01 00 00 00       	mov r8d, 1
0x1426c7bf7	4d 89 c1                	mov r9, r8
0x1426c7bfa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426c7bff	90                      	nop
0x1426c7c00	e8 bb 09 cf fd          	call 0x1403b85c0
0x1426c7c05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426c7c0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c7c0f	e8 cc 10 cf fd          	call 0x1403b8ce0
0x1426c7c14	84 c0                   	test al, al
0x1426c7c16	74 0f                   	je 0x1426c7c27
0x1426c7c18	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426c7c1d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c7c22	e8 59 10 cf fd          	call 0x1403b8c80
0x1426c7c27	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426c7c2c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c7c31	b9 01 00 00 00          	mov ecx, 1
0x1426c7c36	e8 65 0f cf fd          	call 0x1403b8ba0
0x1426c7c3b	48 8d 05 3e a2 b7 00    	lea rax, [rip + 0xb7a23e]
0x1426c7c42	e8 19 46 95 fd          	call 0x14001c260
0x1426c7c47	48 8d 15 72 00 00 00    	lea rdx, [rip + 0x72]
0x1426c7c4e	48 89 10                	mov qword ptr [rax], rdx
0x1426c7c51	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426c7c56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c7c5a	83 3d af 46 bb 05 00    	cmp dword ptr [rip + 0x5bb46af], 0
0x1426c7c61	75 07                   	jne 0x1426c7c6a
0x1426c7c63	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c7c68	eb 0d                   	jmp 0x1426c7c77
0x1426c7c6a	e8 11 d7 9b fd          	call 0x140085380
0x1426c7c6f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c7c74	49 89 0b                	mov qword ptr [r11], rcx
0x1426c7c77	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426c7c7b	48 89 c3                	mov rbx, rax
0x1426c7c7e	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x1426c7c83	e8 18 a9 a0 fd          	call 0x1400d25a0
0x1426c7c88	b8 01 00 00 00          	mov eax, 1
0x1426c7c8d	48 83 c4 38             	add rsp, 0x38
0x1426c7c91	5d                      	pop rbp
0x1426c7c92	c3                      	ret
0x1426c7c93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c7c98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7c9d	0f 1f 00                	nop dword ptr [rax]
0x1426c7ca0	e8 bb b7 9b fd          	call 0x140083460
0x1426c7ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c7caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c7caf	e9 ec fe ff ff          	jmp 0x1426c7ba0
