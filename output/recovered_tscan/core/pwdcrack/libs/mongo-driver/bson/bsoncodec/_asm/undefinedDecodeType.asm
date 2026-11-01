# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.undefinedDecodeType
# 0x141d6d360..0x141d6d6a0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:708

0x141d6d360	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d6d365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6d369	0f 86 ef 02 00 00       	jbe 0x141d6d65e
0x141d6d36f	55                      	push rbp
0x141d6d370	48 89 e5                	mov rbp, rsp
0x141d6d373	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d6d37a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6d382	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6d38a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6d392	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6d39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6d3a0	48 39 0d e9 e8 49 06    	cmp qword ptr [rip + 0x649e8e9], rcx
0x141d6d3a7	75 4f                   	jne 0x141d6d3f8
0x141d6d3a9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6d3b1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6d3b9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6d3c1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6d3c9	48 8b 15 c8 e8 49 06    	mov rdx, qword ptr [rip + 0x649e8c8]
0x141d6d3d0	48 89 c8                	mov rax, rcx
0x141d6d3d3	48 89 fb                	mov rbx, rdi
0x141d6d3d6	48 89 d1                	mov rcx, rdx
0x141d6d3d9	e8 42 41 2a fe          	call 0x140011520
0x141d6d3de	66 90                   	nop
0x141d6d3e0	84 c0                   	test al, al
0x141d6d3e2	0f 85 2a 01 00 00       	jne 0x141d6d512
0x141d6d3e8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6d3f0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d6d3f8	48 89 c8                	mov rax, rcx
0x141d6d3fb	48 89 fb                	mov rbx, rdi
0x141d6d3fe	66 90                   	nop
0x141d6d400	e8 bb 8d 3d fe          	call 0x1401461c0
0x141d6d405	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6d40a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6d40f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6d414	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d6d41a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d6d41f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6d423	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6d428	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6d42d	e8 3e 86 31 fe          	call 0x140085a70
0x141d6d432	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6d436	48 8d 0d 0d 66 9a 01    	lea rcx, [rip + 0x19a660d]
0x141d6d43d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6d442	48 c7 44 24 58 14 00 00 00	mov qword ptr [rsp + 0x58], 0x14
0x141d6d44b	48 8d 05 ee 1c 31 01    	lea rax, [rip + 0x1311cee]
0x141d6d452	e8 09 ee 2a fe          	call 0x14001c260
0x141d6d457	48 8b 0d 32 e8 49 06    	mov rcx, qword ptr [rip + 0x649e832]
0x141d6d45e	48 8b 15 33 e8 49 06    	mov rdx, qword ptr [rip + 0x649e833]
0x141d6d465	48 89 08                	mov qword ptr [rax], rcx
0x141d6d468	83 3d a1 ee 50 06 00    	cmp dword ptr [rip + 0x650eea1], 0
0x141d6d46f	74 08                   	je 0x141d6d479
0x141d6d471	e8 0a 7f 31 fe          	call 0x140085380
0x141d6d476	49 89 13                	mov qword ptr [r11], rdx
0x141d6d479	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6d47d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6d482	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d6d48b	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d6d494	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6d499	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6d4a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6d4a6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6d4ae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6d4b3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6d4bb	48 8b 0d 6e 30 4a 06    	mov rcx, qword ptr [rip + 0x64a306e]
0x141d6d4c2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6d4c7	48 8b 0d 6a 30 4a 06    	mov rcx, qword ptr [rip + 0x64a306a]
0x141d6d4ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6d4d3	48 8b 0d 66 30 4a 06    	mov rcx, qword ptr [rip + 0x64a3066]
0x141d6d4da	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6d4df	48 8d 05 1a f3 69 01    	lea rax, [rip + 0x169f31a]
0x141d6d4e6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6d4eb	e8 30 b1 2a fe          	call 0x140018620
0x141d6d4f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6d4f5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6d4fa	48 8d 3d 5f c0 d4 03    	lea rdi, [rip + 0x3d4c05f]
0x141d6d501	48 89 c6                	mov rsi, rax
0x141d6d504	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6d509	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6d510	5d                      	pop rbp
0x141d6d511	c3                      	ret
0x141d6d512	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6d51a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6d521	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6d529	ff d1                   	call rcx
0x141d6d52b	3c 06                   	cmp al, 6
0x141d6d52d	0f 84 a5 00 00 00       	je 0x141d6d5d8
0x141d6d533	3c 0a                   	cmp al, 0xa
0x141d6d535	75 1e                   	jne 0x141d6d555
0x141d6d537	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6d53f	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6d546	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6d54e	ff d1                   	call rcx
0x141d6d550	e9 9c 00 00 00          	jmp 0x141d6d5f1
0x141d6d555	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6d55d	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6d564	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6d56c	ff d1                   	call rcx
0x141d6d56e	48 8d 0d ab 62 3e 01    	lea rcx, [rip + 0x13e62ab]
0x141d6d575	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6d57a	0f b6 c8                	movzx ecx, al
0x141d6d57d	48 8d 15 9c 05 ed 03    	lea rdx, [rip + 0x3ed059c]
0x141d6d584	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d6d588	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6d58d	48 8d 05 57 b7 a1 01    	lea rax, [rip + 0x1a1b757]
0x141d6d594	bb 22 00 00 00          	mov ebx, 0x22
0x141d6d599	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6d59e	bf 01 00 00 00          	mov edi, 1
0x141d6d5a3	48 89 fe                	mov rsi, rdi
0x141d6d5a6	e8 15 5d 3e fe          	call 0x1401532c0
0x141d6d5ab	48 8b 0d 7e 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2f7e]
0x141d6d5b2	48 8b 15 7f 2f 4a 06    	mov rdx, qword ptr [rip + 0x64a2f7f]
0x141d6d5b9	48 8b 35 80 2f 4a 06    	mov rsi, qword ptr [rip + 0x64a2f80]
0x141d6d5c0	48 89 c7                	mov rdi, rax
0x141d6d5c3	48 89 c8                	mov rax, rcx
0x141d6d5c6	48 89 f1                	mov rcx, rsi
0x141d6d5c9	48 89 de                	mov rsi, rbx
0x141d6d5cc	48 89 d3                	mov rbx, rdx
0x141d6d5cf	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6d5d6	5d                      	pop rbp
0x141d6d5d7	c3                      	ret
0x141d6d5d8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6d5e0	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6d5e7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6d5ef	ff d1                   	call rcx
0x141d6d5f1	48 85 c0                	test rax, rax
0x141d6d5f4	74 2b                   	je 0x141d6d621
0x141d6d5f6	48 8b 15 33 2f 4a 06    	mov rdx, qword ptr [rip + 0x64a2f33]
0x141d6d5fd	4c 8b 05 34 2f 4a 06    	mov r8, qword ptr [rip + 0x64a2f34]
0x141d6d604	48 8b 0d 35 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2f35]
0x141d6d60b	48 89 c7                	mov rdi, rax
0x141d6d60e	48 89 de                	mov rsi, rbx
0x141d6d611	48 89 d0                	mov rax, rdx
0x141d6d614	4c 89 c3                	mov rbx, r8
0x141d6d617	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6d61e	5d                      	pop rbp
0x141d6d61f	90                      	nop
0x141d6d620	c3                      	ret
0x141d6d621	0f b6 0d cf 5f 3e 01    	movzx ecx, byte ptr [rip + 0x13e5fcf]
0x141d6d628	89 ca                   	mov edx, ecx
0x141d6d62a	83 e2 1f                	and edx, 0x1f
0x141d6d62d	49 89 d0                	mov r8, rdx
0x141d6d630	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6d637	90                      	nop
0x141d6d638	90                      	nop
0x141d6d639	f6 c1 20                	test cl, 0x20
0x141d6d63c	4c 0f 44 c2             	cmove r8, rdx
0x141d6d640	48 8d 05 99 5f 3e 01    	lea rax, [rip + 0x13e5f99]
0x141d6d647	48 8d 1d 12 d2 50 06    	lea rbx, [rip + 0x650d212]
0x141d6d64e	4c 89 c1                	mov rcx, r8
0x141d6d651	31 ff                   	xor edi, edi
0x141d6d653	31 f6                   	xor esi, esi
0x141d6d655	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6d65c	5d                      	pop rbp
0x141d6d65d	c3                      	ret
0x141d6d65e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6d663	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6d668	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6d66d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6d672	e8 e9 5d 31 fe          	call 0x140083460
0x141d6d677	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6d67c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6d681	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6d686	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6d68b	e9 d0 fc ff ff          	jmp 0x141d6d360
