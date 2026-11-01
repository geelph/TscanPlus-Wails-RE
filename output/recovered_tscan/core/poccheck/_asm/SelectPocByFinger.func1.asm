# TscanGui/core/poccheck.SelectPocByFinger.func1
# 0x141a43060..0x141a43360 (768 bytes)
# source TscanGui/core/poccheck/poccustom.go:178

0x141a43060	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a43065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a43069	0f 86 a7 02 00 00       	jbe 0x141a43316
0x141a4306f	55                      	push rbp
0x141a43070	48 89 e5                	mov rbp, rsp
0x141a43073	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a4307a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a43082	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4308a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a43092	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a4309a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141a430a2	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141a430a6	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141a430aa	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141a430ae	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141a430b2	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x141a430b6	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x141a430bb	4c 8b 7a 30             	mov r15, qword ptr [rdx + 0x30]
0x141a430bf	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x141a430c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a430c7	48 85 f6                	test rsi, rsi
0x141a430ca	0f 85 37 02 00 00       	jne 0x141a43307
0x141a430d0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a430d8	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141a430e0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a430e8	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a430f0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a430f8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a43100	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141a43108	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x141a4310d	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x141a43112	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x141a43117	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x141a4311c	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a43120	48 89 f8                	mov rax, rdi
0x141a43123	ff d1                   	call rcx
0x141a43125	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a4312d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a43132	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4313a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a4313e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a43146	ff d1                   	call rcx
0x141a43148	84 c0                   	test al, al
0x141a4314a	74 04                   	je 0x141a43150
0x141a4314c	31 d2                   	xor edx, edx
0x141a4314e	eb 50                   	jmp 0x141a431a0
0x141a43150	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a43158	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a4315d	48 8d 0d ef 04 be 01    	lea rcx, [rip + 0x1be04ef]
0x141a43164	bf 04 00 00 00          	mov edi, 4
0x141a43169	e8 92 c3 5c fe          	call 0x14000f500
0x141a4316e	48 85 c0                	test rax, rax
0x141a43171	7c 07                   	jl 0x141a4317a
0x141a43173	ba 01 00 00 00          	mov edx, 1
0x141a43178	eb 26                   	jmp 0x141a431a0
0x141a4317a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a43182	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a43187	48 8d 0d c9 04 be 01    	lea rcx, [rip + 0x1be04c9]
0x141a4318e	bf 04 00 00 00          	mov edi, 4
0x141a43193	e8 68 c3 5c fe          	call 0x14000f500
0x141a43198	48 85 c0                	test rax, rax
0x141a4319b	0f 9d c2                	setge dl
0x141a4319e	66 90                   	nop
0x141a431a0	84 d2                   	test dl, dl
0x141a431a2	0f 84 43 01 00 00       	je 0x141a432eb
0x141a431a8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a431b0	48 ff 02                	inc qword ptr [rdx]
0x141a431b3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a431bb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a431c3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a431cb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141a431d0	e8 4b ea ff ff          	call 0x141a41c20
0x141a431d5	48 85 f6                	test rsi, rsi
0x141a431d8	0f 85 1a 01 00 00       	jne 0x141a432f8
0x141a431de	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a431e3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a431eb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a431f0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a431f8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141a43200	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141a43205	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141a4320a	e8 31 ec ff ff          	call 0x141a41e40
0x141a4320f	84 c0                   	test al, al
0x141a43211	74 07                   	je 0x141a4321a
0x141a43213	b8 01 00 00 00          	mov eax, 1
0x141a43218	eb 2e                   	jmp 0x141a43248
0x141a4321a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a43222	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a43227	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a4322f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141a43234	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141a43239	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a4323e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a43243	e8 f8 eb ff ff          	call 0x141a41e40
0x141a43248	84 c0                   	test al, al
0x141a4324a	0f 84 9b 00 00 00       	je 0x141a432eb
0x141a43250	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a43258	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a4325c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a43260	48 ff c3                	inc rbx
0x141a43263	48 8b 02                	mov rax, qword ptr [rdx]
0x141a43266	48 39 d9                	cmp rcx, rbx
0x141a43269	73 38                   	jae 0x141a432a3
0x141a4326b	bf 01 00 00 00          	mov edi, 1
0x141a43270	48 8d 35 29 d0 5d 01    	lea rsi, [rip + 0x15dd029]
0x141a43277	e8 44 b9 63 fe          	call 0x14007ebc0
0x141a4327c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a43284	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a43288	83 3d 81 90 83 06 00    	cmp dword ptr [rip + 0x6839081], 0
0x141a4328f	74 0f                   	je 0x141a432a0
0x141a43291	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a43294	e8 07 21 64 fe          	call 0x1400853a0
0x141a43299	49 89 03                	mov qword ptr [r11], rax
0x141a4329c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a432a0	48 89 02                	mov qword ptr [rdx], rax
0x141a432a3	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a432a7	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a432ab	48 c1 e1 04             	shl rcx, 4
0x141a432af	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a432b7	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a432bc	83 3d 4d 90 83 06 00    	cmp dword ptr [rip + 0x683904d], 0
0x141a432c3	75 0a                   	jne 0x141a432cf
0x141a432c5	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a432cd	eb 18                   	jmp 0x141a432e7
0x141a432cf	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a432d3	e8 c8 20 64 fe          	call 0x1400853a0
0x141a432d8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a432e0	49 89 33                	mov qword ptr [r11], rsi
0x141a432e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a432e7	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a432eb	31 c0                   	xor eax, eax
0x141a432ed	31 db                   	xor ebx, ebx
0x141a432ef	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a432f6	5d                      	pop rbp
0x141a432f7	c3                      	ret
0x141a432f8	48 89 f0                	mov rax, rsi
0x141a432fb	4c 89 c3                	mov rbx, r8
0x141a432fe	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a43305	5d                      	pop rbp
0x141a43306	c3                      	ret
0x141a43307	48 89 f0                	mov rax, rsi
0x141a4330a	4c 89 c3                	mov rbx, r8
0x141a4330d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a43314	5d                      	pop rbp
0x141a43315	c3                      	ret
0x141a43316	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4331b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a43320	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a43325	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4332a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a4332f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a43334	e8 87 00 64 fe          	call 0x1400833c0
0x141a43339	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4333e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a43343	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a43348	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4334d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a43352	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a43357	e9 04 fd ff ff          	jmp 0x141a43060
