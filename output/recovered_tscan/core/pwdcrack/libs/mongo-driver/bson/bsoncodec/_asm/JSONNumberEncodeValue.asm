# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.JSONNumberEncodeValue
# 0x141d76980..0x141d76dc0 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:244

0x141d76980	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d76985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d76989	0f 86 b7 03 00 00       	jbe 0x141d76d46
0x141d7698f	55                      	push rbp
0x141d76990	48 89 e5                	mov rbp, rsp
0x141d76993	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d7699a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d769a2	88 9c 24 e8 00 00 00    	mov byte ptr [rsp + 0xe8], bl
0x141d769a9	88 8c 24 e9 00 00 00    	mov byte ptr [rsp + 0xe9], cl
0x141d769b0	40 88 bc 24 ea 00 00 00 	mov byte ptr [rsp + 0xea], dil
0x141d769b8	40 88 b4 24 eb 00 00 00 	mov byte ptr [rsp + 0xeb], sil
0x141d769c0	44 88 84 24 ec 00 00 00 	mov byte ptr [rsp + 0xec], r8b
0x141d769c8	44 88 8c 24 ed 00 00 00 	mov byte ptr [rsp + 0xed], r9b
0x141d769d0	44 88 94 24 ee 00 00 00 	mov byte ptr [rsp + 0xee], r10b
0x141d769d8	44 88 9c 24 ef 00 00 00 	mov byte ptr [rsp + 0xef], r11b
0x141d769e0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d769e8	48 85 c9                	test rcx, rcx
0x141d769eb	74 5d                   	je 0x141d76a4a
0x141d769ed	0f ba e1 09             	bt ecx, 9
0x141d769f1	72 11                   	jb 0x141d76a04
0x141d769f3	48 8d 05 26 f2 da 03    	lea rax, [rip + 0x3daf226]
0x141d769fa	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141d76a02	eb 1d                   	jmp 0x141d76a21
0x141d76a04	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141d76a0c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d76a14	e8 c7 df 3c fe          	call 0x1401449e0
0x141d76a19	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d76a21	48 39 05 e8 51 49 06    	cmp qword ptr [rip + 0x64951e8], rax
0x141d76a28	74 07                   	je 0x141d76a31
0x141d76a2a	b8 01 00 00 00          	mov eax, 1
0x141d76a2f	eb 1e                   	jmp 0x141d76a4f
0x141d76a31	48 8b 0d e0 51 49 06    	mov rcx, qword ptr [rip + 0x64951e0]
0x141d76a38	e8 e3 aa 29 fe          	call 0x140011520
0x141d76a3d	83 f0 01                	xor eax, 1
0x141d76a40	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d76a48	eb 05                   	jmp 0x141d76a4f
0x141d76a4a	b8 01 00 00 00          	mov eax, 1
0x141d76a4f	84 c0                   	test al, al
0x141d76a51	0f 84 d4 00 00 00       	je 0x141d76b2b
0x141d76a57	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d76a5d	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141d76a62	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d76a66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d76a6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d76a70	e8 fb ef 30 fe          	call 0x140085a70
0x141d76a75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d76a79	48 8d 0d 39 8e 9a 01    	lea rcx, [rip + 0x19a8e39]
0x141d76a80	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d76a85	48 c7 44 24 50 15 00 00 00	mov qword ptr [rsp + 0x50], 0x15
0x141d76a8e	48 8d 05 ab 86 30 01    	lea rax, [rip + 0x13086ab]
0x141d76a95	e8 c6 57 2a fe          	call 0x14001c260
0x141d76a9a	48 8b 0d 6f 51 49 06    	mov rcx, qword ptr [rip + 0x649516f]
0x141d76aa1	48 8b 15 70 51 49 06    	mov rdx, qword ptr [rip + 0x6495170]
0x141d76aa8	48 89 08                	mov qword ptr [rax], rcx
0x141d76aab	83 3d 5e 58 50 06 00    	cmp dword ptr [rip + 0x650585e], 0
0x141d76ab2	74 08                   	je 0x141d76abc
0x141d76ab4	e8 c7 e8 30 fe          	call 0x140085380
0x141d76ab9	49 89 13                	mov qword ptr [r11], rdx
0x141d76abc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d76ac0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d76ac5	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x141d76ace	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d76ad7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d76adf	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d76ae7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d76aef	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d76af7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d76aff	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d76b07	48 8d 05 12 5c 69 01    	lea rax, [rip + 0x1695c12]
0x141d76b0e	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141d76b13	e8 08 1b 2a fe          	call 0x140018620
0x141d76b18	48 89 c3                	mov rbx, rax
0x141d76b1b	48 8d 05 5e 2a d4 03    	lea rax, [rip + 0x3d42a5e]
0x141d76b22	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d76b29	5d                      	pop rbp
0x141d76b2a	c3                      	ret
0x141d76b2b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141d76b33	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d76b3b	bf 01 00 00 00          	mov edi, 1
0x141d76b40	e8 db 59 3d fe          	call 0x14014c520
0x141d76b45	48 8d 15 14 fc 43 01    	lea rdx, [rip + 0x143fc14]
0x141d76b4c	48 39 d0                	cmp rax, rdx
0x141d76b4f	0f 85 dc 01 00 00       	jne 0x141d76d31
0x141d76b55	48 8b 03                	mov rax, qword ptr [rbx]
0x141d76b58	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d76b5d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d76b61	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d76b66	b9 0a 00 00 00          	mov ecx, 0xa
0x141d76b6b	bf 40 00 00 00          	mov edi, 0x40
0x141d76b70	e8 eb 91 37 fe          	call 0x1400efd60
0x141d76b75	48 85 db                	test rbx, rbx
0x141d76b78	0f 84 f0 00 00 00       	je 0x141d76c6e
0x141d76b7e	90                      	nop
0x141d76b7f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d76b84	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d76b89	b9 40 00 00 00          	mov ecx, 0x40
0x141d76b8e	e8 0d 83 37 fe          	call 0x1400eeea0
0x141d76b93	48 85 c0                	test rax, rax
0x141d76b96	74 09                   	je 0x141d76ba1
0x141d76b98	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d76b9f	5d                      	pop rbp
0x141d76ba0	c3                      	ret
0x141d76ba1	66 48 0f 7e c0          	movq rax, xmm0
0x141d76ba6	e8 f5 32 30 fe          	call 0x140079ea0
0x141d76bab	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d76bb3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d76bbb	0f b6 9c 24 e8 00 00 00 	movzx ebx, byte ptr [rsp + 0xe8]
0x141d76bc3	0f b6 94 24 e9 00 00 00 	movzx edx, byte ptr [rsp + 0xe9]
0x141d76bcb	0f b6 bc 24 ea 00 00 00 	movzx edi, byte ptr [rsp + 0xea]
0x141d76bd3	0f b6 b4 24 eb 00 00 00 	movzx esi, byte ptr [rsp + 0xeb]
0x141d76bdb	44 0f b6 84 24 ec 00 00 00	movzx r8d, byte ptr [rsp + 0xec]
0x141d76be4	44 0f b6 8c 24 ed 00 00 00	movzx r9d, byte ptr [rsp + 0xed]
0x141d76bed	44 0f b6 94 24 ee 00 00 00	movzx r10d, byte ptr [rsp + 0xee]
0x141d76bf6	44 0f b6 9c 24 ef 00 00 00	movzx r11d, byte ptr [rsp + 0xef]
0x141d76bff	44 0f b6 25 70 9a 2a 01 	movzx r12d, byte ptr [rip + 0x12a9a70]
0x141d76c07	45 89 e5                	mov r13d, r12d
0x141d76c0a	41 83 e4 1f             	and r12d, 0x1f
0x141d76c0e	4d 89 e7                	mov r15, r12
0x141d76c11	49 81 cc 80 00 00 00    	or r12, 0x80
0x141d76c18	90                      	nop
0x141d76c19	90                      	nop
0x141d76c1a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d76c22	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d76c26	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d76c2e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d76c33	48 8d 0d 26 9a 2a 01    	lea rcx, [rip + 0x12a9a26]
0x141d76c3a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d76c3f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d76c44	41 f6 c5 20             	test r13b, 0x20
0x141d76c48	4d 0f 44 fc             	cmove r15, r12
0x141d76c4c	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x141d76c51	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d76c59	89 d1                   	mov ecx, edx
0x141d76c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d76c60	e8 1b f6 ff ff          	call 0x141d76280
0x141d76c65	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d76c6c	5d                      	pop rbp
0x141d76c6d	c3                      	ret
0x141d76c6e	e8 2d 32 30 fe          	call 0x140079ea0
0x141d76c73	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d76c7b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d76c83	0f b6 9c 24 e8 00 00 00 	movzx ebx, byte ptr [rsp + 0xe8]
0x141d76c8b	0f b6 94 24 e9 00 00 00 	movzx edx, byte ptr [rsp + 0xe9]
0x141d76c93	0f b6 bc 24 ea 00 00 00 	movzx edi, byte ptr [rsp + 0xea]
0x141d76c9b	0f b6 b4 24 eb 00 00 00 	movzx esi, byte ptr [rsp + 0xeb]
0x141d76ca3	44 0f b6 84 24 ec 00 00 00	movzx r8d, byte ptr [rsp + 0xec]
0x141d76cac	44 0f b6 8c 24 ed 00 00 00	movzx r9d, byte ptr [rsp + 0xed]
0x141d76cb5	44 0f b6 94 24 ee 00 00 00	movzx r10d, byte ptr [rsp + 0xee]
0x141d76cbe	44 0f b6 9c 24 ef 00 00 00	movzx r11d, byte ptr [rsp + 0xef]
0x141d76cc7	44 0f b6 25 a8 97 2a 01 	movzx r12d, byte ptr [rip + 0x12a97a8]
0x141d76ccf	45 89 e5                	mov r13d, r12d
0x141d76cd2	41 83 e4 1f             	and r12d, 0x1f
0x141d76cd6	4d 89 e7                	mov r15, r12
0x141d76cd9	49 81 cc 80 00 00 00    	or r12, 0x80
0x141d76ce0	90                      	nop
0x141d76ce1	90                      	nop
0x141d76ce2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d76cea	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d76cee	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d76cf6	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d76cfb	48 8d 0d 5e 97 2a 01    	lea rcx, [rip + 0x12a975e]
0x141d76d02	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d76d07	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d76d0c	41 f6 c5 20             	test r13b, 0x20
0x141d76d10	4d 0f 44 fc             	cmove r15, r12
0x141d76d14	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x141d76d19	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d76d21	89 d1                   	mov ecx, edx
0x141d76d23	e8 78 f2 ff ff          	call 0x141d75fa0
0x141d76d28	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d76d2f	5d                      	pop rbp
0x141d76d30	c3                      	ret
0x141d76d31	48 89 d3                	mov rbx, rdx
0x141d76d34	48 8d 0d 65 11 36 01    	lea rcx, [rip + 0x1361165]
0x141d76d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d76d40	e8 db 16 2a fe          	call 0x140018420
0x141d76d45	90                      	nop
0x141d76d46	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d76d4b	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d76d4f	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d76d53	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d76d58	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d76d5d	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d76d62	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d76d67	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d76d6c	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d76d71	e8 ea c6 30 fe          	call 0x140083460
0x141d76d76	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d76d7b	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d76d80	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d76d85	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d76d8a	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d76d8f	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d76d95	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d76d9b	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d76da1	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d76da7	e9 d4 fb ff ff          	jmp 0x141d76980
