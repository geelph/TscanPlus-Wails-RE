# TscanGui/internal/agentwork/checklist.AnnotateScoped
# 0x14257d400..0x14257d660 (608 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:237

0x14257d400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257d404	0f 86 fd 01 00 00       	jbe 0x14257d607
0x14257d40a	55                      	push rbp
0x14257d40b	48 89 e5                	mov rbp, rsp
0x14257d40e	48 83 ec 70             	sub rsp, 0x70
0x14257d412	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14257d41a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14257d422	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14257d42a	48 85 c9                	test rcx, rcx
0x14257d42d	75 29                   	jne 0x14257d458
0x14257d42f	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14257d437	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14257d43f	90                      	nop
0x14257d440	e8 3b d4 af fd          	call 0x14007a880
0x14257d445	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14257d44d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14257d455	48 89 c1                	mov rcx, rax
0x14257d458	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14257d45d	0f b6 8c 24 80 00 00 00 	movzx ecx, byte ptr [rsp + 0x80]
0x14257d465	0f b6 94 24 81 00 00 00 	movzx edx, byte ptr [rsp + 0x81]
0x14257d46d	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14257d475	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14257d47d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14257d485	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14257d48d	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x14257d495	48 89 f8                	mov rax, rdi
0x14257d498	48 89 f3                	mov rbx, rsi
0x14257d49b	89 d7                   	mov edi, edx
0x14257d49d	4c 89 e6                	mov rsi, r12
0x14257d4a0	e8 fb fc ff ff          	call 0x14257d1a0
0x14257d4a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14257d4aa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14257d4af	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14257d4b3	e8 68 ca af fd          	call 0x140079f20
0x14257d4b8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14257d4bd	48 8d 05 fc 5c c4 00    	lea rax, [rip + 0xc45cfc]
0x14257d4c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257d4c9	48 8d 0d 33 65 0a 01    	lea rcx, [rip + 0x10a6533]
0x14257d4d0	bf 04 00 00 00          	mov edi, 4
0x14257d4d5	e8 26 0b a9 fd          	call 0x14000e000
0x14257d4da	48 8d 15 bf 2d aa 00    	lea rdx, [rip + 0xaa2dbf]
0x14257d4e1	48 89 10                	mov qword ptr [rax], rdx
0x14257d4e4	83 3d 25 ee cf 05 00    	cmp dword ptr [rip + 0x5cfee25], 0
0x14257d4eb	75 07                   	jne 0x14257d4f4
0x14257d4ed	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14257d4f2	eb 15                   	jmp 0x14257d509
0x14257d4f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14257d4f8	e8 a3 7e b0 fd          	call 0x1400853a0
0x14257d4fd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14257d502	49 89 33                	mov qword ptr [r11], rsi
0x14257d505	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14257d509	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14257d50d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257d515	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14257d51d	48 8d 0d 15 2f 15 01    	lea rcx, [rip + 0x1152f15]
0x14257d524	bf 0f 00 00 00          	mov edi, 0xf
0x14257d529	e8 d2 1f a9 fd          	call 0x14000f500
0x14257d52e	48 85 c0                	test rax, rax
0x14257d531	7c 17                   	jl 0x14257d54a
0x14257d533	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14257d53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257d540	48 39 d0                	cmp rax, rdx
0x14257d543	76 0d                   	jbe 0x14257d552
0x14257d545	e9 b4 00 00 00          	jmp 0x14257d5fe
0x14257d54a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14257d552	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14257d557	48 89 c3                	mov rbx, rax
0x14257d55a	48 8d 0d e7 2e 15 01    	lea rcx, [rip + 0x1152ee7]
0x14257d561	bf 0f 00 00 00          	mov edi, 0xf
0x14257d566	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257d56e	e8 8d 1f a9 fd          	call 0x14000f500
0x14257d573	48 85 c0                	test rax, rax
0x14257d576	7c 0f                   	jl 0x14257d587
0x14257d578	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257d57d	0f 1f 00                	nop dword ptr [rax]
0x14257d580	48 39 d0                	cmp rax, rdx
0x14257d583	76 07                   	jbe 0x14257d58c
0x14257d585	eb 6f                   	jmp 0x14257d5f6
0x14257d587	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257d58c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14257d591	84 d2                   	test dl, dl
0x14257d593	75 0a                   	jne 0x14257d59f
0x14257d595	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14257d59a	4d 85 c9                	test r9, r9
0x14257d59d	75 29                   	jne 0x14257d5c8
0x14257d59f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14257d5a7	48 89 c1                	mov rcx, rax
0x14257d5aa	48 8d 3d 97 2e 15 01    	lea rdi, [rip + 0x1152e97]
0x14257d5b1	be 0f 00 00 00          	mov esi, 0xf
0x14257d5b6	31 c0                   	xor eax, eax
0x14257d5b8	e8 23 59 ae fd          	call 0x140062ee0
0x14257d5bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257d5c2	48 83 c4 70             	add rsp, 0x70
0x14257d5c6	5d                      	pop rbp
0x14257d5c7	c3                      	ret
0x14257d5c8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14257d5d0	48 89 c1                	mov rcx, rax
0x14257d5d3	48 8d 3d 5f 2e 15 01    	lea rdi, [rip + 0x1152e5f]
0x14257d5da	be 0f 00 00 00          	mov esi, 0xf
0x14257d5df	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14257d5e4	31 c0                   	xor eax, eax
0x14257d5e6	e8 95 59 ae fd          	call 0x140062f80
0x14257d5eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257d5f0	48 83 c4 70             	add rsp, 0x70
0x14257d5f4	5d                      	pop rbp
0x14257d5f5	c3                      	ret
0x14257d5f6	48 89 c1                	mov rcx, rax
0x14257d5f9	e8 82 81 b0 fd          	call 0x140085780
0x14257d5fe	48 89 c1                	mov rcx, rax
0x14257d601	e8 7a 81 b0 fd          	call 0x140085780
0x14257d606	90                      	nop
0x14257d607	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257d60c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14257d611	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14257d616	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14257d61b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14257d620	e8 3b 5e b0 fd          	call 0x140083460
0x14257d625	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257d62a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257d62f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257d634	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14257d639	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14257d63e	66 90                   	nop
0x14257d640	e9 bb fd ff ff          	jmp 0x14257d400
