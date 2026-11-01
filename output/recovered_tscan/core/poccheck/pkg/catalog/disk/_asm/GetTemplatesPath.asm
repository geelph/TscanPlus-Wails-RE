# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).GetTemplatesPath
# 0x1416b6f40..0x1416b7660 (1824 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:22

0x1416b6f40	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x1416b6f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b6f4c	0f 86 bf 06 00 00       	jbe 0x1416b7611
0x1416b6f52	55                      	push rbp
0x1416b6f53	48 89 e5                	mov rbp, rsp
0x1416b6f56	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x1416b6f5d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1416b6f65	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1416b6f6d	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1416b6f75	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1416b6f7e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1416b6f87	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1416b6f90	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1416b6f99	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1416b6fa1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416b6fa6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416b6fab	e8 9b ea 9c fe          	call 0x140085a4b
0x1416b6fb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416b6fb4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416b6fbe	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1416b6fc6	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1416b6fce	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1416b6fd6	e8 05 67 9c fe          	call 0x14007d6e0
0x1416b6fdb	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1416b6fe3	e8 98 38 9c fe          	call 0x14007a880
0x1416b6fe8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416b6ff0	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1416b6ff8	31 d2                   	xor edx, edx
0x1416b6ffa	31 db                   	xor ebx, ebx
0x1416b6ffc	31 f6                   	xor esi, esi
0x1416b6ffe	31 ff                   	xor edi, edi
0x1416b7000	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x1416b7008	eb 2e                   	jmp 0x1416b7038
0x1416b700a	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1416b7012	49 83 c1 10             	add r9, 0x10
0x1416b7016	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1416b701e	49 ff c2                	inc r10
0x1416b7021	48 89 d6                	mov rsi, rdx
0x1416b7024	48 89 cf                	mov rdi, rcx
0x1416b7027	49 89 c0                	mov r8, rax
0x1416b702a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416b7032	4c 89 d2                	mov rdx, r10
0x1416b7035	4c 89 c9                	mov rcx, r9
0x1416b7038	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1416b7040	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1416b7048	49 39 d1                	cmp r9, rdx
0x1416b704b	0f 8e 2c 03 00 00       	jle 0x1416b737d
0x1416b7051	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1416b7059	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1416b7061	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1416b7069	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1416b706d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1416b7075	48 8b 01                	mov rax, qword ptr [rcx]
0x1416b7078	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416b7080	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416b7084	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416b7089	48 8b 0d 10 96 5e 01    	mov rcx, qword ptr [rip + 0x15e9610]
0x1416b7090	48 8b 3d 11 96 5e 01    	mov rdi, qword ptr [rip + 0x15e9611]
0x1416b7097	48 8b 35 12 96 5e 01    	mov rsi, qword ptr [rip + 0x15e9612]
0x1416b709e	66 90                   	nop
0x1416b70a0	e8 db 3b 29 ff          	call 0x14094ac80
0x1416b70a5	84 c0                   	test al, al
0x1416b70a7	74 22                   	je 0x1416b70cb
0x1416b70a9	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416b70ae	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416b70b6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b70be	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b70c6	e9 3f ff ff ff          	jmp 0x1416b700a
0x1416b70cb	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416b70d3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416b70d8	48 8d 0d f2 82 f6 01    	lea rcx, [rip + 0x1f682f2]
0x1416b70df	bf 03 00 00 00          	mov edi, 3
0x1416b70e4	e8 17 84 95 fe          	call 0x14000f500
0x1416b70e9	48 85 c0                	test rax, rax
0x1416b70ec	7d 04                   	jge 0x1416b70f2
0x1416b70ee	31 c0                   	xor eax, eax
0x1416b70f0	eb 6e                   	jmp 0x1416b7160
0x1416b70f2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1416b70fb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1416b7104	48 c7 84 24 38 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x138], 5
0x1416b7110	48 8d 15 01 49 f7 01    	lea rdx, [rip + 0x1f74901]
0x1416b7117	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1416b711f	48 c7 84 24 48 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x148], 5
0x1416b712b	48 8d 15 e1 48 f7 01    	lea rdx, [rip + 0x1f748e1]
0x1416b7132	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1416b713a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416b7142	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416b7147	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1416b714f	bf 02 00 00 00          	mov edi, 2
0x1416b7154	48 89 fe                	mov rsi, rdi
0x1416b7157	e8 24 3b 29 ff          	call 0x14094ac80
0x1416b715c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b7160	84 c0                   	test al, al
0x1416b7162	0f 84 3e 01 00 00       	je 0x1416b72a6
0x1416b7168	48 8d 05 d1 bf b0 01    	lea rax, [rip + 0x1b0bfd1]
0x1416b716f	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1416b7177	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416b717f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416b7184	e8 d7 6b 95 fe          	call 0x14000dd60
0x1416b7189	84 db                   	test bl, bl
0x1416b718b	74 22                   	je 0x1416b71af
0x1416b718d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416b7192	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b719a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416b71a2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b71aa	e9 5b fe ff ff          	jmp 0x1416b700a
0x1416b71af	48 8d 05 8a bf b0 01    	lea rax, [rip + 0x1b0bf8a]
0x1416b71b6	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1416b71be	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416b71c6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416b71cb	e8 30 6e 95 fe          	call 0x14000e000
0x1416b71d0	c6 00 01                	mov byte ptr [rax], 1
0x1416b71d3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416b71db	48 8d 53 01             	lea rdx, [rbx + 1]
0x1416b71df	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416b71e7	48 39 d1                	cmp rcx, rdx
0x1416b71ea	72 14                   	jb 0x1416b7200
0x1416b71ec	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b71f4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416b71f9	eb 65                   	jmp 0x1416b7260
0x1416b71fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b7200	48 83 fa 02             	cmp rdx, 2
0x1416b7204	7f 36                   	jg 0x1416b723c
0x1416b7206	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1416b720c	45 84 c0                	test r8b, r8b
0x1416b720f	75 2b                   	jne 0x1416b723c
0x1416b7211	48 85 db                	test rbx, rbx
0x1416b7214	75 26                   	jne 0x1416b723c
0x1416b7216	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1416b721f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1416b7228	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1416b7230	b9 02 00 00 00          	mov ecx, 2
0x1416b7235	bb 01 00 00 00          	mov ebx, 1
0x1416b723a	eb 24                   	jmp 0x1416b7260
0x1416b723c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b7244	48 89 d3                	mov rbx, rdx
0x1416b7247	bf 01 00 00 00          	mov edi, 1
0x1416b724c	48 8d 35 4d 90 96 01    	lea rsi, [rip + 0x196904d]
0x1416b7253	e8 68 79 9c fe          	call 0x14007ebc0
0x1416b7258	48 89 da                	mov rdx, rbx
0x1416b725b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416b7260	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1416b7264	49 c1 e0 04             	shl r8, 4
0x1416b7268	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1416b726d	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1416b7272	83 3d 97 50 bc 06 00    	cmp dword ptr [rip + 0x6bc5097], 0
0x1416b7279	75 0a                   	jne 0x1416b7285
0x1416b727b	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1416b7283	eb 18                   	jmp 0x1416b729d
0x1416b7285	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1416b7289	e8 12 e1 9c fe          	call 0x1400853a0
0x1416b728e	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1416b7296	4d 89 13                	mov qword ptr [r11], r10
0x1416b7299	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416b729d	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1416b72a1	e9 64 fd ff ff          	jmp 0x1416b700a
0x1416b72a6	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1416b72ae	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1416b72b6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416b72bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b72c0	e8 9b 03 00 00          	call 0x1416b7660
0x1416b72c5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416b72ca	48 85 ff                	test rdi, rdi
0x1416b72cd	74 7c                   	je 0x1416b734b
0x1416b72cf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416b72d7	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1416b72df	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1416b72e4	48 8d 05 f5 9c b1 01    	lea rax, [rip + 0x1b19cf5]
0x1416b72eb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1416b72f3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416b72fb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416b7300	e8 fb 6c 95 fe          	call 0x14000e000
0x1416b7305	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416b730a	48 89 10                	mov qword ptr [rax], rdx
0x1416b730d	83 3d fc 4f bc 06 00    	cmp dword ptr [rip + 0x6bc4ffc], 0
0x1416b7314	75 0c                   	jne 0x1416b7322
0x1416b7316	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1416b731e	66 90                   	nop
0x1416b7320	eb 18                   	jmp 0x1416b733a
0x1416b7322	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416b7326	e8 75 e0 9c fe          	call 0x1400853a0
0x1416b732b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1416b7333	4d 89 03                	mov qword ptr [r11], r8
0x1416b7336	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416b733a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1416b733e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416b7346	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b734b	31 c9                   	xor ecx, ecx
0x1416b734d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416b7355	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1416b735d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416b7365	e9 88 01 00 00          	jmp 0x1416b74f2
0x1416b736a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1416b736f	48 89 d1                	mov rcx, rdx
0x1416b7372	48 89 f0                	mov rax, rsi
0x1416b7375	48 89 fa                	mov rdx, rdi
0x1416b7378	e9 8d fc ff ff          	jmp 0x1416b700a
0x1416b737d	31 c9                   	xor ecx, ecx
0x1416b737f	31 d2                   	xor edx, edx
0x1416b7381	48 8d 1d d8 34 bc 06    	lea rbx, [rip + 0x6bc34d8]
0x1416b7388	31 ff                   	xor edi, edi
0x1416b738a	eb 34                   	jmp 0x1416b73c0
0x1416b738c	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1416b7394	49 83 c0 10             	add r8, 0x10
0x1416b7398	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1416b73a0	49 ff c1                	inc r9
0x1416b73a3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1416b73ab	48 89 ca                	mov rdx, rcx
0x1416b73ae	48 89 df                	mov rdi, rbx
0x1416b73b1	4c 89 c9                	mov rcx, r9
0x1416b73b4	48 89 c3                	mov rbx, rax
0x1416b73b7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416b73bf	90                      	nop
0x1416b73c0	48 39 f1                	cmp rcx, rsi
0x1416b73c3	0f 8d e6 00 00 00       	jge 0x1416b74af
0x1416b73c9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416b73d1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416b73d6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1416b73db	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1416b73e3	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1416b73eb	49 8b 00                	mov rax, qword ptr [r8]
0x1416b73ee	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416b73f6	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416b73fa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416b73ff	48 8b 0d 9a 92 5e 01    	mov rcx, qword ptr [rip + 0x15e929a]
0x1416b7406	48 8b 3d 9b 92 5e 01    	mov rdi, qword ptr [rip + 0x15e929b]
0x1416b740d	48 8b 35 9c 92 5e 01    	mov rsi, qword ptr [rip + 0x15e929c]
0x1416b7414	e8 67 38 29 ff          	call 0x14094ac80
0x1416b7419	84 c0                   	test al, al
0x1416b741b	74 17                   	je 0x1416b7434
0x1416b741d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416b7422	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416b7427	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416b742f	e9 58 ff ff ff          	jmp 0x1416b738c
0x1416b7434	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416b7439	48 ff c3                	inc rbx
0x1416b743c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416b7441	48 39 d9                	cmp rcx, rbx
0x1416b7444	72 0a                   	jb 0x1416b7450
0x1416b7446	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416b744e	eb 19                   	jmp 0x1416b7469
0x1416b7450	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416b7458	bf 01 00 00 00          	mov edi, 1
0x1416b745d	48 8d 35 3c 8e 96 01    	lea rsi, [rip + 0x1968e3c]
0x1416b7464	e8 57 77 9c fe          	call 0x14007ebc0
0x1416b7469	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b746d	48 c1 e2 04             	shl rdx, 4
0x1416b7471	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1416b7476	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1416b747b	83 3d 8e 4e bc 06 00    	cmp dword ptr [rip + 0x6bc4e8e], 0
0x1416b7482	75 0a                   	jne 0x1416b748e
0x1416b7484	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1416b748c	eb 18                   	jmp 0x1416b74a6
0x1416b748e	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1416b7492	e8 09 df 9c fe          	call 0x1400853a0
0x1416b7497	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1416b749f	4d 89 0b                	mov qword ptr [r11], r9
0x1416b74a2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b74a6	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1416b74aa	e9 dd fe ff ff          	jmp 0x1416b738c
0x1416b74af	48 89 d1                	mov rcx, rdx
0x1416b74b2	48 89 c2                	mov rdx, rax
0x1416b74b5	48 89 d8                	mov rax, rbx
0x1416b74b8	48 89 fb                	mov rbx, rdi
0x1416b74bb	48 89 d7                	mov rdi, rdx
0x1416b74be	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1416b74c5	5d                      	pop rbp
0x1416b74c6	c3                      	ret
0x1416b74c7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1416b74cf	49 83 c0 10             	add r8, 0x10
0x1416b74d3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1416b74db	49 ff c1                	inc r9
0x1416b74de	48 89 ca                	mov rdx, rcx
0x1416b74e1	48 89 c6                	mov rsi, rax
0x1416b74e4	48 89 df                	mov rdi, rbx
0x1416b74e7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b74ec	4c 89 c9                	mov rcx, r9
0x1416b74ef	4c 89 c0                	mov rax, r8
0x1416b74f2	48 39 cb                	cmp rbx, rcx
0x1416b74f5	0f 8e 6f fe ff ff       	jle 0x1416b736a
0x1416b74fb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416b7503	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416b750b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1416b7513	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1416b751b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1416b7523	48 8b 08                	mov rcx, qword ptr [rax]
0x1416b7526	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1416b752e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416b7532	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416b7537	48 8d 05 02 bc b0 01    	lea rax, [rip + 0x1b0bc02]
0x1416b753e	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1416b7546	e8 15 68 95 fe          	call 0x14000dd60
0x1416b754b	84 db                   	test bl, bl
0x1416b754d	74 1d                   	je 0x1416b756c
0x1416b754f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416b7557	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1416b755f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1416b7567	e9 5b ff ff ff          	jmp 0x1416b74c7
0x1416b756c	48 8d 05 cd bb b0 01    	lea rax, [rip + 0x1b0bbcd]
0x1416b7573	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1416b757b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1416b7583	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416b7588	e8 73 6a 95 fe          	call 0x14000e000
0x1416b758d	c6 00 01                	mov byte ptr [rax], 1
0x1416b7590	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1416b7598	48 ff c3                	inc rbx
0x1416b759b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416b75a3	48 39 d9                	cmp rcx, rbx
0x1416b75a6	72 0a                   	jb 0x1416b75b2
0x1416b75a8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1416b75b0	eb 19                   	jmp 0x1416b75cb
0x1416b75b2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1416b75ba	bf 01 00 00 00          	mov edi, 1
0x1416b75bf	48 8d 35 da 8c 96 01    	lea rsi, [rip + 0x1968cda]
0x1416b75c6	e8 f5 75 9c fe          	call 0x14007ebc0
0x1416b75cb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b75cf	48 c1 e2 04             	shl rdx, 4
0x1416b75d3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1416b75d8	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1416b75dd	83 3d 2c 4d bc 06 00    	cmp dword ptr [rip + 0x6bc4d2c], 0
0x1416b75e4	75 0a                   	jne 0x1416b75f0
0x1416b75e6	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1416b75ee	eb 18                   	jmp 0x1416b7608
0x1416b75f0	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1416b75f4	e8 a7 dd 9c fe          	call 0x1400853a0
0x1416b75f9	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1416b7601	4d 89 0b                	mov qword ptr [r11], r9
0x1416b7604	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416b7608	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1416b760c	e9 b6 fe ff ff          	jmp 0x1416b74c7
0x1416b7611	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b7616	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b761b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b7620	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b7625	e8 36 be 9c fe          	call 0x140083460
0x1416b762a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b762f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b7634	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b7639	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b763e	66 90                   	nop
0x1416b7640	e9 fb f8 ff ff          	jmp 0x1416b6f40
