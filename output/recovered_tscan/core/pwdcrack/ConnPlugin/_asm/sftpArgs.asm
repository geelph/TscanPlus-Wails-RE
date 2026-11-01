# TscanGui/core/pwdcrack/ConnPlugin.sftpArgs
# 0x1420034e0..0x142003660 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:126

0x1420034e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420034e4	0f 86 4f 01 00 00       	jbe 0x142003639
0x1420034ea	55                      	push rbp
0x1420034eb	48 89 e5                	mov rbp, rsp
0x1420034ee	48 83 ec 48             	sub rsp, 0x48
0x1420034f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420034f7	e8 a4 b4 0a fe          	call 0x1400ae9a0
0x1420034fc	0f 1f 40 00             	nop dword ptr [rax]
0x142003500	48 85 db                	test rbx, rbx
0x142003503	0f 84 fe 00 00 00       	je 0x142003607
0x142003509	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14200350e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142003513	48 8d 0d 54 b1 61 01    	lea rcx, [rip + 0x161b154]
0x14200351a	bf 02 00 00 00          	mov edi, 2
0x14200351f	90                      	nop
0x142003520	e8 bb 7b 0a fe          	call 0x1400ab0e0
0x142003525	48 85 c0                	test rax, rax
0x142003528	7c 4d                   	jl 0x142003577
0x14200352a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14200352f	48 39 d0                	cmp rax, rdx
0x142003532	0f 87 f8 00 00 00       	ja 0x142003630
0x142003538	48 8d 70 01             	lea rsi, [rax + 1]
0x14200353c	0f 1f 40 00             	nop dword ptr [rax]
0x142003540	48 39 f2                	cmp rdx, rsi
0x142003543	0f 82 dc 00 00 00       	jb 0x142003625
0x142003549	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14200354e	48 29 c2                	sub rdx, rax
0x142003551	48 8d 5a ff             	lea rbx, [rdx - 1]
0x142003555	48 89 d9                	mov rcx, rbx
0x142003558	48 f7 d9                	neg rcx
0x14200355b	48 c1 f9 3f             	sar rcx, 0x3f
0x14200355f	48 21 ce                	and rsi, rcx
0x142003562	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142003567	48 8d 04 31             	lea rax, [rcx + rsi]
0x14200356b	e8 30 b4 0a fe          	call 0x1400ae9a0
0x142003570	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142003575	eb 09                   	jmp 0x142003580
0x142003577	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14200357c	31 db                   	xor ebx, ebx
0x14200357e	31 c0                   	xor eax, eax
0x142003580	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142003585	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14200358a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14200358f	48 89 cb                	mov rbx, rcx
0x142003592	e8 69 9e 0a fe          	call 0x1400ad400
0x142003597	48 83 fb 02             	cmp rbx, 2
0x14200359b	75 09                   	jne 0x1420035a6
0x14200359d	66 81 38 6c 73          	cmp word ptr [rax], 0x736c
0x1420035a2	74 2a                   	je 0x1420035ce
0x1420035a4	eb 4b                   	jmp 0x1420035f1
0x1420035a6	48 83 fb 03             	cmp rbx, 3
0x1420035aa	75 14                   	jne 0x1420035c0
0x1420035ac	66 81 38 64 69          	cmp word ptr [rax], 0x6964
0x1420035b1	75 3e                   	jne 0x1420035f1
0x1420035b3	80 78 02 72             	cmp byte ptr [rax + 2], 0x72
0x1420035b7	74 15                   	je 0x1420035ce
0x1420035b9	eb 36                   	jmp 0x1420035f1
0x1420035bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420035c0	48 83 fb 04             	cmp rbx, 4
0x1420035c4	75 2b                   	jne 0x1420035f1
0x1420035c6	81 38 77 61 6c 6b       	cmp dword ptr [rax], 0x6b6c6177
0x1420035cc	75 23                   	jne 0x1420035f1
0x1420035ce	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420035d3	48 85 d2                	test rdx, rdx
0x1420035d6	be 01 00 00 00          	mov esi, 1
0x1420035db	48 0f 44 d6             	cmove rdx, rsi
0x1420035df	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420035e4	4c 8d 05 c5 45 a9 03    	lea r8, [rip + 0x3a945c5]
0x1420035eb	49 0f 44 f0             	cmove rsi, r8
0x1420035ef	eb 0a                   	jmp 0x1420035fb
0x1420035f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420035f6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420035fb	48 89 f1                	mov rcx, rsi
0x1420035fe	48 89 d7                	mov rdi, rdx
0x142003601	48 83 c4 48             	add rsp, 0x48
0x142003605	5d                      	pop rbp
0x142003606	c3                      	ret
0x142003607	48 8d 05 8e b4 61 01    	lea rax, [rip + 0x161b48e]
0x14200360e	bb 02 00 00 00          	mov ebx, 2
0x142003613	48 8d 0d 96 45 a9 03    	lea rcx, [rip + 0x3a94596]
0x14200361a	bf 01 00 00 00          	mov edi, 1
0x14200361f	48 83 c4 48             	add rsp, 0x48
0x142003623	5d                      	pop rbp
0x142003624	c3                      	ret
0x142003625	48 89 f0                	mov rax, rsi
0x142003628	48 89 d1                	mov rcx, rdx
0x14200362b	e8 d0 21 08 fe          	call 0x140085800
0x142003630	48 89 c1                	mov rcx, rax
0x142003633	e8 48 21 08 fe          	call 0x140085780
0x142003638	90                      	nop
0x142003639	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200363e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142003643	e8 18 fe 07 fe          	call 0x140083460
0x142003648	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200364d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142003652	e9 89 fe ff ff          	jmp 0x1420034e0
