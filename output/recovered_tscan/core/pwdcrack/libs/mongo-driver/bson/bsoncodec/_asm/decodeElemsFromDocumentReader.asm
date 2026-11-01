# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.decodeElemsFromDocumentReader
# 0x141d74f00..0x141d75280 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1793

0x141d74f00	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141d74f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d74f0c	0f 86 37 03 00 00       	jbe 0x141d75249
0x141d74f12	55                      	push rbp
0x141d74f13	48 89 e5                	mov rbp, rsp
0x141d74f16	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141d74f1d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141d74f25	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d74f2d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d74f35	48 8b 1d 94 6c 49 06    	mov rbx, qword ptr [rip + 0x6496c94]
0x141d74f3c	48 8b 0d 95 6c 49 06    	mov rcx, qword ptr [rip + 0x6496c95]
0x141d74f43	e8 d8 ab 00 00          	call 0x141d7fb20
0x141d74f48	48 85 c9                	test rcx, rcx
0x141d74f4b	75 1d                   	jne 0x141d74f6a
0x141d74f4d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d74f55	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d74f5d	31 c9                   	xor ecx, ecx
0x141d74f5f	48 8d 15 fa 58 50 06    	lea rdx, [rip + 0x65058fa]
0x141d74f66	31 f6                   	xor esi, esi
0x141d74f68	eb 2b                   	jmp 0x141d74f95
0x141d74f6a	31 c0                   	xor eax, eax
0x141d74f6c	31 db                   	xor ebx, ebx
0x141d74f6e	48 89 fe                	mov rsi, rdi
0x141d74f71	48 89 cf                	mov rdi, rcx
0x141d74f74	48 89 d9                	mov rcx, rbx
0x141d74f77	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d74f7e	5d                      	pop rbp
0x141d74f7f	90                      	nop
0x141d74f80	c3                      	ret
0x141d74f81	48 8d 3d 78 17 57 01    	lea rdi, [rip + 0x1571778]
0x141d74f88	48 89 7c f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rdi
0x141d74f8d	48 89 44 f2 f0          	mov qword ptr [rdx + rsi*8 - 0x10], rax
0x141d74f92	48 89 de                	mov rsi, rbx
0x141d74f95	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d74f9d	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141d74fa5	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141d74fad	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d74fb5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d74fb9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141d74fc1	ff d1                   	call rcx
0x141d74fc3	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141d74fcb	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141d74fd3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d74fdb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d74fe0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d74fe5	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141d74fed	48 8b 0d 4c 66 f1 00    	mov rcx, qword ptr [rip + 0xf1664c]
0x141d74ff4	48 8b 3d 4d 66 f1 00    	mov rdi, qword ptr [rip + 0xf1664d]
0x141d74ffb	48 89 f0                	mov rax, rsi
0x141d74ffe	4c 89 c3                	mov rbx, r8
0x141d75001	e8 ba b2 31 fe          	call 0x1400902c0
0x141d75006	84 c0                   	test al, al
0x141d75008	0f 85 16 02 00 00       	jne 0x141d75224
0x141d7500e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d75016	48 85 ff                	test rdi, rdi
0x141d75019	0f 85 ed 01 00 00       	jne 0x141d7520c
0x141d7501f	48 8b 05 aa 6b 49 06    	mov rax, qword ptr [rip + 0x6496baa]
0x141d75026	48 8b 1d ab 6b 49 06    	mov rbx, qword ptr [rip + 0x6496bab]
0x141d7502d	e8 8e 12 3d fe          	call 0x1401462c0
0x141d75032	e8 69 af 3c fe          	call 0x14013ffa0
0x141d75037	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141d7503f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d75047	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d7504f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141d75057	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d7505f	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141d75063	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d75067	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d7506f	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d75074	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141d7507c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d75081	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141d75089	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d7508e	48 89 c7                	mov rdi, rax
0x141d75091	49 89 c8                	mov r8, rcx
0x141d75094	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d7509c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d750a4	48 89 da                	mov rdx, rbx
0x141d750a7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d750ac	49 89 f1                	mov r9, rsi
0x141d750af	48 89 d6                	mov rsi, rdx
0x141d750b2	41 ff d1                	call r9
0x141d750b5	48 85 c0                	test rax, rax
0x141d750b8	0f 85 20 01 00 00       	jne 0x141d751de
0x141d750be	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d750c6	48 ff c2                	inc rdx
0x141d750c9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d750d1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141d750d9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d750e1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d750e9	bf 01 00 00 00          	mov edi, 1
0x141d750ee	e8 2d 74 3d fe          	call 0x14014c520
0x141d750f3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d750fb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d75103	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d75108	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141d75110	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d75118	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d75120	48 8d 05 d9 15 57 01    	lea rax, [rip + 0x15715d9]
0x141d75127	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d7512f	e8 ec 34 2a fe          	call 0x140018620
0x141d75134	0f b6 15 dc 15 57 01    	movzx edx, byte ptr [rip + 0x15715dc]
0x141d7513b	89 d6                   	mov esi, edx
0x141d7513d	83 e2 1f                	and edx, 0x1f
0x141d75140	49 89 d0                	mov r8, rdx
0x141d75143	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7514a	90                      	nop
0x141d7514b	90                      	nop
0x141d7514c	40 f6 c6 20             	test sil, 0x20
0x141d75150	4c 0f 44 c2             	cmove r8, rdx
0x141d75154	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7515c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d75164	48 39 d9                	cmp rcx, rbx
0x141d75167	72 0a                   	jb 0x141d75173
0x141d75169	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d75171	eb 36                   	jmp 0x141d751a9
0x141d75173	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d7517b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d75180	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d75188	bf 01 00 00 00          	mov edi, 1
0x141d7518d	48 8d 35 ec 64 88 01    	lea rsi, [rip + 0x18864ec]
0x141d75194	e8 27 9a 30 fe          	call 0x14007ebc0
0x141d75199	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141d7519e	48 89 c2                	mov rdx, rax
0x141d751a1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d751a9	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d751ad	4c 89 44 f2 f8          	mov qword ptr [rdx + rsi*8 - 8], r8
0x141d751b2	83 3d 57 71 50 06 00    	cmp dword ptr [rip + 0x6507157], 0
0x141d751b9	0f 84 c2 fd ff ff       	je 0x141d74f81
0x141d751bf	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x141d751c4	4c 8b 44 f2 f0          	mov r8, qword ptr [rdx + rsi*8 - 0x10]
0x141d751c9	e8 f2 01 31 fe          	call 0x1400853c0
0x141d751ce	49 89 3b                	mov qword ptr [r11], rdi
0x141d751d1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d751d5	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141d751d9	e9 a3 fd ff ff          	jmp 0x141d74f81
0x141d751de	48 89 c1                	mov rcx, rax
0x141d751e1	48 89 df                	mov rdi, rbx
0x141d751e4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d751ec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d751f1	e8 6a dd 00 00          	call 0x141d82f60
0x141d751f6	31 c9                   	xor ecx, ecx
0x141d751f8	48 89 c7                	mov rdi, rax
0x141d751fb	48 89 de                	mov rsi, rbx
0x141d751fe	31 c0                   	xor eax, eax
0x141d75200	48 89 cb                	mov rbx, rcx
0x141d75203	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d7520a	5d                      	pop rbp
0x141d7520b	c3                      	ret
0x141d7520c	31 c0                   	xor eax, eax
0x141d7520e	31 db                   	xor ebx, ebx
0x141d75210	48 89 d9                	mov rcx, rbx
0x141d75213	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141d7521b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d75222	5d                      	pop rbp
0x141d75223	c3                      	ret
0x141d75224	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d7522c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d75234	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7523c	31 ff                   	xor edi, edi
0x141d7523e	31 f6                   	xor esi, esi
0x141d75240	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d75247	5d                      	pop rbp
0x141d75248	c3                      	ret
0x141d75249	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7524e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d75253	e8 08 e2 30 fe          	call 0x140083460
0x141d75258	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7525d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d75262	e9 99 fc ff ff          	jmp 0x141d74f00
