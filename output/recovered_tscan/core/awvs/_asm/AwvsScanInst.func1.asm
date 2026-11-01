# TscanGui/core/awvs.AwvsScanInst.func1
# 0x1408e94c0..0x1408e96a0 (480 bytes)
# source TscanGui/core/awvs/awvsscan.go:271

0x1408e94c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1408e94c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e94c9	0f 86 c3 01 00 00       	jbe 0x1408e9692
0x1408e94cf	55                      	push rbp
0x1408e94d0	48 89 e5                	mov rbp, rsp
0x1408e94d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1408e94da	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1408e94e2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408e94e6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408e94eb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e94ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408e94f4	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408e94f8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408e94fd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408e9501	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408e9506	e8 75 de 75 ff          	call 0x140047380
0x1408e950b	48 85 c0                	test rax, rax
0x1408e950e	0f 84 75 01 00 00       	je 0x1408e9689
0x1408e9514	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408e9519	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e951e	48 8d 05 87 89 e5 02    	lea rax, [rip + 0x2e58987]
0x1408e9525	bb 19 00 00 00          	mov ebx, 0x19
0x1408e952a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408e952f	bf 01 00 00 00          	mov edi, 1
0x1408e9534	48 89 fe                	mov rsi, rdi
0x1408e9537	e8 44 ce 86 ff          	call 0x140156380
0x1408e953c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e9541	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408e9546	e8 35 82 bf ff          	call 0x1404e1780
0x1408e954b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408e9551	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e9556	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408e955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e9560	e8 bb 09 79 ff          	call 0x140079f20
0x1408e9565	48 8d 15 34 6d 73 02    	lea rdx, [rip + 0x2736d34]
0x1408e956c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408e9571	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408e9576	48 8d 05 61 17 d7 02    	lea rax, [rip + 0x2d71761]
0x1408e957d	bb 08 00 00 00          	mov ebx, 8
0x1408e9582	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408e9587	bf 01 00 00 00          	mov edi, 1
0x1408e958c	48 89 fe                	mov rsi, rdi
0x1408e958f	e8 ec cd 86 ff          	call 0x140156380
0x1408e9594	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e959c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408e95a4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408e95a9	48 85 d2                	test rdx, rdx
0x1408e95ac	0f 84 b3 00 00 00       	je 0x1408e9665
0x1408e95b2	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1408e95b7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e95bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e95c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e95c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e95ca	e8 9c c4 79 ff          	call 0x140085a6b
0x1408e95cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e95d3	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1408e95dc	48 8d 35 95 e5 1a 05    	lea rsi, [rip + 0x51ae595]
0x1408e95e3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408e95e8	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1408e95ed	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408e95f5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408e95fa	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408e95ff	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408e960b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408e9613	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408e961b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408e9620	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408e9628	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1408e9634	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408e963c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408e9644	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408e964c	31 c0                   	xor eax, eax
0x1408e964e	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1408e9653	b9 06 00 00 00          	mov ecx, 6
0x1408e9658	48 89 cf                	mov rdi, rcx
0x1408e965b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e9660	e8 5b 96 77 ff          	call 0x140062cc0
0x1408e9665	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e966d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408e9675	48 8b 05 dc bb 91 07    	mov rax, qword ptr [rip + 0x791bbdc]
0x1408e967c	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1408e9684	e8 17 95 72 ff          	call 0x140012ba0
0x1408e9689	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408e9690	5d                      	pop rbp
0x1408e9691	c3                      	ret
0x1408e9692	e8 29 9d 79 ff          	call 0x1400833c0
0x1408e9697	e9 24 fe ff ff          	jmp 0x1408e94c0
