# TscanGui/core/proxypool.(*ReverseProxy).copyResponse
# 0x142103100..0x1421033c0 (704 bytes)
# source TscanGui/core/proxypool/httpproxy.go:133

0x142103100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103104	0f 86 61 02 00 00       	jbe 0x14210336b
0x14210310a	55                      	push rbp
0x14210310b	48 89 e5                	mov rbp, rsp
0x14210310e	48 83 ec 70             	sub rsp, 0x70
0x142103112	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210311a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142103122	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14210312a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142103132	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142103139	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14210313e	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x142103143	74 45                   	je 0x14210318a
0x142103145	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210314d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142103155	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14210315d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142103165	48 85 db                	test rbx, rbx
0x142103168	74 1b                   	je 0x142103185
0x14210316a	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14210316e	4c 8b 15 eb d3 b8 00    	mov r10, qword ptr [rip + 0xb8d3eb]
0x142103175	4d 8b 1a                	mov r11, qword ptr [r10]
0x142103178	44 8b 63 10             	mov r12d, dword ptr [rbx + 0x10]
0x14210317c	0f 1f 40 00             	nop dword ptr [rax]
0x142103180	e9 62 01 00 00          	jmp 0x1421032e7
0x142103185	48 89 da                	mov rdx, rbx
0x142103188	eb 3e                   	jmp 0x1421031c8
0x14210318a	31 c0                   	xor eax, eax
0x14210318c	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x142103190	48 89 d8                	mov rax, rbx
0x142103193	48 89 cb                	mov rbx, rcx
0x142103196	48 89 f9                	mov rcx, rdi
0x142103199	48 89 f7                	mov rdi, rsi
0x14210319c	31 f6                   	xor esi, esi
0x14210319e	45 31 c0                	xor r8d, r8d
0x1421031a1	4d 89 c1                	mov r9, r8
0x1421031a4	e8 17 4d f9 fd          	call 0x140097ec0
0x1421031a9	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1421031ae	f6 c2 01                	test dl, 1
0x1421031b1	74 0f                   	je 0x1421031c2
0x1421031b3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421031b8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421031bd	48 8b 02                	mov rax, qword ptr [rdx]
0x1421031c0	ff d0                   	call rax
0x1421031c2	48 83 c4 70             	add rsp, 0x70
0x1421031c6	5d                      	pop rbp
0x1421031c7	c3                      	ret
0x1421031c8	48 85 db                	test rbx, rbx
0x1421031cb	0f 84 0b 01 00 00       	je 0x1421032dc
0x1421031d1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421031d6	48 8d 05 03 b0 f2 00    	lea rax, [rip + 0xf2b003]
0x1421031dd	31 db                   	xor ebx, ebx
0x1421031df	90                      	nop
0x1421031e0	e8 9b f7 f0 fd          	call 0x140012980
0x1421031e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421031ea	48 8d 05 4f bc 2b 01    	lea rax, [rip + 0x12bbc4f]
0x1421031f1	e8 6a 90 f1 fd          	call 0x14001c260
0x1421031f6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421031fb	48 89 08                	mov qword ptr [rax], rcx
0x1421031fe	83 3d 0b 91 17 06 00    	cmp dword ptr [rip + 0x617910b], 0
0x142103205	75 0a                   	jne 0x142103211
0x142103207	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210320f	eb 10                   	jmp 0x142103221
0x142103211	e8 6a 21 f8 fd          	call 0x140085380
0x142103216	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210321e	49 89 13                	mov qword ptr [r11], rdx
0x142103221	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142103225	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210322d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142103231	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142103235	83 3d d4 90 17 06 00    	cmp dword ptr [rip + 0x61790d4], 0
0x14210323c	75 07                   	jne 0x142103245
0x14210323e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142103243	eb 0d                   	jmp 0x142103252
0x142103245	e8 36 21 f8 fd          	call 0x140085380
0x14210324a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14210324f	49 89 13                	mov qword ptr [r11], rdx
0x142103252	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142103257	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14210325b	48 8d 05 1e 44 14 01    	lea rax, [rip + 0x114441e]
0x142103262	e8 f9 8f f1 fd          	call 0x14001c260
0x142103267	48 8d 0d b2 01 00 00    	lea rcx, [rip + 0x1b2]
0x14210326e	48 89 08                	mov qword ptr [rax], rcx
0x142103271	83 3d 98 90 17 06 00    	cmp dword ptr [rip + 0x6179098], 0
0x142103278	75 08                   	jne 0x142103282
0x14210327a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14210327f	90                      	nop
0x142103280	eb 0d                   	jmp 0x14210328f
0x142103282	e8 f9 20 f8 fd          	call 0x140085380
0x142103287	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14210328c	49 89 0b                	mov qword ptr [r11], rcx
0x14210328f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142103293	e8 a8 16 f5 fd          	call 0x140054940
0x142103298	48 8d 0d 21 01 00 00    	lea rcx, [rip + 0x121]
0x14210329f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421032a4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421032a9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421032ae	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1421032b3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421032b8	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1421032bd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421032c2	48 85 d2                	test rdx, rdx
0x1421032c5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421032cd	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421032d5	48 8d 15 44 31 9b 03    	lea rdx, [rip + 0x39b3144]
0x1421032dc	0f 95 c0                	setne al
0x1421032df	48 89 d3                	mov rbx, rdx
0x1421032e2	e9 a5 fe ff ff          	jmp 0x14210318c
0x1421032e7	4d 89 e5                	mov r13, r12
0x1421032ea	4d 21 dc                	and r12, r11
0x1421032ed	49 c1 e4 04             	shl r12, 4
0x1421032f1	4f 8b 7c 14 08          	mov r15, qword ptr [r12 + r10 + 8]
0x1421032f6	49 39 d7                	cmp r15, rdx
0x1421032f9	74 51                   	je 0x14210334c
0x1421032fb	4d 8d 65 01             	lea r12, [r13 + 1]
0x1421032ff	90                      	nop
0x142103300	4d 85 ff                	test r15, r15
0x142103303	75 e2                   	jne 0x1421032e7
0x142103305	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210330d	48 8d 05 4c d2 b8 00    	lea rax, [rip + 0xb8d24c]
0x142103314	48 89 d3                	mov rbx, rdx
0x142103317	e8 c4 55 f1 fd          	call 0x1400188e0
0x14210331c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142103324	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210332c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142103334	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14210333c	48 89 c3                	mov rbx, rax
0x14210333f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142103347	e9 7c fe ff ff          	jmp 0x1421031c8
0x14210334c	4f 8b 54 14 10          	mov r10, qword ptr [r12 + r10 + 0x10]
0x142103351	48 89 da                	mov rdx, rbx
0x142103354	4c 89 d3                	mov rbx, r10
0x142103357	e9 6c fe ff ff          	jmp 0x1421031c8
0x14210335c	0f 1f 40 00             	nop dword ptr [rax]
0x142103360	e8 7b 34 f4 fd          	call 0x1400467e0
0x142103365	48 83 c4 70             	add rsp, 0x70
0x142103369	5d                      	pop rbp
0x14210336a	c3                      	ret
0x14210336b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103370	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142103375	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210337a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210337f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142103384	e8 d7 00 f8 fd          	call 0x140083460
0x142103389	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210338e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142103393	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142103398	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210339d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421033a2	e9 59 fd ff ff          	jmp 0x142103100
