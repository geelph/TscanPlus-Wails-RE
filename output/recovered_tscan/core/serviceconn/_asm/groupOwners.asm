# TscanGui/core/serviceconn.groupOwners
# 0x1424cad20..0x1424cb400 (1760 bytes)
# source TscanGui/core/serviceconn/inventory.go:656

0x1424cad20	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1424cad28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cad2c	0f 86 82 06 00 00       	jbe 0x1424cb3b4
0x1424cad32	55                      	push rbp
0x1424cad33	48 89 e5                	mov rbp, rsp
0x1424cad36	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1424cad3d	40 88 bc 24 78 03 00 00 	mov byte ptr [rsp + 0x378], dil
0x1424cad45	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1424cad4d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424cad55	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1424cad5d	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x1424cad65	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424cad6e	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424cad77	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1424cad80	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424cad89	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cad91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cad9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cada0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cada5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cadaa	e8 6e ac bb fd          	call 0x140085a1d
0x1424cadaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cadb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424cadbd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424cadc5	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1424cadcd	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424cadd5	e8 06 29 bb fd          	call 0x14007d6e0
0x1424cadda	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424cade2	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1424cadea	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424cadf2	31 d2                   	xor edx, edx
0x1424cadf4	31 db                   	xor ebx, ebx
0x1424cadf6	31 f6                   	xor esi, esi
0x1424cadf8	31 ff                   	xor edi, edi
0x1424cadfa	45 31 c0                	xor r8d, r8d
0x1424cadfd	eb 07                   	jmp 0x1424cae06
0x1424cadff	48 83 c0 18             	add rax, 0x18
0x1424cae03	48 ff c2                	inc rdx
0x1424cae06	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1424cae0e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424cae16	48 39 d1                	cmp rcx, rdx
0x1424cae19	0f 8e 86 03 00 00       	jle 0x1424cb1a5
0x1424cae1f	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x1424cae24	7c d9                   	jl 0x1424cadff
0x1424cae26	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424cae2e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424cae36	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424cae3e	40 88 b4 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], sil
0x1424cae46	48 8b 08                	mov rcx, qword ptr [rax]
0x1424cae49	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424cae51	48 8b 01                	mov rax, qword ptr [rcx]
0x1424cae54	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424cae58	e8 43 3b be fd          	call 0x1400ae9a0
0x1424cae5d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424cae65	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424cae6d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424cae75	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424cae79	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424cae7d	0f 1f 00                	nop dword ptr [rax]
0x1424cae80	e8 1b 3b be fd          	call 0x1400ae9a0
0x1424cae85	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424cae8d	48 85 ff                	test rdi, rdi
0x1424cae90	74 05                   	je 0x1424cae97
0x1424cae92	48 85 db                	test rbx, rbx
0x1424cae95	75 3d                   	jne 0x1424caed4
0x1424cae97	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424cae9f	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424caea7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424caeaf	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424caeb7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424caebf	0f b6 b4 24 a7 00 00 00 	movzx esi, byte ptr [rsp + 0xa7]
0x1424caec7	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424caecf	e9 2b ff ff ff          	jmp 0x1424cadff
0x1424caed4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424caedc	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424caee4	48 8d 05 f5 d9 cf 00    	lea rax, [rip + 0xcfd9f5]
0x1424caeeb	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1424caef3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424caefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424caf00	e8 5b 2e b4 fd          	call 0x14000dd60
0x1424caf05	84 db                   	test bl, bl
0x1424caf07	74 25                   	je 0x1424caf2e
0x1424caf09	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424caf11	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424caf19	0f b6 9c 24 a7 00 00 00 	movzx ebx, byte ptr [rsp + 0xa7]
0x1424caf21	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424caf29	e9 d5 00 00 00          	jmp 0x1424cb003
0x1424caf2e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424caf36	48 8d 53 01             	lea rdx, [rbx + 1]
0x1424caf3a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424caf42	48 39 d1                	cmp rcx, rdx
0x1424caf45	72 12                   	jb 0x1424caf59
0x1424caf47	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424caf4f	0f b6 9c 24 a7 00 00 00 	movzx ebx, byte ptr [rsp + 0xa7]
0x1424caf57	eb 66                   	jmp 0x1424cafbf
0x1424caf59	48 83 fa 02             	cmp rdx, 2
0x1424caf5d	7f 39                   	jg 0x1424caf98
0x1424caf5f	44 0f b6 84 24 a7 00 00 00	movzx r8d, byte ptr [rsp + 0xa7]
0x1424caf68	45 84 c0                	test r8b, r8b
0x1424caf6b	75 2b                   	jne 0x1424caf98
0x1424caf6d	48 85 db                	test rbx, rbx
0x1424caf70	75 26                   	jne 0x1424caf98
0x1424caf72	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424caf7b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424caf84	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1424caf8c	b9 02 00 00 00          	mov ecx, 2
0x1424caf91	bb 01 00 00 00          	mov ebx, 1
0x1424caf96	eb 27                   	jmp 0x1424cafbf
0x1424caf98	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424cafa0	48 89 d3                	mov rbx, rdx
0x1424cafa3	bf 01 00 00 00          	mov edi, 1
0x1424cafa8	48 8d 35 f1 52 b5 00    	lea rsi, [rip + 0xb552f1]
0x1424cafaf	e8 0c 3c bb fd          	call 0x14007ebc0
0x1424cafb4	48 89 da                	mov rdx, rbx
0x1424cafb7	0f b6 9c 24 a7 00 00 00 	movzx ebx, byte ptr [rsp + 0xa7]
0x1424cafbf	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1424cafc3	48 c1 e6 04             	shl rsi, 4
0x1424cafc7	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424cafcf	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424cafd4	83 3d 35 13 db 05 00    	cmp dword ptr [rip + 0x5db1335], 0
0x1424cafdb	75 0a                   	jne 0x1424cafe7
0x1424cafdd	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1424cafe5	eb 18                   	jmp 0x1424cafff
0x1424cafe7	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424cafeb	e8 b0 a3 bb fd          	call 0x1400853a0
0x1424caff0	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1424caff8	4d 89 0b                	mov qword ptr [r11], r9
0x1424caffb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424cafff	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1424cb003	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424cb00b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424cb013	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424cb01b	88 9c 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], bl
0x1424cb022	48 8d 05 17 0b b9 00    	lea rax, [rip + 0xb90b17]
0x1424cb029	e8 32 12 b5 fd          	call 0x14001c260
0x1424cb02e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424cb036	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424cb03a	83 3d cf 12 db 05 00    	cmp dword ptr [rip + 0x5db12cf], 0
0x1424cb041	75 0a                   	jne 0x1424cb04d
0x1424cb043	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424cb04b	eb 10                   	jmp 0x1424cb05d
0x1424cb04d	e8 2e a3 bb fd          	call 0x140085380
0x1424cb052	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424cb05a	49 89 13                	mov qword ptr [r11], rdx
0x1424cb05d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424cb061	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424cb069	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1424cb06d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1424cb071	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1424cb075	83 3d 94 12 db 05 00    	cmp dword ptr [rip + 0x5db1294], 0
0x1424cb07c	74 0a                   	je 0x1424cb088
0x1424cb07e	66 90                   	nop
0x1424cb080	e8 fb a2 bb fd          	call 0x140085380
0x1424cb085	49 89 13                	mov qword ptr [r11], rdx
0x1424cb088	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424cb090	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424cb094	48 8d 05 45 d8 cf 00    	lea rax, [rip + 0xcfd845]
0x1424cb09b	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1424cb0a3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424cb0ab	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424cb0b3	e8 48 2f b4 fd          	call 0x14000e000
0x1424cb0b8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424cb0bc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424cb0c0	48 ff c3                	inc rbx
0x1424cb0c3	48 8b 10                	mov rdx, qword ptr [rax]
0x1424cb0c6	48 39 d9                	cmp rcx, rbx
0x1424cb0c9	73 4d                   	jae 0x1424cb118
0x1424cb0cb	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424cb0d3	48 89 d0                	mov rax, rdx
0x1424cb0d6	bf 01 00 00 00          	mov edi, 1
0x1424cb0db	48 8d 35 1e c6 b0 00    	lea rsi, [rip + 0xb0c61e]
0x1424cb0e2	e8 d9 3a bb fd          	call 0x14007ebc0
0x1424cb0e7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424cb0ef	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1424cb0f3	83 3d 16 12 db 05 00    	cmp dword ptr [rip + 0x5db1216], 0
0x1424cb0fa	74 10                   	je 0x1424cb10c
0x1424cb0fc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424cb0ff	90                      	nop
0x1424cb100	e8 9b a2 bb fd          	call 0x1400853a0
0x1424cb105	49 89 03                	mov qword ptr [r11], rax
0x1424cb108	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424cb10c	48 89 02                	mov qword ptr [rdx], rax
0x1424cb10f	48 89 c1                	mov rcx, rax
0x1424cb112	48 89 d0                	mov rax, rdx
0x1424cb115	48 89 ca                	mov rdx, rcx
0x1424cb118	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424cb11c	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1424cb120	48 c7 44 f2 f0 03 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 3
0x1424cb129	48 c7 44 f2 f8 03 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 3
0x1424cb132	83 3d d7 11 db 05 00    	cmp dword ptr [rip + 0x5db11d7], 0
0x1424cb139	75 0a                   	jne 0x1424cb145
0x1424cb13b	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424cb143	eb 19                   	jmp 0x1424cb15e
0x1424cb145	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x1424cb14a	e8 51 a2 bb fd          	call 0x1400853a0
0x1424cb14f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424cb157	4d 89 03                	mov qword ptr [r11], r8
0x1424cb15a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424cb15e	4c 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], r8
0x1424cb163	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424cb16b	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1424cb173	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424cb17b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424cb183	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424cb18b	0f b6 b4 24 a6 00 00 00 	movzx esi, byte ptr [rsp + 0xa6]
0x1424cb193	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424cb19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cb1a0	e9 5a fc ff ff          	jmp 0x1424cadff
0x1424cb1a5	48 8d 05 b4 a5 fd 00    	lea rax, [rip + 0xfda5b4]
0x1424cb1ac	48 89 d9                	mov rcx, rbx
0x1424cb1af	31 db                   	xor ebx, ebx
0x1424cb1b1	e8 2a 39 bb fd          	call 0x14007eae0
0x1424cb1b6	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424cb1be	31 c9                   	xor ecx, ecx
0x1424cb1c0	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424cb1c8	31 f6                   	xor esi, esi
0x1424cb1ca	eb 47                   	jmp 0x1424cb213
0x1424cb1cc	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1424cb1d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cb1dd	0f 1f 00                	nop dword ptr [rax]
0x1424cb1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb1ea	e8 dd ab bb fd          	call 0x140085dcc
0x1424cb1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb1f3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424cb1fb	48 83 c2 10             	add rdx, 0x10
0x1424cb1ff	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424cb207	49 ff c0                	inc r8
0x1424cb20a	48 89 de                	mov rsi, rbx
0x1424cb20d	48 89 cb                	mov rbx, rcx
0x1424cb210	4c 89 c1                	mov rcx, r8
0x1424cb213	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424cb21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cb220	4c 39 c1                	cmp rcx, r8
0x1424cb223	0f 8d 7c 01 00 00       	jge 0x1424cb3a5
0x1424cb229	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424cb231	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424cb239	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424cb241	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424cb249	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424cb251	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424cb254	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424cb25c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424cb260	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1424cb268	48 8d 05 71 d6 cf 00    	lea rax, [rip + 0xcfd671]
0x1424cb26f	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1424cb277	e8 44 28 b4 fd          	call 0x14000dac0
0x1424cb27c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424cb284	48 ff c2                	inc rdx
0x1424cb287	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424cb28f	48 8b 08                	mov rcx, qword ptr [rax]
0x1424cb292	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1424cb296	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1424cb29a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424cb2a2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424cb2aa	45 31 c0                	xor r8d, r8d
0x1424cb2ad	44 0f b6 8c 24 78 03 00 00	movzx r9d, byte ptr [rsp + 0x378]
0x1424cb2b6	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x1424cb2be	4c 8b 9c 24 88 03 00 00 	mov r11, qword ptr [rsp + 0x388]
0x1424cb2c6	e8 35 01 00 00          	call 0x1424cb400
0x1424cb2cb	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1424cb2d3	48 89 e6                	mov rsi, rsp
0x1424cb2d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cb2df	90                      	nop
0x1424cb2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cb2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cb2ea	e8 dd aa bb fd          	call 0x140085dcc
0x1424cb2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cb2f3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424cb2fb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424cb303	48 39 d9                	cmp rcx, rbx
0x1424cb306	72 0a                   	jb 0x1424cb312
0x1424cb308	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424cb310	eb 19                   	jmp 0x1424cb32b
0x1424cb312	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424cb31a	bf 01 00 00 00          	mov edi, 1
0x1424cb31f	48 8d 35 3a a4 fd 00    	lea rsi, [rip + 0xfda43a]
0x1424cb326	e8 95 38 bb fd          	call 0x14007ebc0
0x1424cb32b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1424cb32f	48 c1 e2 05             	shl rdx, 5
0x1424cb333	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424cb337	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1424cb33b	83 3d ce 0f db 05 00    	cmp dword ptr [rip + 0x5db0fce], 0
0x1424cb342	0f 84 84 fe ff ff       	je 0x1424cb1cc
0x1424cb348	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424cb350	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424cb358	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424cb360	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1424cb368	48 8d 05 f1 a3 fd 00    	lea rax, [rip + 0xfda3f1]
0x1424cb36f	48 89 fb                	mov rbx, rdi
0x1424cb372	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x1424cb37a	e8 e1 16 b5 fd          	call 0x14001ca60
0x1424cb37f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424cb387	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424cb38f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424cb397	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1424cb39f	90                      	nop
0x1424cb3a0	e9 27 fe ff ff          	jmp 0x1424cb1cc
0x1424cb3a5	48 89 d9                	mov rcx, rbx
0x1424cb3a8	48 89 f3                	mov rbx, rsi
0x1424cb3ab	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1424cb3b2	5d                      	pop rbp
0x1424cb3b3	c3                      	ret
0x1424cb3b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cb3b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cb3be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cb3c3	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1424cb3c8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424cb3cd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424cb3d2	e8 89 80 bb fd          	call 0x140083460
0x1424cb3d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cb3dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cb3e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cb3e6	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1424cb3eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424cb3f0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424cb3f5	e9 26 f9 ff ff          	jmp 0x1424cad20
