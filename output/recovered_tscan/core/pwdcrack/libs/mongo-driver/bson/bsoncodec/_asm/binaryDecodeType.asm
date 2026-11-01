# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.binaryDecodeType
# 0x141d6cd00..0x141d6d0a0 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:661

0x141d6cd00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6cd05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6cd09	0f 86 44 03 00 00       	jbe 0x141d6d053
0x141d6cd0f	55                      	push rbp
0x141d6cd10	48 89 e5                	mov rbp, rsp
0x141d6cd13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6cd1a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6cd22	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6cd2a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6cd32	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6cd3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6cd40	48 39 0d 39 ef 49 06    	cmp qword ptr [rip + 0x649ef39], rcx
0x141d6cd47	75 4f                   	jne 0x141d6cd98
0x141d6cd49	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6cd51	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6cd59	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6cd61	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6cd69	48 8b 15 18 ef 49 06    	mov rdx, qword ptr [rip + 0x649ef18]
0x141d6cd70	48 89 c8                	mov rax, rcx
0x141d6cd73	48 89 fb                	mov rbx, rdi
0x141d6cd76	48 89 d1                	mov rcx, rdx
0x141d6cd79	e8 a2 47 2a fe          	call 0x140011520
0x141d6cd7e	66 90                   	nop
0x141d6cd80	84 c0                   	test al, al
0x141d6cd82	0f 85 33 01 00 00       	jne 0x141d6cebb
0x141d6cd88	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d6cd90	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141d6cd98	48 89 c8                	mov rax, rcx
0x141d6cd9b	48 89 fb                	mov rbx, rdi
0x141d6cd9e	66 90                   	nop
0x141d6cda0	e8 1b 94 3d fe          	call 0x1401461c0
0x141d6cda5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6cdaa	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6cdaf	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6cdb4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6cdba	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6cdbf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6cdc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6cdc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6cdcd	e8 9e 8c 31 fe          	call 0x140085a70
0x141d6cdd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6cdd6	48 8d 0d 21 01 98 01    	lea rcx, [rip + 0x1980121]
0x141d6cddd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6cde2	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x141d6cdeb	48 8d 05 4e 23 31 01    	lea rax, [rip + 0x131234e]
0x141d6cdf2	e8 69 f4 2a fe          	call 0x14001c260
0x141d6cdf7	48 8b 0d 82 ee 49 06    	mov rcx, qword ptr [rip + 0x649ee82]
0x141d6cdfe	48 8b 15 83 ee 49 06    	mov rdx, qword ptr [rip + 0x649ee83]
0x141d6ce05	48 89 08                	mov qword ptr [rax], rcx
0x141d6ce08	83 3d 01 f5 50 06 00    	cmp dword ptr [rip + 0x650f501], 0
0x141d6ce0f	74 08                   	je 0x141d6ce19
0x141d6ce11	e8 6a 85 31 fe          	call 0x140085380
0x141d6ce16	49 89 13                	mov qword ptr [r11], rdx
0x141d6ce19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6ce1d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6ce25	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6ce31	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6ce3d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6ce42	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6ce4a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6ce4f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6ce57	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6ce5c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6ce64	48 8b 0d c5 36 4a 06    	mov rcx, qword ptr [rip + 0x64a36c5]
0x141d6ce6b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6ce70	48 8b 0d c1 36 4a 06    	mov rcx, qword ptr [rip + 0x64a36c1]
0x141d6ce77	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6ce7c	48 8b 0d bd 36 4a 06    	mov rcx, qword ptr [rip + 0x64a36bd]
0x141d6ce83	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6ce88	48 8d 05 71 f9 69 01    	lea rax, [rip + 0x169f971]
0x141d6ce8f	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6ce94	e8 87 b7 2a fe          	call 0x140018620
0x141d6ce99	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6ce9e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6cea3	48 8d 3d b6 c6 d4 03    	lea rdi, [rip + 0x3d4c6b6]
0x141d6ceaa	48 89 c6                	mov rsi, rax
0x141d6cead	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6ceb2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ceb9	5d                      	pop rbp
0x141d6ceba	c3                      	ret
0x141d6cebb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6cec3	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6ceca	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6ced2	ff d1                   	call rcx
0x141d6ced4	3c 05                   	cmp al, 5
0x141d6ced6	0f 84 c0 00 00 00       	je 0x141d6cf9c
0x141d6cedc	0f 1f 40 00             	nop dword ptr [rax]
0x141d6cee0	3c 06                   	cmp al, 6
0x141d6cee2	0f 84 91 00 00 00       	je 0x141d6cf79
0x141d6cee8	3c 0a                   	cmp al, 0xa
0x141d6ceea	75 26                   	jne 0x141d6cf12
0x141d6ceec	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6cef4	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6cefb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6cf03	ff d1                   	call rcx
0x141d6cf05	31 ff                   	xor edi, edi
0x141d6cf07	31 c9                   	xor ecx, ecx
0x141d6cf09	31 d2                   	xor edx, edx
0x141d6cf0b	31 f6                   	xor esi, esi
0x141d6cf0d	e9 af 00 00 00          	jmp 0x141d6cfc1
0x141d6cf12	48 8d 15 07 69 3e 01    	lea rdx, [rip + 0x13e6907]
0x141d6cf19	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d6cf1e	0f b6 d0                	movzx edx, al
0x141d6cf21	4c 8d 05 f8 0b ed 03    	lea r8, [rip + 0x3ed0bf8]
0x141d6cf28	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6cf2c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d6cf31	48 8d 05 c3 0a a0 01    	lea rax, [rip + 0x1a00ac3]
0x141d6cf38	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d6cf3d	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d6cf42	bf 01 00 00 00          	mov edi, 1
0x141d6cf47	48 89 fe                	mov rsi, rdi
0x141d6cf4a	e8 71 63 3e fe          	call 0x1401532c0
0x141d6cf4f	48 8b 15 da 35 4a 06    	mov rdx, qword ptr [rip + 0x64a35da]
0x141d6cf56	4c 8b 05 db 35 4a 06    	mov r8, qword ptr [rip + 0x64a35db]
0x141d6cf5d	48 8b 0d dc 35 4a 06    	mov rcx, qword ptr [rip + 0x64a35dc]
0x141d6cf64	48 89 c7                	mov rdi, rax
0x141d6cf67	48 89 de                	mov rsi, rbx
0x141d6cf6a	48 89 d0                	mov rax, rdx
0x141d6cf6d	4c 89 c3                	mov rbx, r8
0x141d6cf70	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6cf77	5d                      	pop rbp
0x141d6cf78	c3                      	ret
0x141d6cf79	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6cf81	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6cf88	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6cf90	ff d1                   	call rcx
0x141d6cf92	31 ff                   	xor edi, edi
0x141d6cf94	31 c9                   	xor ecx, ecx
0x141d6cf96	31 d2                   	xor edx, edx
0x141d6cf98	31 f6                   	xor esi, esi
0x141d6cf9a	eb 25                   	jmp 0x141d6cfc1
0x141d6cf9c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6cfa4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d6cfa8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6cfb0	ff d1                   	call rcx
0x141d6cfb2	48 89 da                	mov rdx, rbx
0x141d6cfb5	4c 89 c3                	mov rbx, r8
0x141d6cfb8	49 89 c1                	mov r9, rax
0x141d6cfbb	48 89 f0                	mov rax, rsi
0x141d6cfbe	4c 89 ce                	mov rsi, r9
0x141d6cfc1	48 85 c0                	test rax, rax
0x141d6cfc4	74 2a                   	je 0x141d6cff0
0x141d6cfc6	48 8b 15 63 35 4a 06    	mov rdx, qword ptr [rip + 0x64a3563]
0x141d6cfcd	4c 8b 05 64 35 4a 06    	mov r8, qword ptr [rip + 0x64a3564]
0x141d6cfd4	48 8b 0d 65 35 4a 06    	mov rcx, qword ptr [rip + 0x64a3565]
0x141d6cfdb	48 89 c7                	mov rdi, rax
0x141d6cfde	48 89 de                	mov rsi, rbx
0x141d6cfe1	48 89 d0                	mov rax, rdx
0x141d6cfe4	4c 89 c3                	mov rbx, r8
0x141d6cfe7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6cfee	5d                      	pop rbp
0x141d6cfef	c3                      	ret
0x141d6cff0	c6 44 24 40 00          	mov byte ptr [rsp + 0x40], 0
0x141d6cff5	40 88 7c 24 40          	mov byte ptr [rsp + 0x40], dil
0x141d6cffa	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d6cfff	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d6d004	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6d009	48 8d 05 90 ba 62 01    	lea rax, [rip + 0x162ba90]
0x141d6d010	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d6d015	e8 06 b6 2a fe          	call 0x140018620
0x141d6d01a	0f b6 0d 96 ba 62 01    	movzx ecx, byte ptr [rip + 0x162ba96]
0x141d6d021	89 ca                   	mov edx, ecx
0x141d6d023	83 e2 1f                	and edx, 0x1f
0x141d6d026	48 89 d6                	mov rsi, rdx
0x141d6d029	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6d030	90                      	nop
0x141d6d031	90                      	nop
0x141d6d032	f6 c1 20                	test cl, 0x20
0x141d6d035	48 0f 44 f2             	cmove rsi, rdx
0x141d6d039	48 89 c3                	mov rbx, rax
0x141d6d03c	48 89 f1                	mov rcx, rsi
0x141d6d03f	31 ff                   	xor edi, edi
0x141d6d041	31 f6                   	xor esi, esi
0x141d6d043	48 8d 05 56 ba 62 01    	lea rax, [rip + 0x162ba56]
0x141d6d04a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6d051	5d                      	pop rbp
0x141d6d052	c3                      	ret
0x141d6d053	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6d058	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6d05d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6d062	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6d067	e8 f4 63 31 fe          	call 0x140083460
0x141d6d06c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6d071	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6d076	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6d07b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6d080	e9 7b fc ff ff          	jmp 0x141d6cd00
