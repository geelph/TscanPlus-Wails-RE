# TscanGui/conf.scopedAgentInboxID
# 0x140507640..0x140507800 (448 bytes)
# source TscanGui/conf/ui_tab_agent.go:27

0x140507640	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140507645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140507649	0f 86 60 01 00 00       	jbe 0x1405077af
0x14050764f	55                      	push rbp
0x140507650	48 89 e5                	mov rbp, rsp
0x140507653	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14050765a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140507662	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14050766a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140507672	e8 29 73 ba ff          	call 0x1400ae9a0
0x140507677	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14050767f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140507684	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14050768c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140507694	e8 07 73 ba ff          	call 0x1400ae9a0
0x140507699	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1405076a1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1405076a6	48 8d 05 d3 43 b5 02    	lea rax, [rip + 0x2b543d3]
0x1405076ad	e8 ae 4b b1 ff          	call 0x14001c260
0x1405076b2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1405076ba	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1405076bf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1405076c7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1405076cc	48 8d 3d 95 04 59 05    	lea rdi, [rip + 0x5590495]
0x1405076d3	be 01 00 00 00          	mov esi, 1
0x1405076d8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1405076e0	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1405076e5	e8 d6 bd b5 ff          	call 0x1400634c0
0x1405076ea	e8 91 e3 ca ff          	call 0x1401b5a80
0x1405076ef	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1405076f3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1405076fb	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1405076fe	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x140507703	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x140507707	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14050770d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140507713	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14050771c	48 8d 0d 7d 8b b1 02    	lea rcx, [rip + 0x2b18b7d]
0x140507723	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140507728	48 8d 0d 11 f5 59 05    	lea rcx, [rip + 0x559f511]
0x14050772f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140507734	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14050773c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140507741	e8 da 27 b7 ff          	call 0x140079f20
0x140507746	48 8d 0d 53 8b b1 02    	lea rcx, [rip + 0x2b18b53]
0x14050774d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140507752	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14050775a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140507762	bb 06 00 00 00          	mov ebx, 6
0x140507767	b9 20 00 00 00          	mov ecx, 0x20
0x14050776c	e8 4f 28 b7 ff          	call 0x140079fc0
0x140507771	48 8d 0d 08 f9 ac 02    	lea rcx, [rip + 0x2acf908]
0x140507778	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140507780	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140507788	48 8d 05 94 41 14 03    	lea rax, [rip + 0x3144194]
0x14050778f	bb 07 00 00 00          	mov ebx, 7
0x140507794	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140507799	bf 03 00 00 00          	mov edi, 3
0x14050779e	48 89 fe                	mov rsi, rdi
0x1405077a1	e8 da eb c4 ff          	call 0x140156380
0x1405077a6	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1405077ad	5d                      	pop rbp
0x1405077ae	c3                      	ret
0x1405077af	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405077b4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405077b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405077be	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405077c3	e8 98 bc b7 ff          	call 0x140083460
0x1405077c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405077cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405077d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405077d7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405077dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405077e0	e9 5b fe ff ff          	jmp 0x140507640
