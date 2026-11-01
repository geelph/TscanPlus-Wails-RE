# main.(*App).UrlScanInst
# 0x1426bc400..0x1426bc740 (832 bytes)
# source TscanGui/app_scan.go:176

0x1426bc400	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1426bc408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bc40c	0f 86 c2 02 00 00       	jbe 0x1426bc6d4
0x1426bc412	55                      	push rbp
0x1426bc413	48 89 e5                	mov rbp, rsp
0x1426bc416	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1426bc41d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1426bc425	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1426bc42d	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1426bc435	4d 85 c9                	test r9, r9
0x1426bc438	0f 84 8d 02 00 00       	je 0x1426bc6cb
0x1426bc43e	0f b6 94 24 10 02 00 00 	movzx edx, byte ptr [rsp + 0x210]
0x1426bc446	84 d2                   	test dl, dl
0x1426bc448	75 0b                   	jne 0x1426bc455
0x1426bc44a	45 31 e4                	xor r12d, r12d
0x1426bc44d	45 31 ed                	xor r13d, r13d
0x1426bc450	e9 68 01 00 00          	jmp 0x1426bc5bd
0x1426bc455	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1426bc45d	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x1426bc465	4c 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r11
0x1426bc46d	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1426bc475	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1426bc47d	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1426bc485	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1426bc48d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1426bc495	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1426bc49d	c6 04 24 00             	mov byte ptr [rsp], 0
0x1426bc4a1	48 8d 3d b6 e8 f9 00    	lea rdi, [rip + 0xf9e8b6]
0x1426bc4a8	be 08 00 00 00          	mov esi, 8
0x1426bc4ad	45 31 c0                	xor r8d, r8d
0x1426bc4b0	45 31 c9                	xor r9d, r9d
0x1426bc4b3	4c 8d 15 f1 ca fb 00    	lea r10, [rip + 0xfbcaf1]
0x1426bc4ba	41 bb 0a 00 00 00       	mov r11d, 0xa
0x1426bc4c0	e8 fb 53 00 00          	call 0x1426c18c0
0x1426bc4c5	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1426bc4ca	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426bc4d2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426bc4da	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1426bc4df	90                      	nop
0x1426bc4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc4ea	e8 c1 98 9c fd          	call 0x140085db0
0x1426bc4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc4f3	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1426bc4fb	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1426bc503	4d 85 c9                	test r9, r9
0x1426bc506	74 5f                   	je 0x1426bc567
0x1426bc508	48 8b 05 31 e1 b5 05    	mov rax, qword ptr [rip + 0x5b5e131]
0x1426bc50f	48 85 c0                	test rax, rax
0x1426bc512	74 53                   	je 0x1426bc567
0x1426bc514	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1426bc51c	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1426bc524	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426bc529	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1426bc531	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1426bc539	48 8d 3d 1e e8 f9 00    	lea rdi, [rip + 0xf9e81e]
0x1426bc540	be 08 00 00 00          	mov esi, 8
0x1426bc545	4c 8d 15 7a e9 f8 00    	lea r10, [rip + 0xf8e97a]
0x1426bc54c	41 bb 07 00 00 00       	mov r11d, 7
0x1426bc552	e8 c9 fd e3 fd          	call 0x1404fc320
0x1426bc557	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1426bc55f	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426bc567	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1426bc56f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1426bc577	0f b6 94 24 10 02 00 00 	movzx edx, byte ptr [rsp + 0x210]
0x1426bc57f	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1426bc587	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1426bc58f	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1426bc597	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x1426bc59f	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x1426bc5a7	4d 89 cc                	mov r12, r9
0x1426bc5aa	4d 89 c5                	mov r13, r8
0x1426bc5ad	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1426bc5b5	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1426bc5bd	49 89 ff                	mov r15, rdi
0x1426bc5c0	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1426bc5c8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bc5cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc5d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc5d6	e8 7e 94 9c fd          	call 0x140085a59
0x1426bc5db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc5df	89 d7                   	mov edi, edx
0x1426bc5e1	48 8d 15 58 01 00 00    	lea rdx, [rip + 0x158]
0x1426bc5e8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1426bc5f0	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426bc5f8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1426bc600	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1426bc608	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1426bc610	4c 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r15
0x1426bc618	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1426bc620	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x1426bc628	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1426bc630	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1426bc638	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1426bc640	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1426bc648	40 88 bc 24 d0 01 00 00 	mov byte ptr [rsp + 0x1d0], dil
0x1426bc650	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1426bc658	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1426bc660	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1426bc668	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1426bc670	0f b6 94 24 28 02 00 00 	movzx edx, byte ptr [rsp + 0x228]
0x1426bc678	88 94 24 e8 01 00 00    	mov byte ptr [rsp + 0x1e8], dl
0x1426bc67f	0f b6 94 24 29 02 00 00 	movzx edx, byte ptr [rsp + 0x229]
0x1426bc687	88 94 24 e9 01 00 00    	mov byte ptr [rsp + 0x1e9], dl
0x1426bc68e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1426bc696	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1426bc69e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426bc6a6	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1426bc6ae	4c 89 ff                	mov rdi, r15
0x1426bc6b1	4c 8d 05 ae e6 f9 00    	lea r8, [rip + 0xf9e6ae]
0x1426bc6b8	41 b9 08 00 00 00       	mov r9d, 8
0x1426bc6be	4c 8d 94 24 70 01 00 00 	lea r10, [rsp + 0x170]
0x1426bc6c6	e8 55 e0 ff ff          	call 0x1426ba720
0x1426bc6cb	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1426bc6d2	5d                      	pop rbp
0x1426bc6d3	c3                      	ret
0x1426bc6d4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426bc6d9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bc6de	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426bc6e3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426bc6e8	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426bc6ed	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1426bc6f2	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1426bc6f7	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1426bc6fc	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1426bc701	e8 5a 6d 9c fd          	call 0x140083460
0x1426bc706	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426bc70b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426bc710	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426bc715	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426bc71a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426bc71f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426bc724	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1426bc729	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1426bc72e	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1426bc733	e9 c8 fc ff ff          	jmp 0x1426bc400
