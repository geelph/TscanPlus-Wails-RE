# TscanGui/conf.yamlHasRootKey
# 0x140518000..0x1405181a0 (416 bytes)
# source TscanGui/conf/wx_rules.go:63

0x140518000	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140518005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140518009	0f 86 47 01 00 00       	jbe 0x140518156
0x14051800f	55                      	push rbp
0x140518010	48 89 e5                	mov rbp, rsp
0x140518013	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14051801a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140518022	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14051802a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140518032	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14051803a	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14051803f	48 89 fb                	mov rbx, rdi
0x140518042	48 89 f1                	mov rcx, rsi
0x140518045	48 8d 3d 6c fb 57 05    	lea rdi, [rip + 0x557fb6c]
0x14051804c	be 01 00 00 00          	mov esi, 1
0x140518051	e8 8a ae b4 ff          	call 0x140062ee0
0x140518056	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14051805e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140518063	c6 44 24 47 0a          	mov byte ptr [rsp + 0x47], 0xa
0x140518068	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140518070	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140518078	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140518080	48 8d 7c 24 47          	lea rdi, [rsp + 0x47]
0x140518085	be 01 00 00 00          	mov esi, 1
0x14051808a	49 89 f0                	mov r8, rsi
0x14051808d	45 31 c9                	xor r9d, r9d
0x140518090	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140518097	e8 84 a5 b8 ff          	call 0x1400a2620
0x14051809c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1405180a1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1405180a9	48 85 d2                	test rdx, rdx
0x1405180ac	4c 8d 05 ad 27 d6 07    	lea r8, [rip + 0x7d627ad]
0x1405180b3	4c 0f 45 c2             	cmovne r8, rdx
0x1405180b7	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1405180bf	31 c9                   	xor ecx, ecx
0x1405180c1	eb 24                   	jmp 0x1405180e7
0x1405180c3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405180cb	48 83 c0 18             	add rax, 0x18
0x1405180cf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1405180d4	48 ff c2                	inc rdx
0x1405180d7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1405180dc	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1405180e4	48 89 d1                	mov rcx, rdx
0x1405180e7	48 39 cb                	cmp rbx, rcx
0x1405180ea	7e 5f                   	jle 0x14051814b
0x1405180ec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1405180f1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405180f9	48 8b 10                	mov rdx, qword ptr [rax]
0x1405180fc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140518100	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140518104	48 89 d0                	mov rax, rdx
0x140518107	48 8d 3d 9a fa 57 05    	lea rdi, [rip + 0x557fa9a]
0x14051810e	be 01 00 00 00          	mov esi, 1
0x140518113	e8 48 c0 b8 ff          	call 0x1400a4160
0x140518118	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14051811d	0f 1f 00                	nop dword ptr [rax]
0x140518120	48 39 cb                	cmp rbx, rcx
0x140518123	7c 9e                   	jl 0x1405180c3
0x140518125	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14051812d	e8 ae f3 ae ff          	call 0x1400074e0
0x140518132	84 c0                   	test al, al
0x140518134	75 07                   	jne 0x14051813d
0x140518136	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14051813b	eb 86                   	jmp 0x1405180c3
0x14051813d	b8 01 00 00 00          	mov eax, 1
0x140518142	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140518149	5d                      	pop rbp
0x14051814a	c3                      	ret
0x14051814b	31 c0                   	xor eax, eax
0x14051814d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140518154	5d                      	pop rbp
0x140518155	c3                      	ret
0x140518156	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051815b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140518160	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140518165	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14051816a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14051816f	e8 ec b2 b6 ff          	call 0x140083460
0x140518174	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140518179	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051817e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140518183	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140518188	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14051818d	e9 6e fe ff ff          	jmp 0x140518000
