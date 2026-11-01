# TscanGui/core/bypass.U6AsYDUb
# 0x1408f6ec0..0x1408f7e40 (3968 bytes)
# source TscanGui/core/bypass/bypass.go:68

0x1408f6ec0	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x1408f6ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f6ecc	0f 86 ec 0e 00 00       	jbe 0x1408f7dbe
0x1408f6ed2	55                      	push rbp
0x1408f6ed3	48 89 e5                	mov rbp, rsp
0x1408f6ed6	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x1408f6edd	66 44 0f d6 bc 24 d0 02 00 00	movq qword ptr [rsp + 0x2d0], xmm15
0x1408f6ee7	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1408f6eef	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x1408f6ef7	44 88 9c 24 60 03 00 00 	mov byte ptr [rsp + 0x360], r11b
0x1408f6eff	4c 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r8
0x1408f6f07	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1408f6f0f	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x1408f6f17	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1408f6f1f	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1408f6f27	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1408f6f2f	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1408f6f34	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408f6f3d	0f 1f 00                	nop dword ptr [rax]
0x1408f6f40	48 85 ff                	test rdi, rdi
0x1408f6f43	75 09                   	jne 0x1408f6f4e
0x1408f6f45	c6 05 3d 39 98 07 00    	mov byte ptr [rip + 0x798393d], 0
0x1408f6f4c	eb 3b                   	jmp 0x1408f6f89
0x1408f6f4e	48 8b 15 2b d1 38 02    	mov rdx, qword ptr [rip + 0x238d12b]
0x1408f6f55	48 89 fe                	mov rsi, rdi
0x1408f6f58	48 89 cf                	mov rdi, rcx
0x1408f6f5b	48 89 d9                	mov rcx, rbx
0x1408f6f5e	48 89 c3                	mov rbx, rax
0x1408f6f61	48 89 d0                	mov rax, rdx
0x1408f6f64	e8 57 84 fc ff          	call 0x1408bf3c0
0x1408f6f69	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1408f6f71	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1408f6f79	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1408f6f81	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1408f6f89	48 8b 15 28 d2 38 02    	mov rdx, qword ptr [rip + 0x238d228]
0x1408f6f90	be 06 00 00 00          	mov esi, 6
0x1408f6f95	49 89 c8                	mov r8, rcx
0x1408f6f98	49 89 f9                	mov r9, rdi
0x1408f6f9b	45 31 d2                	xor r10d, r10d
0x1408f6f9e	48 89 d9                	mov rcx, rbx
0x1408f6fa1	48 8d 3d e8 28 d4 02    	lea rdi, [rip + 0x2d428e8]
0x1408f6fa8	48 89 c3                	mov rbx, rax
0x1408f6fab	48 89 d0                	mov rax, rdx
0x1408f6fae	e8 cd ad fc ff          	call 0x1408c1d80
0x1408f6fb3	48 85 db                	test rbx, rbx
0x1408f6fb6	0f 85 1f 03 00 00       	jne 0x1408f72db
0x1408f6fbc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f6fc4	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x1408f6fcc	4d 85 c9                	test r9, r9
0x1408f6fcf	74 65                   	je 0x1408f7036
0x1408f6fd1	48 8b 15 68 36 92 07    	mov rdx, qword ptr [rip + 0x7923668]
0x1408f6fd8	48 85 d2                	test rdx, rdx
0x1408f6fdb	74 59                   	je 0x1408f7036
0x1408f6fdd	4c 8b 20                	mov r12, qword ptr [rax]
0x1408f6fe0	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x1408f6fe4	4c 89 24 24             	mov qword ptr [rsp], r12
0x1408f6fe8	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1408f6fed	48 89 d0                	mov rax, rdx
0x1408f6ff0	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1408f6ff8	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1408f7000	48 8d 3d 92 2c d8 02    	lea rdi, [rip + 0x2d82c92]
0x1408f7007	be 0a 00 00 00          	mov esi, 0xa
0x1408f700c	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1408f7014	4c 8d 15 ab 3e d5 02    	lea r10, [rip + 0x2d53eab]
0x1408f701b	41 bb 07 00 00 00       	mov r11d, 7
0x1408f7021	e8 fa 52 c0 ff          	call 0x1404fc320
0x1408f7026	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408f702e	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x1408f7036	c6 44 24 5d 00          	mov byte ptr [rsp + 0x5d], 0
0x1408f703b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1408f7044	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408f704d	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408f7056	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1408f705f	48 8d 0d 1a 14 00 00    	lea rcx, [rip + 0x141a]
0x1408f7066	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408f706e	48 8d 4c 24 5d          	lea rcx, [rsp + 0x5d]
0x1408f7073	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1408f707b	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1408f7083	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408f708b	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1408f7093	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1408f709b	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1408f70a3	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1408f70ab	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408f70b3	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408f70bb	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1408f70c3	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1408f70cb	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x1408f70d0	b8 12 00 00 00          	mov eax, 0x12
0x1408f70d5	e8 06 80 b8 ff          	call 0x14047f0e0
0x1408f70da	e8 41 15 00 00          	call 0x1408f8620
0x1408f70df	0f b6 8c 24 08 03 00 00 	movzx ecx, byte ptr [rsp + 0x308]
0x1408f70e7	84 c9                   	test cl, cl
0x1408f70e9	74 15                   	je 0x1408f7100
0x1408f70eb	e8 50 7a bf ff          	call 0x1404eeb40
0x1408f70f0	84 c0                   	test al, al
0x1408f70f2	0f 84 81 01 00 00       	je 0x1408f7279
0x1408f70f8	0f b6 8c 24 08 03 00 00 	movzx ecx, byte ptr [rsp + 0x308]
0x1408f7100	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1408f7108	48 83 fe 33             	cmp rsi, 0x33
0x1408f710c	7e 48                   	jle 0x1408f7156
0x1408f710e	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1408f7116	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1408f711e	48 c7 84 24 80 02 00 00 32 00 00 00	mov qword ptr [rsp + 0x280], 0x32
0x1408f712a	31 c0                   	xor eax, eax
0x1408f712c	48 8d 1d 40 b7 db 02    	lea rbx, [rip + 0x2dbb740]
0x1408f7133	b9 0d 00 00 00          	mov ecx, 0xd
0x1408f7138	be 32 00 00 00          	mov esi, 0x32
0x1408f713d	4c 8d 05 b6 83 d2 02    	lea r8, [rip + 0x2d283b6]
0x1408f7144	41 b9 03 00 00 00       	mov r9d, 3
0x1408f714a	e8 31 be 76 ff          	call 0x140062f80
0x1408f714f	e8 6c a8 be ff          	call 0x1404e19c0
0x1408f7154	eb 20                   	jmp 0x1408f7176
0x1408f7156	31 c0                   	xor eax, eax
0x1408f7158	48 8d 1d 14 b7 db 02    	lea rbx, [rip + 0x2dbb714]
0x1408f715f	b9 0d 00 00 00          	mov ecx, 0xd
0x1408f7164	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x1408f716c	e8 6f bd 76 ff          	call 0x140062ee0
0x1408f7171	e8 4a a8 be ff          	call 0x1404e19c0
0x1408f7176	90                      	nop
0x1408f7177	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1408f717f	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1408f7187	48 8d 0d 1a 0a 1a 05    	lea rcx, [rip + 0x51a0a1a]
0x1408f718e	bf 01 00 00 00          	mov edi, 1
0x1408f7193	31 f6                   	xor esi, esi
0x1408f7195	45 31 c0                	xor r8d, r8d
0x1408f7198	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f719f	90                      	nop
0x1408f71a0	e8 db 7a 7b ff          	call 0x1400aec80
0x1408f71a5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408f71ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408f71b5	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f71bd	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f71c5	90                      	nop
0x1408f71c6	48 8d 0d 9b 09 1a 05    	lea rcx, [rip + 0x51a099b]
0x1408f71cd	bf 01 00 00 00          	mov edi, 1
0x1408f71d2	31 f6                   	xor esi, esi
0x1408f71d4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408f71db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f71e0	e8 5b 43 7b ff          	call 0x1400ab540
0x1408f71e5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f71ed	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f71f2	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408f71fb	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1408f7204	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1408f720d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408f7216	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1408f721e	66 90                   	nop
0x1408f7220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f7225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f722a	e8 1c e8 78 ff          	call 0x140085a4b
0x1408f722f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f7233	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1408f723d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408f7245	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x1408f724d	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1408f7255	e8 86 64 78 ff          	call 0x14007d6e0
0x1408f725a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408f7262	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408f726a	31 c0                   	xor eax, eax
0x1408f726c	31 c9                   	xor ecx, ecx
0x1408f726e	31 db                   	xor ebx, ebx
0x1408f7270	31 f6                   	xor esi, esi
0x1408f7272	31 ff                   	xor edi, edi
0x1408f7274	e9 a7 00 00 00          	jmp 0x1408f7320
0x1408f7279	48 8d 05 00 c4 8f 02    	lea rax, [rip + 0x28fc400]
0x1408f7280	e8 db 4f 72 ff          	call 0x14001c260
0x1408f7285	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1408f728d	48 8d 0d ed f7 df 02    	lea rcx, [rip + 0x2dff7ed]
0x1408f7294	48 89 08                	mov qword ptr [rax], rcx
0x1408f7297	48 8d 0d 22 ef 1b 05    	lea rcx, [rip + 0x51bef22]
0x1408f729e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408f72a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f72ae	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1408f72b3	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1408f72bb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f72be	66 90                   	nop
0x1408f72c0	ff d1                   	call rcx
0x1408f72c2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f72ca	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408f72d2	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1408f72d9	5d                      	pop rbp
0x1408f72da	c3                      	ret
0x1408f72db	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408f72e3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f72eb	48 89 d8                	mov rax, rbx
0x1408f72ee	48 89 cb                	mov rbx, rcx
0x1408f72f1	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1408f72f8	5d                      	pop rbp
0x1408f72f9	c3                      	ret
0x1408f72fa	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1408f7302	49 83 c0 10             	add r8, 0x10
0x1408f7306	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1408f730e	49 ff c1                	inc r9
0x1408f7311	48 89 ce                	mov rsi, rcx
0x1408f7314	48 89 c7                	mov rdi, rax
0x1408f7317	4c 89 c8                	mov rax, r9
0x1408f731a	48 89 d1                	mov rcx, rdx
0x1408f731d	4c 89 c2                	mov rdx, r8
0x1408f7320	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408f7328	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408f732d	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408f7332	49 39 c0                	cmp r8, rax
0x1408f7335	0f 8e e1 01 00 00       	jle 0x1408f751c
0x1408f733b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408f7343	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408f734b	88 5c 24 5e             	mov byte ptr [rsp + 0x5e], bl
0x1408f734f	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1408f7357	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f735a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408f735e	66 90                   	nop
0x1408f7360	e8 3b 76 7b ff          	call 0x1400ae9a0
0x1408f7365	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408f736d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f7372	48 89 c1                	mov rcx, rax
0x1408f7375	48 89 df                	mov rdi, rbx
0x1408f7378	48 8d 05 c1 be 8c 02    	lea rax, [rip + 0x28cbec1]
0x1408f737f	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1408f7387	e8 d4 69 71 ff          	call 0x14000dd60
0x1408f738c	84 db                   	test bl, bl
0x1408f738e	74 1f                   	je 0x1408f73af
0x1408f7390	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408f7395	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f739d	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1408f73a2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f73aa	e9 4b ff ff ff          	jmp 0x1408f72fa
0x1408f73af	48 8d 05 8a be 8c 02    	lea rax, [rip + 0x28cbe8a]
0x1408f73b6	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1408f73be	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408f73c6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1408f73cb	e8 30 6c 71 ff          	call 0x14000e000
0x1408f73d0	84 00                   	test byte ptr [rax], al
0x1408f73d2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f73d7	48 85 db                	test rbx, rbx
0x1408f73da	75 1f                   	jne 0x1408f73fb
0x1408f73dc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408f73e1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f73e9	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1408f73ee	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f73f6	e9 ff fe ff ff          	jmp 0x1408f72fa
0x1408f73fb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408f7403	e8 f8 5f 7b ff          	call 0x1400ad400
0x1408f7408	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f7410	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7418	48 8d 0d f0 c2 d2 02    	lea rcx, [rip + 0x2d2c2f0]
0x1408f741f	bf 04 00 00 00          	mov edi, 4
0x1408f7424	e8 d7 80 71 ff          	call 0x14000f500
0x1408f7429	48 85 c0                	test rax, rax
0x1408f742c	0f 8c cb 00 00 00       	jl 0x1408f74fd
0x1408f7432	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f7437	48 8d 53 01             	lea rdx, [rbx + 1]
0x1408f743b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f7443	48 39 d1                	cmp rcx, rdx
0x1408f7446	72 0f                   	jb 0x1408f7457
0x1408f7448	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f7450	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1408f7455	eb 60                   	jmp 0x1408f74b7
0x1408f7457	48 83 fa 02             	cmp rdx, 2
0x1408f745b	7f 36                   	jg 0x1408f7493
0x1408f745d	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x1408f7463	45 84 c0                	test r8b, r8b
0x1408f7466	75 2b                   	jne 0x1408f7493
0x1408f7468	48 85 db                	test rbx, rbx
0x1408f746b	75 26                   	jne 0x1408f7493
0x1408f746d	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1408f7476	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1408f747f	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x1408f7487	b9 02 00 00 00          	mov ecx, 2
0x1408f748c	bb 01 00 00 00          	mov ebx, 1
0x1408f7491	eb 24                   	jmp 0x1408f74b7
0x1408f7493	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f749b	48 89 d3                	mov rbx, rdx
0x1408f749e	bf 01 00 00 00          	mov edi, 1
0x1408f74a3	48 8d 35 f6 8d 72 02    	lea rsi, [rip + 0x2728df6]
0x1408f74aa	e8 11 77 78 ff          	call 0x14007ebc0
0x1408f74af	48 89 da                	mov rdx, rbx
0x1408f74b2	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1408f74b7	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1408f74bb	48 c1 e6 04             	shl rsi, 4
0x1408f74bf	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1408f74c4	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1408f74c9	83 3d 40 4e 98 07 00    	cmp dword ptr [rip + 0x7984e40], 0
0x1408f74d0	75 0a                   	jne 0x1408f74dc
0x1408f74d2	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408f74da	eb 18                   	jmp 0x1408f74f4
0x1408f74dc	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1408f74e0	e8 bb de 78 ff          	call 0x1400853a0
0x1408f74e5	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408f74ed	4d 89 03                	mov qword ptr [r11], r8
0x1408f74f0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408f74f4	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1408f74f8	e9 fd fd ff ff          	jmp 0x1408f72fa
0x1408f74fd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f7505	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408f750a	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1408f750f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f7517	e9 de fd ff ff          	jmp 0x1408f72fa
0x1408f751c	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1408f7525	48 89 c8                	mov rax, rcx
0x1408f7528	e8 73 29 78 ff          	call 0x140079ea0
0x1408f752d	48 8d 0d ac 8f 72 02    	lea rcx, [rip + 0x2728fac]
0x1408f7534	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1408f753c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1408f7544	48 8d 05 74 1a d8 02    	lea rax, [rip + 0x2d81a74]
0x1408f754b	bb 0a 00 00 00          	mov ebx, 0xa
0x1408f7550	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1408f7558	bf 01 00 00 00          	mov edi, 1
0x1408f755d	48 89 fe                	mov rsi, rdi
0x1408f7560	e8 1b ee 85 ff          	call 0x140156380
0x1408f7565	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f756d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7575	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408f757d	0f 1f 00                	nop dword ptr [rax]
0x1408f7580	48 85 c9                	test rcx, rcx
0x1408f7583	0f 84 cc 00 00 00       	je 0x1408f7655
0x1408f7589	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1408f7591	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f7595	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f759e	66 90                   	nop
0x1408f75a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f75a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f75aa	e8 bc e4 78 ff          	call 0x140085a6b
0x1408f75af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f75b3	48 c7 84 24 10 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x210], 1
0x1408f75bf	48 8d 15 b2 05 1a 05    	lea rdx, [rip + 0x51a05b2]
0x1408f75c6	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1408f75ce	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408f75d6	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1408f75de	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1408f75e6	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1408f75ee	48 c7 84 24 30 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x230], 1
0x1408f75fa	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1408f7602	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408f760a	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f7612	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1408f761a	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x1408f7626	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408f762e	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1408f7636	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1408f763e	31 c0                   	xor eax, eax
0x1408f7640	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1408f7648	b9 06 00 00 00          	mov ecx, 6
0x1408f764d	48 89 cf                	mov rdi, rcx
0x1408f7650	e8 6b b6 76 ff          	call 0x140062cc0
0x1408f7655	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f765d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7665	48 8b 05 04 dc 90 07    	mov rax, qword ptr [rip + 0x790dc04]
0x1408f766c	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408f7674	e8 27 b5 71 ff          	call 0x140012ba0
0x1408f7679	48 8d 05 a0 19 a5 02    	lea rax, [rip + 0x2a519a0]
0x1408f7680	e8 db 4b 72 ff          	call 0x14001c260
0x1408f7685	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1408f768d	48 8d 05 8c 5a 73 02    	lea rax, [rip + 0x2735a8c]
0x1408f7694	bb 0a 00 00 00          	mov ebx, 0xa
0x1408f7699	e8 e2 b2 71 ff          	call 0x140012980
0x1408f769e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408f76a6	48 8d 05 b3 8d 72 02    	lea rax, [rip + 0x2728db3]
0x1408f76ad	e8 ae 4b 72 ff          	call 0x14001c260
0x1408f76b2	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408f76ba	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408f76c2	31 d2                   	xor edx, edx
0x1408f76c4	eb 35                   	jmp 0x1408f76fb
0x1408f76c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f76ca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408f76cf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408f76d3	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408f76d7	e8 64 d2 75 ff          	call 0x140054940
0x1408f76dc	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1408f76e4	48 83 c1 10             	add rcx, 0x10
0x1408f76e8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408f76f0	48 ff c2                	inc rdx
0x1408f76f3	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1408f76fb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408f7700	48 39 f2                	cmp rdx, rsi
0x1408f7703	0f 8d df 01 00 00       	jge 0x1408f78e8
0x1408f7709	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408f7711	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408f7719	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408f771c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408f7724	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408f7728	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408f772d	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1408f7735	bb 01 00 00 00          	mov ebx, 1
0x1408f773a	e8 21 bf 79 ff          	call 0x140093660
0x1408f773f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408f7747	48 8d 1d da d7 1a 05    	lea rbx, [rip + 0x51ad7da]
0x1408f774e	e8 4d b4 71 ff          	call 0x140012ba0
0x1408f7753	48 8d 05 c6 58 c0 02    	lea rax, [rip + 0x2c058c6]
0x1408f775a	e8 01 4b 72 ff          	call 0x14001c260
0x1408f775f	48 8d 0d 3a 07 00 00    	lea rcx, [rip + 0x73a]
0x1408f7766	48 89 08                	mov qword ptr [rax], rcx
0x1408f7769	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1408f7771	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408f7775	83 3d 94 4b 98 07 00    	cmp dword ptr [rip + 0x7984b94], 0
0x1408f777c	75 2a                   	jne 0x1408f77a8
0x1408f777e	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1408f7786	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f778e	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x1408f7796	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1408f779e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408f77a6	eb 40                   	jmp 0x1408f77e8
0x1408f77a8	e8 53 dc 78 ff          	call 0x140085400
0x1408f77ad	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1408f77b5	49 89 1b                	mov qword ptr [r11], rbx
0x1408f77b8	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f77c0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408f77c4	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x1408f77cc	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1408f77d0	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1408f77d8	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1408f77dc	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408f77e4	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x1408f77e8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408f77ec	4c 8b 94 24 38 03 00 00 	mov r10, qword ptr [rsp + 0x338]
0x1408f77f4	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x1408f77f8	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408f77fc	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1408f7800	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1408f7804	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1408f7808	4c 8b 9c 24 e8 02 00 00 	mov r11, qword ptr [rsp + 0x2e8]
0x1408f7810	44 0f b6 a4 24 f0 02 00 00	movzx r12d, byte ptr [rsp + 0x2f0]
0x1408f7819	4c 89 58 40             	mov qword ptr [rax + 0x40], r11
0x1408f781d	44 88 60 48             	mov byte ptr [rax + 0x48], r12b
0x1408f7821	4c 8b 9c 24 50 03 00 00 	mov r11, qword ptr [rsp + 0x350]
0x1408f7829	4c 89 58 50             	mov qword ptr [rax + 0x50], r11
0x1408f782d	4c 8b a4 24 58 03 00 00 	mov r12, qword ptr [rsp + 0x358]
0x1408f7835	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x1408f7839	44 0f b6 ac 24 60 03 00 00	movzx r13d, byte ptr [rsp + 0x360]
0x1408f7842	44 88 68 60             	mov byte ptr [rax + 0x60], r13b
0x1408f7846	4c 8b bc 24 00 03 00 00 	mov r15, qword ptr [rsp + 0x300]
0x1408f784e	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1408f7852	83 3d b7 4a 98 07 00    	cmp dword ptr [rip + 0x7984ab7], 0
0x1408f7859	74 19                   	je 0x1408f7874
0x1408f785b	4c 8b 78 68             	mov r15, qword ptr [rax + 0x68]
0x1408f785f	90                      	nop
0x1408f7860	e8 3b db 78 ff          	call 0x1400853a0
0x1408f7865	4c 8b ac 24 f8 02 00 00 	mov r13, qword ptr [rsp + 0x2f8]
0x1408f786d	4d 89 2b                	mov qword ptr [r11], r13
0x1408f7870	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1408f7874	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1408f787c	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1408f7884	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1408f7888	0f b6 8c 24 08 03 00 00 	movzx ecx, byte ptr [rsp + 0x308]
0x1408f7890	88 48 78                	mov byte ptr [rax + 0x78], cl
0x1408f7893	48 8d 05 06 1c a3 02    	lea rax, [rip + 0x2a31c06]
0x1408f789a	e8 c1 49 72 ff          	call 0x14001c260
0x1408f789f	48 8d 0d 9a 05 00 00    	lea rcx, [rip + 0x59a]
0x1408f78a6	48 89 08                	mov qword ptr [rax], rcx
0x1408f78a9	83 3d 60 4a 98 07 00    	cmp dword ptr [rip + 0x7984a60], 0
0x1408f78b0	75 15                   	jne 0x1408f78c7
0x1408f78b2	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1408f78ba	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408f78c2	e9 ff fd ff ff          	jmp 0x1408f76c6
0x1408f78c7	e8 d4 da 78 ff          	call 0x1400853a0
0x1408f78cc	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1408f78d4	49 89 13                	mov qword ptr [r11], rdx
0x1408f78d7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408f78df	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408f78e3	e9 de fd ff ff          	jmp 0x1408f76c6
0x1408f78e8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1408f78f0	e8 0b c0 79 ff          	call 0x140093900
0x1408f78f5	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1408f78fe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f7903	e8 98 25 78 ff          	call 0x140079ea0
0x1408f7908	48 8d 0d d1 8b 72 02    	lea rcx, [rip + 0x2728bd1]
0x1408f790f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1408f7917	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1408f791f	48 8d 05 1b 31 d7 02    	lea rax, [rip + 0x2d7311b]
0x1408f7926	bb 09 00 00 00          	mov ebx, 9
0x1408f792b	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1408f7933	bf 01 00 00 00          	mov edi, 1
0x1408f7938	48 89 fe                	mov rsi, rdi
0x1408f793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f7940	e8 3b ea 85 ff          	call 0x140156380
0x1408f7945	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f794d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7955	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408f795d	0f 1f 00                	nop dword ptr [rax]
0x1408f7960	48 85 c9                	test rcx, rcx
0x1408f7963	0f 84 cc 00 00 00       	je 0x1408f7a35
0x1408f7969	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1408f7971	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f7975	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f797e	66 90                   	nop
0x1408f7980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f7985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f798a	e8 dc e0 78 ff          	call 0x140085a6b
0x1408f798f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f7993	48 c7 84 24 10 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x210], 1
0x1408f799f	48 8d 15 d2 01 1a 05    	lea rdx, [rip + 0x51a01d2]
0x1408f79a6	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1408f79ae	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408f79b6	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1408f79be	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1408f79c6	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1408f79ce	48 c7 84 24 30 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x230], 1
0x1408f79da	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1408f79e2	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408f79ea	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f79f2	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1408f79fa	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x1408f7a06	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408f7a0e	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1408f7a16	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1408f7a1e	31 c0                   	xor eax, eax
0x1408f7a20	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1408f7a28	b9 06 00 00 00          	mov ecx, 6
0x1408f7a2d	48 89 cf                	mov rdi, rcx
0x1408f7a30	e8 8b b2 76 ff          	call 0x140062cc0
0x1408f7a35	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f7a3d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7a45	48 8b 05 24 d8 90 07    	mov rax, qword ptr [rip + 0x790d824]
0x1408f7a4c	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408f7a54	e8 47 b1 71 ff          	call 0x140012ba0
0x1408f7a59	90                      	nop
0x1408f7a5a	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408f7a62	48 85 c9                	test rcx, rcx
0x1408f7a65	75 11                   	jne 0x1408f7a78
0x1408f7a67	bb 06 00 00 00          	mov ebx, 6
0x1408f7a6c	48 8d 05 9f 1d d4 02    	lea rax, [rip + 0x2d41d9f]
0x1408f7a73	e9 cd 00 00 00          	jmp 0x1408f7b45
0x1408f7a78	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1408f7a80	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f7a84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f7a89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f7a8e	e8 d8 df 78 ff          	call 0x140085a6b
0x1408f7a93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f7a97	48 c7 84 24 10 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x210], 1
0x1408f7aa3	48 8d 15 ce 00 1a 05    	lea rdx, [rip + 0x51a00ce]
0x1408f7aaa	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1408f7ab2	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408f7aba	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1408f7ac2	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1408f7aca	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1408f7ad2	48 c7 84 24 30 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x230], 1
0x1408f7ade	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1408f7ae6	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408f7aee	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f7af6	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1408f7afe	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x1408f7b0a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408f7b12	48 c7 84 24 60 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x260], 6
0x1408f7b1e	48 8d 15 ed 1c d4 02    	lea rdx, [rip + 0x2d41ced]
0x1408f7b25	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408f7b2d	31 c0                   	xor eax, eax
0x1408f7b2f	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1408f7b37	b9 06 00 00 00          	mov ecx, 6
0x1408f7b3c	48 89 cf                	mov rdi, rcx
0x1408f7b3f	90                      	nop
0x1408f7b40	e8 7b b1 76 ff          	call 0x140062cc0
0x1408f7b45	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f7b4d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7b55	48 8b 05 14 d7 90 07    	mov rax, qword ptr [rip + 0x790d714]
0x1408f7b5c	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408f7b64	e8 37 b0 71 ff          	call 0x140012ba0
0x1408f7b69	90                      	nop
0x1408f7b6a	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408f7b72	48 85 c9                	test rcx, rcx
0x1408f7b75	75 11                   	jne 0x1408f7b88
0x1408f7b77	bb 13 00 00 00          	mov ebx, 0x13
0x1408f7b7c	48 8d 05 60 c5 e0 02    	lea rax, [rip + 0x2e0c560]
0x1408f7b83	e9 dd 00 00 00          	jmp 0x1408f7c65
0x1408f7b88	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1408f7b90	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f7b94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408f7b9d	0f 1f 00                	nop dword ptr [rax]
0x1408f7ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f7ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f7baa	e8 bc de 78 ff          	call 0x140085a6b
0x1408f7baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f7bb3	48 c7 84 24 10 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x210], 1
0x1408f7bbf	48 8d 15 b2 ff 19 05    	lea rdx, [rip + 0x519ffb2]
0x1408f7bc6	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1408f7bce	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408f7bd6	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1408f7bde	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1408f7be6	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1408f7bee	48 c7 84 24 30 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x230], 1
0x1408f7bfa	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1408f7c02	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408f7c0a	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1408f7c12	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1408f7c1a	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x1408f7c26	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408f7c2e	48 c7 84 24 60 02 00 00 13 00 00 00	mov qword ptr [rsp + 0x260], 0x13
0x1408f7c3a	48 8d 15 a2 c4 e0 02    	lea rdx, [rip + 0x2e0c4a2]
0x1408f7c41	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408f7c49	31 c0                   	xor eax, eax
0x1408f7c4b	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x1408f7c53	b9 06 00 00 00          	mov ecx, 6
0x1408f7c58	48 89 cf                	mov rdi, rcx
0x1408f7c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f7c60	e8 5b b0 76 ff          	call 0x140062cc0
0x1408f7c65	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1408f7c6d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408f7c75	48 8b 05 f4 d5 90 07    	mov rax, qword ptr [rip + 0x790d5f4]
0x1408f7c7c	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1408f7c84	e8 17 af 71 ff          	call 0x140012ba0
0x1408f7c89	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408f7c91	48 85 c0                	test rax, rax
0x1408f7c94	74 53                   	je 0x1408f7ce9
0x1408f7c96	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1408f7c9e	66 90                   	nop
0x1408f7ca0	48 85 f6                	test rsi, rsi
0x1408f7ca3	75 09                   	jne 0x1408f7cae
0x1408f7ca5	0f b6 15 dd 2b 98 07    	movzx edx, byte ptr [rip + 0x7982bdd]
0x1408f7cac	eb 32                   	jmp 0x1408f7ce0
0x1408f7cae	48 8b 05 cb c3 38 02    	mov rax, qword ptr [rip + 0x238c3cb]
0x1408f7cb5	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1408f7cbd	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1408f7cc5	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x1408f7ccd	e8 ee 7a fc ff          	call 0x1408bf7c0
0x1408f7cd2	89 c2                   	mov edx, eax
0x1408f7cd4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408f7cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f7ce0	84 d2                   	test dl, dl
0x1408f7ce2	75 05                   	jne 0x1408f7ce9
0x1408f7ce4	e8 d7 ea fc ff          	call 0x1408c67c0
0x1408f7ce9	c6 44 24 5d 01          	mov byte ptr [rsp + 0x5d], 1
0x1408f7cee	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408f7cf6	48 83 fe 33             	cmp rsi, 0x33
0x1408f7cfa	7e 4b                   	jle 0x1408f7d47
0x1408f7cfc	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1408f7d04	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1408f7d0c	48 c7 84 24 80 02 00 00 32 00 00 00	mov qword ptr [rsp + 0x280], 0x32
0x1408f7d18	31 c0                   	xor eax, eax
0x1408f7d1a	48 8d 1d 8f 88 dc 02    	lea rbx, [rip + 0x2dc888f]
0x1408f7d21	b9 0e 00 00 00          	mov ecx, 0xe
0x1408f7d26	be 32 00 00 00          	mov esi, 0x32
0x1408f7d2b	4c 8d 05 c8 77 d2 02    	lea r8, [rip + 0x2d277c8]
0x1408f7d32	41 b9 03 00 00 00       	mov r9d, 3
0x1408f7d38	e8 43 b2 76 ff          	call 0x140062f80
0x1408f7d3d	0f 1f 00                	nop dword ptr [rax]
0x1408f7d40	e8 7b 9c be ff          	call 0x1404e19c0
0x1408f7d45	eb 23                   	jmp 0x1408f7d6a
0x1408f7d47	31 c0                   	xor eax, eax
0x1408f7d49	48 8d 1d 60 88 dc 02    	lea rbx, [rip + 0x2dc8860]
0x1408f7d50	b9 0e 00 00 00          	mov ecx, 0xe
0x1408f7d55	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1408f7d5d	0f 1f 00                	nop dword ptr [rax]
0x1408f7d60	e8 7b b1 76 ff          	call 0x140062ee0
0x1408f7d65	e8 56 9c be ff          	call 0x1404e19c0
0x1408f7d6a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408f7d73	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1408f7d78	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1408f7d80	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f7d83	ff d0                   	call rax
0x1408f7d85	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408f7d8d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f7d95	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1408f7d9c	5d                      	pop rbp
0x1408f7d9d	c3                      	ret
0x1408f7d9e	66 90                   	nop
0x1408f7da0	e8 3b ea 74 ff          	call 0x1400467e0
0x1408f7da5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f7dad	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408f7db5	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1408f7dbc	5d                      	pop rbp
0x1408f7dbd	c3                      	ret
0x1408f7dbe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f7dc3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408f7dc8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408f7dcd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408f7dd2	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408f7dd7	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408f7ddc	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1408f7de1	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1408f7de6	44 88 9c 24 80 00 00 00 	mov byte ptr [rsp + 0x80], r11b
0x1408f7dee	e8 6d b6 78 ff          	call 0x140083460
0x1408f7df3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f7df8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408f7dfd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f7e02	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408f7e07	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408f7e0c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408f7e11	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408f7e16	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408f7e1b	44 0f b6 9c 24 80 00 00 00	movzx r11d, byte ptr [rsp + 0x80]
0x1408f7e24	e9 97 f0 ff ff          	jmp 0x1408f6ec0
