# TscanGui/core/filescan.maskContext
# 0x1425eaee0..0x1425eb1c0 (736 bytes)
# source TscanGui/core/filescan/types.go:179

0x1425eaee0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1425eaee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425eaeec	0f 86 98 02 00 00       	jbe 0x1425eb18a
0x1425eaef2	55                      	push rbp
0x1425eaef3	48 89 e5                	mov rbp, rsp
0x1425eaef6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1425eaefd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425eaf05	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425eaf0d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1425eaf15	90                      	nop
0x1425eaf16	48 8d 0d 8b cc 4a 03    	lea rcx, [rip + 0x34acc8b]
0x1425eaf1d	bf 01 00 00 00          	mov edi, 1
0x1425eaf22	31 f6                   	xor esi, esi
0x1425eaf24	45 31 c0                	xor r8d, r8d
0x1425eaf27	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425eaf2e	e8 4d 3d ac fd          	call 0x1400aec80
0x1425eaf33	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425eaf3b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425eaf43	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425eaf4b	48 85 ff                	test rdi, rdi
0x1425eaf4e	74 15                   	je 0x1425eaf65
0x1425eaf50	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425eaf58	31 d2                   	xor edx, edx
0x1425eaf5a	31 f6                   	xor esi, esi
0x1425eaf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425eaf60	e9 bf 01 00 00          	jmp 0x1425eb124
0x1425eaf65	31 c9                   	xor ecx, ecx
0x1425eaf67	84 c9                   	test cl, cl
0x1425eaf69	74 6c                   	je 0x1425eafd7
0x1425eaf6b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425eaf73	e8 88 45 a2 fd          	call 0x14000f500
0x1425eaf78	48 85 c0                	test rax, rax
0x1425eaf7b	7d 12                   	jge 0x1425eaf8f
0x1425eaf7d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425eaf85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425eaf8d	eb 48                   	jmp 0x1425eafd7
0x1425eaf8f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425eaf97	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425eaf9f	90                      	nop
0x1425eafa0	e8 3b fd ff ff          	call 0x1425eace0
0x1425eafa5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425eafad	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425eafb5	48 89 c6                	mov rsi, rax
0x1425eafb8	49 89 d8                	mov r8, rbx
0x1425eafbb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425eafc2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425eafca	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425eafd2	e8 a9 3c ac fd          	call 0x1400aec80
0x1425eafd7	48 8d 0d 8a cb 4a 03    	lea rcx, [rip + 0x34acb8a]
0x1425eafde	bf 01 00 00 00          	mov edi, 1
0x1425eafe3	31 f6                   	xor esi, esi
0x1425eafe5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425eafec	e8 4f 05 ac fd          	call 0x1400ab540
0x1425eaff1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425eaff9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425eb001	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425eb009	48 89 c2                	mov rdx, rax
0x1425eb00c	31 f6                   	xor esi, esi
0x1425eb00e	eb 30                   	jmp 0x1425eb040
0x1425eb010	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x1425eb014	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425eb01c	48 83 c2 10             	add rdx, 0x10
0x1425eb020	49 8d 70 01             	lea rsi, [r8 + 1]
0x1425eb024	4c 89 c8                	mov rax, r9
0x1425eb027	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425eb02f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425eb037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425eb040	48 39 f3                	cmp rbx, rsi
0x1425eb043	0f 8e be 00 00 00       	jle 0x1425eb107
0x1425eb049	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1425eb051	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1425eb059	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425eb05c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425eb064	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425eb068	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425eb070	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425eb075	e8 a6 89 a7 fd          	call 0x140063a20
0x1425eb07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425eb080	48 81 fb 68 01 00 00    	cmp rbx, 0x168
0x1425eb087	7f 12                   	jg 0x1425eb09b
0x1425eb089	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425eb091	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425eb099	eb 2e                   	jmp 0x1425eb0c9
0x1425eb09b	48 89 c3                	mov rbx, rax
0x1425eb09e	48 89 cf                	mov rdi, rcx
0x1425eb0a1	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425eb0a6	b9 68 01 00 00          	mov ecx, 0x168
0x1425eb0ab	e8 f0 8a a7 fd          	call 0x140063ba0
0x1425eb0b0	48 89 d9                	mov rcx, rbx
0x1425eb0b3	48 8d 3d 40 44 03 01    	lea rdi, [rip + 0x1034440]
0x1425eb0ba	be 03 00 00 00          	mov esi, 3
0x1425eb0bf	48 89 c3                	mov rbx, rax
0x1425eb0c2	31 c0                   	xor eax, eax
0x1425eb0c4	e8 17 7e a7 fd          	call 0x140062ee0
0x1425eb0c9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425eb0d1	49 89 d0                	mov r8, rdx
0x1425eb0d4	48 c1 e2 04             	shl rdx, 4
0x1425eb0d8	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1425eb0e0	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x1425eb0e5	83 3d 24 12 c9 05 00    	cmp dword ptr [rip + 0x5c91224], 0
0x1425eb0ec	0f 84 1e ff ff ff       	je 0x1425eb010
0x1425eb0f2	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x1425eb0f6	e8 a5 a2 a9 fd          	call 0x1400853a0
0x1425eb0fb	49 89 03                	mov qword ptr [r11], rax
0x1425eb0fe	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425eb102	e9 09 ff ff ff          	jmp 0x1425eb010
0x1425eb107	48 8d 3d 5a ca 4a 03    	lea rdi, [rip + 0x34aca5a]
0x1425eb10e	be 01 00 00 00          	mov esi, 1
0x1425eb113	e8 08 0e ac fd          	call 0x1400abf20
0x1425eb118	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425eb11f	5d                      	pop rbp
0x1425eb120	c3                      	ret
0x1425eb121	48 ff c6                	inc rsi
0x1425eb124	48 39 d7                	cmp rdi, rdx
0x1425eb127	7e 53                   	jle 0x1425eb17c
0x1425eb129	44 0f b6 0c 11          	movzx r9d, byte ptr [rcx + rdx]
0x1425eb12e	41 83 f9 7f             	cmp r9d, 0x7f
0x1425eb132	7f 05                   	jg 0x1425eb139
0x1425eb134	48 ff c2                	inc rdx
0x1425eb137	eb e8                   	jmp 0x1425eb121
0x1425eb139	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425eb141	48 89 c8                	mov rax, rcx
0x1425eb144	48 89 fb                	mov rbx, rdi
0x1425eb147	48 89 d1                	mov rcx, rdx
0x1425eb14a	e8 11 b7 a8 fd          	call 0x140076860
0x1425eb14f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425eb157	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425eb15f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425eb167	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425eb16f	48 89 da                	mov rdx, rbx
0x1425eb172	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425eb17a	eb a5                   	jmp 0x1425eb121
0x1425eb17c	48 83 fe 04             	cmp rsi, 4
0x1425eb180	0f 9d c2                	setge dl
0x1425eb183	89 d1                   	mov ecx, edx
0x1425eb185	e9 dd fd ff ff          	jmp 0x1425eaf67
0x1425eb18a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb18f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb194	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425eb199	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425eb19e	66 90                   	nop
0x1425eb1a0	e8 bb 82 a9 fd          	call 0x140083460
0x1425eb1a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb1aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb1af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425eb1b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425eb1b9	e9 22 fd ff ff          	jmp 0x1425eaee0
