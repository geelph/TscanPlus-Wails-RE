# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkCORS
# 0x1425d4f40..0x1425d51e0 (672 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:212

0x1425d4f40	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1425d4f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d4f4c	0f 86 69 02 00 00       	jbe 0x1425d51bb
0x1425d4f52	55                      	push rbp
0x1425d4f53	48 89 e5                	mov rbp, rsp
0x1425d4f56	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1425d4f5d	66 44 0f d6 bc 24 c0 01 00 00	movq qword ptr [rsp + 0x1c0], xmm15
0x1425d4f67	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425d4f6f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4f74	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1425d4f7d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425d4f86	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425d4f8f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425d4f98	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425d4fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d4fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d4faa	e8 85 0a ab fd          	call 0x140085a34
0x1425d4faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d4fb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425d4fbd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d4fc5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425d4fcd	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425d4fd5	e8 06 87 aa fd          	call 0x14007d6e0
0x1425d4fda	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425d4fe2	48 8d 05 d7 e4 be 00    	lea rax, [rip + 0xbee4d7]
0x1425d4fe9	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1425d4ff1	48 8d 0d 64 55 06 01    	lea rcx, [rip + 0x1065564]
0x1425d4ff8	bf 06 00 00 00          	mov edi, 6
0x1425d4ffd	0f 1f 00                	nop dword ptr [rax]
0x1425d5000	e8 fb 8f a3 fd          	call 0x14000e000
0x1425d5005	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x1425d500d	83 3d fc 72 ca 05 00    	cmp dword ptr [rip + 0x5ca72fc], 0
0x1425d5014	74 0b                   	je 0x1425d5021
0x1425d5016	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d5019	e8 62 03 ab fd          	call 0x140085380
0x1425d501e	49 89 13                	mov qword ptr [r11], rdx
0x1425d5021	48 8d 15 7f 78 14 01    	lea rdx, [rip + 0x114787f]
0x1425d5028	48 89 10                	mov qword ptr [rax], rdx
0x1425d502b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425d5033	48 8b 38                	mov rdi, qword ptr [rax]
0x1425d5036	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425d503a	48 8d 1d 85 6c 07 01    	lea rbx, [rip + 0x1076c85]
0x1425d5041	b9 07 00 00 00          	mov ecx, 7
0x1425d5046	4c 8d 84 24 90 01 00 00 	lea r8, [rsp + 0x190]
0x1425d504e	45 31 c9                	xor r9d, r9d
0x1425d5051	45 31 d2                	xor r10d, r10d
0x1425d5054	e8 a7 e7 ff ff          	call 0x1425d3800
0x1425d5059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425d5060	48 85 db                	test rbx, rbx
0x1425d5063	0f 85 3b 01 00 00       	jne 0x1425d51a4
0x1425d5069	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425d506e	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1425d5072	84 02                   	test byte ptr [rdx], al
0x1425d5074	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1425d5078	48 8d 3d 61 01 00 00    	lea rdi, [rip + 0x161]
0x1425d507f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425d5084	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425d5089	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425d5091	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1425d5096	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425d509e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d50a3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1425d50a7	48 8d 1d 77 f1 17 01    	lea rbx, [rip + 0x117f177]
0x1425d50ae	b9 1b 00 00 00          	mov ecx, 0x1b
0x1425d50b3	e8 68 49 d0 fd          	call 0x1402d9a20
0x1425d50b8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425d50bd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d50c2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d50c7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1425d50cb	48 8d 1d dc 86 18 01    	lea rbx, [rip + 0x11886dc]
0x1425d50d2	b9 1c 00 00 00          	mov ecx, 0x1c
0x1425d50d7	e8 44 49 d0 fd          	call 0x1402d9a20
0x1425d50dc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425d50e1	48 83 fa 01             	cmp rdx, 1
0x1425d50e5	0f 85 9e 00 00 00       	jne 0x1425d5189
0x1425d50eb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d50f0	80 3e 2a                	cmp byte ptr [rsi], 0x2a
0x1425d50f3	0f 85 90 00 00 00       	jne 0x1425d5189
0x1425d50f9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d50fe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d5103	48 8d 0d 37 a5 04 01    	lea rcx, [rip + 0x104a537]
0x1425d510a	bf 03 00 00 00          	mov edi, 3
0x1425d510f	e8 ec a3 a3 fd          	call 0x14000f500
0x1425d5114	48 85 c0                	test rax, rax
0x1425d5117	7c 09                   	jl 0x1425d5122
0x1425d5119	ba 01 00 00 00          	mov edx, 1
0x1425d511e	66 90                   	nop
0x1425d5120	eb 21                   	jmp 0x1425d5143
0x1425d5122	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425d5127	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d512c	48 8d 0d 9c e5 04 01    	lea rcx, [rip + 0x104e59c]
0x1425d5133	bf 04 00 00 00          	mov edi, 4
0x1425d5138	e8 c3 a3 a3 fd          	call 0x14000f500
0x1425d513d	48 85 c0                	test rax, rax
0x1425d5140	0f 9d c2                	setge dl
0x1425d5143	84 d2                   	test dl, dl
0x1425d5145	74 42                   	je 0x1425d5189
0x1425d5147	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425d514f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d5154	e8 c7 d9 ff ff          	call 0x1425d2b20
0x1425d5159	84 c0                   	test al, al
0x1425d515b	74 2c                   	je 0x1425d5189
0x1425d515d	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425d5165	4c 8b 00                	mov r8, qword ptr [rax]
0x1425d5168	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425d516c	48 8d 1d 0a 71 07 01    	lea rbx, [rip + 0x107710a]
0x1425d5173	b9 07 00 00 00          	mov ecx, 7
0x1425d5178	48 8d 3d e6 8e 23 01    	lea rdi, [rip + 0x1238ee6]
0x1425d517f	be 3c 00 00 00          	mov esi, 0x3c
0x1425d5184	e8 f7 e9 ff ff          	call 0x1425d3b80
0x1425d5189	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d518e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425d5196	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d5199	ff d0                   	call rax
0x1425d519b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1425d51a2	5d                      	pop rbp
0x1425d51a3	c3                      	ret
0x1425d51a4	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1425d51ab	5d                      	pop rbp
0x1425d51ac	c3                      	ret
0x1425d51ad	e8 2e 16 a7 fd          	call 0x1400467e0
0x1425d51b2	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1425d51b9	5d                      	pop rbp
0x1425d51ba	c3                      	ret
0x1425d51bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d51c0	e8 9b e2 aa fd          	call 0x140083460
0x1425d51c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d51ca	e9 71 fd ff ff          	jmp 0x1425d4f40
