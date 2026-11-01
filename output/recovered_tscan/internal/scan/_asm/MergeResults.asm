# TscanGui/internal/scan.MergeResults
# 0x1421d71e0..0x1421d7b40 (2400 bytes)
# source TscanGui/internal/scan/results.go:342

0x1421d71e0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1421d71e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d71ec	0f 86 e9 08 00 00       	jbe 0x1421d7adb
0x1421d71f2	55                      	push rbp
0x1421d71f3	48 89 e5                	mov rbp, rsp
0x1421d71f6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1421d71fd	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1421d7205	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1421d720d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421d7215	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421d721d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421d7225	48 85 c9                	test rcx, rcx
0x1421d7228	75 40                   	jne 0x1421d726a
0x1421d722a	40 88 bc 24 50 01 00 00 	mov byte ptr [rsp + 0x150], dil
0x1421d7232	e8 49 36 ea fd          	call 0x14007a880
0x1421d7237	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d723f	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421d7247	0f b6 bc 24 50 01 00 00 	movzx edi, byte ptr [rsp + 0x150]
0x1421d724f	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1421d7257	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1421d725f	48 89 c1                	mov rcx, rax
0x1421d7262	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d726a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421d7272	40 84 ff                	test dil, dil
0x1421d7275	74 52                   	je 0x1421d72c9
0x1421d7277	e8 04 36 ea fd          	call 0x14007a880
0x1421d727c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421d7284	e8 f7 35 ea fd          	call 0x14007a880
0x1421d7289	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421d7291	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421d7299	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421d72a1	48 85 f6                	test rsi, rsi
0x1421d72a4	ba c8 00 00 00          	mov edx, 0xc8
0x1421d72a9	48 0f 4e f2             	cmovle rsi, rdx
0x1421d72ad	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421d72b4	ba d0 07 00 00          	mov edx, 0x7d0
0x1421d72b9	48 0f 4f f2             	cmovg rsi, rdx
0x1421d72bd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421d72c2	31 d2                   	xor edx, edx
0x1421d72c4	e9 f8 00 00 00          	jmp 0x1421d73c1
0x1421d72c9	48 8d 05 f0 be fe 00    	lea rax, [rip + 0xfebef0]
0x1421d72d0	48 89 cb                	mov rbx, rcx
0x1421d72d3	48 8d 0d c9 9e 4c 01    	lea rcx, [rip + 0x14c9ec9]
0x1421d72da	bf 0c 00 00 00          	mov edi, 0xc
0x1421d72df	90                      	nop
0x1421d72e0	e8 1b 6d e3 fd          	call 0x14000e000
0x1421d72e5	48 8d 15 b4 8f e4 00    	lea rdx, [rip + 0xe48fb4]
0x1421d72ec	48 89 10                	mov qword ptr [rax], rdx
0x1421d72ef	83 3d 1a 50 0a 06 00    	cmp dword ptr [rip + 0x60a501a], 0
0x1421d72f6	74 10                   	je 0x1421d7308
0x1421d72f8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d72fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7300	e8 7b e0 ea fd          	call 0x140085380
0x1421d7305	49 89 0b                	mov qword ptr [r11], rcx
0x1421d7308	48 8d 0d d1 08 8d 03    	lea rcx, [rip + 0x38d08d1]
0x1421d730f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421d7313	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d731b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d7323	e8 f8 2b ea fd          	call 0x140079f20
0x1421d7328	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421d7330	48 8d 05 89 be fe 00    	lea rax, [rip + 0xfebe89]
0x1421d7337	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d733f	48 8d 0d 5d 3b 47 01    	lea rcx, [rip + 0x1473b5d]
0x1421d7346	bf 07 00 00 00          	mov edi, 7
0x1421d734b	e8 b0 6c e3 fd          	call 0x14000e000
0x1421d7350	48 8d 0d 49 8f e4 00    	lea rcx, [rip + 0xe48f49]
0x1421d7357	48 89 08                	mov qword ptr [rax], rcx
0x1421d735a	83 3d af 4f 0a 06 00    	cmp dword ptr [rip + 0x60a4faf], 0
0x1421d7361	75 0a                   	jne 0x1421d736d
0x1421d7363	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421d736b	eb 18                   	jmp 0x1421d7385
0x1421d736d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d7371	e8 2a e0 ea fd          	call 0x1400853a0
0x1421d7376	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421d737e	49 89 13                	mov qword ptr [r11], rdx
0x1421d7381	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7385	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d7389	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421d7391	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1421d7398	5d                      	pop rbp
0x1421d7399	c3                      	ret
0x1421d739a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421d73a2	48 83 c1 10             	add rcx, 0x10
0x1421d73a6	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1421d73ae	49 ff c3                	inc r11
0x1421d73b1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421d73b9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421d73be	4c 89 da                	mov rdx, r11
0x1421d73c1	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1421d73c9	49 39 d3                	cmp r11, rdx
0x1421d73cc	0f 8e 5f 05 00 00       	jle 0x1421d7931
0x1421d73d2	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421d73da	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421d73e2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421d73e6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421d73eb	4c 8b 21                	mov r12, qword ptr [rcx]
0x1421d73ee	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1421d73f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d73ff	90                      	nop
0x1421d7400	48 83 ff 05             	cmp rdi, 5
0x1421d7404	0f 8f 16 02 00 00       	jg 0x1421d7620
0x1421d740a	48 83 ff 04             	cmp rdi, 4
0x1421d740e	0f 85 fc 00 00 00       	jne 0x1421d7510
0x1421d7414	41 81 3c 24 69 6e 66 6f 	cmp dword ptr [r12], 0x6f666e69
0x1421d741c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7420	0f 85 20 04 00 00       	jne 0x1421d7846
0x1421d7426	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d742e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d7436	48 89 f1                	mov rcx, rsi
0x1421d7439	e8 02 ec ff ff          	call 0x1421d6040
0x1421d743e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421d7443	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421d744b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421d7453	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1421d745b	48 8d 05 de bf fe 00    	lea rax, [rip + 0xfebfde]
0x1421d7462	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d746a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d7472	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d7477	e8 84 6b e3 fd          	call 0x14000e000
0x1421d747c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421d7481	48 89 10                	mov qword ptr [rax], rdx
0x1421d7484	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d748c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421d7494	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421d749c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d74a0	e8 1b 2b ea fd          	call 0x140079fc0
0x1421d74a5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d74ad	48 8d 05 0c bd fe 00    	lea rax, [rip + 0xfebd0c]
0x1421d74b4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d74bc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d74c4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d74c9	e8 32 6b e3 fd          	call 0x14000e000
0x1421d74ce	48 8d 15 6b 60 df 00    	lea rdx, [rip + 0xdf606b]
0x1421d74d5	48 89 10                	mov qword ptr [rax], rdx
0x1421d74d8	83 3d 31 4e 0a 06 00    	cmp dword ptr [rip + 0x60a4e31], 0
0x1421d74df	90                      	nop
0x1421d74e0	75 0a                   	jne 0x1421d74ec
0x1421d74e2	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d74ea	eb 1b                   	jmp 0x1421d7507
0x1421d74ec	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421d74f0	4c 89 d9                	mov rcx, r11
0x1421d74f3	e8 a8 de ea fd          	call 0x1400853a0
0x1421d74f8	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d7500	4d 89 23                	mov qword ptr [r11], r12
0x1421d7503	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7507	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421d750b	e9 8a fe ff ff          	jmp 0x1421d739a
0x1421d7510	48 83 ff 05             	cmp rdi, 5
0x1421d7514	0f 85 2c 03 00 00       	jne 0x1421d7846
0x1421d751a	41 81 3c 24 63 79 62 65 	cmp dword ptr [r12], 0x65627963
0x1421d7522	0f 85 1e 03 00 00       	jne 0x1421d7846
0x1421d7528	41 80 7c 24 04 72       	cmp byte ptr [r12 + 4], 0x72
0x1421d752e	0f 85 12 03 00 00       	jne 0x1421d7846
0x1421d7534	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d753c	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d7544	48 89 f1                	mov rcx, rsi
0x1421d7547	e8 74 ea ff ff          	call 0x1421d5fc0
0x1421d754c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d7551	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421d7559	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421d7561	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421d7569	48 8d 05 d0 be fe 00    	lea rax, [rip + 0xfebed0]
0x1421d7570	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d7578	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d7580	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d7585	e8 76 6a e3 fd          	call 0x14000e000
0x1421d758a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d758f	48 89 10                	mov qword ptr [rax], rdx
0x1421d7592	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421d759a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421d75a2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421d75aa	e8 11 2a ea fd          	call 0x140079fc0
0x1421d75af	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d75b7	48 8d 05 02 bc fe 00    	lea rax, [rip + 0xfebc02]
0x1421d75be	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d75c6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d75ce	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d75d3	e8 28 6a e3 fd          	call 0x14000e000
0x1421d75d8	48 8d 15 61 5f df 00    	lea rdx, [rip + 0xdf5f61]
0x1421d75df	48 89 10                	mov qword ptr [rax], rdx
0x1421d75e2	83 3d 27 4d 0a 06 00    	cmp dword ptr [rip + 0x60a4d27], 0
0x1421d75e9	75 0a                   	jne 0x1421d75f5
0x1421d75eb	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d75f3	eb 1f                   	jmp 0x1421d7614
0x1421d75f5	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421d75f9	4c 89 d9                	mov rcx, r11
0x1421d75fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7600	e8 9b dd ea fd          	call 0x1400853a0
0x1421d7605	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d760d	4d 89 23                	mov qword ptr [r11], r12
0x1421d7610	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7614	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421d7618	e9 7d fd ff ff          	jmp 0x1421d739a
0x1421d761d	0f 1f 00                	nop dword ptr [rax]
0x1421d7620	48 83 ff 08             	cmp rdi, 8
0x1421d7624	0f 85 06 01 00 00       	jne 0x1421d7730
0x1421d762a	49 bd 70 77 64 63 72 61 63 6b	movabs r13, 0x6b63617263647770
0x1421d7634	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421d7638	0f 85 08 02 00 00       	jne 0x1421d7846
0x1421d763e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d7646	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d764e	48 89 f1                	mov rcx, rsi
0x1421d7651	31 ff                   	xor edi, edi
0x1421d7653	31 f6                   	xor esi, esi
0x1421d7655	49 89 f0                	mov r8, rsi
0x1421d7658	e8 a3 de ff ff          	call 0x1421d5500
0x1421d765d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d7662	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421d766a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421d7672	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421d767a	48 8d 05 bf bd fe 00    	lea rax, [rip + 0xfebdbf]
0x1421d7681	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d7689	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d7691	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d7696	e8 65 69 e3 fd          	call 0x14000e000
0x1421d769b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421d76a0	48 89 10                	mov qword ptr [rax], rdx
0x1421d76a3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421d76ab	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421d76b3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421d76bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d76c0	e8 fb 28 ea fd          	call 0x140079fc0
0x1421d76c5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d76cd	48 8d 05 ec ba fe 00    	lea rax, [rip + 0xfebaec]
0x1421d76d4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d76dc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d76e4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d76e9	e8 12 69 e3 fd          	call 0x14000e000
0x1421d76ee	48 8d 15 4b 5e df 00    	lea rdx, [rip + 0xdf5e4b]
0x1421d76f5	48 89 10                	mov qword ptr [rax], rdx
0x1421d76f8	83 3d 11 4c 0a 06 00    	cmp dword ptr [rip + 0x60a4c11], 0
0x1421d76ff	90                      	nop
0x1421d7700	75 0a                   	jne 0x1421d770c
0x1421d7702	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d770a	eb 1b                   	jmp 0x1421d7727
0x1421d770c	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421d7710	4c 89 d9                	mov rcx, r11
0x1421d7713	e8 88 dc ea fd          	call 0x1400853a0
0x1421d7718	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d7720	4d 89 23                	mov qword ptr [r11], r12
0x1421d7723	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7727	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421d772b	e9 6a fc ff ff          	jmp 0x1421d739a
0x1421d7730	48 83 ff 09             	cmp rdi, 9
0x1421d7734	0f 85 0c 01 00 00       	jne 0x1421d7846
0x1421d773a	49 bd 73 75 62 64 6f 6d 61 69	movabs r13, 0x69616d6f64627573
0x1421d7744	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421d7748	0f 85 f8 00 00 00       	jne 0x1421d7846
0x1421d774e	41 80 7c 24 08 6e       	cmp byte ptr [r12 + 8], 0x6e
0x1421d7754	0f 85 ec 00 00 00       	jne 0x1421d7846
0x1421d775a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d7762	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d776a	48 89 f1                	mov rcx, rsi
0x1421d776d	31 ff                   	xor edi, edi
0x1421d776f	31 f6                   	xor esi, esi
0x1421d7771	49 89 f0                	mov r8, rsi
0x1421d7774	e8 a7 d7 ff ff          	call 0x1421d4f20
0x1421d7779	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d777e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421d7786	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d778e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421d7796	48 8d 05 a3 bc fe 00    	lea rax, [rip + 0xfebca3]
0x1421d779d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d77a5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d77ad	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d77b2	e8 49 68 e3 fd          	call 0x14000e000
0x1421d77b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421d77bc	48 89 10                	mov qword ptr [rax], rdx
0x1421d77bf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421d77c7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d77cf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421d77d7	e8 e4 27 ea fd          	call 0x140079fc0
0x1421d77dc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d77e4	48 8d 05 d5 b9 fe 00    	lea rax, [rip + 0xfeb9d5]
0x1421d77eb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d77f3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d77fb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d7800	e8 fb 67 e3 fd          	call 0x14000e000
0x1421d7805	48 8d 15 34 5d df 00    	lea rdx, [rip + 0xdf5d34]
0x1421d780c	48 89 10                	mov qword ptr [rax], rdx
0x1421d780f	83 3d fa 4a 0a 06 00    	cmp dword ptr [rip + 0x60a4afa], 0
0x1421d7816	75 0a                   	jne 0x1421d7822
0x1421d7818	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d7820	eb 1b                   	jmp 0x1421d783d
0x1421d7822	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421d7826	4c 89 d9                	mov rcx, r11
0x1421d7829	e8 72 db ea fd          	call 0x1400853a0
0x1421d782e	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d7836	4d 89 23                	mov qword ptr [r11], r12
0x1421d7839	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d783d	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421d7841	e9 54 fb ff ff          	jmp 0x1421d739a
0x1421d7846	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d784e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d7856	4c 89 e1                	mov rcx, r12
0x1421d7859	45 31 c0                	xor r8d, r8d
0x1421d785c	45 31 c9                	xor r9d, r9d
0x1421d785f	4d 89 ca                	mov r10, r9
0x1421d7862	e8 99 d3 ff ff          	call 0x1421d4c00
0x1421d7867	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d786c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421d7874	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d7879	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421d7881	48 8d 05 b8 bb fe 00    	lea rax, [rip + 0xfebbb8]
0x1421d7888	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d7890	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d7898	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d789d	0f 1f 00                	nop dword ptr [rax]
0x1421d78a0	e8 5b 67 e3 fd          	call 0x14000e000
0x1421d78a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421d78aa	48 89 10                	mov qword ptr [rax], rdx
0x1421d78ad	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421d78b5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421d78ba	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421d78c2	e8 f9 26 ea fd          	call 0x140079fc0
0x1421d78c7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421d78cf	48 8d 05 ea b8 fe 00    	lea rax, [rip + 0xfeb8ea]
0x1421d78d6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d78de	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421d78e6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d78eb	e8 10 67 e3 fd          	call 0x14000e000
0x1421d78f0	48 8d 15 49 5c df 00    	lea rdx, [rip + 0xdf5c49]
0x1421d78f7	48 89 10                	mov qword ptr [rax], rdx
0x1421d78fa	83 3d 0f 4a 0a 06 00    	cmp dword ptr [rip + 0x60a4a0f], 0
0x1421d7901	75 0a                   	jne 0x1421d790d
0x1421d7903	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d790b	eb 1b                   	jmp 0x1421d7928
0x1421d790d	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421d7911	4c 89 d9                	mov rcx, r11
0x1421d7914	e8 87 da ea fd          	call 0x1400853a0
0x1421d7919	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1421d7921	4d 89 23                	mov qword ptr [r11], r12
0x1421d7924	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7928	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421d792c	e9 69 fa ff ff          	jmp 0x1421d739a
0x1421d7931	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d7939	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d7941	e8 da 25 ea fd          	call 0x140079f20
0x1421d7946	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421d794e	48 8d 05 6b b8 fe 00    	lea rax, [rip + 0xfeb86b]
0x1421d7955	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d795d	48 8d 0d 3f 35 47 01    	lea rcx, [rip + 0x147353f]
0x1421d7964	bf 07 00 00 00          	mov edi, 7
0x1421d7969	e8 92 66 e3 fd          	call 0x14000e000
0x1421d796e	48 8d 0d 2b 89 e4 00    	lea rcx, [rip + 0xe4892b]
0x1421d7975	48 89 08                	mov qword ptr [rax], rcx
0x1421d7978	83 3d 91 49 0a 06 00    	cmp dword ptr [rip + 0x60a4991], 0
0x1421d797f	90                      	nop
0x1421d7980	75 0a                   	jne 0x1421d798c
0x1421d7982	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421d798a	eb 18                   	jmp 0x1421d79a4
0x1421d798c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d7990	e8 0b da ea fd          	call 0x1400853a0
0x1421d7995	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421d799d	49 89 13                	mov qword ptr [r11], rdx
0x1421d79a0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d79a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d79a8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d79ad	e8 ee 24 ea fd          	call 0x140079ea0
0x1421d79b2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421d79ba	48 8d 05 ff b7 fe 00    	lea rax, [rip + 0xfeb7ff]
0x1421d79c1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d79c9	48 8d 0d 7f 97 4c 01    	lea rcx, [rip + 0x14c977f]
0x1421d79d0	bf 0c 00 00 00          	mov edi, 0xc
0x1421d79d5	e8 26 66 e3 fd          	call 0x14000e000
0x1421d79da	48 8d 0d ff 8a e4 00    	lea rcx, [rip + 0xe48aff]
0x1421d79e1	48 89 08                	mov qword ptr [rax], rcx
0x1421d79e4	83 3d 25 49 0a 06 00    	cmp dword ptr [rip + 0x60a4925], 0
0x1421d79eb	75 0a                   	jne 0x1421d79f7
0x1421d79ed	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421d79f5	eb 1d                   	jmp 0x1421d7a14
0x1421d79f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d79fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d7a00	e8 9b d9 ea fd          	call 0x1400853a0
0x1421d7a05	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421d7a0d	49 89 33                	mov qword ptr [r11], rsi
0x1421d7a10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d7a14	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d7a18	48 8d 05 a1 b7 fe 00    	lea rax, [rip + 0xfeb7a1]
0x1421d7a1f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d7a27	48 8d 0d 54 2c 46 01    	lea rcx, [rip + 0x1462c54]
0x1421d7a2e	bf 06 00 00 00          	mov edi, 6
0x1421d7a33	e8 c8 65 e3 fd          	call 0x14000e000
0x1421d7a38	48 8d 15 01 ba fe 00    	lea rdx, [rip + 0xfeba01]
0x1421d7a3f	48 89 10                	mov qword ptr [rax], rdx
0x1421d7a42	83 3d c7 48 0a 06 00    	cmp dword ptr [rip + 0x60a48c7], 0
0x1421d7a49	75 0a                   	jne 0x1421d7a55
0x1421d7a4b	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421d7a53	eb 18                   	jmp 0x1421d7a6d
0x1421d7a55	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d7a59	e8 42 d9 ea fd          	call 0x1400853a0
0x1421d7a5e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421d7a66	49 89 33                	mov qword ptr [r11], rsi
0x1421d7a69	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d7a6d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d7a71	48 8d 05 48 b7 fe 00    	lea rax, [rip + 0xfeb748]
0x1421d7a78	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d7a80	48 8d 0d 6f 3d 47 01    	lea rcx, [rip + 0x1473d6f]
0x1421d7a87	bf 07 00 00 00          	mov edi, 7
0x1421d7a8c	e8 6f 65 e3 fd          	call 0x14000e000
0x1421d7a91	48 8d 15 28 b7 fe 00    	lea rdx, [rip + 0xfeb728]
0x1421d7a98	48 89 10                	mov qword ptr [rax], rdx
0x1421d7a9b	83 3d 6e 48 0a 06 00    	cmp dword ptr [rip + 0x60a486e], 0
0x1421d7aa2	75 0a                   	jne 0x1421d7aae
0x1421d7aa4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421d7aac	eb 18                   	jmp 0x1421d7ac6
0x1421d7aae	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d7ab2	e8 e9 d8 ea fd          	call 0x1400853a0
0x1421d7ab7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421d7abf	49 89 13                	mov qword ptr [r11], rdx
0x1421d7ac2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d7ac6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d7aca	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421d7ad2	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1421d7ad9	5d                      	pop rbp
0x1421d7ada	c3                      	ret
0x1421d7adb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d7ae0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d7ae5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d7aea	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1421d7aef	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d7af4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d7af9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421d7afe	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421d7b03	e8 58 b9 ea fd          	call 0x140083460
0x1421d7b08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d7b0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d7b12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d7b17	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1421d7b1c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d7b21	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d7b26	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421d7b2b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421d7b30	e9 ab f6 ff ff          	jmp 0x1421d71e0
