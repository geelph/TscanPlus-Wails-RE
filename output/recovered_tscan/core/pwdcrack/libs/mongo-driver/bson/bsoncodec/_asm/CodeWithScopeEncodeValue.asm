# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.CodeWithScopeEncodeValue
# 0x141d7a8e0..0x141d7af00 (1568 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:813

0x141d7a8e0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141d7a8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7a8ec	0f 86 a0 05 00 00       	jbe 0x141d7ae92
0x141d7a8f2	55                      	push rbp
0x141d7a8f3	48 89 e5                	mov rbp, rsp
0x141d7a8f6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x141d7a8fd	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141d7a906	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d7a90b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141d7a913	88 9c 24 98 01 00 00    	mov byte ptr [rsp + 0x198], bl
0x141d7a91a	88 8c 24 99 01 00 00    	mov byte ptr [rsp + 0x199], cl
0x141d7a921	40 88 bc 24 9a 01 00 00 	mov byte ptr [rsp + 0x19a], dil
0x141d7a929	40 88 b4 24 9b 01 00 00 	mov byte ptr [rsp + 0x19b], sil
0x141d7a931	44 88 84 24 9c 01 00 00 	mov byte ptr [rsp + 0x19c], r8b
0x141d7a939	44 88 8c 24 9d 01 00 00 	mov byte ptr [rsp + 0x19d], r9b
0x141d7a941	44 88 94 24 9e 01 00 00 	mov byte ptr [rsp + 0x19e], r10b
0x141d7a949	44 88 9c 24 9f 01 00 00 	mov byte ptr [rsp + 0x19f], r11b
0x141d7a951	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d7a957	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d7a95f	90                      	nop
0x141d7a960	48 85 c9                	test rcx, rcx
0x141d7a963	74 64                   	je 0x141d7a9c9
0x141d7a965	0f ba e1 09             	bt ecx, 9
0x141d7a969	72 11                   	jb 0x141d7a97c
0x141d7a96b	48 8d 05 ae b2 da 03    	lea rax, [rip + 0x3dab2ae]
0x141d7a972	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141d7a97a	eb 24                   	jmp 0x141d7a9a0
0x141d7a97c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d7a984	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141d7a98c	e8 4f a0 3c fe          	call 0x1401449e0
0x141d7a991	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d7a999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d7a9a0	48 39 05 39 13 49 06    	cmp qword ptr [rip + 0x6491339], rax
0x141d7a9a7	74 07                   	je 0x141d7a9b0
0x141d7a9a9	b8 01 00 00 00          	mov eax, 1
0x141d7a9ae	eb 1e                   	jmp 0x141d7a9ce
0x141d7a9b0	48 8b 0d 31 13 49 06    	mov rcx, qword ptr [rip + 0x6491331]
0x141d7a9b7	e8 64 6b 29 fe          	call 0x140011520
0x141d7a9bc	83 f0 01                	xor eax, 1
0x141d7a9bf	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d7a9c7	eb 05                   	jmp 0x141d7a9ce
0x141d7a9c9	b8 01 00 00 00          	mov eax, 1
0x141d7a9ce	84 c0                   	test al, al
0x141d7a9d0	0f 84 ff 00 00 00       	je 0x141d7aad5
0x141d7a9d6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d7a9df	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d7a9e7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7a9eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7a9f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7a9f5	e8 76 b0 30 fe          	call 0x140085a70
0x141d7a9fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7a9fe	48 8d 0d 20 21 9c 01    	lea rcx, [rip + 0x19c2120]
0x141d7aa05	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d7aa0d	48 c7 84 24 e8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xe8], 0x18
0x141d7aa19	48 8d 05 20 47 30 01    	lea rax, [rip + 0x1304720]
0x141d7aa20	e8 3b 18 2a fe          	call 0x14001c260
0x141d7aa25	48 8b 0d b4 12 49 06    	mov rcx, qword ptr [rip + 0x64912b4]
0x141d7aa2c	48 8b 15 b5 12 49 06    	mov rdx, qword ptr [rip + 0x64912b5]
0x141d7aa33	48 89 08                	mov qword ptr [rax], rcx
0x141d7aa36	83 3d d3 18 50 06 00    	cmp dword ptr [rip + 0x65018d3], 0
0x141d7aa3d	74 09                   	je 0x141d7aa48
0x141d7aa3f	90                      	nop
0x141d7aa40	e8 3b a9 30 fe          	call 0x140085380
0x141d7aa45	49 89 13                	mov qword ptr [r11], rdx
0x141d7aa48	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7aa4c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d7aa54	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d7aa60	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d7aa6c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141d7aa74	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d7aa7c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d7aa84	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d7aa8c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141d7aa94	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d7aa9c	48 8d 05 7d 1c 69 01    	lea rax, [rip + 0x1691c7d]
0x141d7aaa3	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141d7aaab	e8 70 db 29 fe          	call 0x140018620
0x141d7aab0	48 8d 0d c9 ea d3 03    	lea rcx, [rip + 0x3d3eac9]
0x141d7aab7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7aabc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7aac1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7aac6	48 89 c3                	mov rbx, rax
0x141d7aac9	48 89 c8                	mov rax, rcx
0x141d7aacc	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7aad3	5d                      	pop rbp
0x141d7aad4	c3                      	ret
0x141d7aad5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141d7aadd	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141d7aae5	bf 01 00 00 00          	mov edi, 1
0x141d7aaea	e8 31 1a 3d fe          	call 0x14014c520
0x141d7aaef	48 8d 15 4a 34 5c 01    	lea rdx, [rip + 0x15c344a]
0x141d7aaf6	48 39 d0                	cmp rax, rdx
0x141d7aaf9	0f 85 6b 03 00 00       	jne 0x141d7ae6a
0x141d7aaff	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d7ab02	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d7ab06	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141d7ab0e	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x141d7ab12	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x141d7ab16	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7ab1b	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x141d7ab1f	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141d7ab27	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141d7ab2f	48 89 d3                	mov rbx, rdx
0x141d7ab32	ff d6                   	call rsi
0x141d7ab34	48 85 c9                	test rcx, rcx
0x141d7ab37	0f 85 05 03 00 00       	jne 0x141d7ae42
0x141d7ab3d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d7ab45	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d7ab4a	48 8d 05 8f 84 f4 00    	lea rax, [rip + 0xf4848f]
0x141d7ab51	e8 8a 7a 31 fe          	call 0x1400925e0
0x141d7ab56	48 8d 0d 63 f8 39 01    	lea rcx, [rip + 0x139f863]
0x141d7ab5d	0f 1f 00                	nop dword ptr [rax]
0x141d7ab60	48 39 c8                	cmp rax, rcx
0x141d7ab63	0f 85 f2 02 00 00       	jne 0x141d7ae5b
0x141d7ab69	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141d7ab71	48 8d 15 e8 03 00 00    	lea rdx, [rip + 0x3e8]
0x141d7ab78	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141d7ab80	48 8d 15 59 84 f4 00    	lea rdx, [rip + 0xf48459]
0x141d7ab87	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141d7ab8f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d7ab97	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d7ab9f	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x141d7aba7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141d7abaf	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d7abb4	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141d7abbc	48 8b 05 fd af f0 00    	mov rax, qword ptr [rip + 0xf0affd]
0x141d7abc3	48 89 d9                	mov rcx, rbx
0x141d7abc6	48 8d 1d 13 ea d3 03    	lea rbx, [rip + 0x3d3ea13]
0x141d7abcd	e8 ae 4b fe ff          	call 0x141d5f780
0x141d7abd2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7abd7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d7abdc	48 8b 15 dd af f0 00    	mov rdx, qword ptr [rip + 0xf0afdd]
0x141d7abe3	48 8d 35 16 03 00 00    	lea rsi, [rip + 0x316]
0x141d7abea	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141d7abf2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d7abfa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d7ac02	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141d7ac0a	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x141d7ac12	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141d7ac1a	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x141d7ac1f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7ac24	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d7ac2c	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141d7ac34	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d7ac3c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d7ac44	48 85 ff                	test rdi, rdi
0x141d7ac47	74 09                   	je 0x141d7ac52
0x141d7ac49	48 8d 0d d0 af da 03    	lea rcx, [rip + 0x3daafd0]
0x141d7ac50	eb 04                   	jmp 0x141d7ac56
0x141d7ac52	31 c9                   	xor ecx, ecx
0x141d7ac54	31 ff                   	xor edi, edi
0x141d7ac56	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7ac5e	48 89 cb                	mov rbx, rcx
0x141d7ac61	48 89 f9                	mov rcx, rdi
0x141d7ac64	e8 57 49 00 00          	call 0x141d7f5c0
0x141d7ac69	48 85 c9                	test rcx, rcx
0x141d7ac6c	0f 85 8f 01 00 00       	jne 0x141d7ae01
0x141d7ac72	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7ac77	48 85 d2                	test rdx, rdx
0x141d7ac7a	74 49                   	je 0x141d7acc5
0x141d7ac7c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d7ac81	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141d7ac89	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d7ac91	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d7ac96	4d 85 c9                	test r9, r9
0x141d7ac99	74 20                   	je 0x141d7acbb
0x141d7ac9b	45 0f b6 51 17          	movzx r10d, byte ptr [r9 + 0x17]
0x141d7aca0	45 89 d3                	mov r11d, r10d
0x141d7aca3	41 83 e2 1f             	and r10d, 0x1f
0x141d7aca7	4d 89 d4                	mov r12, r10
0x141d7acaa	49 81 ca 80 00 00 00    	or r10, 0x80
0x141d7acb1	41 f6 c3 20             	test r11b, 0x20
0x141d7acb5	4d 0f 44 e2             	cmove r12, r10
0x141d7acb9	eb 12                   	jmp 0x141d7accd
0x141d7acbb	45 31 e4                	xor r12d, r12d
0x141d7acbe	45 31 c9                	xor r9d, r9d
0x141d7acc1	31 d2                   	xor edx, edx
0x141d7acc3	eb 08                   	jmp 0x141d7accd
0x141d7acc5	45 31 e4                	xor r12d, r12d
0x141d7acc8	45 31 c9                	xor r9d, r9d
0x141d7accb	31 d2                   	xor edx, edx
0x141d7accd	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x141d7acd5	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d7acd9	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d7acdd	48 89 d8                	mov rax, rbx
0x141d7ace0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d7ace5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d7acea	4c 89 cf                	mov rdi, r9
0x141d7aced	48 89 d6                	mov rsi, rdx
0x141d7acf0	4d 89 e0                	mov r8, r12
0x141d7acf3	41 ff d2                	call r10
0x141d7acf6	48 85 c0                	test rax, rax
0x141d7acf9	0f 85 c0 00 00 00       	jne 0x141d7adbf
0x141d7acff	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141d7ad07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7ad0a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d7ad0e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d7ad12	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d7ad17	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d7ad1f	90                      	nop
0x141d7ad20	e8 fb dd fc ff          	call 0x141d48b20
0x141d7ad25	48 85 c0                	test rax, rax
0x141d7ad28	74 41                   	je 0x141d7ad6b
0x141d7ad2a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d7ad2f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d7ad34	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d7ad39	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141d7ad41	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7ad44	ff d0                   	call rax
0x141d7ad46	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d7ad4b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141d7ad53	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7ad56	ff d0                   	call rax
0x141d7ad58	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7ad5d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7ad62	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7ad69	5d                      	pop rbp
0x141d7ad6a	c3                      	ret
0x141d7ad6b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7ad70	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d7ad74	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d7ad7c	ff d1                   	call rcx
0x141d7ad7e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d7ad83	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d7ad88	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d7ad8d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141d7ad95	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7ad98	ff d1                   	call rcx
0x141d7ad9a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d7ad9f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141d7ada7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7adaa	ff d1                   	call rcx
0x141d7adac	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7adb1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7adb6	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7adbd	5d                      	pop rbp
0x141d7adbe	c3                      	ret
0x141d7adbf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d7adc4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d7adc9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d7adce	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141d7add6	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7add9	ff d0                   	call rax
0x141d7addb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d7ade0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141d7ade8	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7adeb	ff d0                   	call rax
0x141d7aded	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7adf2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7adf7	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7adfe	5d                      	pop rbp
0x141d7adff	90                      	nop
0x141d7ae00	c3                      	ret
0x141d7ae01	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7ae06	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d7ae0b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d7ae10	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141d7ae18	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7ae1b	ff d0                   	call rax
0x141d7ae1d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d7ae22	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141d7ae2a	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7ae2d	ff d0                   	call rax
0x141d7ae2f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7ae34	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7ae39	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7ae40	5d                      	pop rbp
0x141d7ae41	c3                      	ret
0x141d7ae42	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7ae47	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d7ae4c	48 89 c8                	mov rax, rcx
0x141d7ae4f	48 89 fb                	mov rbx, rdi
0x141d7ae52	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7ae59	5d                      	pop rbp
0x141d7ae5a	c3                      	ret
0x141d7ae5b	48 89 cb                	mov rbx, rcx
0x141d7ae5e	48 8d 0d 3b d0 35 01    	lea rcx, [rip + 0x135d03b]
0x141d7ae65	e8 b6 d5 29 fe          	call 0x140018420
0x141d7ae6a	48 89 d3                	mov rbx, rdx
0x141d7ae6d	48 8d 0d 2c d0 35 01    	lea rcx, [rip + 0x135d02c]
0x141d7ae74	e8 a7 d5 29 fe          	call 0x140018420
0x141d7ae79	90                      	nop
0x141d7ae7a	e8 61 b9 2c fe          	call 0x1400467e0
0x141d7ae7f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7ae84	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7ae89	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141d7ae90	5d                      	pop rbp
0x141d7ae91	c3                      	ret
0x141d7ae92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7ae97	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7ae9b	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d7ae9f	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7aea4	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7aea9	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d7aeae	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7aeb3	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7aeb8	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7aebd	0f 1f 00                	nop dword ptr [rax]
0x141d7aec0	e8 9b 85 30 fe          	call 0x140083460
0x141d7aec5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7aeca	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7aecf	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7aed4	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7aed9	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7aede	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7aee4	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7aeea	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7aef0	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7aef6	e9 e5 f9 ff ff          	jmp 0x141d7a8e0
