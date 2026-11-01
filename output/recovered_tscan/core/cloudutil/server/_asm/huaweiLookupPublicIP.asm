# TscanGui/core/cloudutil/server.huaweiLookupPublicIP
# 0x142418fe0..0x142419340 (864 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:403

0x142418fe0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142418fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142418fec	0f 86 fb 02 00 00       	jbe 0x1424192ed
0x142418ff2	55                      	push rbp
0x142418ff3	48 89 e5                	mov rbp, rsp
0x142418ff6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x142418ffd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142419005	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14241900d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142419015	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14241901d	48 89 e7                	mov rdi, rsp
0x142419020	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x142419028	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241902d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419032	e8 87 cd c6 fd          	call 0x140085dbe
0x142419037	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241903b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142419040	e8 bb be ff ff          	call 0x142414f00
0x142419045	48 85 ff                	test rdi, rdi
0x142419048	75 14                   	jne 0x14241905e
0x14241904a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142419052	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14241905a	31 c9                   	xor ecx, ecx
0x14241905c	eb 22                   	jmp 0x142419080
0x14241905e	31 c0                   	xor eax, eax
0x142419060	31 db                   	xor ebx, ebx
0x142419062	48 89 f9                	mov rcx, rdi
0x142419065	48 89 f7                	mov rdi, rsi
0x142419068	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14241906f	5d                      	pop rbp
0x142419070	c3                      	ret
0x142419071	48 83 c0 20             	add rax, 0x20
0x142419075	48 ff c1                	inc rcx
0x142419078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142419080	48 39 cb                	cmp rbx, rcx
0x142419083	0f 8e 39 02 00 00       	jle 0x1424192c2
0x142419089	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14241908d	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x142419091	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x142419095	4c 39 c2                	cmp rdx, r8
0x142419098	75 d7                   	jne 0x142419071
0x14241909a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424190a2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424190aa	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1424190b2	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1424190ba	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1424190c2	48 8b 00                	mov rax, qword ptr [rax]
0x1424190c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424190cd	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424190d5	4c 89 c1                	mov rcx, r8
0x1424190d8	e8 03 e4 be fd          	call 0x1400074e0
0x1424190dd	0f 1f 00                	nop dword ptr [rax]
0x1424190e0	84 c0                   	test al, al
0x1424190e2	75 25                   	jne 0x142419109
0x1424190e4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424190ec	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424190f4	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424190fc	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142419104	e9 68 ff ff ff          	jmp 0x142419071
0x142419109	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x142419111	48 8d 1d 3f ac 20 01    	lea rbx, [rip + 0x120ac3f]
0x142419118	b9 04 00 00 00          	mov ecx, 4
0x14241911d	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142419125	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14241912d	4c 8d 05 87 ea 2d 01    	lea r8, [rip + 0x12dea87]
0x142419134	41 b9 12 00 00 00       	mov r9d, 0x12
0x14241913a	e8 41 9e c4 fd          	call 0x140062f80
0x14241913f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142419147	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14241914f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142419158	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142419161	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142419169	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142419171	e8 aa 0d c6 fd          	call 0x140079f20
0x142419176	48 8d 15 23 71 c0 00    	lea rdx, [rip + 0xc07123]
0x14241917d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142419185	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14241918d	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142419195	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14241919d	0f 1f 00                	nop dword ptr [rax]
0x1424191a0	e8 7b 0d c6 fd          	call 0x140079f20
0x1424191a5	48 8d 15 f4 70 c0 00    	lea rdx, [rip + 0xc070f4]
0x1424191ac	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424191b4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424191bc	48 8d 05 3e e0 30 01    	lea rax, [rip + 0x130e03e]
0x1424191c3	bb 16 00 00 00          	mov ebx, 0x16
0x1424191c8	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1424191d0	bf 02 00 00 00          	mov edi, 2
0x1424191d5	48 89 fe                	mov rsi, rdi
0x1424191d8	e8 a3 d1 d3 fd          	call 0x140156380
0x1424191dd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424191e5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424191ed	48 8d 05 6c 38 0d 01    	lea rax, [rip + 0x10d386c]
0x1424191f4	e8 67 30 c0 fd          	call 0x14001c260
0x1424191f9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142419201	48 89 e7                	mov rdi, rsp
0x142419204	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14241920c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142419211	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142419216	e8 a3 cb c6 fd          	call 0x140085dbe
0x14241921b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241921f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142419227	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241922f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142419237	31 f6                   	xor esi, esi
0x142419239	4c 8d 05 00 35 b6 00    	lea r8, [rip + 0xb63500]
0x142419240	49 89 c1                	mov r9, rax
0x142419243	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241924b	e8 10 1d 00 00          	call 0x14241af60
0x142419250	48 85 c0                	test rax, rax
0x142419253	74 25                   	je 0x14241927a
0x142419255	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14241925d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142419265	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14241926d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142419275	e9 f7 fd ff ff          	jmp 0x142419071
0x14241927a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142419282	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x142419286	e8 f5 c9 ff ff          	call 0x142415c80
0x14241928b	48 85 db                	test rbx, rbx
0x14241928e	75 25                   	jne 0x1424192b5
0x142419290	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142419298	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424192a0	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1424192a8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424192b0	e9 bc fd ff ff          	jmp 0x142419071
0x1424192b5	31 c9                   	xor ecx, ecx
0x1424192b7	31 ff                   	xor edi, edi
0x1424192b9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424192c0	5d                      	pop rbp
0x1424192c1	c3                      	ret
0x1424192c2	48 8d 05 d2 f4 3e 01    	lea rax, [rip + 0x13ef4d2]
0x1424192c9	bb 3b 00 00 00          	mov ebx, 0x3b
0x1424192ce	31 c9                   	xor ecx, ecx
0x1424192d0	31 ff                   	xor edi, edi
0x1424192d2	48 89 fe                	mov rsi, rdi
0x1424192d5	e8 e6 9f d3 fd          	call 0x1401532c0
0x1424192da	48 89 c1                	mov rcx, rax
0x1424192dd	48 89 df                	mov rdi, rbx
0x1424192e0	31 c0                   	xor eax, eax
0x1424192e2	31 db                   	xor ebx, ebx
0x1424192e4	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424192eb	5d                      	pop rbp
0x1424192ec	c3                      	ret
0x1424192ed	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424192f2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424192fa	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142419302	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14241930a	e8 51 a1 c6 fd          	call 0x140083460
0x14241930f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142419314	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241931c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142419324	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14241932c	e9 af fc ff ff          	jmp 0x142418fe0
