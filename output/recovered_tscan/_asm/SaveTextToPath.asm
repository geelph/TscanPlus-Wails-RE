# main.(*App).SaveTextToPath
# 0x142697220..0x1426975a0 (896 bytes)
# source TscanGui/app.go:2358

0x142697220	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142697225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142697229	0f 86 19 03 00 00       	jbe 0x142697548
0x14269722f	55                      	push rbp
0x142697230	48 89 e5                	mov rbp, rsp
0x142697233	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14269723a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142697242	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14269724a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142697252	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14269725a	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x142697262	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14269726a	e8 d1 69 a4 fd          	call 0x1400ddc40
0x14269726f	48 8d 3d bf 59 03 01    	lea rdi, [rip + 0x10359bf]
0x142697276	be 0f 00 00 00          	mov esi, 0xf
0x14269727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142697280	e8 9b 3a a3 fd          	call 0x1400cad20
0x142697285	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14269728d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142697295	48 8b 05 34 37 b7 05    	mov rax, qword ptr [rip + 0x5b73734]
0x14269729c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426972a4	48 8b 05 2d 37 b7 05    	mov rax, qword ptr [rip + 0x5b7372d]
0x1426972ab	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426972b3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426972bb	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1426972c3	e8 d8 76 a1 fd          	call 0x1400ae9a0
0x1426972c8	48 85 db                	test rbx, rbx
0x1426972cb	75 12                   	jne 0x1426972df
0x1426972cd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426972d5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426972dd	eb 46                   	jmp 0x142697325
0x1426972df	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426972e7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1426972ef	b9 01 00 00 00          	mov ecx, 1
0x1426972f4	e8 e7 2f e5 fd          	call 0x1404ea2e0
0x1426972f9	48 85 c9                	test rcx, rcx
0x1426972fc	74 12                   	je 0x142697310
0x1426972fe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142697306	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14269730e	eb 15                   	jmp 0x142697325
0x142697310	48 85 db                	test rbx, rbx
0x142697313	75 10                   	jne 0x142697325
0x142697315	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14269731d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142697325	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14269732d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142697335	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14269733a	e8 21 3f a8 fd          	call 0x14011b260
0x14269733f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142697347	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14269734f	e8 6c 21 fe fd          	call 0x1406794c0
0x142697354	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14269735d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142697366	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14269736e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142697376	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14269737e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142697386	48 89 d9                	mov rcx, rbx
0x142697389	48 8d 3d 10 08 40 03    	lea rdi, [rip + 0x3400810]
0x142697390	be 01 00 00 00          	mov esi, 1
0x142697395	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14269739d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426973a5	4c 8d 15 23 c1 f8 00    	lea r10, [rip + 0xf8c123]
0x1426973ac	41 bb 04 00 00 00       	mov r11d, 4
0x1426973b2	48 89 c3                	mov rbx, rax
0x1426973b5	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1426973ba	e8 81 bc 9c fd          	call 0x140063040
0x1426973bf	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1426973c7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426973cf	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1426973d7	bb 02 00 00 00          	mov ebx, 2
0x1426973dc	48 89 d9                	mov rcx, rbx
0x1426973df	90                      	nop
0x1426973e0	e8 9b 0c c5 fd          	call 0x1402e8080
0x1426973e5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426973ed	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426973f5	31 c0                   	xor eax, eax
0x1426973f7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426973ff	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142697407	e8 54 c5 9c fd          	call 0x140063960
0x14269740c	48 89 df                	mov rdi, rbx
0x14269740f	48 89 ce                	mov rsi, rcx
0x142697412	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142697418	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142697420	48 89 c1                	mov rcx, rax
0x142697423	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14269742b	e8 90 18 a8 fd          	call 0x140118cc0
0x142697430	48 85 c0                	test rax, rax
0x142697433	74 4c                   	je 0x142697481
0x142697435	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14269743e	66 90                   	nop
0x142697440	74 04                   	je 0x142697446
0x142697442	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142697446	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14269744e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142697456	48 8d 05 ec 36 08 01    	lea rax, [rip + 0x10836ec]
0x14269745d	bb 15 00 00 00          	mov ebx, 0x15
0x142697462	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14269746a	bf 01 00 00 00          	mov edi, 1
0x14269746f	48 89 fe                	mov rsi, rdi
0x142697472	e8 09 ef ab fd          	call 0x140156380
0x142697477	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14269747e	5d                      	pop rbp
0x14269747f	90                      	nop
0x142697480	c3                      	ret
0x142697481	48 8b 0d 90 dd b6 05    	mov rcx, qword ptr [rip + 0x5b6dd90]
0x142697488	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x14269748f	74 1a                   	je 0x1426974ab
0x142697491	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142697499	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426974a1	e8 5a 22 fe fd          	call 0x140679700
0x1426974a6	48 85 c0                	test rax, rax
0x1426974a9	75 63                   	jne 0x14269750e
0x1426974ab	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426974b4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426974bc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426974c4	e8 57 2a 9e fd          	call 0x140079f20
0x1426974c9	48 8d 0d d0 8d 98 00    	lea rcx, [rip + 0x988dd0]
0x1426974d0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1426974d8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426974e0	48 8d 05 6a e6 05 01    	lea rax, [rip + 0x105e66a]
0x1426974e7	bb 12 00 00 00          	mov ebx, 0x12
0x1426974ec	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426974f4	bf 01 00 00 00          	mov edi, 1
0x1426974f9	48 89 fe                	mov rsi, rdi
0x1426974fc	0f 1f 40 00             	nop dword ptr [rax]
0x142697500	e8 7b ee ab fd          	call 0x140156380
0x142697505	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14269750c	5d                      	pop rbp
0x14269750d	c3                      	ret
0x14269750e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142697512	48 89 d8                	mov rax, rbx
0x142697515	ff d1                   	call rcx
0x142697517	b9 16 00 00 00          	mov ecx, 0x16
0x14269751c	48 89 c7                	mov rdi, rax
0x14269751f	48 89 de                	mov rsi, rbx
0x142697522	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142697527	48 8d 1d 6f df 08 01    	lea rbx, [rip + 0x108df6f]
0x14269752e	e8 ad b9 9c fd          	call 0x140062ee0
0x142697533	31 c9                   	xor ecx, ecx
0x142697535	31 ff                   	xor edi, edi
0x142697537	48 89 fe                	mov rsi, rdi
0x14269753a	e8 41 ee ab fd          	call 0x140156380
0x14269753f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142697546	5d                      	pop rbp
0x142697547	c3                      	ret
0x142697548	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269754d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697552	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142697557	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269755c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142697561	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142697566	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14269756b	e8 f0 be 9e fd          	call 0x140083460
0x142697570	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697575	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269757a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269757f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142697584	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142697589	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269758e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142697593	e9 88 fc ff ff          	jmp 0x142697220
