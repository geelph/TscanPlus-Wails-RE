# TscanGui/core/swagger.GetAllOperations
# 0x142154460..0x142155000 (2976 bytes)
# source TscanGui/core/swagger/parser.go:95

0x142154460	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142154468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215446c	0f 86 70 0b 00 00       	jbe 0x142154fe2
0x142154472	55                      	push rbp
0x142154473	48 89 e5                	mov rbp, rsp
0x142154476	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14215447d	48 8b 98 90 00 00 00    	mov rbx, qword ptr [rax + 0x90]
0x142154484	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14215448c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142154490	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142154499	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421544a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421544a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421544aa	e8 bc 15 f3 fd          	call 0x140085a6b
0x1421544af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421544b3	48 8d 05 e6 17 07 01    	lea rax, [rip + 0x10717e6]
0x1421544ba	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1421544c2	e8 99 84 ec fd          	call 0x14001c960
0x1421544c7	31 c0                   	xor eax, eax
0x1421544c9	31 c9                   	xor ecx, ecx
0x1421544cb	31 d2                   	xor edx, edx
0x1421544cd	eb 37                   	jmp 0x142154506
0x1421544cf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421544d7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421544dc	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421544e4	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1421544ec	e8 cf 84 ec fd          	call 0x14001c9c0
0x1421544f1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421544f9	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142154501	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142154506	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14215450e	4d 85 c0                	test r8, r8
0x142154511	0f 84 b6 0a 00 00       	je 0x142154fcd
0x142154517	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14215451f	41 84 01                	test byte ptr [r9], al
0x142154522	4d 8b 10                	mov r10, qword ptr [r8]
0x142154525	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14215452d	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142154531	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142154536	4d 8b 19                	mov r11, qword ptr [r9]
0x142154539	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142154541	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x142154546	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14215454e	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x142154553	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14215455b	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x142154560	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x142154568	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x142154571	0f 84 3a 01 00 00       	je 0x1421546b1
0x142154577	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142154580	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142154589	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142154592	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x14215459a	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1421545a2	4c 8d 0d 0d ae 4c 01    	lea r9, [rip + 0x14cae0d]
0x1421545a9	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1421545b1	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x1421545bd	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421545c1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421545c9	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421545d1	48 39 d8                	cmp rax, rbx
0x1421545d4	73 37                   	jae 0x14215460d
0x1421545d6	bf 01 00 00 00          	mov edi, 1
0x1421545db	48 8d 35 7e 01 1f 01    	lea rsi, [rip + 0x11f017e]
0x1421545e2	48 89 c2                	mov rdx, rax
0x1421545e5	48 89 c8                	mov rax, rcx
0x1421545e8	48 89 d1                	mov rcx, rdx
0x1421545eb	e8 d0 a5 f2 fd          	call 0x14007ebc0
0x1421545f0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421545f5	4c 8d 0d ba ad 4c 01    	lea r9, [rip + 0x14cadba]
0x1421545fc	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154604	48 89 ca                	mov rdx, rcx
0x142154607	48 89 c1                	mov rcx, rax
0x14215460a	48 89 d0                	mov rax, rdx
0x14215460d	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x142154611	4c 8d 1c d1             	lea r11, [rcx + rdx*8]
0x142154615	4d 8d 5b d8             	lea r11, [r11 - 0x28]
0x142154619	83 3d f0 7c 12 06 00    	cmp dword ptr [rip + 0x6127cf0], 0
0x142154620	74 5f                   	je 0x142154681
0x142154622	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14215462a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14215462f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142154634	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14215463c	48 8d 05 1d 01 1f 01    	lea rax, [rip + 0x11f011d]
0x142154643	4c 89 db                	mov rbx, r11
0x142154646	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14215464e	e8 0d 84 ec fd          	call 0x14001ca60
0x142154653	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142154658	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142154660	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142154668	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14215466d	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154672	4c 8d 0d 3d ad 4c 01    	lea r9, [rip + 0x14cad3d]
0x142154679	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154681	4c 8d 1c d1             	lea r11, [rcx + rdx*8]
0x142154685	4d 8d 5b e0             	lea r11, [r11 - 0x20]
0x142154689	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x142154691	4c 89 64 d1 d8          	mov qword ptr [rcx + rdx*8 - 0x28], r12
0x142154696	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14215469e	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x1421546a2	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1421546aa	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x1421546af	eb 0a                   	jmp 0x1421546bb
0x1421546b1	4c 8d 0d fe ac 4c 01    	lea r9, [rip + 0x14cacfe]
0x1421546b8	48 89 d3                	mov rbx, rdx
0x1421546bb	48 83 bc 24 d0 00 00 00 00	cmp qword ptr [rsp + 0xd0], 0
0x1421546c4	0f 84 5a 01 00 00       	je 0x142154824
0x1421546ca	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421546d3	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421546dc	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421546e5	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1421546ed	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1421546f5	48 8d 15 d3 ef 4c 01    	lea rdx, [rip + 0x14cefd3]
0x1421546fc	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142154704	48 c7 84 24 c0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c0], 4
0x142154710	48 ff c3                	inc rbx
0x142154713	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x14215471b	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x142154723	48 39 d8                	cmp rax, rbx
0x142154726	73 41                   	jae 0x142154769
0x142154728	bf 01 00 00 00          	mov edi, 1
0x14215472d	48 8d 35 2c 00 1f 01    	lea rsi, [rip + 0x11f002c]
0x142154734	48 89 c2                	mov rdx, rax
0x142154737	48 89 c8                	mov rax, rcx
0x14215473a	48 89 d1                	mov rcx, rdx
0x14215473d	0f 1f 00                	nop dword ptr [rax]
0x142154740	e8 7b a4 f2 fd          	call 0x14007ebc0
0x142154745	48 8d 15 83 ef 4c 01    	lea rdx, [rip + 0x14cef83]
0x14215474c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154751	4c 8d 0d 5e ac 4c 01    	lea r9, [rip + 0x14cac5e]
0x142154758	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154760	48 89 ce                	mov rsi, rcx
0x142154763	48 89 c1                	mov rcx, rax
0x142154766	48 89 f0                	mov rax, rsi
0x142154769	4c 8d 1c 9b             	lea r11, [rbx + rbx*4]
0x14215476d	4e 8d 24 d9             	lea r12, [rcx + r11*8]
0x142154771	4d 8d 64 24 d8          	lea r12, [r12 - 0x28]
0x142154776	83 3d 93 7b 12 06 00    	cmp dword ptr [rip + 0x6127b93], 0
0x14215477d	74 72                   	je 0x1421547f1
0x14215477f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142154787	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14215478f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142154797	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x14215479f	48 8d 05 ba ff 1e 01    	lea rax, [rip + 0x11effba]
0x1421547a6	4c 89 e3                	mov rbx, r12
0x1421547a9	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1421547b1	e8 aa 82 ec fd          	call 0x14001ca60
0x1421547b6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421547be	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1421547c6	48 8d 15 02 ef 4c 01    	lea rdx, [rip + 0x14cef02]
0x1421547cd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421547d5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421547da	4c 8d 0d d5 ab 4c 01    	lea r9, [rip + 0x14cabd5]
0x1421547e1	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1421547e9	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1421547f1	4e 8d 24 d9             	lea r12, [rcx + r11*8]
0x1421547f5	4d 8d 64 24 e0          	lea r12, [r12 - 0x20]
0x1421547fa	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x142154802	4e 89 6c d9 d8          	mov qword ptr [rcx + r11*8 - 0x28], r13
0x142154807	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14215480f	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x142154814	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14215481c	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x142154822	eb 07                   	jmp 0x14215482b
0x142154824	48 8d 15 a4 ee 4c 01    	lea rdx, [rip + 0x14ceea4]
0x14215482b	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x142154834	0f 84 62 01 00 00       	je 0x14215499c
0x14215483a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142154843	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14215484c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142154855	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x14215485d	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142154865	4c 8d 1d d5 ad 4c 01    	lea r11, [rip + 0x14cadd5]
0x14215486c	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x142154874	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x142154880	48 ff c3                	inc rbx
0x142154883	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x14215488b	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x142154893	48 39 d8                	cmp rax, rbx
0x142154896	73 45                   	jae 0x1421548dd
0x142154898	bf 01 00 00 00          	mov edi, 1
0x14215489d	48 8d 35 bc fe 1e 01    	lea rsi, [rip + 0x11efebc]
0x1421548a4	48 89 c2                	mov rdx, rax
0x1421548a7	48 89 c8                	mov rax, rcx
0x1421548aa	48 89 d1                	mov rcx, rdx
0x1421548ad	e8 0e a3 f2 fd          	call 0x14007ebc0
0x1421548b2	48 8d 15 16 ee 4c 01    	lea rdx, [rip + 0x14cee16]
0x1421548b9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421548be	4c 8d 0d f1 aa 4c 01    	lea r9, [rip + 0x14caaf1]
0x1421548c5	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1421548cd	4c 8d 1d 6d ad 4c 01    	lea r11, [rip + 0x14cad6d]
0x1421548d4	48 89 ce                	mov rsi, rcx
0x1421548d7	48 89 c1                	mov rcx, rax
0x1421548da	48 89 f0                	mov rax, rsi
0x1421548dd	4c 8d 24 9b             	lea r12, [rbx + rbx*4]
0x1421548e1	4e 8d 2c e1             	lea r13, [rcx + r12*8]
0x1421548e5	4d 8d 6d d8             	lea r13, [r13 - 0x28]
0x1421548e9	83 3d 20 7a 12 06 00    	cmp dword ptr [rip + 0x6127a20], 0
0x1421548f0	74 79                   	je 0x14215496b
0x1421548f2	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1421548fa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142154902	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14215490a	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x142154912	48 8d 05 47 fe 1e 01    	lea rax, [rip + 0x11efe47]
0x142154919	4c 89 eb                	mov rbx, r13
0x14215491c	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142154924	e8 37 81 ec fd          	call 0x14001ca60
0x142154929	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142154931	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142154939	48 8d 15 8f ed 4c 01    	lea rdx, [rip + 0x14ced8f]
0x142154940	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142154948	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14215494d	4c 8d 0d 62 aa 4c 01    	lea r9, [rip + 0x14caa62]
0x142154954	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14215495c	4c 8d 1d de ac 4c 01    	lea r11, [rip + 0x14cacde]
0x142154963	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x14215496b	4e 8d 2c e1             	lea r13, [rcx + r12*8]
0x14215496f	4d 8d 6d e0             	lea r13, [r13 - 0x20]
0x142154973	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x14215497b	4e 89 7c e1 d8          	mov qword ptr [rcx + r12*8 - 0x28], r15
0x142154980	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142154988	41 0f 11 45 00          	movups xmmword ptr [r13], xmm0
0x14215498d	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142154995	41 0f 11 45 10          	movups xmmword ptr [r13 + 0x10], xmm0
0x14215499a	eb 07                   	jmp 0x1421549a3
0x14215499c	4c 8d 1d 9e ac 4c 01    	lea r11, [rip + 0x14cac9e]
0x1421549a3	48 83 bc 24 e0 00 00 00 00	cmp qword ptr [rsp + 0xe0], 0
0x1421549ac	0f 84 73 01 00 00       	je 0x142154b25
0x1421549b2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421549bb	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421549c4	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421549cd	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1421549d5	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1421549dd	4c 8d 25 3c 58 4e 01    	lea r12, [rip + 0x14e583c]
0x1421549e4	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x1421549ec	48 c7 84 24 c0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c0], 6
0x1421549f8	48 ff c3                	inc rbx
0x1421549fb	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x142154a03	4c 89 ac 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r13
0x142154a0b	48 39 d8                	cmp rax, rbx
0x142154a0e	73 4c                   	jae 0x142154a5c
0x142154a10	bf 01 00 00 00          	mov edi, 1
0x142154a15	48 8d 35 44 fd 1e 01    	lea rsi, [rip + 0x11efd44]
0x142154a1c	48 89 c2                	mov rdx, rax
0x142154a1f	48 89 c8                	mov rax, rcx
0x142154a22	48 89 d1                	mov rcx, rdx
0x142154a25	e8 96 a1 f2 fd          	call 0x14007ebc0
0x142154a2a	48 8d 15 9e ec 4c 01    	lea rdx, [rip + 0x14cec9e]
0x142154a31	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154a36	4c 8d 0d 79 a9 4c 01    	lea r9, [rip + 0x14ca979]
0x142154a3d	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154a45	4c 8d 1d f5 ab 4c 01    	lea r11, [rip + 0x14cabf5]
0x142154a4c	4c 8d 25 cd 57 4e 01    	lea r12, [rip + 0x14e57cd]
0x142154a53	48 89 ce                	mov rsi, rcx
0x142154a56	48 89 c1                	mov rcx, rax
0x142154a59	48 89 f0                	mov rax, rsi
0x142154a5c	4c 8d 2c 9b             	lea r13, [rbx + rbx*4]
0x142154a60	4e 8d 3c e9             	lea r15, [rcx + r13*8]
0x142154a64	4d 8d 7f d8             	lea r15, [r15 - 0x28]
0x142154a68	83 3d a1 78 12 06 00    	cmp dword ptr [rip + 0x61278a1], 0
0x142154a6f	0f 84 80 00 00 00       	je 0x142154af5
0x142154a75	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142154a7d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142154a85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142154a8d	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x142154a95	48 8d 05 c4 fc 1e 01    	lea rax, [rip + 0x11efcc4]
0x142154a9c	4c 89 fb                	mov rbx, r15
0x142154a9f	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142154aa7	e8 b4 7f ec fd          	call 0x14001ca60
0x142154aac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142154ab4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142154abc	48 8d 15 0c ec 4c 01    	lea rdx, [rip + 0x14cec0c]
0x142154ac3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142154acb	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154ad0	4c 8d 0d df a8 4c 01    	lea r9, [rip + 0x14ca8df]
0x142154ad7	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154adf	4c 8d 1d 5b ab 4c 01    	lea r11, [rip + 0x14cab5b]
0x142154ae6	4c 8d 25 33 57 4e 01    	lea r12, [rip + 0x14e5733]
0x142154aed	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x142154af5	4e 8d 3c e9             	lea r15, [rcx + r13*8]
0x142154af9	4d 8d 7f e0             	lea r15, [r15 - 0x20]
0x142154afd	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142154b05	4a 89 74 e9 d8          	mov qword ptr [rcx + r13*8 - 0x28], rsi
0x142154b0a	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142154b12	41 0f 11 07             	movups xmmword ptr [r15], xmm0
0x142154b16	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142154b1e	41 0f 11 47 10          	movups xmmword ptr [r15 + 0x10], xmm0
0x142154b23	eb 07                   	jmp 0x142154b2c
0x142154b25	4c 8d 25 f4 56 4e 01    	lea r12, [rip + 0x14e56f4]
0x142154b2c	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x142154b35	0f 84 80 01 00 00       	je 0x142154cbb
0x142154b3b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142154b44	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142154b4d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142154b56	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x142154b5e	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142154b66	4c 8d 2d 1f 73 4d 01    	lea r13, [rip + 0x14d731f]
0x142154b6d	4c 89 ac 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r13
0x142154b75	48 c7 84 24 c0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1c0], 5
0x142154b81	48 ff c3                	inc rbx
0x142154b84	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x142154b8c	4c 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r15
0x142154b94	48 39 d8                	cmp rax, rbx
0x142154b97	73 53                   	jae 0x142154bec
0x142154b99	bf 01 00 00 00          	mov edi, 1
0x142154b9e	48 8d 35 bb fb 1e 01    	lea rsi, [rip + 0x11efbbb]
0x142154ba5	48 89 c2                	mov rdx, rax
0x142154ba8	48 89 c8                	mov rax, rcx
0x142154bab	48 89 d1                	mov rcx, rdx
0x142154bae	e8 0d a0 f2 fd          	call 0x14007ebc0
0x142154bb3	48 8d 15 15 eb 4c 01    	lea rdx, [rip + 0x14ceb15]
0x142154bba	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154bbf	4c 8d 0d f0 a7 4c 01    	lea r9, [rip + 0x14ca7f0]
0x142154bc6	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154bce	4c 8d 1d 6c aa 4c 01    	lea r11, [rip + 0x14caa6c]
0x142154bd5	4c 8d 25 44 56 4e 01    	lea r12, [rip + 0x14e5644]
0x142154bdc	4c 8d 2d a9 72 4d 01    	lea r13, [rip + 0x14d72a9]
0x142154be3	48 89 ce                	mov rsi, rcx
0x142154be6	48 89 c1                	mov rcx, rax
0x142154be9	48 89 f0                	mov rax, rsi
0x142154bec	4c 8d 3c 9b             	lea r15, [rbx + rbx*4]
0x142154bf0	4a 8d 34 f9             	lea rsi, [rcx + r15*8]
0x142154bf4	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x142154bf8	83 3d 11 77 12 06 00    	cmp dword ptr [rip + 0x6127711], 0
0x142154bff	90                      	nop
0x142154c00	0f 84 87 00 00 00       	je 0x142154c8d
0x142154c06	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142154c0e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142154c16	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142154c1e	4c 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r15
0x142154c26	48 8d 05 33 fb 1e 01    	lea rax, [rip + 0x11efb33]
0x142154c2d	48 89 f3                	mov rbx, rsi
0x142154c30	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142154c38	e8 23 7e ec fd          	call 0x14001ca60
0x142154c3d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142154c45	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142154c4d	48 8d 15 7b ea 4c 01    	lea rdx, [rip + 0x14cea7b]
0x142154c54	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142154c5c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154c61	4c 8d 0d 4e a7 4c 01    	lea r9, [rip + 0x14ca74e]
0x142154c68	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154c70	4c 8d 1d ca a9 4c 01    	lea r11, [rip + 0x14ca9ca]
0x142154c77	4c 8d 25 a2 55 4e 01    	lea r12, [rip + 0x14e55a2]
0x142154c7e	4c 8d 2d 07 72 4d 01    	lea r13, [rip + 0x14d7207]
0x142154c85	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x142154c8d	4a 8d 34 f9             	lea rsi, [rcx + r15*8]
0x142154c91	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x142154c95	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x142154c9d	4a 89 7c f9 d8          	mov qword ptr [rcx + r15*8 - 0x28], rdi
0x142154ca2	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142154caa	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x142154cad	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142154cb5	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x142154cb9	eb 07                   	jmp 0x142154cc2
0x142154cbb	4c 8d 2d ca 71 4d 01    	lea r13, [rip + 0x14d71ca]
0x142154cc2	48 83 bc 24 f0 00 00 00 00	cmp qword ptr [rsp + 0xf0], 0
0x142154ccb	0f 84 83 01 00 00       	je 0x142154e54
0x142154cd1	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142154cda	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142154ce3	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142154cec	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x142154cf4	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142154cfc	4c 8d 3d c3 6f 4f 01    	lea r15, [rip + 0x14f6fc3]
0x142154d03	4c 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r15
0x142154d0b	48 c7 84 24 c0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1c0], 7
0x142154d17	48 ff c3                	inc rbx
0x142154d1a	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142154d22	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142154d2a	48 39 d8                	cmp rax, rbx
0x142154d2d	73 5a                   	jae 0x142154d89
0x142154d2f	bf 01 00 00 00          	mov edi, 1
0x142154d34	48 8d 35 25 fa 1e 01    	lea rsi, [rip + 0x11efa25]
0x142154d3b	48 89 c2                	mov rdx, rax
0x142154d3e	48 89 c8                	mov rax, rcx
0x142154d41	48 89 d1                	mov rcx, rdx
0x142154d44	e8 77 9e f2 fd          	call 0x14007ebc0
0x142154d49	48 8d 15 7f e9 4c 01    	lea rdx, [rip + 0x14ce97f]
0x142154d50	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154d55	4c 8d 0d 5a a6 4c 01    	lea r9, [rip + 0x14ca65a]
0x142154d5c	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154d64	4c 8d 1d d6 a8 4c 01    	lea r11, [rip + 0x14ca8d6]
0x142154d6b	4c 8d 25 ae 54 4e 01    	lea r12, [rip + 0x14e54ae]
0x142154d72	4c 8d 2d 13 71 4d 01    	lea r13, [rip + 0x14d7113]
0x142154d79	4c 8d 3d 46 6f 4f 01    	lea r15, [rip + 0x14f6f46]
0x142154d80	48 89 ce                	mov rsi, rcx
0x142154d83	48 89 c1                	mov rcx, rax
0x142154d86	48 89 f0                	mov rax, rsi
0x142154d89	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x142154d8d	48 8d 3c f1             	lea rdi, [rcx + rsi*8]
0x142154d91	48 8d 7f d8             	lea rdi, [rdi - 0x28]
0x142154d95	83 3d 74 75 12 06 00    	cmp dword ptr [rip + 0x6127574], 0
0x142154d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142154da0	0f 84 82 00 00 00       	je 0x142154e28
0x142154da6	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142154dae	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142154db3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142154db8	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142154dc0	48 8d 05 99 f9 1e 01    	lea rax, [rip + 0x11ef999]
0x142154dc7	48 89 fb                	mov rbx, rdi
0x142154dca	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142154dd2	e8 89 7c ec fd          	call 0x14001ca60
0x142154dd7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142154ddc	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142154de4	48 8d 15 e4 e8 4c 01    	lea rdx, [rip + 0x14ce8e4]
0x142154deb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142154df0	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142154df8	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142154dfd	4c 8d 0d b2 a5 4c 01    	lea r9, [rip + 0x14ca5b2]
0x142154e04	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x142154e0c	4c 8d 1d 2e a8 4c 01    	lea r11, [rip + 0x14ca82e]
0x142154e13	4c 8d 25 06 54 4e 01    	lea r12, [rip + 0x14e5406]
0x142154e1a	4c 8d 2d 6b 70 4d 01    	lea r13, [rip + 0x14d706b]
0x142154e21	4c 8d 3d 9e 6e 4f 01    	lea r15, [rip + 0x14f6e9e]
0x142154e28	48 8d 3c f1             	lea rdi, [rcx + rsi*8]
0x142154e2c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142154e30	4c 8b bc 24 a8 01 00 00 	mov r15, qword ptr [rsp + 0x1a8]
0x142154e38	4c 89 7c f1 d8          	mov qword ptr [rcx + rsi*8 - 0x28], r15
0x142154e3d	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142154e45	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x142154e48	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142154e50	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x142154e54	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x142154e5d	0f 1f 00                	nop dword ptr [rax]
0x142154e60	0f 84 69 f6 ff ff       	je 0x1421544cf
0x142154e66	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142154e6f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142154e78	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142154e81	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x142154e89	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142154e91	4c 8d 05 c7 e9 4c 01    	lea r8, [rip + 0x14ce9c7]
0x142154e98	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x142154ea0	48 c7 84 24 c0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c0], 4
0x142154eac	48 ff c3                	inc rbx
0x142154eaf	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142154eb7	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x142154ebf	90                      	nop
0x142154ec0	48 39 d8                	cmp rax, rbx
0x142154ec3	73 4d                   	jae 0x142154f12
0x142154ec5	bf 01 00 00 00          	mov edi, 1
0x142154eca	48 8d 35 8f f8 1e 01    	lea rsi, [rip + 0x11ef88f]
0x142154ed1	48 89 c2                	mov rdx, rax
0x142154ed4	48 89 c8                	mov rax, rcx
0x142154ed7	48 89 d1                	mov rcx, rdx
0x142154eda	e8 e1 9c f2 fd          	call 0x14007ebc0
0x142154edf	48 8d 15 e9 e7 4c 01    	lea rdx, [rip + 0x14ce7e9]
0x142154ee6	4c 8d 05 72 e9 4c 01    	lea r8, [rip + 0x14ce972]
0x142154eed	4c 8d 0d c2 a4 4c 01    	lea r9, [rip + 0x14ca4c2]
0x142154ef4	4c 8d 1d 46 a7 4c 01    	lea r11, [rip + 0x14ca746]
0x142154efb	4c 8d 25 1e 53 4e 01    	lea r12, [rip + 0x14e531e]
0x142154f02	4c 8d 2d 83 6f 4d 01    	lea r13, [rip + 0x14d6f83]
0x142154f09	48 89 ce                	mov rsi, rcx
0x142154f0c	48 89 c1                	mov rcx, rax
0x142154f0f	48 89 f0                	mov rax, rsi
0x142154f12	48 8d 34 9b             	lea rsi, [rbx + rbx*4]
0x142154f16	48 8d 3c f1             	lea rdi, [rcx + rsi*8]
0x142154f1a	48 8d 7f d8             	lea rdi, [rdi - 0x28]
0x142154f1e	83 3d eb 73 12 06 00    	cmp dword ptr [rip + 0x61273eb], 0
0x142154f25	74 75                   	je 0x142154f9c
0x142154f27	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142154f2f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142154f34	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142154f39	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142154f41	48 8d 05 18 f8 1e 01    	lea rax, [rip + 0x11ef818]
0x142154f48	48 89 fb                	mov rbx, rdi
0x142154f4b	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142154f53	e8 08 7b ec fd          	call 0x14001ca60
0x142154f58	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142154f5d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142154f65	48 8d 15 63 e7 4c 01    	lea rdx, [rip + 0x14ce763]
0x142154f6c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142154f71	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142154f79	4c 8d 05 df e8 4c 01    	lea r8, [rip + 0x14ce8df]
0x142154f80	4c 8d 0d 2f a4 4c 01    	lea r9, [rip + 0x14ca42f]
0x142154f87	4c 8d 1d b3 a6 4c 01    	lea r11, [rip + 0x14ca6b3]
0x142154f8e	4c 8d 25 8b 52 4e 01    	lea r12, [rip + 0x14e528b]
0x142154f95	4c 8d 2d f0 6e 4d 01    	lea r13, [rip + 0x14d6ef0]
0x142154f9c	48 8d 3c f1             	lea rdi, [rcx + rsi*8]
0x142154fa0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142154fa4	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x142154fac	4c 89 54 f1 d8          	mov qword ptr [rcx + rsi*8 - 0x28], r10
0x142154fb1	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142154fb9	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x142154fbc	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142154fc4	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x142154fc8	e9 02 f5 ff ff          	jmp 0x1421544cf
0x142154fcd	48 89 d3                	mov rbx, rdx
0x142154fd0	48 89 c2                	mov rdx, rax
0x142154fd3	48 89 c8                	mov rax, rcx
0x142154fd6	48 89 d1                	mov rcx, rdx
0x142154fd9	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142154fe0	5d                      	pop rbp
0x142154fe1	c3                      	ret
0x142154fe2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142154fe7	e8 74 e4 f2 fd          	call 0x140083460
0x142154fec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142154ff1	e9 6a f4 ff ff          	jmp 0x142154460
