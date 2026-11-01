# TscanGui/conf.slimToolStartRows
# 0x14049ba60..0x14049bee0 (1152 bytes)
# source TscanGui/conf/aw_slim.go:116

0x14049ba60	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14049ba68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049ba6c	0f 86 48 04 00 00       	jbe 0x14049beba
0x14049ba72	55                      	push rbp
0x14049ba73	48 89 e5                	mov rbp, rsp
0x14049ba76	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14049ba7d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14049ba85	48 8d 15 14 48 b8 02    	lea rdx, [rip + 0x2b84814]
0x14049ba8c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14049ba94	48 8d 15 85 ae 60 05    	lea rdx, [rip + 0x560ae85]
0x14049ba9b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14049baa3	48 8d 1d fe 53 63 05    	lea rbx, [rip + 0x56353fe]
0x14049baaa	48 8d 0d af ed dd 07    	lea rcx, [rip + 0x7ddedaf]
0x14049bab1	48 8d 3d e8 d1 3f 03    	lea rdi, [rip + 0x33fd1e8]
0x14049bab8	be 55 00 00 00          	mov esi, 0x55
0x14049babd	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x14049bac5	41 b9 01 00 00 00       	mov r9d, 1
0x14049bacb	4d 89 ca                	mov r10, r9
0x14049bace	e8 ed 63 f4 ff          	call 0x1403e1ec0
0x14049bad3	48 85 db                	test rbx, rbx
0x14049bad6	75 12                   	jne 0x14049baea
0x14049bad8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049bae0	31 c9                   	xor ecx, ecx
0x14049bae2	31 d2                   	xor edx, edx
0x14049bae4	31 db                   	xor ebx, ebx
0x14049bae6	31 f6                   	xor esi, esi
0x14049bae8	eb 25                   	jmp 0x14049bb0f
0x14049baea	48 89 d8                	mov rax, rbx
0x14049baed	48 89 cb                	mov rbx, rcx
0x14049baf0	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14049baf7	5d                      	pop rbp
0x14049baf8	c3                      	ret
0x14049baf9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bb01	48 89 d3                	mov rbx, rdx
0x14049bb04	4c 89 c2                	mov rdx, r8
0x14049bb07	48 89 cf                	mov rdi, rcx
0x14049bb0a	89 f1                   	mov ecx, esi
0x14049bb0c	48 89 fe                	mov rsi, rdi
0x14049bb0f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049bb14	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14049bb19	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14049bb21	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14049bb25	e8 36 8b f4 ff          	call 0x1403e4660
0x14049bb2a	84 c0                   	test al, al
0x14049bb2c	0f 84 29 02 00 00       	je 0x14049bd5b
0x14049bb32	48 8d 05 67 47 b8 02    	lea rax, [rip + 0x2b84767]
0x14049bb39	e8 22 07 b8 ff          	call 0x14001c260
0x14049bb3e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14049bb46	48 8d 05 53 47 b8 02    	lea rax, [rip + 0x2b84753]
0x14049bb4d	e8 0e 07 b8 ff          	call 0x14001c260
0x14049bb52	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14049bb5a	48 8d 0d 1f d3 ad 02    	lea rcx, [rip + 0x2add31f]
0x14049bb61	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14049bb69	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14049bb71	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14049bb79	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14049bb81	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14049bb89	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bb91	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x14049bb99	b9 02 00 00 00          	mov ecx, 2
0x14049bb9e	48 89 cf                	mov rdi, rcx
0x14049bba1	e8 9a a2 f4 ff          	call 0x1403e5e40
0x14049bba6	48 85 c0                	test rax, rax
0x14049bba9	0f 85 7a 01 00 00       	jne 0x14049bd29
0x14049bbaf	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14049bbb7	48 8b 01                	mov rax, qword ptr [rcx]
0x14049bbba	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049bbbe	66 90                   	nop
0x14049bbc0	e8 5b fa ff ff          	call 0x14049b620
0x14049bbc5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14049bbca	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049bbd2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14049bbda	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14049bbde	66 90                   	nop
0x14049bbe0	48 39 d3                	cmp rbx, rdx
0x14049bbe3	75 38                   	jne 0x14049bc1d
0x14049bbe5	48 8b 19                	mov rbx, qword ptr [rcx]
0x14049bbe8	48 89 d1                	mov rcx, rdx
0x14049bbeb	e8 f0 b8 b6 ff          	call 0x1400074e0
0x14049bbf0	84 c0                   	test al, al
0x14049bbf2	74 1c                   	je 0x14049bc10
0x14049bbf4	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049bbf9	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14049bbfe	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14049bc03	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049bc0b	e9 e9 fe ff ff          	jmp 0x14049baf9
0x14049bc10	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049bc18	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049bc1d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049bc22	4c 8d 42 01             	lea r8, [rdx + 1]
0x14049bc26	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14049bc2e	4d 8b 11                	mov r10, qword ptr [r9]
0x14049bc31	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14049bc35	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049bc3a	4c 39 c1                	cmp rcx, r8
0x14049bc3d	72 17                   	jb 0x14049bc56
0x14049bc3f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049bc47	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14049bc4c	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049bc51	e9 8d 00 00 00          	jmp 0x14049bce3
0x14049bc56	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14049bc5b	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14049bc63	49 83 f8 01             	cmp r8, 1
0x14049bc67	7f 36                   	jg 0x14049bc9f
0x14049bc69	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x14049bc6f	45 84 db                	test r11b, r11b
0x14049bc72	75 2b                   	jne 0x14049bc9f
0x14049bc74	48 85 d2                	test rdx, rdx
0x14049bc77	75 26                   	jne 0x14049bc9f
0x14049bc79	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14049bc82	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14049bc8b	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14049bc93	ba 01 00 00 00          	mov edx, 1
0x14049bc98	be 01 00 00 00          	mov esi, 1
0x14049bc9d	eb 44                   	jmp 0x14049bce3
0x14049bc9f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14049bca7	4c 89 c3                	mov rbx, r8
0x14049bcaa	bf 01 00 00 00          	mov edi, 1
0x14049bcaf	48 8d 35 4a e4 e1 02    	lea rsi, [rip + 0x2e1e44a]
0x14049bcb6	e8 05 2f be ff          	call 0x14007ebc0
0x14049bcbb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14049bcc0	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14049bcc8	49 89 d8                	mov r8, rbx
0x14049bccb	48 89 ca                	mov rdx, rcx
0x14049bcce	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14049bcd3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049bcd8	48 89 c1                	mov rcx, rax
0x14049bcdb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049bce3	49 8d 78 ff             	lea rdi, [r8 - 1]
0x14049bce7	48 c1 e7 05             	shl rdi, 5
0x14049bceb	4c 89 4c 39 08          	mov qword ptr [rcx + rdi + 8], r9
0x14049bcf0	48 89 5c 39 18          	mov qword ptr [rcx + rdi + 0x18], rbx
0x14049bcf5	83 3d 14 06 de 07 00    	cmp dword ptr [rip + 0x7de0614], 0
0x14049bcfc	74 1d                   	je 0x14049bd1b
0x14049bcfe	48 8b 1c 39             	mov rbx, qword ptr [rcx + rdi]
0x14049bd02	4c 8b 4c 39 10          	mov r9, qword ptr [rcx + rdi + 0x10]
0x14049bd07	e8 d4 96 be ff          	call 0x1400853e0
0x14049bd0c	4d 89 13                	mov qword ptr [r11], r10
0x14049bd0f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14049bd13	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14049bd17	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x14049bd1b	4c 89 14 39             	mov qword ptr [rcx + rdi], r10
0x14049bd1f	48 89 44 39 10          	mov qword ptr [rcx + rdi + 0x10], rax
0x14049bd24	e9 d0 fd ff ff          	jmp 0x14049baf9
0x14049bd29	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14049bd31	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049bd36	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bd3e	66 90                   	nop
0x14049bd40	e8 3b a6 f4 ff          	call 0x1403e6380
0x14049bd45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049bd4a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049bd52	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14049bd59	5d                      	pop rbp
0x14049bd5a	c3                      	ret
0x14049bd5b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bd63	e8 78 91 f4 ff          	call 0x1403e4ee0
0x14049bd68	48 85 c0                	test rax, rax
0x14049bd6b	75 19                   	jne 0x14049bd86
0x14049bd6d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bd75	e8 06 a6 f4 ff          	call 0x1403e6380
0x14049bd7a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14049bd82	31 c0                   	xor eax, eax
0x14049bd84	eb 49                   	jmp 0x14049bdcf
0x14049bd86	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14049bd8e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049bd93	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049bd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049bda0	e8 db a5 f4 ff          	call 0x1403e6380
0x14049bda5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14049bdaa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14049bdb2	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14049bdb9	5d                      	pop rbp
0x14049bdba	c3                      	ret
0x14049bdbb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14049bdc3	48 83 c1 20             	add rcx, 0x20
0x14049bdc7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049bdcc	48 ff c0                	inc rax
0x14049bdcf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14049bdd4	48 39 d0                	cmp rax, rdx
0x14049bdd7	0f 8d d0 00 00 00       	jge 0x14049bead
0x14049bddd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049bde2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14049bdea	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049bded	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14049bdf5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14049bdf9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14049bdfe	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14049be02	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14049be06	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14049be0f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14049be18	e8 03 e1 bd ff          	call 0x140079f20
0x14049be1d	48 8d 0d 7c 44 b8 02    	lea rcx, [rip + 0x2b8447c]
0x14049be24	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14049be2c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049be34	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14049be3c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14049be41	e8 da e0 bd ff          	call 0x140079f20
0x14049be46	48 8d 0d 53 44 b8 02    	lea rcx, [rip + 0x2b84453]
0x14049be4d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14049be55	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049be5d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14049be65	48 8d 1d 3c 50 63 05    	lea rbx, [rip + 0x563503c]
0x14049be6c	48 8d 0d ed e9 dd 07    	lea rcx, [rip + 0x7dde9ed]
0x14049be73	48 8d 3d 76 0e 32 03    	lea rdi, [rip + 0x3320e76]
0x14049be7a	be 2c 00 00 00          	mov esi, 0x2c
0x14049be7f	4c 8d 84 24 d8 00 00 00 	lea r8, [rsp + 0xd8]
0x14049be87	41 b9 02 00 00 00       	mov r9d, 2
0x14049be8d	4d 89 ca                	mov r10, r9
0x14049be90	e8 6b 5e f4 ff          	call 0x1403e1d00
0x14049be95	48 85 c9                	test rcx, rcx
0x14049be98	0f 84 1d ff ff ff       	je 0x14049bdbb
0x14049be9e	48 89 c8                	mov rax, rcx
0x14049bea1	48 89 fb                	mov rbx, rdi
0x14049bea4	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14049beab	5d                      	pop rbp
0x14049beac	c3                      	ret
0x14049bead	31 c0                   	xor eax, eax
0x14049beaf	31 db                   	xor ebx, ebx
0x14049beb1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14049beb8	5d                      	pop rbp
0x14049beb9	c3                      	ret
0x14049beba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049bebf	90                      	nop
0x14049bec0	e8 9b 75 be ff          	call 0x140083460
0x14049bec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049beca	e9 91 fb ff ff          	jmp 0x14049ba60
