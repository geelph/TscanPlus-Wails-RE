# TscanGui/core/pwdcrack/ConnPlugin.connectSftp
# 0x142002320..0x1420026a0 (896 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:24

0x142002320	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x142002328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200232c	0f 86 05 03 00 00       	jbe 0x142002637
0x142002332	55                      	push rbp
0x142002333	48 89 e5                	mov rbp, rsp
0x142002336	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x14200233d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142002345	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14200234d	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x142002355	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x14200235d	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x142002365	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14200236d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142002375	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14200237d	48 8b 0d 34 89 27 06    	mov rcx, qword ptr [rip + 0x6278934]
0x142002384	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14200238b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142002390	48 8d 05 69 fc 23 01    	lea rax, [rip + 0x123fc69]
0x142002397	e8 c4 9e 01 fe          	call 0x14001c260
0x14200239c	48 8d 0d fd 02 00 00    	lea rcx, [rip + 0x2fd]
0x1420023a3	48 89 08                	mov qword ptr [rax], rcx
0x1420023a6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420023ae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420023b2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420023b7	48 85 c9                	test rcx, rcx
0x1420023ba	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1420023c4	48 0f 4e ca             	cmovle rcx, rdx
0x1420023c8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420023cd	83 3d 3c 9f 27 06 00    	cmp dword ptr [rip + 0x6279f3c], 0
0x1420023d4	75 0c                   	jne 0x1420023e2
0x1420023d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420023de	66 90                   	nop
0x1420023e0	eb 10                   	jmp 0x1420023f2
0x1420023e2	e8 99 2f 08 fe          	call 0x140085380
0x1420023e7	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420023ef	49 89 13                	mov qword ptr [r11], rdx
0x1420023f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420023f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420023fb	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142002400	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142002404	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142002409	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200240e	e8 2f 36 08 fe          	call 0x140085a42
0x142002413	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142002417	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14200241f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142002427	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14200242f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142002437	48 8d 05 02 8d 06 01    	lea rax, [rip + 0x1068d02]
0x14200243e	66 90                   	nop
0x142002440	e8 1b 9e 01 fe          	call 0x14001c260
0x142002445	48 8d 0d bc 17 ac 03    	lea rcx, [rip + 0x3ac17bc]
0x14200244c	48 89 08                	mov qword ptr [rax], rcx
0x14200244f	83 3d ba 9e 27 06 00    	cmp dword ptr [rip + 0x6279eba], 0
0x142002456	75 08                   	jne 0x142002460
0x142002458	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200245d	eb 0e                   	jmp 0x14200246d
0x14200245f	90                      	nop
0x142002460	e8 1b 2f 08 fe          	call 0x140085380
0x142002465	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200246a	49 89 0b                	mov qword ptr [r11], rcx
0x14200246d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142002471	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x14200247d	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x142002489	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142002491	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142002496	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14200249e	48 8d 05 23 bc 6c 03    	lea rax, [rip + 0x36cbc23]
0x1420024a5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420024ad	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420024b5	48 89 04 24             	mov qword ptr [rsp], rax
0x1420024b9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420024c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420024c6	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1420024cb	e8 50 55 00 fe          	call 0x140007a20
0x1420024d0	45 0f 57 ff             	xorps xmm15, xmm15
0x1420024d4	4c 8b 35 05 96 27 06    	mov r14, qword ptr [rip + 0x6279605]
0x1420024db	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420024df	4d 8b 36                	mov r14, qword ptr [r14]
0x1420024e2	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1420024e8	7c 42                   	jl 0x14200252c
0x1420024ea	31 c0                   	xor eax, eax
0x1420024ec	48 8d 1d 3d 5a a9 03    	lea rbx, [rip + 0x3a95a3d]
0x1420024f3	b9 01 00 00 00          	mov ecx, 1
0x1420024f8	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142002500	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x142002508	4c 8d 05 e1 c0 61 01    	lea r8, [rip + 0x161c0e1]
0x14200250f	41 b9 02 00 00 00       	mov r9d, 2
0x142002515	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x14200251d	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x142002525	e8 16 0b 06 fe          	call 0x140063040
0x14200252a	eb 33                   	jmp 0x14200255f
0x14200252c	31 c0                   	xor eax, eax
0x14200252e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142002536	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14200253e	48 8d 3d 73 56 a9 03    	lea rdi, [rip + 0x3a95673]
0x142002545	be 01 00 00 00          	mov esi, 1
0x14200254a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142002552	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14200255a	e8 21 0a 06 fe          	call 0x140062f80
0x14200255f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142002564	e8 57 20 fe ff          	call 0x141fe45c0
0x142002569	48 85 db                	test rbx, rbx
0x14200256c	0f 85 b2 00 00 00       	jne 0x142002624
0x142002572	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142002577	31 db                   	xor ebx, ebx
0x142002579	31 c9                   	xor ecx, ecx
0x14200257b	48 89 cf                	mov rdi, rcx
0x14200257e	66 90                   	nop
0x142002580	e8 3b 9d f4 ff          	call 0x141f4c2c0
0x142002585	48 85 db                	test rbx, rbx
0x142002588	0f 84 81 00 00 00       	je 0x14200260f
0x14200258e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142002593	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142002598	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14200259d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420025a0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1420025a4	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420025a8	ff d1                   	call rcx
0x1420025aa	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1420025b3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420025b8	48 85 c9                	test rcx, rcx
0x1420025bb	74 06                   	je 0x1420025c3
0x1420025bd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420025c1	eb 03                   	jmp 0x1420025c6
0x1420025c3	48 89 cb                	mov rbx, rcx
0x1420025c6	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420025ce	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420025d3	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420025db	48 8d 05 8c b7 65 01    	lea rax, [rip + 0x165b78c]
0x1420025e2	bb 08 00 00 00          	mov ebx, 8
0x1420025e7	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1420025ef	bf 01 00 00 00          	mov edi, 1
0x1420025f4	48 89 fe                	mov rsi, rdi
0x1420025f7	e8 c4 0c 15 fe          	call 0x1401532c0
0x1420025fc	48 89 c1                	mov rcx, rax
0x1420025ff	48 89 df                	mov rdi, rbx
0x142002602	31 c0                   	xor eax, eax
0x142002604	31 db                   	xor ebx, ebx
0x142002606	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14200260d	5d                      	pop rbp
0x14200260e	c3                      	ret
0x14200260f	48 89 c3                	mov rbx, rax
0x142002612	31 c9                   	xor ecx, ecx
0x142002614	31 ff                   	xor edi, edi
0x142002616	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14200261b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142002622	5d                      	pop rbp
0x142002623	c3                      	ret
0x142002624	31 c0                   	xor eax, eax
0x142002626	48 89 cf                	mov rdi, rcx
0x142002629	48 89 d9                	mov rcx, rbx
0x14200262c	31 db                   	xor ebx, ebx
0x14200262e	48 81 c4 50 01 00 00    	add rsp, 0x150
0x142002635	5d                      	pop rbp
0x142002636	c3                      	ret
0x142002637	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200263c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142002641	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142002646	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14200264b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142002650	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142002655	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14200265a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14200265f	90                      	nop
0x142002660	e8 fb 0d 08 fe          	call 0x140083460
0x142002665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200266a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200266f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142002674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142002679	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14200267e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142002683	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142002688	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14200268d	e9 8e fc ff ff          	jmp 0x142002320
