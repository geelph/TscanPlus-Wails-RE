# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseRegex
# 0x141d52820..0x141d52c40 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:355

0x141d52820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52824	0f 86 eb 03 00 00       	jbe 0x141d52c15
0x141d5282a	55                      	push rbp
0x141d5282b	48 89 e5                	mov rbp, rsp
0x141d5282e	48 83 ec 38             	sub rsp, 0x38
0x141d52832	80 38 03                	cmp byte ptr [rax], 3
0x141d52835	75 31                   	jne 0x141d52868
0x141d52837	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5283b	48 8d 1d fe f7 25 01    	lea rbx, [rip + 0x125f7fe]
0x141d52842	48 39 da                	cmp rdx, rbx
0x141d52845	0f 85 ba 03 00 00       	jne 0x141d52c05
0x141d5284b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d5284f	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d52852	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141d52856	31 c0                   	xor eax, eax
0x141d52858	31 c9                   	xor ecx, ecx
0x141d5285a	31 db                   	xor ebx, ebx
0x141d5285c	31 f6                   	xor esi, esi
0x141d5285e	31 ff                   	xor edi, edi
0x141d52860	45 31 c0                	xor r8d, r8d
0x141d52863	45 31 db                	xor r11d, r11d
0x141d52866	eb 66                   	jmp 0x141d528ce
0x141d52868	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5286e	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52871	4c 8d 05 a8 0f 40 01    	lea r8, [rip + 0x1400fa8]
0x141d52878	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d5287d	4c 8d 05 9c b2 ee 03    	lea r8, [rip + 0x3eeb29c]
0x141d52884	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d52888	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d5288d	48 8d 05 99 c2 ab 01    	lea rax, [rip + 0x1abc299]
0x141d52894	bb 3c 00 00 00          	mov ebx, 0x3c
0x141d52899	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5289e	bf 01 00 00 00          	mov edi, 1
0x141d528a3	48 89 fe                	mov rsi, rdi
0x141d528a6	e8 15 0a 40 fe          	call 0x1401532c0
0x141d528ab	31 c9                   	xor ecx, ecx
0x141d528ad	31 ff                   	xor edi, edi
0x141d528af	48 89 c6                	mov rsi, rax
0x141d528b2	49 89 d8                	mov r8, rbx
0x141d528b5	48 89 c8                	mov rax, rcx
0x141d528b8	48 89 fb                	mov rbx, rdi
0x141d528bb	48 83 c4 38             	add rsp, 0x38
0x141d528bf	5d                      	pop rbp
0x141d528c0	c3                      	ret
0x141d528c1	49 83 c4 10             	add r12, 0x10
0x141d528c5	48 ff c0                	inc rax
0x141d528c8	44 89 cb                	mov ebx, r9d
0x141d528cb	4d 89 e1                	mov r9, r12
0x141d528ce	4c 39 d0                	cmp rax, r10
0x141d528d1	0f 8d 73 02 00 00       	jge 0x141d52b4a
0x141d528d7	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141d528db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d528e0	4c 39 e0                	cmp rax, r12
0x141d528e3	0f 83 11 03 00 00       	jae 0x141d52bfa
0x141d528e9	4d 89 cc                	mov r12, r9
0x141d528ec	4d 8b 69 08             	mov r13, qword ptr [r9 + 8]
0x141d528f0	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x141d528f4	4d 8b 09                	mov r9, qword ptr [r9]
0x141d528f7	4d 8b 3c c7             	mov r15, qword ptr [r15 + rax*8]
0x141d528fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d52900	49 83 fd 07             	cmp r13, 7
0x141d52904	0f 85 e9 01 00 00       	jne 0x141d52af3
0x141d5290a	41 81 39 6f 70 74 69    	cmp dword ptr [r9], 0x6974706f
0x141d52911	75 4c                   	jne 0x141d5295f
0x141d52913	66 41 81 79 04 6f 6e    	cmp word ptr [r9 + 4], 0x6e6f
0x141d5291a	75 43                   	jne 0x141d5295f
0x141d5291c	41 80 79 06 73          	cmp byte ptr [r9 + 6], 0x73
0x141d52921	75 3c                   	jne 0x141d5295f
0x141d52923	84 db                   	test bl, bl
0x141d52925	0f 85 fd 00 00 00       	jne 0x141d52a28
0x141d5292b	41 80 3f 02             	cmp byte ptr [r15], 2
0x141d5292f	0f 85 99 00 00 00       	jne 0x141d529ce
0x141d52935	4d 8b 4f 08             	mov r9, qword ptr [r15 + 8]
0x141d52939	48 8d 1d 60 d9 2c 01    	lea rbx, [rip + 0x12cd960]
0x141d52940	49 39 d9                	cmp r9, rbx
0x141d52943	0f 85 a2 02 00 00       	jne 0x141d52beb
0x141d52949	4d 8b 4f 10             	mov r9, qword ptr [r15 + 0x10]
0x141d5294d	4d 8b 01                	mov r8, qword ptr [r9]
0x141d52950	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x141d52954	41 b9 01 00 00 00       	mov r9d, 1
0x141d5295a	e9 62 ff ff ff          	jmp 0x141d528c1
0x141d5295f	41 81 39 70 61 74 74    	cmp dword ptr [r9], 0x74746170
0x141d52966	0f 85 87 01 00 00       	jne 0x141d52af3
0x141d5296c	66 41 81 79 04 65 72    	cmp word ptr [r9 + 4], 0x7265
0x141d52973	0f 85 7a 01 00 00       	jne 0x141d52af3
0x141d52979	41 80 79 06 6e          	cmp byte ptr [r9 + 6], 0x6e
0x141d5297e	66 90                   	nop
0x141d52980	0f 85 6d 01 00 00       	jne 0x141d52af3
0x141d52986	84 c9                   	test cl, cl
0x141d52988	0f 85 2d 01 00 00       	jne 0x141d52abb
0x141d5298e	41 80 3f 02             	cmp byte ptr [r15], 2
0x141d52992	0f 85 c9 00 00 00       	jne 0x141d52a61
0x141d52998	4d 8b 4f 08             	mov r9, qword ptr [r15 + 8]
0x141d5299c	4c 8d 1d fd d8 2c 01    	lea r11, [rip + 0x12cd8fd]
0x141d529a3	4d 39 d9                	cmp r9, r11
0x141d529a6	0f 85 2d 02 00 00       	jne 0x141d52bd9
0x141d529ac	4d 8b 4f 10             	mov r9, qword ptr [r15 + 0x10]
0x141d529b0	4d 8b 29                	mov r13, qword ptr [r9]
0x141d529b3	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x141d529b7	b9 01 00 00 00          	mov ecx, 1
0x141d529bc	41 89 d9                	mov r9d, ebx
0x141d529bf	4d 89 eb                	mov r11, r13
0x141d529c2	48 8d 1d d7 d8 2c 01    	lea rbx, [rip + 0x12cd8d7]
0x141d529c9	e9 f3 fe ff ff          	jmp 0x141d528c1
0x141d529ce	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d529d4	41 0f b6 17             	movzx edx, byte ptr [r15]
0x141d529d8	4c 8d 05 41 0e 40 01    	lea r8, [rip + 0x1400e41]
0x141d529df	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d529e4	4c 8d 05 35 b1 ee 03    	lea r8, [rip + 0x3eeb135]
0x141d529eb	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d529ef	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d529f4	48 8d 05 91 c3 ae 01    	lea rax, [rip + 0x1aec391]
0x141d529fb	bb 44 00 00 00          	mov ebx, 0x44
0x141d52a00	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52a05	bf 01 00 00 00          	mov edi, 1
0x141d52a0a	48 89 fe                	mov rsi, rdi
0x141d52a0d	e8 ae 08 40 fe          	call 0x1401532c0
0x141d52a12	31 c9                   	xor ecx, ecx
0x141d52a14	31 ff                   	xor edi, edi
0x141d52a16	48 89 c6                	mov rsi, rax
0x141d52a19	49 89 d8                	mov r8, rbx
0x141d52a1c	48 89 c8                	mov rax, rcx
0x141d52a1f	48 89 fb                	mov rbx, rdi
0x141d52a22	48 83 c4 38             	add rsp, 0x38
0x141d52a26	5d                      	pop rbp
0x141d52a27	c3                      	ret
0x141d52a28	48 8d 05 51 0c 4a 01    	lea rax, [rip + 0x14a0c51]
0x141d52a2f	e8 2c 98 2c fe          	call 0x14001c260
0x141d52a34	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x141d52a3c	48 8d 0d 37 82 a6 01    	lea rcx, [rip + 0x1a68237]
0x141d52a43	48 89 08                	mov qword ptr [rax], rcx
0x141d52a46	31 db                   	xor ebx, ebx
0x141d52a48	31 c9                   	xor ecx, ecx
0x141d52a4a	48 89 df                	mov rdi, rbx
0x141d52a4d	48 8d 35 6c 37 d6 03    	lea rsi, [rip + 0x3d6376c]
0x141d52a54	49 89 c0                	mov r8, rax
0x141d52a57	48 89 c8                	mov rax, rcx
0x141d52a5a	48 83 c4 38             	add rsp, 0x38
0x141d52a5e	5d                      	pop rbp
0x141d52a5f	90                      	nop
0x141d52a60	c3                      	ret
0x141d52a61	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d52a67	41 0f b6 17             	movzx edx, byte ptr [r15]
0x141d52a6b	4c 8d 05 ae 0d 40 01    	lea r8, [rip + 0x1400dae]
0x141d52a72	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d52a77	4c 8d 05 a2 b0 ee 03    	lea r8, [rip + 0x3eeb0a2]
0x141d52a7e	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d52a82	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d52a87	48 8d 05 ba c2 ae 01    	lea rax, [rip + 0x1aec2ba]
0x141d52a8e	bb 44 00 00 00          	mov ebx, 0x44
0x141d52a93	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52a98	bf 01 00 00 00          	mov edi, 1
0x141d52a9d	48 89 fe                	mov rsi, rdi
0x141d52aa0	e8 1b 08 40 fe          	call 0x1401532c0
0x141d52aa5	31 c9                   	xor ecx, ecx
0x141d52aa7	31 ff                   	xor edi, edi
0x141d52aa9	48 89 c6                	mov rsi, rax
0x141d52aac	49 89 d8                	mov r8, rbx
0x141d52aaf	48 89 c8                	mov rax, rcx
0x141d52ab2	48 89 fb                	mov rbx, rdi
0x141d52ab5	48 83 c4 38             	add rsp, 0x38
0x141d52ab9	5d                      	pop rbp
0x141d52aba	c3                      	ret
0x141d52abb	48 8d 05 be 0b 4a 01    	lea rax, [rip + 0x14a0bbe]
0x141d52ac2	e8 99 97 2c fe          	call 0x14001c260
0x141d52ac7	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x141d52acf	48 8d 0d 79 81 a6 01    	lea rcx, [rip + 0x1a68179]
0x141d52ad6	48 89 08                	mov qword ptr [rax], rcx
0x141d52ad9	31 db                   	xor ebx, ebx
0x141d52adb	31 c9                   	xor ecx, ecx
0x141d52add	48 89 df                	mov rdi, rbx
0x141d52ae0	48 8d 35 d9 36 d6 03    	lea rsi, [rip + 0x3d636d9]
0x141d52ae7	49 89 c0                	mov r8, rax
0x141d52aea	48 89 c8                	mov rax, rcx
0x141d52aed	48 83 c4 38             	add rsp, 0x38
0x141d52af1	5d                      	pop rbp
0x141d52af2	c3                      	ret
0x141d52af3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d52af9	4c 89 c8                	mov rax, r9
0x141d52afc	4c 89 eb                	mov rbx, r13
0x141d52aff	90                      	nop
0x141d52b00	e8 1b 74 32 fe          	call 0x140079f20
0x141d52b05	48 8d 0d 94 d7 2c 01    	lea rcx, [rip + 0x12cd794]
0x141d52b0c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d52b11	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d52b16	48 8d 05 3f cb a6 01    	lea rax, [rip + 0x1a6cb3f]
0x141d52b1d	bb 2c 00 00 00          	mov ebx, 0x2c
0x141d52b22	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52b27	bf 01 00 00 00          	mov edi, 1
0x141d52b2c	48 89 fe                	mov rsi, rdi
0x141d52b2f	e8 8c 07 40 fe          	call 0x1401532c0
0x141d52b34	31 c9                   	xor ecx, ecx
0x141d52b36	31 ff                   	xor edi, edi
0x141d52b38	48 89 c6                	mov rsi, rax
0x141d52b3b	49 89 d8                	mov r8, rbx
0x141d52b3e	48 89 c8                	mov rax, rcx
0x141d52b41	48 89 fb                	mov rbx, rdi
0x141d52b44	48 83 c4 38             	add rsp, 0x38
0x141d52b48	5d                      	pop rbp
0x141d52b49	c3                      	ret
0x141d52b4a	84 c9                   	test cl, cl
0x141d52b4c	74 53                   	je 0x141d52ba1
0x141d52b4e	84 db                   	test bl, bl
0x141d52b50	74 17                   	je 0x141d52b69
0x141d52b52	4c 89 d8                	mov rax, r11
0x141d52b55	48 89 fb                	mov rbx, rdi
0x141d52b58	4c 89 c1                	mov rcx, r8
0x141d52b5b	48 89 f7                	mov rdi, rsi
0x141d52b5e	31 f6                   	xor esi, esi
0x141d52b60	45 31 c0                	xor r8d, r8d
0x141d52b63	48 83 c4 38             	add rsp, 0x38
0x141d52b67	5d                      	pop rbp
0x141d52b68	c3                      	ret
0x141d52b69	48 8d 05 10 0b 4a 01    	lea rax, [rip + 0x14a0b10]
0x141d52b70	e8 eb 96 2c fe          	call 0x14001c260
0x141d52b75	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x141d52b7d	48 8d 0d ce 7e a8 01    	lea rcx, [rip + 0x1a87ece]
0x141d52b84	48 89 08                	mov qword ptr [rax], rcx
0x141d52b87	31 db                   	xor ebx, ebx
0x141d52b89	31 c9                   	xor ecx, ecx
0x141d52b8b	48 89 df                	mov rdi, rbx
0x141d52b8e	48 8d 35 2b 36 d6 03    	lea rsi, [rip + 0x3d6362b]
0x141d52b95	49 89 c0                	mov r8, rax
0x141d52b98	48 89 c8                	mov rax, rcx
0x141d52b9b	48 83 c4 38             	add rsp, 0x38
0x141d52b9f	5d                      	pop rbp
0x141d52ba0	c3                      	ret
0x141d52ba1	48 8d 05 d8 0a 4a 01    	lea rax, [rip + 0x14a0ad8]
0x141d52ba8	e8 b3 96 2c fe          	call 0x14001c260
0x141d52bad	48 c7 40 08 32 00 00 00 	mov qword ptr [rax + 8], 0x32
0x141d52bb5	48 8d 0d 64 7e a8 01    	lea rcx, [rip + 0x1a87e64]
0x141d52bbc	48 89 08                	mov qword ptr [rax], rcx
0x141d52bbf	31 db                   	xor ebx, ebx
0x141d52bc1	31 c9                   	xor ecx, ecx
0x141d52bc3	48 89 df                	mov rdi, rbx
0x141d52bc6	48 8d 35 f3 35 d6 03    	lea rsi, [rip + 0x3d635f3]
0x141d52bcd	49 89 c0                	mov r8, rax
0x141d52bd0	48 89 c8                	mov rax, rcx
0x141d52bd3	48 83 c4 38             	add rsp, 0x38
0x141d52bd7	5d                      	pop rbp
0x141d52bd8	c3                      	ret
0x141d52bd9	4c 89 c8                	mov rax, r9
0x141d52bdc	4c 89 db                	mov rbx, r11
0x141d52bdf	48 8d 0d ba 52 38 01    	lea rcx, [rip + 0x13852ba]
0x141d52be6	e8 35 58 2c fe          	call 0x140018420
0x141d52beb	4c 89 c8                	mov rax, r9
0x141d52bee	48 8d 0d ab 52 38 01    	lea rcx, [rip + 0x13852ab]
0x141d52bf5	e8 26 58 2c fe          	call 0x140018420
0x141d52bfa	4c 89 e1                	mov rcx, r12
0x141d52bfd	0f 1f 00                	nop dword ptr [rax]
0x141d52c00	e8 3b 2b 33 fe          	call 0x140085740
0x141d52c05	48 89 d0                	mov rax, rdx
0x141d52c08	48 8d 0d 91 52 38 01    	lea rcx, [rip + 0x1385291]
0x141d52c0f	e8 0c 58 2c fe          	call 0x140018420
0x141d52c14	90                      	nop
0x141d52c15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d52c1a	e8 41 08 33 fe          	call 0x140083460
0x141d52c1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d52c24	e9 f7 fb ff ff          	jmp 0x141d52820
