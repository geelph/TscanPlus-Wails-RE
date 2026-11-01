# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.BinaryEncodeValue
# 0x141d790c0..0x141d79340 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:684

0x141d790c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d790c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d790c9	0f 86 f7 01 00 00       	jbe 0x141d792c6
0x141d790cf	55                      	push rbp
0x141d790d0	48 89 e5                	mov rbp, rsp
0x141d790d3	48 83 c4 80             	add rsp, -0x80
0x141d790d7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d790df	88 9c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], bl
0x141d790e6	88 8c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], cl
0x141d790ed	40 88 bc 24 c2 00 00 00 	mov byte ptr [rsp + 0xc2], dil
0x141d790f5	40 88 b4 24 c3 00 00 00 	mov byte ptr [rsp + 0xc3], sil
0x141d790fd	44 88 84 24 c4 00 00 00 	mov byte ptr [rsp + 0xc4], r8b
0x141d79105	44 88 8c 24 c5 00 00 00 	mov byte ptr [rsp + 0xc5], r9b
0x141d7910d	44 88 94 24 c6 00 00 00 	mov byte ptr [rsp + 0xc6], r10b
0x141d79115	44 88 9c 24 c7 00 00 00 	mov byte ptr [rsp + 0xc7], r11b
0x141d7911d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79125	48 85 c9                	test rcx, rcx
0x141d79128	74 5f                   	je 0x141d79189
0x141d7912a	0f ba e1 09             	bt ecx, 9
0x141d7912e	72 12                   	jb 0x141d79142
0x141d79130	48 8d 05 e9 ca da 03    	lea rax, [rip + 0x3dacae9]
0x141d79137	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7913f	90                      	nop
0x141d79140	eb 1e                   	jmp 0x141d79160
0x141d79142	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d7914a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d79152	e8 89 b8 3c fe          	call 0x1401449e0
0x141d79157	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7915f	90                      	nop
0x141d79160	48 39 05 19 2b 49 06    	cmp qword ptr [rip + 0x6492b19], rax
0x141d79167	74 07                   	je 0x141d79170
0x141d79169	b8 01 00 00 00          	mov eax, 1
0x141d7916e	eb 1e                   	jmp 0x141d7918e
0x141d79170	48 8b 0d 11 2b 49 06    	mov rcx, qword ptr [rip + 0x6492b11]
0x141d79177	e8 a4 83 29 fe          	call 0x140011520
0x141d7917c	83 f0 01                	xor eax, 1
0x141d7917f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79187	eb 05                   	jmp 0x141d7918e
0x141d79189	b8 01 00 00 00          	mov eax, 1
0x141d7918e	84 c0                   	test al, al
0x141d79190	0f 84 c8 00 00 00       	je 0x141d7925e
0x141d79196	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7919c	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d791a1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d791a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d791aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d791af	e8 bc c8 30 fe          	call 0x140085a70
0x141d791b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d791b8	48 8d 0d 94 3d 97 01    	lea rcx, [rip + 0x1973d94]
0x141d791bf	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d791c4	48 c7 44 24 30 11 00 00 00	mov qword ptr [rsp + 0x30], 0x11
0x141d791cd	48 8d 05 6c 5f 30 01    	lea rax, [rip + 0x1305f6c]
0x141d791d4	e8 87 30 2a fe          	call 0x14001c260
0x141d791d9	48 8b 0d a0 2a 49 06    	mov rcx, qword ptr [rip + 0x6492aa0]
0x141d791e0	48 8b 15 a1 2a 49 06    	mov rdx, qword ptr [rip + 0x6492aa1]
0x141d791e7	48 89 08                	mov qword ptr [rax], rcx
0x141d791ea	83 3d 1f 31 50 06 00    	cmp dword ptr [rip + 0x650311f], 0
0x141d791f1	74 08                   	je 0x141d791fb
0x141d791f3	e8 88 c1 30 fe          	call 0x140085380
0x141d791f8	49 89 13                	mov qword ptr [r11], rdx
0x141d791fb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d791ff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d79204	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d7920d	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d79216	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7921e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d79223	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7922b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d79230	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d79238	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d7923d	48 8d 05 dc 34 69 01    	lea rax, [rip + 0x16934dc]
0x141d79244	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d79249	e8 d2 f3 29 fe          	call 0x140018620
0x141d7924e	48 89 c3                	mov rbx, rax
0x141d79251	48 8d 05 28 03 d4 03    	lea rax, [rip + 0x3d40328]
0x141d79258	48 83 ec 80             	sub rsp, -0x80
0x141d7925c	5d                      	pop rbp
0x141d7925d	c3                      	ret
0x141d7925e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d79266	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7926e	bf 01 00 00 00          	mov edi, 1
0x141d79273	e8 a8 32 3d fe          	call 0x14014c520
0x141d79278	48 8d 15 21 f8 61 01    	lea rdx, [rip + 0x161f821]
0x141d7927f	90                      	nop
0x141d79280	48 39 d0                	cmp rax, rdx
0x141d79283	75 2f                   	jne 0x141d792b4
0x141d79285	0f b6 33                	movzx esi, byte ptr [rbx]
0x141d79288	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d7928c	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141d79290	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x141d79294	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141d7929c	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x141d792a0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d792a8	48 89 d3                	mov rbx, rdx
0x141d792ab	41 ff d0                	call r8
0x141d792ae	48 83 ec 80             	sub rsp, -0x80
0x141d792b2	5d                      	pop rbp
0x141d792b3	c3                      	ret
0x141d792b4	48 89 d3                	mov rbx, rdx
0x141d792b7	48 8d 0d e2 eb 35 01    	lea rcx, [rip + 0x135ebe2]
0x141d792be	66 90                   	nop
0x141d792c0	e8 5b f1 29 fe          	call 0x140018420
0x141d792c5	90                      	nop
0x141d792c6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d792cb	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d792cf	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d792d3	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d792d8	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d792dd	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d792e2	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d792e7	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d792ec	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d792f1	e8 6a a1 30 fe          	call 0x140083460
0x141d792f6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d792fb	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d79300	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d79305	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7930a	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7930f	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d79315	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7931b	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d79321	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d79327	e9 94 fd ff ff          	jmp 0x141d790c0
