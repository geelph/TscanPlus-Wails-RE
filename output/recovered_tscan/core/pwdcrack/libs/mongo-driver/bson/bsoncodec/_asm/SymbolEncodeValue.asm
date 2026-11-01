# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.SymbolEncodeValue
# 0x141d78e60..0x141d790c0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:672

0x141d78e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d78e64	0f 86 ef 01 00 00       	jbe 0x141d79059
0x141d78e6a	55                      	push rbp
0x141d78e6b	48 89 e5                	mov rbp, rsp
0x141d78e6e	48 83 ec 70             	sub rsp, 0x70
0x141d78e72	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d78e7a	88 9c 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], bl
0x141d78e81	88 8c 24 b1 00 00 00    	mov byte ptr [rsp + 0xb1], cl
0x141d78e88	40 88 bc 24 b2 00 00 00 	mov byte ptr [rsp + 0xb2], dil
0x141d78e90	40 88 b4 24 b3 00 00 00 	mov byte ptr [rsp + 0xb3], sil
0x141d78e98	44 88 84 24 b4 00 00 00 	mov byte ptr [rsp + 0xb4], r8b
0x141d78ea0	44 88 8c 24 b5 00 00 00 	mov byte ptr [rsp + 0xb5], r9b
0x141d78ea8	44 88 94 24 b6 00 00 00 	mov byte ptr [rsp + 0xb6], r10b
0x141d78eb0	44 88 9c 24 b7 00 00 00 	mov byte ptr [rsp + 0xb7], r11b
0x141d78eb8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78ec0	48 85 c9                	test rcx, rcx
0x141d78ec3	74 64                   	je 0x141d78f29
0x141d78ec5	0f ba e1 09             	bt ecx, 9
0x141d78ec9	72 11                   	jb 0x141d78edc
0x141d78ecb	48 8d 05 4e cd da 03    	lea rax, [rip + 0x3dacd4e]
0x141d78ed2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d78eda	eb 24                   	jmp 0x141d78f00
0x141d78edc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d78ee4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d78eec	e8 ef ba 3c fe          	call 0x1401449e0
0x141d78ef1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d78f00	48 39 05 09 2e 49 06    	cmp qword ptr [rip + 0x6492e09], rax
0x141d78f07	74 07                   	je 0x141d78f10
0x141d78f09	b8 01 00 00 00          	mov eax, 1
0x141d78f0e	eb 1e                   	jmp 0x141d78f2e
0x141d78f10	48 8b 0d 01 2e 49 06    	mov rcx, qword ptr [rip + 0x6492e01]
0x141d78f17	e8 04 86 29 fe          	call 0x140011520
0x141d78f1c	83 f0 01                	xor eax, 1
0x141d78f1f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d78f27	eb 05                   	jmp 0x141d78f2e
0x141d78f29	b8 01 00 00 00          	mov eax, 1
0x141d78f2e	84 c0                   	test al, al
0x141d78f30	75 5e                   	jne 0x141d78f90
0x141d78f32	48 89 ca                	mov rdx, rcx
0x141d78f35	83 e2 1f                	and edx, 0x1f
0x141d78f38	48 83 fa 18             	cmp rdx, 0x18
0x141d78f3c	75 11                   	jne 0x141d78f4f
0x141d78f3e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d78f46	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d78f49	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d78f4d	eb 1c                   	jmp 0x141d78f6b
0x141d78f4f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d78f57	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d78f5f	90                      	nop
0x141d78f60	e8 db b6 3c fe          	call 0x140144640
0x141d78f65	48 89 da                	mov rdx, rbx
0x141d78f68	48 89 c6                	mov rsi, rax
0x141d78f6b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d78f73	48 8b bf b0 00 00 00    	mov rdi, qword ptr [rdi + 0xb0]
0x141d78f7a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d78f82	48 89 f3                	mov rbx, rsi
0x141d78f85	48 89 d1                	mov rcx, rdx
0x141d78f88	ff d7                   	call rdi
0x141d78f8a	48 83 c4 70             	add rsp, 0x70
0x141d78f8e	5d                      	pop rbp
0x141d78f8f	c3                      	ret
0x141d78f90	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d78f96	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141d78f9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d78f9f	90                      	nop
0x141d78fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d78fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d78faa	e8 c1 ca 30 fe          	call 0x140085a70
0x141d78faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d78fb3	48 8d 0d 88 3f 97 01    	lea rcx, [rip + 0x1973f88]
0x141d78fba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d78fbf	48 c7 44 24 20 11 00 00 00	mov qword ptr [rsp + 0x20], 0x11
0x141d78fc8	48 8d 05 71 61 30 01    	lea rax, [rip + 0x1306171]
0x141d78fcf	e8 8c 32 2a fe          	call 0x14001c260
0x141d78fd4	48 8b 0d 35 2d 49 06    	mov rcx, qword ptr [rip + 0x6492d35]
0x141d78fdb	48 8b 15 36 2d 49 06    	mov rdx, qword ptr [rip + 0x6492d36]
0x141d78fe2	48 89 08                	mov qword ptr [rax], rcx
0x141d78fe5	83 3d 24 33 50 06 00    	cmp dword ptr [rip + 0x6503324], 0
0x141d78fec	74 08                   	je 0x141d78ff6
0x141d78fee	e8 8d c3 30 fe          	call 0x140085380
0x141d78ff3	49 89 13                	mov qword ptr [r11], rdx
0x141d78ff6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d78ffa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d78fff	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x141d79008	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d79011	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d79019	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7901e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d79026	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7902b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d79033	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d79038	48 8d 05 e1 36 69 01    	lea rax, [rip + 0x16936e1]
0x141d7903f	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x141d79044	e8 d7 f5 29 fe          	call 0x140018620
0x141d79049	48 89 c3                	mov rbx, rax
0x141d7904c	48 8d 05 2d 05 d4 03    	lea rax, [rip + 0x3d4052d]
0x141d79053	48 83 c4 70             	add rsp, 0x70
0x141d79057	5d                      	pop rbp
0x141d79058	c3                      	ret
0x141d79059	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7905e	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d79062	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d79066	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7906b	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d79070	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d79075	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7907a	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7907f	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d79084	e8 d7 a3 30 fe          	call 0x140083460
0x141d79089	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7908e	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79093	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79098	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7909d	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d790a2	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d790a8	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d790ae	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d790b4	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d790ba	e9 a1 fd ff ff          	jmp 0x141d78e60
