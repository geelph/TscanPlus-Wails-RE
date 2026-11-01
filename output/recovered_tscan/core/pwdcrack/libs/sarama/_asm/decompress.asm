# TscanGui/core/pwdcrack/libs/sarama.decompress
# 0x141cee0a0..0x141cee840 (1952 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/decompress.go:36

0x141cee0a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141cee0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cee0a9	0f 86 51 07 00 00       	jbe 0x141cee800
0x141cee0af	55                      	push rbp
0x141cee0b0	48 89 e5                	mov rbp, rsp
0x141cee0b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141cee0ba	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141cee0c2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141cee0ca	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141cee0d2	3c 01                   	cmp al, 1
0x141cee0d4	0f 8f c6 02 00 00       	jg 0x141cee3a0
0x141cee0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cee0e0	84 c0                   	test al, al
0x141cee0e2	0f 84 9e 02 00 00       	je 0x141cee386
0x141cee0e8	3c 01                   	cmp al, 1
0x141cee0ea	0f 85 c4 02 00 00       	jne 0x141cee3b4
0x141cee0f0	48 8d 05 49 39 52 06    	lea rax, [rip + 0x6523949]
0x141cee0f7	e8 e4 44 3a fe          	call 0x1400925e0
0x141cee0fc	48 8d 0d fd 80 6c 01    	lea rcx, [rip + 0x16c80fd]
0x141cee103	48 39 c8                	cmp rax, rcx
0x141cee106	0f 85 8b 00 00 00       	jne 0x141cee197
0x141cee10c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cee114	48 8d 05 45 cf 65 01    	lea rax, [rip + 0x165cf45]
0x141cee11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cee120	e8 3b e1 32 fe          	call 0x14001c260
0x141cee125	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cee12d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cee131	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cee139	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141cee13d	83 3d cc e1 58 06 00    	cmp dword ptr [rip + 0x658e1cc], 0
0x141cee144	75 0a                   	jne 0x141cee150
0x141cee146	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee14e	eb 10                   	jmp 0x141cee160
0x141cee150	e8 2b 72 39 fe          	call 0x140085380
0x141cee155	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee15d	49 89 13                	mov qword ptr [r11], rdx
0x141cee160	48 89 10                	mov qword ptr [rax], rdx
0x141cee163	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141cee16b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141cee173	48 8d 1d 06 80 dc 03    	lea rbx, [rip + 0x3dc8006]
0x141cee17a	48 89 c1                	mov rcx, rax
0x141cee17d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cee185	e8 f6 5a 29 ff          	call 0x140f83c80
0x141cee18a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cee192	e9 9b 00 00 00          	jmp 0x141cee232
0x141cee197	48 8d 05 c2 ce 65 01    	lea rax, [rip + 0x165cec2]
0x141cee19e	66 90                   	nop
0x141cee1a0	e8 bb e0 32 fe          	call 0x14001c260
0x141cee1a5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cee1ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cee1b1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cee1b9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141cee1bd	83 3d 4c e1 58 06 00    	cmp dword ptr [rip + 0x658e14c], 0
0x141cee1c4	75 0a                   	jne 0x141cee1d0
0x141cee1c6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cee1ce	eb 10                   	jmp 0x141cee1e0
0x141cee1d0	e8 ab 71 39 fe          	call 0x140085380
0x141cee1d5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cee1dd	49 89 0b                	mov qword ptr [r11], rcx
0x141cee1e0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cee1e5	48 89 08                	mov qword ptr [rax], rcx
0x141cee1e8	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141cee1f0	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141cee1f8	48 8d 05 c1 7e 7d 01    	lea rax, [rip + 0x17d7ec1]
0x141cee1ff	90                      	nop
0x141cee200	e8 5b e0 32 fe          	call 0x14001c260
0x141cee205	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cee20a	48 8d 1d 6f 7f dc 03    	lea rbx, [rip + 0x3dc7f6f]
0x141cee211	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cee216	e8 65 5a 29 ff          	call 0x140f83c80
0x141cee21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cee220	48 85 c0                	test rax, rax
0x141cee223	74 04                   	je 0x141cee229
0x141cee225	31 c9                   	xor ecx, ecx
0x141cee227	eb 09                   	jmp 0x141cee232
0x141cee229	31 c0                   	xor eax, eax
0x141cee22b	31 db                   	xor ebx, ebx
0x141cee22d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cee232	48 85 c0                	test rax, rax
0x141cee235	0f 85 35 01 00 00       	jne 0x141cee370
0x141cee23b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cee240	48 8d 05 59 4c fd 00    	lea rax, [rip + 0xfd4c59]
0x141cee247	e8 94 43 3a fe          	call 0x1400925e0
0x141cee24c	48 8d 0d ad 88 85 01    	lea rcx, [rip + 0x18588ad]
0x141cee253	48 39 c8                	cmp rax, rcx
0x141cee256	0f 85 94 05 00 00       	jne 0x141cee7f0
0x141cee25c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cee264	48 89 d8                	mov rax, rbx
0x141cee267	48 8d 1d 72 cc dc 03    	lea rbx, [rip + 0x3dccc72]
0x141cee26e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cee273	e8 08 28 3b fe          	call 0x1400a0a80
0x141cee278	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cee27d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cee285	48 8d 05 b4 37 52 06    	lea rax, [rip + 0x65237b4]
0x141cee28c	48 8d 1d 6d 7f 6c 01    	lea rbx, [rip + 0x16c7f6d]
0x141cee293	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cee298	e8 83 42 3a fe          	call 0x140092520
0x141cee29d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cee2a5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cee2a9	48 2b 4a 18             	sub rcx, qword ptr [rdx + 0x18]
0x141cee2ad	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cee2b2	48 8d 05 67 20 33 01    	lea rax, [rip + 0x1332067]
0x141cee2b9	48 89 cb                	mov rbx, rcx
0x141cee2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cee2c0	e8 1b 08 39 fe          	call 0x14007eae0
0x141cee2c5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cee2cd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cee2d1	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141cee2d5	48 39 f2                	cmp rdx, rsi
0x141cee2d8	0f 82 07 05 00 00       	jb 0x141cee7e5
0x141cee2de	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cee2e6	48 8b 39                	mov rdi, qword ptr [rcx]
0x141cee2e9	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141cee2ed	48 29 f2                	sub rdx, rsi
0x141cee2f0	49 89 f1                	mov r9, rsi
0x141cee2f3	4c 29 c6                	sub rsi, r8
0x141cee2f6	48 c1 fe 3f             	sar rsi, 0x3f
0x141cee2fa	49 21 f1                	and r9, rsi
0x141cee2fd	4a 8d 1c 0f             	lea rbx, [rdi + r9]
0x141cee301	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141cee306	48 39 d6                	cmp rsi, rdx
0x141cee309	48 0f 4f f2             	cmovg rsi, rdx
0x141cee30d	48 39 d8                	cmp rax, rbx
0x141cee310	74 10                   	je 0x141cee322
0x141cee312	48 89 f1                	mov rcx, rsi
0x141cee315	e8 26 7e 39 fe          	call 0x140086140
0x141cee31a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cee322	90                      	nop
0x141cee323	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141cee32b	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141cee333	c6 41 20 00             	mov byte ptr [rcx + 0x20], 0
0x141cee337	48 8d 05 62 4b fd 00    	lea rax, [rip + 0xfd4b62]
0x141cee33e	48 8d 1d bb 87 85 01    	lea rbx, [rip + 0x18587bb]
0x141cee345	e8 d6 41 3a fe          	call 0x140092520
0x141cee34a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cee352	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cee357	48 89 d9                	mov rcx, rbx
0x141cee35a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cee35f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141cee367	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee36e	5d                      	pop rbp
0x141cee36f	c3                      	ret
0x141cee370	31 c9                   	xor ecx, ecx
0x141cee372	48 89 c7                	mov rdi, rax
0x141cee375	48 89 de                	mov rsi, rbx
0x141cee378	31 c0                   	xor eax, eax
0x141cee37a	48 89 cb                	mov rbx, rcx
0x141cee37d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee384	5d                      	pop rbp
0x141cee385	c3                      	ret
0x141cee386	48 89 d8                	mov rax, rbx
0x141cee389	48 89 cb                	mov rbx, rcx
0x141cee38c	48 89 f9                	mov rcx, rdi
0x141cee38f	31 ff                   	xor edi, edi
0x141cee391	31 f6                   	xor esi, esi
0x141cee393	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee39a	5d                      	pop rbp
0x141cee39b	c3                      	ret
0x141cee39c	0f 1f 40 00             	nop dword ptr [rax]
0x141cee3a0	3c 02                   	cmp al, 2
0x141cee3a2	0f 84 f3 03 00 00       	je 0x141cee79b
0x141cee3a8	3c 03                   	cmp al, 3
0x141cee3aa	0f 84 a4 01 00 00       	je 0x141cee554
0x141cee3b0	3c 04                   	cmp al, 4
0x141cee3b2	74 65                   	je 0x141cee419
0x141cee3b4	48 8d 15 45 3b 46 01    	lea rdx, [rip + 0x1463b45]
0x141cee3bb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cee3c3	0f b6 d0                	movzx edx, al
0x141cee3c6	4c 8d 05 53 f7 f4 03    	lea r8, [rip + 0x3f4f753]
0x141cee3cd	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141cee3d1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141cee3d9	48 8d 05 33 a3 a9 01    	lea rax, [rip + 0x1a9a333]
0x141cee3e0	bb 22 00 00 00          	mov ebx, 0x22
0x141cee3e5	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141cee3ed	bf 01 00 00 00          	mov edi, 1
0x141cee3f2	48 89 fe                	mov rsi, rdi
0x141cee3f5	e8 86 7f 46 fe          	call 0x140156380
0x141cee3fa	e8 21 bb 38 fe          	call 0x140079f20
0x141cee3ff	31 db                   	xor ebx, ebx
0x141cee401	48 89 d9                	mov rcx, rbx
0x141cee404	48 8d 3d 75 ca dc 03    	lea rdi, [rip + 0x3dcca75]
0x141cee40b	48 89 c6                	mov rsi, rax
0x141cee40e	31 c0                   	xor eax, eax
0x141cee410	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee417	5d                      	pop rbp
0x141cee418	c3                      	ret
0x141cee419	48 8d 05 60 8c 2e 01    	lea rax, [rip + 0x12e8c60]
0x141cee420	e8 3b de 32 fe          	call 0x14001c260
0x141cee425	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cee42d	48 8d 05 ac 4a fd 00    	lea rax, [rip + 0xfd4aac]
0x141cee434	e8 a7 41 3a fe          	call 0x1400925e0
0x141cee439	48 8d 0d 80 09 2e 01    	lea rcx, [rip + 0x12e0980]
0x141cee440	48 39 c8                	cmp rax, rcx
0x141cee443	0f 85 8b 03 00 00       	jne 0x141cee7d4
0x141cee449	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141cee44d	4c 8b 4b 10             	mov r9, qword ptr [rbx + 0x10]
0x141cee451	48 8b 03                	mov rax, qword ptr [rbx]
0x141cee454	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141cee45c	49 89 52 08             	mov qword ptr [r10 + 8], rdx
0x141cee460	4d 89 4a 10             	mov qword ptr [r10 + 0x10], r9
0x141cee464	83 3d a5 de 58 06 00    	cmp dword ptr [rip + 0x658dea5], 0
0x141cee46b	74 12                   	je 0x141cee47f
0x141cee46d	4d 8b 1a                	mov r11, qword ptr [r10]
0x141cee470	4c 89 db                	mov rbx, r11
0x141cee473	e8 28 6f 39 fe          	call 0x1400853a0
0x141cee478	49 89 03                	mov qword ptr [r11], rax
0x141cee47b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141cee47f	49 89 02                	mov qword ptr [r10], rax
0x141cee482	48 89 d3                	mov rbx, rdx
0x141cee485	4c 89 c9                	mov rcx, r9
0x141cee488	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cee490	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141cee498	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141cee4a0	e8 3b db 02 00          	call 0x141d1bfe0
0x141cee4a5	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141cee4aa	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141cee4b2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141cee4ba	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141cee4be	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141cee4c2	83 3d 47 de 58 06 00    	cmp dword ptr [rip + 0x658de47], 0
0x141cee4c9	74 0f                   	je 0x141cee4da
0x141cee4cb	4c 8b 02                	mov r8, qword ptr [rdx]
0x141cee4ce	e8 cd 6e 39 fe          	call 0x1400853a0
0x141cee4d3	49 89 03                	mov qword ptr [r11], rax
0x141cee4d6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cee4da	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cee4df	48 89 02                	mov qword ptr [rdx], rax
0x141cee4e2	48 89 d8                	mov rax, rbx
0x141cee4e5	31 db                   	xor ebx, ebx
0x141cee4e7	31 c9                   	xor ecx, ecx
0x141cee4e9	e8 32 c0 38 fe          	call 0x14007a520
0x141cee4ee	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cee4f6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141cee4fe	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141cee501	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cee506	e8 35 7c 39 fe          	call 0x140086140
0x141cee50b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cee513	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141cee51b	48 8d 05 be 49 fd 00    	lea rax, [rip + 0xfd49be]
0x141cee522	48 8d 1d 97 08 2e 01    	lea rbx, [rip + 0x12e0897]
0x141cee529	e8 f2 3f 3a fe          	call 0x140092520
0x141cee52e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cee536	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cee53b	48 89 d9                	mov rcx, rbx
0x141cee53e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141cee543	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cee54b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee552	5d                      	pop rbp
0x141cee553	c3                      	ret
0x141cee554	48 8d 05 05 49 fd 00    	lea rax, [rip + 0xfd4905]
0x141cee55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cee560	e8 7b 40 3a fe          	call 0x1400925e0
0x141cee565	48 8d 0d 34 d6 73 01    	lea rcx, [rip + 0x173d634]
0x141cee56c	48 39 c8                	cmp rax, rcx
0x141cee56f	0f 85 83 00 00 00       	jne 0x141cee5f8
0x141cee575	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cee57d	48 8d 05 dc ca 65 01    	lea rax, [rip + 0x165cadc]
0x141cee584	e8 d7 dc 32 fe          	call 0x14001c260
0x141cee589	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cee591	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cee595	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cee59d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141cee5a1	83 3d 68 dd 58 06 00    	cmp dword ptr [rip + 0x658dd68], 0
0x141cee5a8	75 0a                   	jne 0x141cee5b4
0x141cee5aa	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee5b2	eb 10                   	jmp 0x141cee5c4
0x141cee5b4	e8 c7 6d 39 fe          	call 0x140085380
0x141cee5b9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee5c1	49 89 13                	mov qword ptr [r11], rdx
0x141cee5c4	48 89 10                	mov qword ptr [rax], rdx
0x141cee5c7	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141cee5cf	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141cee5d7	48 8d 1d a2 7b dc 03    	lea rbx, [rip + 0x3dc7ba2]
0x141cee5de	48 89 c1                	mov rcx, rax
0x141cee5e1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cee5e9	e8 12 c0 f7 ff          	call 0x141c6a600
0x141cee5ee	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cee5f6	eb 6d                   	jmp 0x141cee665
0x141cee5f8	90                      	nop
0x141cee5f9	48 8d 05 60 ca 65 01    	lea rax, [rip + 0x165ca60]
0x141cee600	e8 5b dc 32 fe          	call 0x14001c260
0x141cee605	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cee60d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cee611	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cee619	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141cee61d	83 3d ec dc 58 06 00    	cmp dword ptr [rip + 0x658dcec], 0
0x141cee624	75 0a                   	jne 0x141cee630
0x141cee626	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee62e	eb 10                   	jmp 0x141cee640
0x141cee630	e8 4b 6d 39 fe          	call 0x140085380
0x141cee635	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cee63d	49 89 13                	mov qword ptr [r11], rdx
0x141cee640	48 89 10                	mov qword ptr [rax], rdx
0x141cee643	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141cee64b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141cee653	90                      	nop
0x141cee654	48 89 c3                	mov rbx, rax
0x141cee657	31 c9                   	xor ecx, ecx
0x141cee659	48 8d 05 20 7b dc 03    	lea rax, [rip + 0x3dc7b20]
0x141cee660	e8 7b af f7 ff          	call 0x141c695e0
0x141cee665	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cee66a	48 8d 05 2f 48 fd 00    	lea rax, [rip + 0xfd482f]
0x141cee671	e8 6a 3f 3a fe          	call 0x1400925e0
0x141cee676	48 8d 0d 83 84 85 01    	lea rcx, [rip + 0x1858483]
0x141cee67d	0f 1f 00                	nop dword ptr [rax]
0x141cee680	48 39 c8                	cmp rax, rcx
0x141cee683	0f 85 3c 01 00 00       	jne 0x141cee7c5
0x141cee689	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cee691	48 89 d8                	mov rax, rbx
0x141cee694	48 8d 1d 65 c8 dc 03    	lea rbx, [rip + 0x3dcc865]
0x141cee69b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cee6a0	e8 db 23 3b fe          	call 0x1400a0a80
0x141cee6a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cee6aa	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cee6b2	48 8d 05 a7 47 fd 00    	lea rax, [rip + 0xfd47a7]
0x141cee6b9	48 8d 1d e0 d4 73 01    	lea rbx, [rip + 0x173d4e0]
0x141cee6c0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cee6c5	e8 56 3e 3a fe          	call 0x140092520
0x141cee6ca	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cee6d2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cee6d6	48 2b 4a 18             	sub rcx, qword ptr [rdx + 0x18]
0x141cee6da	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cee6df	48 8d 05 3a 1c 33 01    	lea rax, [rip + 0x1331c3a]
0x141cee6e6	48 89 cb                	mov rbx, rcx
0x141cee6e9	e8 f2 03 39 fe          	call 0x14007eae0
0x141cee6ee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cee6f6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cee6fa	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141cee6fe	66 90                   	nop
0x141cee700	48 39 f2                	cmp rdx, rsi
0x141cee703	0f 82 b0 00 00 00       	jb 0x141cee7b9
0x141cee709	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cee711	48 8b 39                	mov rdi, qword ptr [rcx]
0x141cee714	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141cee718	48 29 f2                	sub rdx, rsi
0x141cee71b	49 89 f1                	mov r9, rsi
0x141cee71e	4c 29 c6                	sub rsi, r8
0x141cee721	48 c1 fe 3f             	sar rsi, 0x3f
0x141cee725	49 21 f1                	and r9, rsi
0x141cee728	4a 8d 1c 0f             	lea rbx, [rdi + r9]
0x141cee72c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141cee731	48 39 d6                	cmp rsi, rdx
0x141cee734	48 0f 4f f2             	cmovg rsi, rdx
0x141cee738	48 39 d8                	cmp rax, rbx
0x141cee73b	74 10                   	je 0x141cee74d
0x141cee73d	48 89 f1                	mov rcx, rsi
0x141cee740	e8 fb 79 39 fe          	call 0x140086140
0x141cee745	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cee74d	90                      	nop
0x141cee74e	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141cee756	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141cee75e	c6 41 20 00             	mov byte ptr [rcx + 0x20], 0
0x141cee762	48 8d 05 37 47 fd 00    	lea rax, [rip + 0xfd4737]
0x141cee769	48 8d 1d 90 83 85 01    	lea rbx, [rip + 0x1858390]
0x141cee770	e8 ab 3d 3a fe          	call 0x140092520
0x141cee775	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cee77d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cee782	48 89 d9                	mov rcx, rbx
0x141cee785	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cee78a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cee792	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee799	5d                      	pop rbp
0x141cee79a	c3                      	ret
0x141cee79b	31 c0                   	xor eax, eax
0x141cee79d	48 89 ce                	mov rsi, rcx
0x141cee7a0	49 89 f8                	mov r8, rdi
0x141cee7a3	31 c9                   	xor ecx, ecx
0x141cee7a5	48 89 df                	mov rdi, rbx
0x141cee7a8	48 89 cb                	mov rbx, rcx
0x141cee7ab	e8 f0 46 f7 ff          	call 0x141c62ea0
0x141cee7b0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141cee7b7	5d                      	pop rbp
0x141cee7b8	c3                      	ret
0x141cee7b9	48 89 f0                	mov rax, rsi
0x141cee7bc	48 89 d1                	mov rcx, rdx
0x141cee7bf	90                      	nop
0x141cee7c0	e8 3b 70 39 fe          	call 0x140085800
0x141cee7c5	48 89 cb                	mov rbx, rcx
0x141cee7c8	48 8d 0d d1 96 3e 01    	lea rcx, [rip + 0x13e96d1]
0x141cee7cf	e8 4c 9c 32 fe          	call 0x140018420
0x141cee7d4	48 89 cb                	mov rbx, rcx
0x141cee7d7	48 8d 0d c2 96 3e 01    	lea rcx, [rip + 0x13e96c2]
0x141cee7de	66 90                   	nop
0x141cee7e0	e8 3b 9c 32 fe          	call 0x140018420
0x141cee7e5	48 89 f0                	mov rax, rsi
0x141cee7e8	48 89 d1                	mov rcx, rdx
0x141cee7eb	e8 10 70 39 fe          	call 0x140085800
0x141cee7f0	48 89 cb                	mov rbx, rcx
0x141cee7f3	48 8d 0d a6 96 3e 01    	lea rcx, [rip + 0x13e96a6]
0x141cee7fa	e8 21 9c 32 fe          	call 0x140018420
0x141cee7ff	90                      	nop
0x141cee800	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141cee804	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cee809	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cee80e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cee813	e8 48 4c 39 fe          	call 0x140083460
0x141cee818	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141cee81d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cee822	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cee827	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cee82c	e9 6f f8 ff ff          	jmp 0x141cee0a0
