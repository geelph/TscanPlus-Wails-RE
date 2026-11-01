# TscanGui/internal/agentwork/dispatch.Call.func9
# 0x1425883e0..0x142588600 (544 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:385

0x1425883e0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1425883e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425883ec	0f 86 df 01 00 00       	jbe 0x1425885d1
0x1425883f2	55                      	push rbp
0x1425883f3	48 89 e5                	mov rbp, rsp
0x1425883f6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1425883fd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142588405	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588409	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142588411	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588415	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14258841d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142588421	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142588429	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14258842d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142588431	48 89 c1                	mov rcx, rax
0x142588434	48 89 df                	mov rdi, rbx
0x142588437	4c 89 c0                	mov rax, r8
0x14258843a	48 89 d3                	mov rbx, rdx
0x14258843d	0f 1f 00                	nop dword ptr [rax]
0x142588440	e8 5b b1 ff ff          	call 0x1425835a0
0x142588445	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14258844d	48 89 e6                	mov rsi, rsp
0x142588450	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142588459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142588460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258846a	e8 6b d9 af fd          	call 0x140085dda
0x14258846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588473	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14258847b	48 8d 1d 07 3d 0a 01    	lea rbx, [rip + 0x10a3d07]
0x142588482	b9 05 00 00 00          	mov ecx, 5
0x142588487	31 ff                   	xor edi, edi
0x142588489	31 f6                   	xor esi, esi
0x14258848b	e8 f0 9e ff ff          	call 0x142582380
0x142588490	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142588498	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425884a0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425884a8	48 8d 1d 83 39 0a 01    	lea rbx, [rip + 0x10a3983]
0x1425884af	b9 05 00 00 00          	mov ecx, 5
0x1425884b4	48 8d 3d 09 1c 0b 01    	lea rdi, [rip + 0x10b1c09]
0x1425884bb	be 06 00 00 00          	mov esi, 6
0x1425884c0	e8 bb 9e ff ff          	call 0x142582380
0x1425884c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425884cd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425884d5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425884dd	48 8d 1d e8 39 0c 01    	lea rbx, [rip + 0x10c39e8]
0x1425884e4	b9 07 00 00 00          	mov ecx, 7
0x1425884e9	31 ff                   	xor edi, edi
0x1425884eb	31 f6                   	xor esi, esi
0x1425884ed	e8 8e 9e ff ff          	call 0x142582380
0x1425884f2	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1425884fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142588500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258850a	e8 53 d5 af fd          	call 0x140085a62
0x14258850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588513	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14258851b	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x142588523	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588528	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258852d	e8 a8 d8 af fd          	call 0x140085dda
0x142588532	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588536	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14258853e	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142588546	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14258854e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142588556	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14258855e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142588566	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258856e	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142588576	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14258857e	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142588586	48 89 e7                	mov rdi, rsp
0x142588589	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x142588591	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258859a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425885a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425885a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425885aa	e8 01 d8 af fd          	call 0x140085db0
0x1425885af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425885b3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425885bb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425885c3	e8 d8 64 c4 ff          	call 0x1421ceaa0
0x1425885c8	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425885cf	5d                      	pop rbp
0x1425885d0	c3                      	ret
0x1425885d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425885d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425885db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425885e0	e8 db ad af fd          	call 0x1400833c0
0x1425885e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425885ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425885ef	e9 ec fd ff ff          	jmp 0x1425883e0
